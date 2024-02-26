#include "cbd.h"
#include "params.h"
#include <stdint.h>

/*************************************************
* Name:        load32_littleendian
*
* Description: load 4 bytes into a 32-bit integer
*              in little-endian order
*
* Arguments:   - const uint8_t *x: pointer to input byte array
*
* Returns 32-bit unsigned integer loaded from x
**************************************************/

/*************************************************
* Name:        load24_littleendian
*
* Description: load 3 bytes into a 32-bit integer
*              in little-endian order.
*              This function is only needed for Kyber-512
*
* Arguments:   - const uint8_t *x: pointer to input byte array
*
* Returns 32-bit unsigned integer loaded from x (most significant byte is zero)
**************************************************/

/*************************************************
* Name:        cbd2
*
* Description: Given an array of uniformly random bytes, compute
*              polynomial with coefficients distributed according to
*              a centered binomial distribution with parameter eta=2
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *buf: pointer to input byte array
**************************************************/
static void cbd2(poly *r, const uint8_t buf[2 * KYBER_N / 4]) {
    unsigned int i, j;
    uint32_t t, d;
    int16_t a, b;

    for (i = 0; i < KYBER_N / 8; i++) {
        /*t  = load32_littleendian(buf + 4 * i);
        d  = t & 0x55555555;
        d += (t >> 1) & 0x55555555;

        for (j = 0; j < 8; j++) {
            a = (d >> (4 * j + 0)) & 0x3;
            b = (d >> (4 * j + 2)) & 0x3;
            r->coeffs[8 * i + j] = a - b;
        }*/
        asm volatile (".insn i 0x2b, 2, %[dst], %[src], 0\r\n" : [dst] "=r" (d) : [src] "r" (buf + 4 * i) : );

        asm volatile (".insn r 0x0b, 0x5, 0x9, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i])      : [src] "r" (d), [x] "r" (0) : );
        asm volatile (".insn r 0x0b, 0x5, 0x10, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 1]) : [src] "r" (d), [x] "r" (1) : );
        asm volatile (".insn r 0x0b, 0x5, 0x11, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 2]) : [src] "r" (d), [x] "r" (2) : );
        asm volatile (".insn r 0x0b, 0x5, 0x12, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 3]) : [src] "r" (d), [x] "r" (3) : );
        asm volatile (".insn r 0x0b, 0x5, 0x13, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 4]) : [src] "r" (d), [x] "r" (4) : );
        asm volatile (".insn r 0x0b, 0x5, 0x14, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 5]) : [src] "r" (d), [x] "r" (5) : );
        asm volatile (".insn r 0x0b, 0x5, 0x15, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 6]) : [src] "r" (d), [x] "r" (6) : );
        asm volatile (".insn r 0x0b, 0x5, 0x16, %[dst], %[src], %[x]\r\n" : [dst] "=r" (r->coeffs[8 * i + 7]) : [src] "r" (d), [x] "r" (7) : );
    }
}

/*************************************************
* Name:        cbd3
*
* Description: Given an array of uniformly random bytes, compute
*              polynomial with coefficients distributed according to
*              a centered binomial distribution with parameter eta=3.
*              This function is only needed for Kyber-512
*
* Arguments:   - poly *r: pointer to output polynomial
*              - const uint8_t *buf: pointer to input byte array
**************************************************/

void PQCLEAN_KYBER1024_CLEAN_poly_cbd_eta1(poly *r, const uint8_t buf[KYBER_ETA1 * KYBER_N / 4]) {
    cbd2(r, buf);
}

void PQCLEAN_KYBER1024_CLEAN_poly_cbd_eta2(poly *r, const uint8_t buf[KYBER_ETA2 * KYBER_N / 4]) {
    cbd2(r, buf);
}
