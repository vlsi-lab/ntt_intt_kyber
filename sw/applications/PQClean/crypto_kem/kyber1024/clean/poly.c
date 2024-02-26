#include "cbd.h"
#include "ntt.h"
#include "params.h"
#include "poly.h"
#include "reduce.h"
#include "symmetric.h"
#include <stdint.h>

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_compress
*
* Description: Compression and subsequent serialization of a polynomial
*
* Arguments:   - uint8_t *r: pointer to output byte array
*                            (of length KYBER_POLYCOMPRESSEDBYTES)
*              - const poly *a: pointer to input polynomial
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_compress(uint8_t r[KYBER_POLYCOMPRESSEDBYTES], const poly *a) {
    unsigned int i, j;
    int32_t u;
    uint32_t d0;
    uint8_t t[8];

    for (i = 0; i < KYBER_N / 8; i++) {
        /*for (j = 0; j < 8; j++) {
            // map to positive standard representatives
            u  = a->coeffs[8 * i + j];
            u += (u >> 15) & KYBER_Q;
            //    t[j] = ((((uint32_t)u << 5) + KYBER_Q/2)/KYBER_Q) & 31; 
            d0 = u << 5;
            d0 += 1664;
            d0 *= 40318;
            d0 >>= 27;
            t[j] = d0 & 0x1f;
        }*/
        asm volatile (".insn r 0x0b, 0x6, 20, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[0])  : [src] "r" (a->coeffs[8 * i]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 20, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[1])  : [src] "r" (a->coeffs[8 * i + 1]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 20, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[2])  : [src] "r" (a->coeffs[8 * i + 2]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 20, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[3])  : [src] "r" (a->coeffs[8 * i + 3]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 20, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[4])  : [src] "r" (a->coeffs[8 * i + 4]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 20, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[5])  : [src] "r" (a->coeffs[8 * i + 5]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 20, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[6])  : [src] "r" (a->coeffs[8 * i + 6]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x6, 20, %[dst], %[src], %[x]\r\n" : [dst] "=r" (t[7])  : [src] "r" (a->coeffs[8 * i + 7]), [x] "r" (0) :  );


        r[0] = (t[0] >> 0) | (t[1] << 5);
        r[1] = (t[1] >> 3) | (t[2] << 2) | (t[3] << 7);
        r[2] = (t[3] >> 1) | (t[4] << 4);
        r[3] = (t[4] >> 4) | (t[5] << 1) | (t[6] << 6);
        r[4] = (t[6] >> 2) | (t[7] << 3);
        r += 5;
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_decompress
*
* Description: De-serialization and subsequent decompression of a polynomial;
*              approximate inverse of PQCLEAN_KYBER1024_CLEAN_poly_compress
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *a: pointer to input byte array
*                                  (of length KYBER_POLYCOMPRESSEDBYTES bytes)
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_decompress(poly *r, const uint8_t a[KYBER_POLYCOMPRESSEDBYTES]) {
    size_t i;

    size_t j;
    uint8_t t[8];
    for (i = 0; i < KYBER_N / 8; i++) {
        t[0] = (a[0] >> 0);
        t[1] = (a[0] >> 5) | (a[1] << 3);
        t[2] = (a[1] >> 2);
        t[3] = (a[1] >> 7) | (a[2] << 1);
        t[4] = (a[2] >> 4) | (a[3] << 4);
        t[5] = (a[3] >> 1);
        t[6] = (a[3] >> 6) | (a[4] << 2);
        t[7] = (a[4] >> 3);
        a += 5;

        //for (j = 0; j < 8; j++) {
        //    r->coeffs[8 * i + j] = ((uint32_t)(t[j] & 31) * KYBER_Q + 16) >> 5;
        //}
        asm volatile (".insn r 0x0b, 0x006, 21, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i])  : [src] "r" (t[0]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x006, 21, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 1])  : [src] "r" (t[1]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x006, 21, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 2])  : [src] "r" (t[2]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x006, 21, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 3])  : [src] "r" (t[3]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x006, 21, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 4])  : [src] "r" (t[4]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x006, 21, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 5])  : [src] "r" (t[5]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x006, 21, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 6])  : [src] "r" (t[6]), [x] "r" (0) :  );
        asm volatile (".insn r 0x0b, 0x006, 21, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 7])  : [src] "r" (t[7]), [x] "r" (0) :  );

    }
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_tobytes
*
* Description: Serialization of a polynomial
*
* Arguments:   - uint8_t *r: pointer to output byte array
*                            (needs space for KYBER_POLYBYTES bytes)
*              - const poly *a: pointer to input polynomial
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_tobytes(uint8_t r[KYBER_POLYBYTES], const poly *a) {
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
        r[3 * i + 2] = (uint8_t)(t1 >> 4);
        */
        asm volatile (".insn r 0x0b, 0x006, 22, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r[3 * i + 0])  : [src] "r" (a->coeffs[2 * i]), [src2] "r" (a->coeffs[2 * i + 1]) :  );
        asm volatile (".insn r 0x0b, 0x006, 23, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r[3 * i + 1])  : [src] "r" (a->coeffs[2 * i]), [src2] "r" (a->coeffs[2 * i + 1]) :  );
        asm volatile (".insn r 0x0b, 0x006, 24, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r[3 * i + 2])  : [src] "r" (a->coeffs[2 * i]), [src2] "r" (a->coeffs[2 * i + 1]) :  );    
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_frombytes
*
* Description: De-serialization of a polynomial;
*              inverse of PQCLEAN_KYBER1024_CLEAN_poly_tobytes
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *a: pointer to input byte array
*                                  (of KYBER_POLYBYTES bytes)
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_frombytes(poly *r, const uint8_t a[KYBER_POLYBYTES]) {
    size_t i;
    for (i = 0; i < KYBER_N / 2; i++) {
        //r->coeffs[2 * i]   = ((a[3 * i + 0] >> 0) | ((uint16_t)a[3 * i + 1] << 8)) & 0xFFF;
        //r->coeffs[2 * i + 1] = ((a[3 * i + 1] >> 4) | ((uint16_t)a[3 * i + 2] << 4)) & 0xFFF;
        asm volatile (".insn r 0x0b, 0x006, 25, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[2 * i] )  : [src] "r" (a[3 * i + 0]), [src2] "r" (a[3 * i + 1]) :  );
        asm volatile (".insn r 0x0b, 0x006, 26, %[dst], %[src], %[src2]\r\n" : [dst] "=r" (r->coeffs[2 * i + 1] )  : [src] "r" (a[3 * i + 1]), [src2] "r" (a[3 * i + 2]) :  );
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_frommsg
*
* Description: Convert 32-byte message to polynomial
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *msg: pointer to input message
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_frommsg(poly *r, const uint8_t msg[KYBER_INDCPA_MSGBYTES]) {
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
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_tomsg
*
* Description: Convert polynomial to 32-byte message
*
* Arguments:   - uint8_t *msg: pointer to output message
*              - const poly *a: pointer to input polynomial
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_tomsg(uint8_t msg[KYBER_INDCPA_MSGBYTES], const poly *a) {
    unsigned int i, j;
    uint32_t t;

    for (i = 0; i < KYBER_N / 8; i++) {
        msg[i] = 0;
        /*for (j = 0; j < 8; j++) {
            t  = a->coeffs[8 * i + j];
            // t += ((int16_t)t >> 15) & KYBER_Q;
            // t  = (((t << 1) + KYBER_Q/2)/KYBER_Q) & 1;
            t <<= 1;
            t += 1665;
            t *= 80635;
            t >>= 28;
            t &= 1;
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
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1
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
void PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta1(poly *r, const uint8_t seed[KYBER_SYMBYTES], uint8_t nonce) {
    uint8_t buf[KYBER_ETA1 * KYBER_N / 4];
    //prf(buf, sizeof(buf), seed, nonce);
    shake256(buf, sizeof(buf), seed, nonce);
    PQCLEAN_KYBER1024_CLEAN_poly_cbd_eta1(r, buf);
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta2
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
void PQCLEAN_KYBER1024_CLEAN_poly_getnoise_eta2(poly *r, const uint8_t seed[KYBER_SYMBYTES], uint8_t nonce) {
    uint8_t buf[KYBER_ETA2 * KYBER_N / 4];
    //prf(buf, sizeof(buf), seed, nonce);
    shake256(buf, sizeof(buf), seed, nonce);
    PQCLEAN_KYBER1024_CLEAN_poly_cbd_eta2(r, buf);
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_ntt
*
* Description: Computes negacyclic number-theoretic transform (NTT) of
*              a polynomial in place;
*              inputs assumed to be in normal order, output in bitreversed order
*
* Arguments:   - uint16_t *r: pointer to in/output polynomial
**************************************************/

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_invntt_tomont
*
* Description: Computes inverse of negacyclic number-theoretic transform (NTT)
*              of a polynomial in place;
*              inputs assumed to be in bitreversed order, output in normal order
*
* Arguments:   - uint16_t *a: pointer to in/output polynomial
**************************************************/


/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery
*
* Description: Multiplication of two polynomials in NTT domain
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const poly *a: pointer to first input polynomial
*              - const poly *b: pointer to second input polynomial
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_basemul_montgomery(poly *r, const poly *a, const poly *b) {
    //size_t i;
    //for (i = 0; i < KYBER_N / 4; i++) {
    //    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[4 * i], &a->coeffs[4 * i], &b->coeffs[4 * i], PQCLEAN_KYBER1024_CLEAN_zetas[64 + i]);
    //    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[4 * i + 2], &a->coeffs[4 * i + 2], &b->coeffs[4 * i + 2], -PQCLEAN_KYBER1024_CLEAN_zetas[64 + i]);
    //}
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[0], &a->coeffs[0], &b->coeffs[0], PQCLEAN_KYBER1024_CLEAN_zetas[64]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[2], &a->coeffs[2], &b->coeffs[2], -PQCLEAN_KYBER1024_CLEAN_zetas[64]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[4], &a->coeffs[4], &b->coeffs[4], PQCLEAN_KYBER1024_CLEAN_zetas[65]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[6], &a->coeffs[6], &b->coeffs[6], -PQCLEAN_KYBER1024_CLEAN_zetas[65]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[8], &a->coeffs[8], &b->coeffs[8], PQCLEAN_KYBER1024_CLEAN_zetas[66]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[10], &a->coeffs[10], &b->coeffs[10], -PQCLEAN_KYBER1024_CLEAN_zetas[66]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[12], &a->coeffs[12], &b->coeffs[12], PQCLEAN_KYBER1024_CLEAN_zetas[67]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[14], &a->coeffs[14], &b->coeffs[14], -PQCLEAN_KYBER1024_CLEAN_zetas[67]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[16], &a->coeffs[16], &b->coeffs[16], PQCLEAN_KYBER1024_CLEAN_zetas[68]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[18], &a->coeffs[18], &b->coeffs[18], -PQCLEAN_KYBER1024_CLEAN_zetas[68]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[20], &a->coeffs[20], &b->coeffs[20], PQCLEAN_KYBER1024_CLEAN_zetas[69]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[22], &a->coeffs[22], &b->coeffs[22], -PQCLEAN_KYBER1024_CLEAN_zetas[69]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[24], &a->coeffs[24], &b->coeffs[24], PQCLEAN_KYBER1024_CLEAN_zetas[70]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[26], &a->coeffs[26], &b->coeffs[26], -PQCLEAN_KYBER1024_CLEAN_zetas[70]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[28], &a->coeffs[28], &b->coeffs[28], PQCLEAN_KYBER1024_CLEAN_zetas[71]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[30], &a->coeffs[30], &b->coeffs[30], -PQCLEAN_KYBER1024_CLEAN_zetas[71]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[32], &a->coeffs[32], &b->coeffs[32], PQCLEAN_KYBER1024_CLEAN_zetas[72]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[34], &a->coeffs[34], &b->coeffs[34], -PQCLEAN_KYBER1024_CLEAN_zetas[72]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[36], &a->coeffs[36], &b->coeffs[36], PQCLEAN_KYBER1024_CLEAN_zetas[73]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[38], &a->coeffs[38], &b->coeffs[38], -PQCLEAN_KYBER1024_CLEAN_zetas[73]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[40], &a->coeffs[40], &b->coeffs[40], PQCLEAN_KYBER1024_CLEAN_zetas[74]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[42], &a->coeffs[42], &b->coeffs[42], -PQCLEAN_KYBER1024_CLEAN_zetas[74]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[44], &a->coeffs[44], &b->coeffs[44], PQCLEAN_KYBER1024_CLEAN_zetas[75]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[46], &a->coeffs[46], &b->coeffs[46], -PQCLEAN_KYBER1024_CLEAN_zetas[75]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[48], &a->coeffs[48], &b->coeffs[48], PQCLEAN_KYBER1024_CLEAN_zetas[76]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[50], &a->coeffs[50], &b->coeffs[50], -PQCLEAN_KYBER1024_CLEAN_zetas[76]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[52], &a->coeffs[52], &b->coeffs[52], PQCLEAN_KYBER1024_CLEAN_zetas[77]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[54], &a->coeffs[54], &b->coeffs[54], -PQCLEAN_KYBER1024_CLEAN_zetas[77]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[56], &a->coeffs[56], &b->coeffs[56], PQCLEAN_KYBER1024_CLEAN_zetas[78]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[58], &a->coeffs[58], &b->coeffs[58], -PQCLEAN_KYBER1024_CLEAN_zetas[78]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[60], &a->coeffs[60], &b->coeffs[60], PQCLEAN_KYBER1024_CLEAN_zetas[79]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[62], &a->coeffs[62], &b->coeffs[62], -PQCLEAN_KYBER1024_CLEAN_zetas[79]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[64], &a->coeffs[64], &b->coeffs[64], PQCLEAN_KYBER1024_CLEAN_zetas[80]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[66], &a->coeffs[66], &b->coeffs[66], -PQCLEAN_KYBER1024_CLEAN_zetas[80]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[68], &a->coeffs[68], &b->coeffs[68], PQCLEAN_KYBER1024_CLEAN_zetas[81]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[70], &a->coeffs[70], &b->coeffs[70], -PQCLEAN_KYBER1024_CLEAN_zetas[81]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[72], &a->coeffs[72], &b->coeffs[72], PQCLEAN_KYBER1024_CLEAN_zetas[82]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[74], &a->coeffs[74], &b->coeffs[74], -PQCLEAN_KYBER1024_CLEAN_zetas[82]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[76], &a->coeffs[76], &b->coeffs[76], PQCLEAN_KYBER1024_CLEAN_zetas[83]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[78], &a->coeffs[78], &b->coeffs[78], -PQCLEAN_KYBER1024_CLEAN_zetas[83]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[80], &a->coeffs[80], &b->coeffs[80], PQCLEAN_KYBER1024_CLEAN_zetas[84]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[82], &a->coeffs[82], &b->coeffs[82], -PQCLEAN_KYBER1024_CLEAN_zetas[84]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[84], &a->coeffs[84], &b->coeffs[84], PQCLEAN_KYBER1024_CLEAN_zetas[85]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[86], &a->coeffs[86], &b->coeffs[86], -PQCLEAN_KYBER1024_CLEAN_zetas[85]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[88], &a->coeffs[88], &b->coeffs[88], PQCLEAN_KYBER1024_CLEAN_zetas[86]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[90], &a->coeffs[90], &b->coeffs[90], -PQCLEAN_KYBER1024_CLEAN_zetas[86]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[92], &a->coeffs[92], &b->coeffs[92], PQCLEAN_KYBER1024_CLEAN_zetas[87]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[94], &a->coeffs[94], &b->coeffs[94], -PQCLEAN_KYBER1024_CLEAN_zetas[87]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[96], &a->coeffs[96], &b->coeffs[96], PQCLEAN_KYBER1024_CLEAN_zetas[88]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[98], &a->coeffs[98], &b->coeffs[98], -PQCLEAN_KYBER1024_CLEAN_zetas[88]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[100], &a->coeffs[100], &b->coeffs[100], PQCLEAN_KYBER1024_CLEAN_zetas[89]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[102], &a->coeffs[102], &b->coeffs[102], -PQCLEAN_KYBER1024_CLEAN_zetas[89]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[104], &a->coeffs[104], &b->coeffs[104], PQCLEAN_KYBER1024_CLEAN_zetas[90]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[106], &a->coeffs[106], &b->coeffs[106], -PQCLEAN_KYBER1024_CLEAN_zetas[90]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[108], &a->coeffs[108], &b->coeffs[108], PQCLEAN_KYBER1024_CLEAN_zetas[91]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[110], &a->coeffs[110], &b->coeffs[110], -PQCLEAN_KYBER1024_CLEAN_zetas[91]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[112], &a->coeffs[112], &b->coeffs[112], PQCLEAN_KYBER1024_CLEAN_zetas[92]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[114], &a->coeffs[114], &b->coeffs[114], -PQCLEAN_KYBER1024_CLEAN_zetas[92]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[116], &a->coeffs[116], &b->coeffs[116], PQCLEAN_KYBER1024_CLEAN_zetas[93]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[118], &a->coeffs[118], &b->coeffs[118], -PQCLEAN_KYBER1024_CLEAN_zetas[93]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[120], &a->coeffs[120], &b->coeffs[120], PQCLEAN_KYBER1024_CLEAN_zetas[94]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[122], &a->coeffs[122], &b->coeffs[122], -PQCLEAN_KYBER1024_CLEAN_zetas[94]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[124], &a->coeffs[124], &b->coeffs[124], PQCLEAN_KYBER1024_CLEAN_zetas[95]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[126], &a->coeffs[126], &b->coeffs[126], -PQCLEAN_KYBER1024_CLEAN_zetas[95]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[128], &a->coeffs[128], &b->coeffs[128], PQCLEAN_KYBER1024_CLEAN_zetas[96]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[130], &a->coeffs[130], &b->coeffs[130], -PQCLEAN_KYBER1024_CLEAN_zetas[96]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[132], &a->coeffs[132], &b->coeffs[132], PQCLEAN_KYBER1024_CLEAN_zetas[97]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[134], &a->coeffs[134], &b->coeffs[134], -PQCLEAN_KYBER1024_CLEAN_zetas[97]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[136], &a->coeffs[136], &b->coeffs[136], PQCLEAN_KYBER1024_CLEAN_zetas[98]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[138], &a->coeffs[138], &b->coeffs[138], -PQCLEAN_KYBER1024_CLEAN_zetas[98]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[140], &a->coeffs[140], &b->coeffs[140], PQCLEAN_KYBER1024_CLEAN_zetas[99]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[142], &a->coeffs[142], &b->coeffs[142], -PQCLEAN_KYBER1024_CLEAN_zetas[99]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[144], &a->coeffs[144], &b->coeffs[144], PQCLEAN_KYBER1024_CLEAN_zetas[100]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[146], &a->coeffs[146], &b->coeffs[146], -PQCLEAN_KYBER1024_CLEAN_zetas[100]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[148], &a->coeffs[148], &b->coeffs[148], PQCLEAN_KYBER1024_CLEAN_zetas[101]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[150], &a->coeffs[150], &b->coeffs[150], -PQCLEAN_KYBER1024_CLEAN_zetas[101]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[152], &a->coeffs[152], &b->coeffs[152], PQCLEAN_KYBER1024_CLEAN_zetas[102]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[154], &a->coeffs[154], &b->coeffs[154], -PQCLEAN_KYBER1024_CLEAN_zetas[102]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[156], &a->coeffs[156], &b->coeffs[156], PQCLEAN_KYBER1024_CLEAN_zetas[103]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[158], &a->coeffs[158], &b->coeffs[158], -PQCLEAN_KYBER1024_CLEAN_zetas[103]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[160], &a->coeffs[160], &b->coeffs[160], PQCLEAN_KYBER1024_CLEAN_zetas[104]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[162], &a->coeffs[162], &b->coeffs[162], -PQCLEAN_KYBER1024_CLEAN_zetas[104]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[164], &a->coeffs[164], &b->coeffs[164], PQCLEAN_KYBER1024_CLEAN_zetas[105]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[166], &a->coeffs[166], &b->coeffs[166], -PQCLEAN_KYBER1024_CLEAN_zetas[105]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[168], &a->coeffs[168], &b->coeffs[168], PQCLEAN_KYBER1024_CLEAN_zetas[106]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[170], &a->coeffs[170], &b->coeffs[170], -PQCLEAN_KYBER1024_CLEAN_zetas[106]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[172], &a->coeffs[172], &b->coeffs[172], PQCLEAN_KYBER1024_CLEAN_zetas[107]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[174], &a->coeffs[174], &b->coeffs[174], -PQCLEAN_KYBER1024_CLEAN_zetas[107]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[176], &a->coeffs[176], &b->coeffs[176], PQCLEAN_KYBER1024_CLEAN_zetas[108]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[178], &a->coeffs[178], &b->coeffs[178], -PQCLEAN_KYBER1024_CLEAN_zetas[108]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[180], &a->coeffs[180], &b->coeffs[180], PQCLEAN_KYBER1024_CLEAN_zetas[109]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[182], &a->coeffs[182], &b->coeffs[182], -PQCLEAN_KYBER1024_CLEAN_zetas[109]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[184], &a->coeffs[184], &b->coeffs[184], PQCLEAN_KYBER1024_CLEAN_zetas[110]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[186], &a->coeffs[186], &b->coeffs[186], -PQCLEAN_KYBER1024_CLEAN_zetas[110]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[188], &a->coeffs[188], &b->coeffs[188], PQCLEAN_KYBER1024_CLEAN_zetas[111]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[190], &a->coeffs[190], &b->coeffs[190], -PQCLEAN_KYBER1024_CLEAN_zetas[111]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[192], &a->coeffs[192], &b->coeffs[192], PQCLEAN_KYBER1024_CLEAN_zetas[112]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[194], &a->coeffs[194], &b->coeffs[194], -PQCLEAN_KYBER1024_CLEAN_zetas[112]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[196], &a->coeffs[196], &b->coeffs[196], PQCLEAN_KYBER1024_CLEAN_zetas[113]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[198], &a->coeffs[198], &b->coeffs[198], -PQCLEAN_KYBER1024_CLEAN_zetas[113]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[200], &a->coeffs[200], &b->coeffs[200], PQCLEAN_KYBER1024_CLEAN_zetas[114]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[202], &a->coeffs[202], &b->coeffs[202], -PQCLEAN_KYBER1024_CLEAN_zetas[114]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[204], &a->coeffs[204], &b->coeffs[204], PQCLEAN_KYBER1024_CLEAN_zetas[115]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[206], &a->coeffs[206], &b->coeffs[206], -PQCLEAN_KYBER1024_CLEAN_zetas[115]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[208], &a->coeffs[208], &b->coeffs[208], PQCLEAN_KYBER1024_CLEAN_zetas[116]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[210], &a->coeffs[210], &b->coeffs[210], -PQCLEAN_KYBER1024_CLEAN_zetas[116]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[212], &a->coeffs[212], &b->coeffs[212], PQCLEAN_KYBER1024_CLEAN_zetas[117]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[214], &a->coeffs[214], &b->coeffs[214], -PQCLEAN_KYBER1024_CLEAN_zetas[117]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[216], &a->coeffs[216], &b->coeffs[216], PQCLEAN_KYBER1024_CLEAN_zetas[118]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[218], &a->coeffs[218], &b->coeffs[218], -PQCLEAN_KYBER1024_CLEAN_zetas[118]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[220], &a->coeffs[220], &b->coeffs[220], PQCLEAN_KYBER1024_CLEAN_zetas[119]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[222], &a->coeffs[222], &b->coeffs[222], -PQCLEAN_KYBER1024_CLEAN_zetas[119]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[224], &a->coeffs[224], &b->coeffs[224], PQCLEAN_KYBER1024_CLEAN_zetas[120]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[226], &a->coeffs[226], &b->coeffs[226], -PQCLEAN_KYBER1024_CLEAN_zetas[120]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[228], &a->coeffs[228], &b->coeffs[228], PQCLEAN_KYBER1024_CLEAN_zetas[121]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[230], &a->coeffs[230], &b->coeffs[230], -PQCLEAN_KYBER1024_CLEAN_zetas[121]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[232], &a->coeffs[232], &b->coeffs[232], PQCLEAN_KYBER1024_CLEAN_zetas[122]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[234], &a->coeffs[234], &b->coeffs[234], -PQCLEAN_KYBER1024_CLEAN_zetas[122]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[236], &a->coeffs[236], &b->coeffs[236], PQCLEAN_KYBER1024_CLEAN_zetas[123]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[238], &a->coeffs[238], &b->coeffs[238], -PQCLEAN_KYBER1024_CLEAN_zetas[123]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[240], &a->coeffs[240], &b->coeffs[240], PQCLEAN_KYBER1024_CLEAN_zetas[124]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[242], &a->coeffs[242], &b->coeffs[242], -PQCLEAN_KYBER1024_CLEAN_zetas[124]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[244], &a->coeffs[244], &b->coeffs[244], PQCLEAN_KYBER1024_CLEAN_zetas[125]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[246], &a->coeffs[246], &b->coeffs[246], -PQCLEAN_KYBER1024_CLEAN_zetas[125]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[248], &a->coeffs[248], &b->coeffs[248], PQCLEAN_KYBER1024_CLEAN_zetas[126]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[250], &a->coeffs[250], &b->coeffs[250], -PQCLEAN_KYBER1024_CLEAN_zetas[126]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[252], &a->coeffs[252], &b->coeffs[252], PQCLEAN_KYBER1024_CLEAN_zetas[127]);
    PQCLEAN_KYBER1024_CLEAN_basemul(&r->coeffs[254], &a->coeffs[254], &b->coeffs[254], -PQCLEAN_KYBER1024_CLEAN_zetas[127]);

}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_tomont
*
* Description: Inplace conversion of all coefficients of a polynomial
*              from normal domain to Montgomery domain
*
* Arguments:   - poly *r: pointer to input/output polynomial
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_tomont(poly *r) {
    size_t i;
    const int16_t f = (1ULL << 32) % KYBER_Q;
    for (i = 0; i < KYBER_N; i++) {
        //r->coeffs[i] = PQCLEAN_KYBER1024_CLEAN_montgomery_reduce((int32_t)r->coeffs[i] * f);
        asm volatile (".insn r 0x0b, 0x003, 2, %[dst], %[src], x0\r\n" : [dst] "=r" (r->coeffs[i]) : [src] "r" ((int32_t)r->coeffs[i] * f) : );
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_reduce
*
* Description: Applies Barrett reduction to all coefficients of a polynomial
*              for details of the Barrett reduction see comments in reduce.c
*
* Arguments:   - poly *r: pointer to input/output polynomial
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_reduce(poly *r) {
    size_t i;
    for (i = 0; i < KYBER_N; i++) {
        //r->coeffs[i] = PQCLEAN_KYBER1024_CLEAN_barrett_reduce(r->coeffs[i]);
        asm volatile (".insn r 0x0b, 0x004, 0, %[dst], %[src], x0\r\n" : [dst] "=r" (r->coeffs[i]) : [src] "r" (r->coeffs[i]) : );

    }
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_add
*
* Description: Add two polynomials; no modular reduction is performed
*
* Arguments: - poly *r: pointer to output polynomial
*            - const poly *a: pointer to first input polynomial
*            - const poly *b: pointer to second input polynomial
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_add(poly *r, const poly *a, const poly *b) {
    size_t i;
    for (i = 0; i < KYBER_N; i++) {
        r->coeffs[i] = a->coeffs[i] + b->coeffs[i];
    }
}

/*************************************************
* Name:        PQCLEAN_KYBER1024_CLEAN_poly_sub
*
* Description: Subtract two polynomials; no modular reduction is performed
*
* Arguments: - poly *r:       pointer to output polynomial
*            - const poly *a: pointer to first input polynomial
*            - const poly *b: pointer to second input polynomial
**************************************************/
void PQCLEAN_KYBER1024_CLEAN_poly_sub(poly *r, const poly *a, const poly *b) {
    size_t i;
    for (i = 0; i < KYBER_N; i++) {
        r->coeffs[i] = a->coeffs[i] - b->coeffs[i];
    }
}
