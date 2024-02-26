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

// Interrupt controller variables
plic_result_t plic_res;

void init_athos()
{
  // ATHOS_IP accelerator send interrupt on ext_intr line 0
  uint32_t volatile *ctrl_reg = (uint32_t*)ATHOS_IP_CTRL_START_ADDR;
  plic_res = plic_Init();

  if (plic_res != kPlicOk) {
      return -1;
  }
  
  // Set ATHOS_IP priority to 1 (target threshold is by default 0) to trigger an interrupt to the target (the processor)
  plic_res = plic_irq_set_priority(EXT_INTR_0, 1);
  // Enable the interrupt in reg 0 
  plic_res = plic_irq_set_enabled(EXT_INTR_0, kPlicToggleEnabled);

  // Enable interrupt on processor side
  // Enable global interrupt for machine-level interrupts
  CSR_SET_BITS(CSR_REG_MSTATUS, 0x8);
  // Set mie.MEIE bit to one to enable machine-level external interrupts
  const uint32_t mask = 1 << 11;//IRQ_EXT_ENABLE_OFFSET;
  CSR_SET_BITS(CSR_REG_MIE, mask);


  dma_init(NULL);

  //Making the TRNG starts
  *ctrl_reg = (1 << ATHOS_IP_CTRL_CTRL_C3_BIT) | (4 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);
  *ctrl_reg = (0 << ATHOS_IP_CTRL_CTRL_C3_BIT) | (0 << ATHOS_IP_CTRL_CTRL_OPERATION_OFFSET);




}