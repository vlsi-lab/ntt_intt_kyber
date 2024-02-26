#include <stdint.h>
#include <stdio.h>
#include <stddef.h>
#include <stdlib.h>

#include "athos_ip_x_heep.h"
#include "core_v_mini_mcu.h"
#include "athos_ip_ctrl_auto.h"
#include "athos_ip_data_auto.h"
#include "stats.h"
// To manage interrupt
#include "csr.h"
#include "rv_plic.h"
#include "rv_plic_regs.h"
#include "rv_plic_structs.h"
#include "hart.h"
// To manage DMA
#include "dma.h"
#include "mmio.h"
#include "fast_intr_ctrl.h"
#include "stdasm.h"



void ntt_driver(uint32_t* Din, uint32_t* Dout)
{
    uint32_t volatile *Din_reg_start = (uint32_t*)ATHOS_IP_DIN_START_ADDR;
    uint32_t volatile *ctrl_reg = (uint32_t*)ATHOS_IP_CTRL_START_ADDR;
    uint32_t volatile *Dout_reg_start = (uint32_t*)ATHOS_IP_DOUT_START_ADDR;
    dma_config_flags_t res;

    //Needed to be reset for the new-interrupt
    plic_intr_flag = 0;
    //Define the src of DMA transaction
    uint32_t* ext_addr_4B_PTR = (uint32_t*)ATHOS_IP_DIN_START_ADDR;
  
    //dma_init(NULL);
    *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_C1_BIT) | (2 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
    *ctrl_reg = (0 << ATHOS_IP_CTRL_CTRL_C1_BIT) | (2 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);

    //Define transaction parameter
    dma_target_t tgt_src = {
                                .ptr        = Din,
                                .inc_du     = 1,
                                .trig       = DMA_TRIG_MEMORY,
                                .type       = DMA_DATA_TYPE_WORD,
                                };
    dma_target_t tgt_dst = {
                                .ptr        = ext_addr_4B_PTR,
                                };
    dma_trans_t trans = {
                                .src        = &tgt_src,
                                .dst        = &tgt_dst,
                                .mode       = DMA_TRANS_MODE_SINGLE,
                                .win_du     = 0,
                                .end        = DMA_TRANS_END_INTR,
                                };
    res = dma_load_transaction(&trans, 1024); //4,0
 
    //Wait for the DMA transaction to finish
    do{
        CSR_SET_BITS(CSR_REG_MSTATUS, 0x0);
        if ( dma_is_ready() == 0 ) {
            wait_for_interrupt();
        }
        CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    }
    while( !dma_is_ready());

    //Start IP execution
    *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_C0_BIT) | (2 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
    *ctrl_reg = (0 << ATHOS_IP_CTRL_CTRL_C0_BIT) | (2 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);

    //Wait for IP interrupt
    while(plic_intr_flag==0) {
        wait_for_interrupt();
    }

    //Read the output of the IP
    *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_C5_BIT) | (2 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
    *ctrl_reg = (0 << ATHOS_IP_CTRL_CTRL_C5_BIT) | (2 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
  
    //Define the src of the second DMA transaction
    ext_addr_4B_PTR = (uint32_t*)ATHOS_IP_DOUT_START_ADDR;
    dma_target_t tgt_src2 = {
                                .ptr        = ext_addr_4B_PTR,
                                .trig       = DMA_TRIG_MEMORY,
                                .type       = DMA_DATA_TYPE_WORD,
                              };    
    dma_target_t tgt_dst2 = {
                                .ptr        = Dout,
                                .inc_du     = 1,
                                .trig       = DMA_TRIG_MEMORY,
                                };
    dma_trans_t trans2 = {
                                .src        = &tgt_src2,
                                .dst        = &tgt_dst2,
                                .mode       = DMA_TRANS_MODE_SINGLE,
                                .win_du     = 0,
                                .end        = DMA_TRANS_END_INTR,
                                };
    res = dma_load_transaction(&trans2, 512); //0,4

    //Wait for the DMA transaction to finish
    do{
        CSR_SET_BITS(CSR_REG_MSTATUS, 0x0);
        if ( dma_is_ready() == 0 ) {
            wait_for_interrupt();
        }
        CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
    }
    while( ! dma_is_ready());

}

