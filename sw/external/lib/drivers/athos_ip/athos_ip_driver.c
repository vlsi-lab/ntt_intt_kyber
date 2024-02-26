#include <stdint.h>
#include <stdio.h>
#include <stddef.h>
#include <stdlib.h>

#include "athos_ip_x_heep.h"
#include "core_v_mini_mcu.h"
#include "athos_ip_driver.h"
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
 
void athos_ip_driver(uint32_t* Din, uint32_t* Dout, uint32_t size, uint32_t operation)
{
  uint32_t volatile *Din_reg_start = (uint32_t*)ATHOS_IP_DIN_START_ADDR;
  uint32_t volatile *ctrl_reg = (uint32_t*)ATHOS_IP_CTRL_START_ADDR;
  uint32_t volatile *status_reg = (uint32_t*)ATHOS_IP_STATUS_START_ADDR;
  uint32_t volatile *Dout_reg_start = (uint32_t*)ATHOS_IP_DOUT_START_ADDR;


 
  for (int i = 0; i<size; i++)
  {
    Din_reg_start[i] = Din[i];
  }
  

  // Depending on the operation required, START signal must come from different CTRL_REG
  asm volatile ("": : : "memory");
  *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_C0_BIT) | (operation << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
  //*ctrl_reg = to_write; 
  asm volatile ("": : : "memory");
  *ctrl_reg = (0 << ATHOS_IP_CTRL_CTRL_C0_BIT) | (operation << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);

  // Wait till ATHOS_IP is done
  while(plic_intr_flag==0) {
      wait_for_interrupt();
  }


  for (volatile int i = 0; i<size; i++){
      Dout[i] = Dout_reg_start[i];
      //printf("Dout[%d]=%04X\n", i, Dout[i]);
  }  

}

