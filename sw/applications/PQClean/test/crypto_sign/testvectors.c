#include <stddef.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "api.h"
#include "randombytes.h"
#include "csr.h"

#define MAXMLEN 2048

static void printbytes(const uint8_t *x, size_t xlen) {
    size_t i;
    for (i = 0; i < xlen; i++) {
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

    uint8_t mi[MAXMLEN];
    uint8_t sm[MAXMLEN + CRYPTO_BYTES];
    uint8_t sig[CRYPTO_BYTES];

    size_t smlen;
    size_t siglen;
    size_t mlen;

    int r;
    size_t i, k;
    unsigned int cycles_keypair, cycles_sign, cycles_sign_sig, cycles_sign_open, cycles_sign_verify;

    printf("Hi testvectors SIGN!\n");
    CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    i=0;
    randombytes(mi, i);

    CSR_WRITE(CSR_REG_MCYCLE, 0);
    crypto_sign_keypair(pk, sk);
    CSR_READ(CSR_REG_MCYCLE, &cycles_keypair);
    printf("Number of clock cycles keypair: %d\n", cycles_keypair);


    //printbytes(pk, CRYPTO_PUBLICKEYBYTES);
    //printbytes(sk, CRYPTO_SECRETKEYBYTES);
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    crypto_sign(sm, &smlen, mi, i, sk);
    CSR_READ(CSR_REG_MCYCLE, &cycles_sign);
    printf("Number of clock cycles sign: %d\n", cycles_sign);


    CSR_WRITE(CSR_REG_MCYCLE, 0);
    crypto_sign_signature(sig, &siglen, mi, i, sk);
    CSR_READ(CSR_REG_MCYCLE, &cycles_sign_sig);
    printf("Number of clock cycles sign sig: %d\n", cycles_sign_sig);


    //printbytes(sm, smlen);
    //printbytes(sig, siglen);

    // By relying on m == sm we prevent having to allocate CRYPTO_BYTES
    // twice
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    r = crypto_sign_open(sm, &mlen, sm, smlen, pk);
    CSR_READ(CSR_REG_MCYCLE, &cycles_sign_open);
    printf("Number of clock cycles open: %d\n", cycles_sign_open);


    CSR_WRITE(CSR_REG_MCYCLE, 0);
    r |= crypto_sign_verify(sig, siglen, mi, i, pk);
    CSR_READ(CSR_REG_MCYCLE, &cycles_sign_verify);
    printf("Number of clock cycles verify: %d\n", cycles_sign_verify);


    if (r) {
        printf("ERROR: signature verification failed\n");
        return -1;
    }
    
    for (k = 0; k < i; k++) {
        if (sm[k] != mi[k]) {
            printf("ERROR: message recovery failed\n");
            return -1;
        }
        else{
            printf("FINE! :)\n");
        }
    }
    
    return 0;
}
