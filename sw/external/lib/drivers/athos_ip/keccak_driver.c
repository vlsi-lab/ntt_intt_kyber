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

 
void keccak_ip_driver(uint32_t* Din, uint32_t* Dout)
{
  uint32_t volatile *Din_reg_start = (uint32_t*)ATHOS_IP_DIN_START_ADDR;
  uint32_t volatile *ctrl_reg = (uint32_t*)ATHOS_IP_CTRL_START_ADDR;
  uint32_t volatile *Dout_reg_start = (uint32_t*)ATHOS_IP_DOUT_START_ADDR;


  plic_intr_flag = 0;


  uint32_t* ext_addr_4B_PTR = (uint32_t*)ATHOS_IP_DIN_START_ADDR;
  *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
  //The DMA is initialized (i.e. Any current transaction is cleaned.)
  //dma_init(NULL);
  dma_config_flags_t res;
  //First DMA transaction consist on loading Din in ATHOS_IP register file
  dma_target_t tgt_src = {
                              .ptr        = Din,
                              .inc_du     = 1,
                              .trig       = DMA_TRIG_MEMORY,
                              .type       = DMA_DATA_TYPE_WORD,
                              };
  dma_target_t tgt_dst = {
                              .ptr        = ext_addr_4B_PTR,
                              .inc_du     = 1,
                              .trig       = DMA_TRIG_MEMORY,
                              };
  dma_trans_t trans = {
                              .src        = &tgt_src,
                              .dst        = &tgt_dst,
                              .mode       = DMA_TRANS_MODE_SINGLE,
                              .win_du     = 0,
                              .end        = DMA_TRANS_END_INTR,
                              };
  res = dma_load_transaction_keccak(&trans);
  
  do {
      CSR_SET_BITS(CSR_REG_MSTATUS, 0x0);
      if ( dma_is_ready() == 0 ) {
          wait_for_interrupt();
      }
      CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
  }
  while ( ! dma_is_ready());;

 

    asm volatile ("": : : "memory");
    *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_C0_BIT) | (1 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
    //*ctrl_reg = to_write; 
    asm volatile ("": : : "memory");
    *ctrl_reg = (0 << ATHOS_IP_CTRL_CTRL_C0_BIT) | (1 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);



  // Wait till ATHOS_IP is done
  while(plic_intr_flag==0) {
      wait_for_interrupt();
  }

  ext_addr_4B_PTR = (uint32_t*)ATHOS_IP_DOUT_START_ADDR;
  tgt_src.ptr = ext_addr_4B_PTR;
  tgt_dst.ptr = Dout;


  res = dma_load_transaction_keccak(&trans);


   do{
      CSR_SET_BITS(CSR_REG_MSTATUS, 0x0);
      if ( dma_is_ready() == 0 ) {
          wait_for_interrupt();
      }
      CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
  }
  while( ! dma_is_ready());
  *ctrl_reg = 0;




}

