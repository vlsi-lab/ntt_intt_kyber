#include "cbd.h"
#include "ntt.h"
#include "params.h"
#include "poly.h"
#include "reduce.h"
#include "symmetric.h"
#include <stdint.h>
#include <stdio.h>

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_compress
*
* Description: Compression and subsequent serialization of a polynomial
*
* Arguments:   - uint8_t *r: pointer to output byte array
*                            (of length KYBER_POLYCOMPRESSEDBYTES)
*              - const poly *a: pointer to input polynomial
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_compress(uint8_t r[KYBER_POLYCOMPRESSEDBYTES], const poly *a) {
    size_t i, j;
    int16_t u;
    uint8_t t[8];
    uint32_t d0;

    for (i = 0; i < KYBER_N / 8; i++) {
        /*for (j = 0; j < 8; j++) {
            // map to positive standard representatives
            u  = a->coeffs[8 * i + j];
            u += (u >> 15) & KYBER_Q;
            d0 = u << 4;
            d0 += 1665;
            d0 *= 80635;
            d0 >>= 28;
            t[j] = d0 & 0xf;
        }*/
        asm volatile (".insn r 0x0b, 0x6, 17, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[0])  : [src] "r" (a->coeffs[8 * i]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 17, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[1])  : [src] "r" (a->coeffs[8 * i + 1]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 17, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[2])  : [src] "r" (a->coeffs[8 * i + 2]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 17, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[3])  : [src] "r" (a->coeffs[8 * i + 3]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 17, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[4])  : [src] "r" (a->coeffs[8 * i + 4]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 17, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[5])  : [src] "r" (a->coeffs[8 * i + 5]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 17, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[6])  : [src] "r" (a->coeffs[8 * i + 6]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 17, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[7])  : [src] "r" (a->coeffs[8 * i + 7]), [x] "r" (0) :  );


        r[0] = t[0] | (t[1] << 4);
        r[1] = t[2] | (t[3] << 4);
        r[2] = t[4] | (t[5] << 4);
        r[3] = t[6] | (t[7] << 4);
        r += 4;
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_decompress
*
* Description: De-serialization and subsequent decompression of a polynomial;
*              approximate inverse of PQCLEAN_KYBER512_CLEAN_poly_compress
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *a: pointer to input byte array
*                                  (of length KYBER_POLYCOMPRESSEDBYTES bytes)
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_decompress(poly *r, const uint8_t a[KYBER_POLYCOMPRESSEDBYTES]) {
    size_t i;
    uint16_t t1,t2,t3;

    for (i = 0; i < KYBER_N / 2; i++) {
        /*r->coeffs[2 * i + 0] = (((uint16_t)(a[0] & 15) * KYBER_Q) + 8) >> 4;
        t1 = (uint16_t)(a[0] >> 4);
        t2 = t1  * KYBER_Q;
        t3 = t2 + 8;
        r->coeffs[2 * i + 1] = t3 >> 4;;*/
        asm volatile (".insn r 0x0b, 0x006, 18, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[2 * i + 0])  : [src] "r" (a[0]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x006, 19, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[2 * i + 1])  : [src] "r" (a[0]), [x] "r" (0) :  );

        a += 1;
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_tobytes
*
* Description: Serialization of a polynomial
*
* Arguments:   - uint8_t *r: pointer to output byte array
*                            (needs space for KYBER_POLYBYTES bytes)
*              - const poly *a: pointer to input polynomial
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_tobytes(uint8_t r[KYBER_POLYBYTES], const poly *a) {
    size_t i;
    uint16_t t0, t1;

    for (i = 0; i < KYBER_N / 2; i++) {
        // map to positive standard representatives
        /*t0  = a->coeffs[2 * i];
        t0 += ((int16_t)t0 >> 15) & KYBER_Q;
        t1 = a->coeffs[2 * i + 1];
        t1 += ((int16_t)t1 >> 15) & KYBER_Q;
        r[3 * i + 0] = (uint8_t)(t0 >> 0);
        r[3 * i + 1] = (uint8_t)((t0 >> 8) | (t1 << 4));
        r[3 * i + 2] = (uint8_t)(t1 >> 4);*/
        asm volatile (".insn r 0x0b, 0x006, 22, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r[3 * i + 0])  : [src] "r" (a->coeffs[2 * i]), [src2] "r" (a->coeffs[2 * i + 1]) :  );
        asm volatile (".insn r 0x0b, 0x006, 23, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r[3 * i + 1])  : [src] "r" (a->coeffs[2 * i]), [src2] "r" (a->coeffs[2 * i + 1]) :  );
        asm volatile (".insn r 0x0b, 0x006, 24, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r[3 * i + 2])  : [src] "r" (a->coeffs[2 * i]), [src2] "r" (a->coeffs[2 * i + 1]) :  );

    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_frombytes
*
* Description: De-serialization of a polynomial;
*              inverse of PQCLEAN_KYBER512_CLEAN_poly_tobytes
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *a: pointer to input byte array
*                                  (of KYBER_POLYBYTES bytes)
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_frombytes(poly *r, const uint8_t a[KYBER_POLYBYTES]) {
    size_t i;
    for (i = 0; i < KYBER_N / 2; i++) {
        //r->coeffs[2 * i]   = ((a[3 * i + 0] >> 0) | ((uint16_t)a[3 * i + 1] << 8)) & 0xFFF;
        //r->coeffs[2 * i + 1] = ((a[3 * i + 1] >> 4) | ((uint16_t)a[3 * i + 2] << 4)) & 0xFFF;
        asm volatile (".insn r 0x0b, 0x006, 25, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[2 * i] )  : [src] "r" (a[3 * i + 0]), [src2] "r" (a[3 * i + 1]) :  );
        asm volatile (".insn r 0x0b, 0x006, 26, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[2 * i + 1] )  : [src] "r" (a[3 * i + 1]), [src2] "r" (a[3 * i + 2]) :  );
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_frommsg
*
* Description: Convert 32-byte message to polynomial
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *msg: pointer to input message
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_frommsg(poly *r, const uint8_t msg[KYBER_INDCPA_MSGBYTES]) {
    size_t i, j;
    int16_t mask;

    for (i = 0; i < KYBER_N / 8; i++) {
        for (j = 0; j < 8; j++) {
            //mask = -(int16_t)((msg[i] >> j) & 1);
            //r->coeffs[8 * i + j] = mask & ((KYBER_Q + 1) / 2);
            asm volatile (".insn r 0x0b, 0x006, 27, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[8*i+0])  : [src] "r" (msg[i]), [src2] "r" (0) :   );
            asm volatile (".insn r 0x0b, 0x006, 27, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[8*i+1])  : [src] "r" (msg[i]), [src2] "r" (1) :   );
            asm volatile (".insn r 0x0b, 0x006, 27, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[8*i+2])  : [src] "r" (msg[i]), [src2] "r" (2) :   );
            asm volatile (".insn r 0x0b, 0x006, 27, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[8*i+3])  : [src] "r" (msg[i]), [src2] "r" (3) :   );
            asm volatile (".insn r 0x0b, 0x006, 27, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[8*i+4])  : [src] "r" (msg[i]), [src2] "r" (4) :   );
            asm volatile (".insn r 0x0b, 0x006, 27, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[8*i+5])  : [src] "r" (msg[i]), [src2] "r" (5) :   );
            asm volatile (".insn r 0x0b, 0x006, 27, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[8*i+6])  : [src] "r" (msg[i]), [src2] "r" (6) :   );
            asm volatile (".insn r 0x0b, 0x006, 27, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[8*i+7])  : [src] "r" (msg[i]), [src2] "r" (7) :   );
        }
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_tomsg
*
* Description: Convert polynomial to 32-byte message
*
* Arguments:   - uint8_t *msg: pointer to output message
*              - const poly *a: pointer to input polynomial
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_tomsg(uint8_t msg[KYBER_INDCPA_MSGBYTES], const poly *a) {
    size_t i, j;
    uint16_t t;

    for (i = 0; i < KYBER_N / 8; i++) {
        msg[i] = 0;
        /*for (j = 0; j < 8; j++) {
            t  = a->coeffs[8 * i + j];
            t += ((int16_t)t >> 15) & KYBER_Q;
            t  = (((t << 1) + 1665) / KYBER_Q) & 1;
            msg[i] |= t << j;
        }*/
        asm volatile (".insn r 0x0b, 0x006, 28, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (msg[i])  : [src] "r" (a->coeffs[8 * i + 0]), [src2] "r" (msg[i]) :   );
        asm volatile (".insn r 0x0b, 0x006, 29, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (msg[i])  : [src] "r" (a->coeffs[8 * i + 1]), [src2] "r" (msg[i]) :   );
        asm volatile (".insn r 0x0b, 0x006, 30, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (msg[i])  : [src] "r" (a->coeffs[8 * i + 2]), [src2] "r" (msg[i]) :   );
        asm volatile (".insn r 0x0b, 0x006, 31, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (msg[i])  : [src] "r" (a->coeffs[8 * i + 3]), [src2] "r" (msg[i]) :   );
        asm volatile (".insn r 0x0b, 0x006, 32, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (msg[i])  : [src] "r" (a->coeffs[8 * i + 4]), [src2] "r" (msg[i]) :   );
        asm volatile (".insn r 0x0b, 0x006, 33, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (msg[i])  : [src] "r" (a->coeffs[8 * i + 5]), [src2] "r" (msg[i]) :   );
        asm volatile (".insn r 0x0b, 0x006, 34, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (msg[i])  : [src] "r" (a->coeffs[8 * i + 6]), [src2] "r" (msg[i]) :   );
        asm volatile (".insn r 0x0b, 0x006, 35, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (msg[i])  : [src] "r" (a->coeffs[8 * i + 7]), [src2] "r" (msg[i]) :   );

    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1
*
* Description: Sample a polynomial deterministically from a seed and a nonce,
*              with output polynomial close to centered binomial distribution
*              with parameter KYBER_ETA1
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *seed: pointer to input seed
*                                     (of length KYBER_SYMBYTES bytes)
*              - uint8_t nonce: one-byte input nonce
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta1(poly *r, const uint8_t seed[KYBER_SYMBYTES], uint8_t nonce) {
    uint8_t buf[KYBER_ETA1 * KYBER_N / 4];
    //prf(buf, sizeof(buf), seed, nonce);
    shake256(buf, sizeof(buf), seed, nonce);
    PQCLEAN_KYBER512_CLEAN_poly_cbd_eta1(r, buf);
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2
*
* Description: Sample a polynomial deterministically from a seed and a nonce,
*              with output polynomial close to centered binomial distribution
*              with parameter KYBER_ETA2
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *seed: pointer to input seed
*                                     (of length KYBER_SYMBYTES bytes)
*              - uint8_t nonce: one-byte input nonce
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_getnoise_eta2(poly *r, const uint8_t seed[KYBER_SYMBYTES], uint8_t nonce) {
    uint8_t buf[KYBER_ETA2 * KYBER_N / 4];
    //prf(buf, sizeof(buf), seed, nonce);
    shake256(buf, sizeof(buf), seed, nonce);
    PQCLEAN_KYBER512_CLEAN_poly_cbd_eta2(r, buf);
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_ntt
*
* Description: Computes negacyclic number-theoretic transform (NTT) of
*              a polynomial in place;
*              inputs assumed to be in normal order, output in bitreversed order
*
* Arguments:   - uint16_t *r: pointer to in/output polynomial
**************************************************/

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_invntt_tomont
*
* Description: Computes inverse of negacyclic number-theoretic transform (NTT)
*              of a polynomial in place;
*              inputs assumed to be in bitreversed order, output in normal order
*
* Arguments:   - uint16_t *a: pointer to in/output polynomial
**************************************************/

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery
*
* Description: Multiplication of two polynomials in NTT domain
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const poly *a: pointer to first input polynomial
*              - const poly *b: pointer to second input polynomial
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_basemul_montgomery(poly *r, const poly *a, const poly *b) {
    size_t i;
    for (i = 0; i < KYBER_N / 4; i++) {
        PQCLEAN_KYBER512_CLEAN_basemul(&r->coeffs[4 * i], &a->coeffs[4 * i], &b->coeffs[4 * i], PQCLEAN_KYBER512_CLEAN_zetas[64 + i]);
        PQCLEAN_KYBER512_CLEAN_basemul(&r->coeffs[4 * i + 2], &a->coeffs[4 * i + 2], &b->coeffs[4 * i + 2], -PQCLEAN_KYBER512_CLEAN_zetas[64 + i]);
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_tomont
*
* Description: Inplace conversion of all coefficients of a polynomial
*              from normal domain to Montgomery domain
*
* Arguments:   - poly *r: pointer to input/output polynomial
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_tomont(poly *r) {
    size_t i;
    const int16_t f = (1ULL << 32) % KYBER_Q;
    for (i = 0; i < KYBER_N; i++) {
        //r->coeffs[i] = PQCLEAN_KYBER512_CLEAN_montgomery_reduce((int32_t)r->coeffs[i] * f);
        asm volatile (".insn r 0x0b, 0x003, 2, %[dst], %[src], x0\r\n" : [dst] "=r" (r->coeffs[i]) : [src] "r" ((int32_t)r->coeffs[i] * f) : );
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_reduce
*
* Description: Applies Barrett reduction to all coefficients of a polynomial
*              for details of the Barrett reduction see comments in reduce.c
*
* Arguments:   - poly *r: pointer to input/output polynomial
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_reduce(poly *r) {
    size_t i;
    for (i = 0; i < KYBER_N; i++) {
        //r->coeffs[i] = PQCLEAN_KYBER512_CLEAN_barrett_reduce(r->coeffs[i]);
        asm volatile (".insn r 0x0b, 0x004, 0, %[dst], %[src], x0\r\n" : [dst] "=r" (r->coeffs[i]) : [src] "r" (r->coeffs[i]) : );

    }
}  

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_add
*
* Description: Add two polynomials; no modular reduction is performed
*
* Arguments: - poly *r: pointer to output polynomial
*            - const poly *a: pointer to first input polynomial
*            - const poly *b: pointer to second input polynomial
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_add(poly *r, const poly *a, const poly *b) {
    size_t i;
    for (i = 0; i < KYBER_N; i++) {
        r->coeffs[i] = a->coeffs[i] + b->coeffs[i];
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER512_CLEAN_poly_sub
*
* Description: Subtract two polynomials; no modular reduction is performed
*
* Arguments: - poly *r:       pointer to output polynomial
*            - const poly *a: pointer to first input polynomial
*            - const poly *b: pointer to second input polynomial
**************************************************/
void PQCLEAN_KYBER512_CLEAN_poly_sub(poly *r, const poly *a, const poly *b) {
    size_t i;
    for (i = 0; i < KYBER_N; i++) {
        r->coeffs[i] = a->coeffs[i] - b->coeffs[i];
    }
}
