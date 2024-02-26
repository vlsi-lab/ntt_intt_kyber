/*
                              *******************
******************************* H HEADER FILE *****************************
**                            *******************
**
** project  : X-HEEP
** filename : dma.h
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
#ifndef _DMA_DRIVER_H
#define _DMA_DRIVER_H

/****************************************************************************/
/**                            MODULES USED                                **/
/****************************************************************************/
#include <stddef.h>
#include <stdint.h>

#include "dma_structs.h"    // Generated
#include "dma_regs.h"       // Generated
#include "core_v_mini_mcu.h"
#include "hart.h"           // Wait for interrupt

/****************************************************************************/
/**                       DEFINITIONS AND MACROS                           **/
/****************************************************************************/
#define DMA_SPI_MODE_DISABLED     0x00
#define DMA_SPI_MODE_SPI_RX       0x01
#define DMA_SPI_MODE_SPI_TX       0x02
#define DMA_SPI_MODE_SPI_FLASH_RX 0x03
#define DMA_SPI_MODE_SPI_FLASH_TX 0x04


#define DMA_SPI_RX_SLOT           0x01
#define DMA_SPI_TX_SLOT           0x02
#define DMA_SPI_FLASH_RX_SLOT     0x04
#define DMA_SPI_FLASH_TX_SLOT     0x08
#define DMA_I2S_RX_SLOT           0x10

#ifdef __cplusplus
extern "C" {
#endif

/**
 * Returns the size in bytes of a certain datatype, as a sizeof(type) would.
 */
#define DMA_DATA_TYPE_2_SIZE(type) (0b00000100 >> (type) )

/****************************************************************************/
/**                                                                        **/
/**                       TYPEDEFS AND STRUCTURES                          **/
/**                                                                        **/
/****************************************************************************/

/**
 * SLOT_1~4 are the available slots for adding triggers.
 * These are defined in hardware, so it should be consistent with the
 * registers' assigned values.
 * It was considered during design time that slots could be masked, in case a
 * peripheral decided to use two or more slots for Tx or Rx. This is not the
 * case in the present moment, anyways.
 * @ToDo: What is connected to each slot should not be defined in the DMA HAL.
 * It is system-architecture-dependent, but not DMA-architecture-dependent.
 * As there is currently no way of including these definitions anywhere else,
 * they will be left here for the moment.
 */
typedef enum
{
    DMA_TRIG_MEMORY             = 0, /*!< Reads from memory or writes in memory. */
    DMA_TRIG_SLOT_SPI_RX        = 1, /*!< Slot 1 (MEM < SPI). */
    DMA_TRIG_SLOT_SPI_TX        = 2, /*!< Slot 2 (MEM > SPI). */
    DMA_TRIG_SLOT_SPI_FLASH_RX  = 4, /*!< Slot 3 (MEM < SPI FLASH). */
    DMA_TRIG_SLOT_SPI_FLASH_TX  = 8, /*!< Slot 4 (MEM > SPI FLASH). */
    DMA_TRIG_SLOT_I2S           = 16,/*!< Slot 5 (I2S). */
    DMA_TRIG__size,      /*!< Not used, only for sanity checks. */
    DMA_TRIG__undef,     /*!< DMA will not be used. */
} dma_trigger_slot_mask_t;

/**
 *  All the valid data types for the DMA transfer.
 *
 *  Half Word       = 2 bytes   = 16 bits
 *  Byte            = 1 byte    = 8 bits
 */
typedef enum
{
    DMA_DATA_TYPE_WORD      = DMA_DATA_TYPE_DATA_TYPE_VALUE_DMA_32BIT_WORD,/*!<
    Word      = 4 bytes = 32 bits */
    DMA_DATA_TYPE_HALF_WORD = DMA_DATA_TYPE_DATA_TYPE_VALUE_DMA_16BIT_WORD,/*!<
    Half Word = 2 bytes = 16 bits */
    DMA_DATA_TYPE_BYTE      = DMA_DATA_TYPE_DATA_TYPE_VALUE_DMA_8BIT_WORD,/*!<
     Byte      = 1 byte  = 8 bits  */
    /* DMA_DATA_TYPE_BYTE_alt = DMA_DATA_TYPE_DATA_TYPE_VALUE_DMA_8BIT_WORD_2,
     * BYTE and BYTE_alt are interchangeable in hw, but we advice against
     * the use of BYTE_alt.
     * By using the alternative, some functions/macros like
     * DATA_TYPE_2_SIZE would brake.
     */
    DMA_DATA_TYPE__size,    /*!< Not used, only for sanity checks. */
    DMA_DATA_TYPE__undef,   /*!< DMA will not be used. */
} dma_data_type_t;


typedef enum{
    DMA_PERFORM_CHECKS_ONLY_SANITY = 0, /*!< No checks will be performed.
    Only sanity checks will be performed that no values are off-limits or
    containing errors. */
    DMA_PERFORM_CHECKS_INTEGRITY   = 1, /*!< Sanity AND integrity of the
    parameters is checked to make sure there are no inconsistencies.
    Not using this flag is only recommended when parameters are constant and
    the proper operation has been previously tested. */
    DMA_PERFORM_CHECKS__size,       /*!< Not used, only for sanity checks. */
} dma_perf_checks_t;


typedef enum
{
    DMA_DO_NOT_ENABLE_REALIGN  = 0, /*!< If a misalignment is detected, it will
    be treated as an error. */
    DMA_ENABLE_REALIGN         = 1, /*!< If a misalignment is detected, the DMA
    HAL will try to overcome it. */
    DMA_ENABLE_REALIGN__size,       /*!< Not used, only for sanity checks. */
} dma_en_realign_t;


typedef enum
{
    DMA_TRANS_MODE_SINGLE   = DMA_MODE_MODE_VALUE_LINEAR_MODE, /*!< Only one transaction will be performed.*/
    DMA_TRANS_MODE_CIRCULAR = DMA_MODE_MODE_VALUE_CIRCULAR_MODE, /*!< Once the transaction is finished, it is
    re-loaded automatically (no need to call dma_trans_load), with the same
    parameters. This generates a circular mode in the source and/or destination
    pointing to memory.  */
    DMA_TRANS_MODE_ADDRESS = DMA_MODE_MODE_VALUE_ADDRESS_MODE, /*!< In this mode, the destination address is read from the address port! */

    DMA_TRANS_MODE__size,       /*!< Not used, only for sanity checks. */
} dma_trans_mode_t;

typedef enum
{
    DMA_TRANS_END_POLLING,   /*!< Interrupt for the DMA will be disabled. The
    application will be in charge of monitoring the end of the transaction.*/
    DMA_TRANS_END_INTR,      /*!< Interrupt for the DMA will be enabled. After
    launching the transaction, the dma_launch function will exit. */
    DMA_TRANS_END_INTR_WAIT, /*!< Interrupt for the DMA will be enabled. After
     launching the transaction, the dma_launch function will wait in a
     wait_for_interrupt (wfi) state. */
    DMA_TRANS_END__size,     /*!< Not used, only for sanity checks. */
} dma_trans_end_evt_t;


typedef enum
{
    DMA_CONFIG_OK               = 0x0000, /*!< DMA transfer was successfully
    configured. */
    DMA_CONFIG_SRC              = 0x0001, /*!< An issue was encountered in the
    source arrangement.  */
    DMA_CONFIG_DST              = 0x0002, /*!< An issue was encountered in the
    destination arrangement. */
    DMA_CONFIG_MISALIGN         = 0x0004, /*!< An arrangement is misaligned. */
    DMA_CONFIG_OVERLAP          = 0x0008, /*!< The increment is smaller than the
     data type size. */
    DMA_CONFIG_DISCONTINUOUS    = 0x0010, /*!< The increment is larger than the
    data type size. */
    DMA_CONFIG_OUTBOUNDS        = 0x0020, /*!< The operation goes beyond the
    memory boundaries. */
    DMA_CONFIG_INCOMPATIBLE     = 0x0040, /*!< Different arguments result in
    incompatible requests. */
    DMA_CONFIG_WINDOW_SIZE      = 0x0080, /*!< A small window size might result
    in loss of syncronism. If the processing of the window takes longer than the
    time it takes to the DMA to finish the next window, the application will not
    be able to cope. Although "how small is too small" is highly dependent on
    the length of the processing, this flag will be raised when the transaction
    and window size ratio is smaller than an arbitrarily chosen ratio as a mere
    reminder. This value can be overriden buy means of defining a non-weak
    implementation of the dma_window_ratio_warning_threshold function. */
    DMA_CONFIG_TRANS_OVERRIDE   = 0x0100, /*!< A transaction is running. Its
    values cannot be modified, nor can it be re-launched. */
    DMA_CONFIG_CRITICAL_ERROR   = 0x0200, /*!< This flag determines the function
    will return without the DMA performing any actions. */
} dma_config_flags_t;


typedef struct
{
    uint8_t *start; /*!< Pointer to the start of the environment. */
    uint8_t *end;   /*!< Pointer to the last byte inside the environment. */
} dma_env_t;


typedef struct
{
    dma_env_t*              env;     /*!< The environment to which this
    target belongs. It may be null (no checks will be performed to guarantee
    the write operations are not performed beyond limits). This is always null
    if the target is a peripheral. */
    uint8_t*                ptr;     /*!< Pointer to the start address from/to
    where data will be copied/pasted. */
    uint16_t                inc_du;  /*!< How much the pointer will increase
    every time a read/write operation is done. It is a multiple of the data units.
    Can be left blank if the target is a peripheral. */
    uint32_t                size_du; /*!< The size (in data units) of the data to
    be copied. Can be left blank if the target will only be used as destination.*/
    dma_data_type_t         type;    /*!< The type of data to be transferred.
    Can be left blank if the target will only be used as destination. */
    dma_trigger_slot_mask_t trig;    /*!< If the target is a peripheral, a
    trigger can be set to control the data flow.  */
} dma_target_t;

/**
 * A transaction is an agreed transfer of data from one target to another.
 * It needs a source target and a destination target.
 * It also includes control parameters to override the targets' specific ones
 * if needed.
 */
typedef struct
{
    dma_target_t*       src;   /*!< Target from where the data will be
    copied. */
    dma_target_t*       dst;   /*!< Target to where the data will be
    copied. */
    dma_target_t*       src_addr; /*!< Target from where the dst address will be
    copied. - only valid in address mode */
    uint16_t            inc_b;  /*!< A common increment in case both targets
    need to use one same increment. */
    uint32_t            size_b; /*!< The size of the transfer, in bytes (in
    contrast, the size stored in the targets is in data units). */
    dma_data_type_t     type;   /*!< The data type to use. One is chosen among
    the targets. */
    dma_trans_mode_t    mode;   /*!< The copy mode to use. */
    uint32_t            win_du;  /*!< The amount of data units every which the
    WINDOW_DONE flag is raised and its corresponding interrupt triggered. It
    can be set to 0 to disable this functionality. */
    dma_trans_end_evt_t end;    /*!< What should happen after the transaction
    is launched. */
    dma_config_flags_t  flags;  /*!< A mask with possible issues aroused from
    the creation of the transaction. */
} dma_trans_t;

/****************************************************************************/
/**                                                                        **/
/**                          EXPORTED VARIABLES                            **/
/**                                                                        **/
/****************************************************************************/

/****************************************************************************/
/**                                                                        **/
/**                          EXPORTED FUNCTIONS                            **/
/**                                                                        **/
/****************************************************************************/
void handler_irq_dma( uint32_t id );

void fic_irq_dma(void);

void dma_init( dma *peri );

dma_config_flags_t dma_load_transaction( dma_trans_t* p_trans, uint32_t size);

dma_config_flags_t dma_load_transaction_keccak( dma_trans_t *p_trans);

dma_config_flags_t dma_launch( dma_trans_t* p_trans );

uint32_t dma_is_ready(void);

uint32_t dma_get_window_count(void);


void dma_stop_circular(void);


void dma_intr_handler_trans_done(void);


void dma_intr_handler_window_done(void);


uint8_t dma_window_ratio_warning_threshold(void);

/****************************************************************************/
/**                                                                        **/
/**                          INLINE FUNCTIONS                              **/
/**                                                                        **/
/****************************************************************************/
#ifdef __cplusplus
} // extern "C"
#endif

#endif /* _DMA_DRIVER_H */
