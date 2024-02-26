/*
                              *******************
******************************* C SOURCE FILE *****************************
**                            *******************
**
** project  : X-HEEP
** filename : dma.c
** version  : 1
** date     : 13/02/23
**
***************************************************************************
**
** Copyright (c) EPFL contributors.
** All rights reserved.
**
***************************************************************************
*/

/****************************************************************************/
/*                             MODULES USED                                 */
/****************************************************************************/
#include "dma.h"
/* To manage addresses. */
#include "mmio.h"
/* To manage interrupts. */
#include "fast_intr_ctrl.h"
#include "csr.h"
#include "stdasm.h"

/****************************************************************************/
/*                        DEFINITIONS AND MACROS                            */
/****************************************************************************/
 /** Static DMA ASSERT.*/
#define DMA_STATIC_ASSERT(expr, msg)// _Static_assert(!expr, msg);

/** * Returns the mask to enable/disable DMA interrupts.*/
#define DMA_CSR_REG_MIE_MASK (( 1 << 19 ) | (1 << 11 ) ) // @ToDo Add definitions for this 19 and 11

/** * Size of a register of 32 bits.*/
#define DMA_REGISTER_SIZE_BYTES sizeof(int)

/** * Mask to determine if an address is multiple of 4 (Word aligned). */
#define DMA_WORD_ALIGN_MASK 3

/** * Mask to determine if an address is multiple of 2 (Half Word aligned).*/
#define DMA_HALF_WORD_ALIGN_MASK 1

/* * Selection offset to be used as index for when a register is written from the beginning.*/
#define DMA_SELECTION_OFFSET_START 0

/**
 * A small window size might result in loss of syncronism. If the processing
 * of the window takes longer than the time it takes to the DMA to finish the
 * next window, the application will not be able to cope. Although "how small
 * is too small" is highly dependent on the length of the processing, this
 * flag will be raised when the transaction and window size ratio is smaller
 * than this arbitrarily chosen ratio as a mere reminder.
 */
#define DMA_DEFAULT_TRANS_TO_WIND_SIZE_RATIO_THRESHOLD 4


/****************************************************************************/
/*                        TYPEDEFS AND STRUCTURES                           */
/****************************************************************************/

/**
 * Interrupts must be enabled in the INTERRUPT register of the DMA.
 * Only one at a time. In case more than one is interrupt is to be triggered,
 * at the same time (last byte of a transaction of size multiple of the window
 * size) only the lowest ID is triggered.
 */
typedef enum
{
    INTR_EN_NONE        = 0x0, /*!< No interrupts should be triggered. */
    INTR_EN_TRANS_DONE  = 0x1, /*!< The TRANS_DONE interrupt is a fast
    interrupt that is triggered once the whole transaction has finished. */
    INTR_EN_WINDOW_DONE = 0x2, /*!< The WINDOW_DONE interrupt is a PLIC
    interrupt that is triggered every given number of bytes (set in the
    transaction configuration as win_du). */
    INTR_EN__size,
} inter_en_t;

/****************************************************************************/
/*                      PROTOTYPES OF LOCAL FUNCTIONS                       */
/****************************************************************************/

/**
 * @brief Gets how misaligned a pointer is, taking into account the data type
 * size.
 * @param p_ptr The source or destination pointer.
 * @return How misaligned the pointer is, in bytes.
 */
static inline uint8_t get_misalignment_b(   uint8_t         *p_ptr,
                                            dma_data_type_t p_type );


/**
 * @brief Determines whether a given region will fit before the end of an
 * environment.
 * @param p_start Pointer to the beginning of the region.
 * @param p_end Pointer to the last byte of the environment.
 * @param p_type The data type to be transferred.
 * @param p_size_du The number of data units to be transferred. Must be
 * non-zero.
 * @param p_inc_du The size in data units of each increment.
 * @retval 1 There is an outbound.
 * @retval 0 There is NOT an outbound.
 */
static inline uint8_t is_region_outbound(   uint8_t  *p_start,
                                            uint8_t  *p_end,
                                            uint32_t p_type,
                                            uint32_t p_size_du,
                                            uint32_t p_inc_du );

/**
 * @brief Writes a given value into the specified register. Its operation
 * mimics that of bitfield_field32_write(), but does not require the use of
 * a field structure, that is not always provided in the _regs.h file.
 * @param p_val The value to be written.
 * @param p_offset The register's offset from the peripheral's base address
 *  where the target register is located.
 * @param p_mask The variable's mask to only modify its bits inside the whole
 * register.
 * @param p_sel The selection index (i.e. From which bit inside the register
 * the value is to be written).
 */
static inline void write_register(  uint32_t p_val,
                                    uint32_t p_offset,
                                    uint32_t p_mask,
                                    uint8_t  p_sel );


static inline uint32_t get_increment_b( dma_target_t * p_tgt );


/****************************************************************************/
/*                           EXPORTED VARIABLES                             */
/****************************************************************************/

/****************************************************************************/
/*                            GLOBAL VARIABLES                              */
/****************************************************************************/

/* Control Block (CB) of the DMA peripheral.*********************************/
struct
{
    dma_trans_t* trans; /* Pointer to the transaction to be performed*/
    uint8_t intrFlag;
    dma *peri; /**memory mapped structure of a DMA.*/
}dma_cb;


/****************************************************************************/
/*                           EXPORTED FUNCTIONS                             */
/****************************************************************************/
void handler_irq_dma(uint32_t id)
{
    dma_intr_handler_window_done();
}

void fic_irq_dma(void)
{
    dma_cb.intrFlag = 1;
    dma_intr_handler_trans_done();
}

void dma_init( dma *peri )
{
    dma_cb.peri = dma_peri;
    dma_cb.trans = NULL;
    dma_cb.peri->SRC_PTR       = 0;
    dma_cb.peri->DST_PTR       = 0;
    dma_cb.peri->SIZE          = 0;
    dma_cb.peri->PTR_INC       = 0;
    dma_cb.peri->SLOT          = 0;
    dma_cb.peri->DATA_TYPE     = 0;
    dma_cb.peri->MODE          = 0;
    dma_cb.peri->WINDOW_SIZE   = 0;
    dma_cb.peri->INTERRUPT_EN  = 0;

    dma_cb.peri->INTERRUPT_EN = INTR_EN_NONE;
    CSR_CLEAR_BITS(CSR_REG_MIE, DMA_CSR_REG_MIE_MASK );
  
    /* Enable global interrupt for machine-level interrupts. */
    CSR_SET_BITS(CSR_REG_MSTATUS, 0x8 );
    CSR_SET_BITS(CSR_REG_MIE, DMA_CSR_REG_MIE_MASK );
}

dma_config_flags_t dma_load_transaction( dma_trans_t *p_trans, uint32_t size )
{
    dma_cb.trans = p_trans;
    dma_cb.peri->INTERRUPT_EN |= INTR_EN_TRANS_DONE;

    dma_cb.peri->SRC_PTR = dma_cb.trans->src->ptr;
    dma_cb.peri->DST_PTR = dma_cb.trans->dst->ptr;

    uint32_t *peri_ptr = (uint32_t *)dma_cb.peri;
    uint8_t index = 0x14 / DMA_REGISTER_SIZE_BYTES;

    peri_ptr[index] &= ~(DMA_PTR_INC_SRC_PTR_INC_MASK);
    peri_ptr[index] |= (get_increment_b( dma_cb.trans->src ) & DMA_PTR_INC_SRC_PTR_INC_MASK);

    peri_ptr[index] &= ~(DMA_PTR_INC_DST_PTR_INC_MASK << 8);
    peri_ptr[index] |= (get_increment_b( dma_cb.trans->dst ) & DMA_PTR_INC_DST_PTR_INC_MASK) << 8;

    dma_cb.peri->SIZE = size;

    return DMA_CONFIG_OK;
}

dma_config_flags_t dma_load_transaction_keccak( dma_trans_t *p_trans )
{
    
    dma_cb.trans = p_trans;
    dma_cb.peri->INTERRUPT_EN |= INTR_EN_TRANS_DONE;
    dma_cb.peri->SRC_PTR = dma_cb.trans->src->ptr;
    dma_cb.peri->DST_PTR = dma_cb.trans->dst->ptr;
    uint32_t *peri_ptr = (uint32_t *)dma_cb.peri;
    uint8_t index = 0x14 / DMA_REGISTER_SIZE_BYTES;
    peri_ptr[index] &= ~(DMA_PTR_INC_SRC_PTR_INC_MASK);
    peri_ptr[index] |= (4 & DMA_PTR_INC_SRC_PTR_INC_MASK);
    peri_ptr[index] &= ~(DMA_PTR_INC_DST_PTR_INC_MASK << 8);
    peri_ptr[index] |= (4 & DMA_PTR_INC_DST_PTR_INC_MASK) << 8;

    dma_cb.peri->SIZE = 200;

    return DMA_CONFIG_OK;
}



__attribute__((optimize("O3"), always_inline)) inline uint32_t dma_is_ready(void)
{
    return (dma_cb.peri->STATUS & (1U << DMA_STATUS_READY_BIT));
}

__attribute__((weak, optimize("O3"))) void dma_intr_handler_trans_done()
{
}

__attribute__((weak, optimize("O3"))) void dma_intr_handler_window_done()
{
}

/****************************************************************************/
/*                            LOCAL FUNCTIONS                               */
/****************************************************************************/
static inline void write_register(uint32_t p_val, uint32_t p_offset, uint32_t p_mask, uint8_t p_sel)
{
    uint32_t *peri_ptr = (uint32_t *)dma_cb.peri;
    uint8_t index = p_offset / DMA_REGISTER_SIZE_BYTES;

    peri_ptr[index] &= ~(p_mask << p_sel);
    peri_ptr[index] |= (p_val & p_mask) << p_sel;
}


uint32_t get_increment_b( dma_target_t * p_tgt )
{
    uint32_t inc_b = 0;
    if(  p_tgt->trig  == DMA_TRIG_MEMORY )
    {
        /* If the transaction increment has been overriden (due to misalignments), then that value is used (it's always set to 1). */
        inc_b = dma_cb.trans->inc_b;
        
        uint8_t dataSize_b = DMA_DATA_TYPE_2_SIZE( dma_cb.trans->type );
        inc_b = ( p_tgt->inc_du * dataSize_b );
    }
    //printf("Inc_b: %d\n", inc_b);
   
    return inc_b;
}