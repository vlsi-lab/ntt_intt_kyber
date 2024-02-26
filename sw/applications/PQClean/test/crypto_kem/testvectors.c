#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "csr.h"
#include "rv_plic.h"
#include "rv_plic_regs.h"
#include "rv_plic_structs.h"
#include "hart.h"

#include "api.h"
#include "../../common/fips202.h"

#define NTESTS 1

static void printbytes(const uint8_t *x, size_t xlen) {
    size_t i;
    for (i = 0; i < xlen/4; i++) {
        printf("%02x", x[i]);
    }
    printf("\n");
}


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
    uint8_t key_a[CRYPTO_BYTES], key_b[CRYPTO_BYTES];
    uint8_t pk[CRYPTO_PUBLICKEYBYTES];
    uint8_t sendb[CRYPTO_CIPHERTEXTBYTES];
    uint8_t sk_a[CRYPTO_SECRETKEYBYTES];
    int i, j;
    unsigned int cycles_keygen, cycles_enc, cycles_dec;
    

    printf("Hi testvectors KEM!\n");
    init_athos();
    CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    // Starting the performance counter
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    // Key-pair generation
    crypto_kem_keypair(pk, sk_a);
    CSR_READ(CSR_REG_MCYCLE, &cycles_keygen);
    printf("Number of clock cycles keygen: %d\n", cycles_keygen);

    //printbytes(pk, CRYPTO_PUBLICKEYBYTES);
    //printbytes(sk_a, CRYPTO_SECRETKEYBYTES);

    // Encapsulation
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    crypto_kem_enc(sendb, key_b, pk);
    CSR_READ(CSR_REG_MCYCLE, &cycles_enc);
    printf("Number of clock cycles enc: %d\n", cycles_enc);

    //printbytes(sendb, CRYPTO_CIPHERTEXTBYTES);
    //printbytes(key_b, CRYPTO_BYTES);

    // Decapsulation
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    crypto_kem_dec(key_a, sendb, sk_a);
    CSR_READ(CSR_REG_MCYCLE, &cycles_dec);
    printf("Number of clock cycles dec: %d\n", cycles_dec);
    
    printbytes(key_a, CRYPTO_BYTES);
    printbytes(key_b, CRYPTO_BYTES);


    for (j = 0; j < CRYPTO_BYTES; j++) {
        if (key_a[j] != key_b[j]) {
            printf("ERROR\n");
            return -1;
        }
    }

    //printf("Ends testvectors KEM!\n");
    return 0;
}
