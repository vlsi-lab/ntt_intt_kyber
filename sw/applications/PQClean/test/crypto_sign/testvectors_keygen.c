#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "api.h"
#include "randombytes.h"

#include "csr.h"
#include "rv_plic.h"
#include "rv_plic_regs.h"
#include "rv_plic_structs.h"
#include "hart.h"

#define MAXMLEN 2048

static void printbytes(const uint8_t *x, size_t xlen) {
    size_t i;
    for (i = 0; i < xlen/8; i++) {
        printf("%02x", x[i]);
    }
    printf("\n");
}

#define PASTER(x, y) x##_##y
#define EVALUATOR(x, y) PASTER(x, y)
#define NAMESPACE(fun) EVALUATOR(PQCLEAN_NAMESPACE, fun)

#define CRYPTO_PUBLICKEYBYTES NAMESPACE(CRYPTO_PUBLICKEYBYTES)
#define CRYPTO_SECRETKEYBYTES NAMESPACE(CRYPTO_SECRETKEYBYTES)
#define CRYPTO_BYTES          NAMESPACE(CRYPTO_BYTES)

#define crypto_sign_keypair NAMESPACE(crypto_sign_keypair)
#define crypto_sign NAMESPACE(crypto_sign)
#define crypto_sign_open NAMESPACE(crypto_sign_open)
#define crypto_sign_signature NAMESPACE(crypto_sign_signature)
#define crypto_sign_verify NAMESPACE(crypto_sign_verify)

int main(void) {
    uint8_t sk[CRYPTO_SECRETKEYBYTES];
    uint8_t pk[CRYPTO_PUBLICKEYBYTES];

    unsigned int cycles_keygen;
    // Starting the performance counter
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    printf("Hi testvectors SIGN!\n");
 
    crypto_sign_keypair(pk, sk);
    CSR_READ(CSR_REG_MCYCLE, &cycles_keygen);
    printf("Number of clock cycles keygen: %d\n", &cycles_keygen);

    printf("END testvectors SIGN!\n");
    return 0;
}
