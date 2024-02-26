#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>
#include "csr.h"
#include "rv_plic.h"
#include "rv_plic_regs.h"
#include "rv_plic_structs.h"
#include "hart.h"


int main(void) {
    unsigned int cycles;
   // Starting the performance counter
   CSR_WRITE(CSR_REG_MCYCLE, 0);

    for (int j = 0; j < 5; j++) {
        printf("Hello guy %d\n", j);   
    }
    
    CSR_READ(CSR_REG_MCYCLE, &cycles);
    printf("Number of clock cycles : %d\n", &cycles);
    
    return 0;
}
