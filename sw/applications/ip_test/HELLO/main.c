#include <stdio.h>
#include <inttypes.h>
#include <string.h>

#include "core_v_mini_mcu.h"
#include "ntt_intt_ip_x_heep.h"
#include "init_ip.h"
#include "csr.h"
#include "rv_plic.h"
#include "rv_plic_regs.h"
#include "rv_plic_structs.h"
#include "hart.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>



//**********************************************************************************************


int main() {
    // Define the size
	unsigned int cycles = 0;
   
    CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    printf("Hello :)!\n");
	CSR_READ(CSR_REG_MCYCLE, &cycles);
    printf("with %d cycles\n", cycles); 

    return 0;
}
