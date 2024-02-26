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
#include "athos_ip_driver.h"
#include "hart.h"

#define NTESTS 1

static void printbytes(const uint8_t *x, size_t xlen) {
    size_t i;
    for (i = 0; i < xlen/40; i++) {
        printf("%02x", x[i]);
    }
    printf("\n");
}

// https://stackoverflow.com/a/1489985/1711232
#define PASTER(x, y) x##_##y
#define EVALUATOR(x, y) PASTER(x, y)
#define NAMESPACE(fun) EVALUATOR(PQCLEAN_NAMESPACE, fun)

#define CRYPTO_BYTES           NAMESPACE(CRYPTO_BYTES)
#define CRYPTO_PUBLICKEYBYTES  NAMESPACE(CRYPTO_PUBLICKEYBYTES)
#define CRYPTO_SECRETKEYBYTES  NAMESPACE(CRYPTO_SECRETKEYBYTES)
#define CRYPTO_CIPHERTEXTBYTES NAMESPACE(CRYPTO_CIPHERTEXTBYTES)

#define crypto_kem_keypair NAMESPACE(crypto_kem_keypair)
#define crypto_kem_enc NAMESPACE(crypto_kem_enc)
#define crypto_kem_dec NAMESPACE(crypto_kem_dec)

int main(void) {
    uint8_t pk[CRYPTO_PUBLICKEYBYTES];
    uint8_t sk_a[CRYPTO_SECRETKEYBYTES];
    unsigned int cycles;

    printf("Hi testvectors KeyGen!\n");
    init_athos();
    CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    // Key-pair generation
    crypto_kem_keypair(pk, sk_a);
    CSR_READ(CSR_REG_MCYCLE, &cycles);
    printf("Number of clock cycles keygen: %d\n", cycles);


    printbytes(pk, CRYPTO_PUBLICKEYBYTES);
    printbytes(sk_a, CRYPTO_SECRETKEYBYTES);

    return 0;
}
