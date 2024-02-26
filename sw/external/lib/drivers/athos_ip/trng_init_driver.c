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

#define ATHOS_IP_BUSY 0

#ifndef USE_DMA
#define USE_DMA 1
#endif
 
void trng_init_driver(uint32_t* Dout)
{
  uint32_t volatile *ctrl_reg = (uint32_t*)ATHOS_IP_CTRL_START_ADDR;
  uint32_t volatile *status_reg = (uint32_t*)ATHOS_IP_STATUS_START_ADDR;
  uint32_t volatile *Dout_reg_start = (uint32_t*)ATHOS_IP_DOUT_START_ADDR;


  plic_intr_flag = 0;

  asm volatile ("": : : "memory");
  *ctrl_reg = (4 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);


  dma_init(NULL);

    asm volatile ("": : : "memory");
    *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_C3_BIT) | (4 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);

    asm volatile ("": : : "memory");
    *ctrl_reg = (0 << ATHOS_IP_CTRL_CTRL_C3_BIT) | (4 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);



  // Wait till ATHOS_IP is done
  while(plic_intr_flag==0) {
      wait_for_interrupt();
  }


   /*uint32_t* ext_addr_4B_PTR = (uint32_t*)ATHOS_IP_DOUT_START_ADDR;
    dma_config_flags_t res;
    //First DMA transaction consist on loading Din in ATHOS_IP register file
    dma_target_t tgt_src = {
                                .ptr        = ext_addr_4B_PTR,
                                .inc_du     = 1,
                                .size_du    = 16,
                                .trig       = DMA_TRIG_MEMORY,
                                .type       = DMA_DATA_TYPE_WORD,
                                };
    dma_target_t tgt_dst = {
                                .ptr        = Dout,
                                .inc_du     = 1,
                                .size_du    = 16,
                                .trig       = DMA_TRIG_MEMORY,
                                };
    dma_trans_t trans = {
                                .src        = &tgt_src,
                                .dst        = &tgt_dst,
                                .mode       = DMA_TRANS_MODE_SINGLE,
                                .win_du     = 0,
                                .end        = DMA_TRANS_END_INTR,
                                };

  res = dma_validate_transaction( &trans, DMA_ENABLE_REALIGN, DMA_PERFORM_CHECKS_INTEGRITY );
  //printf("tran: %u \t%s\n", res, res == DMA_CONFIG_OK ?  "Ok!" : "Error!");
  res = dma_load_transaction(&trans);
  //printf("load: %u \t%s\n", res, res == DMA_CONFIG_OK ?  "Ok!" : "Error!");
  res = dma_launch(&trans);
  //printf("laun: %u \t%s\n", res, res == DMA_CONFIG_OK ?  "Ok!" : "Error!");

   do{
      // disable_interrupts
      // this does not prevent waking up the core as this is controlled by the MIP register
      CSR_SET_BITS(CSR_REG_MSTATUS, 0x0);
      if ( dma_is_ready() == 0 ) {
          wait_for_interrupt();
      }
      CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
  }
  while( ! dma_is_ready());*/

  for (volatile int i = 0; i<16; i++){
      Dout[i] = Dout_reg_start[i];
      
  } 

    asm volatile ("": : : "memory");
    *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_C4_BIT) | (0 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
    asm volatile ("": : : "memory");
    *ctrl_reg = (0 << ATHOS_IP_CTRL_CTRL_C4_BIT) | (0 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);


  *ctrl_reg = 0;



}

