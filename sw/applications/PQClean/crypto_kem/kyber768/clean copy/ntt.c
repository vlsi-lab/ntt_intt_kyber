#include "ntt.h"
#include "params.h"
#include "reduce.h"
#include <stdint.h>

/* Code to generate PQCLEAN_KYBER768_CLEAN_zetas and zetas_inv used in the number-theoretic transform:

#define KYBER_ROOT_OF_UNITY 17

static const uint8_t tree[128] = {
  0, 64, 32, 96, 16, 80, 48, 112, 8, 72, 40, 104, 24, 88, 56, 120,
  4, 68, 36, 100, 20, 84, 52, 116, 12, 76, 44, 108, 28, 92, 60, 124,
  2, 66, 34, 98, 18, 82, 50, 114, 10, 74, 42, 106, 26, 90, 58, 122,
  6, 70, 38, 102, 22, 86, 54, 118, 14, 78, 46, 110, 30, 94, 62, 126,
  1, 65, 33, 97, 17, 81, 49, 113, 9, 73, 41, 105, 25, 89, 57, 121,
  5, 69, 37, 101, 21, 85, 53, 117, 13, 77, 45, 109, 29, 93, 61, 125,
  3, 67, 35, 99, 19, 83, 51, 115, 11, 75, 43, 107, 27, 91, 59, 123,
  7, 71, 39, 103, 23, 87, 55, 119, 15, 79, 47, 111, 31, 95, 63, 127
};

void init_ntt() {
  unsigned int i;
  int16_t tmp[128];

  tmp[0] = MONT;
  for(i=1;i<128;i++)
    tmp[i] = fqmul(tmp[i-1],MONT*KYBER_ROOT_OF_UNITY % KYBER_Q);

  for(i=0;i<128;i++) {
    PQCLEAN_KYBER768_CLEAN_zetas[i] = tmp[tree[i]];
    if(PQCLEAN_KYBER768_CLEAN_zetas[i] > KYBER_Q/2)
      PQCLEAN_KYBER768_CLEAN_zetas[i] -= KYBER_Q;
    if(PQCLEAN_KYBER768_CLEAN_zetas[i] < -KYBER_Q/2)
      PQCLEAN_KYBER768_CLEAN_zetas[i] += KYBER_Q;
  }
}
*/

const int16_t PQCLEAN_KYBER768_CLEAN_zetas[128] = {
    -1044,  -758,  -359, -1517,  1493,  1422,   287,   202,
    -171,   622,  1577,   182,   962, -1202, -1474,  1468,
    573, -1325,   264,   383,  -829,  1458, -1602,  -130,
    -681,  1017,   732,   608, -1542,   411,  -205, -1571,
    1223,   652,  -552,  1015, -1293,  1491,  -282, -1544,
    516,    -8,  -320,  -666, -1618, -1162,   126,  1469,
    -853,   -90,  -271,   830,   107, -1421,  -247,  -951,
    -398,   961, -1508,  -725,   448, -1065,   677, -1275,
    -1103,   430,   555,   843, -1251,   871,  1550,   105,
    422,   587,   177,  -235,  -291,  -460,  1574,  1653,
    -246,   778,  1159,  -147,  -777,  1483,  -602,  1119,
    -1590,   644,  -872,   349,   418,   329,  -156,   -75,
    817,  1097,   603,   610,  1322, -1285, -1465,   384,
    -1215,  -136,  1218, -1335,  -874,   220, -1187, -1659,
    -1185, -1530, -1278,   794, -1510,  -854,  -870,   478,
    -108,  -308,   996,   991,   958, -1460,  1522,  1628
};


/*************************************************
* Name:        PQCLEAN_KYBER768_CLEAN_basemul
*
* Description: Multiplication of polynomials in Zq[X]/(X^2-zeta)
*              used for multiplication of elements in Rq in NTT domain
*
* Arguments:   - int16_t r[2]: pointer to the output polynomial
*              - const int16_t a[2]: pointer to the first factor
*              - const int16_t b[2]: pointer to the second factor
*              - int16_t zeta: integer defining the reduction polynomial
**************************************************/
void PQCLEAN_KYBER768_CLEAN_basemul(int16_t r[2], const int16_t a[2], const int16_t b[2], int16_t zeta) {
    //r[0]  = fqmul(a[1], b[1]);
    //r[0]  = fqmul(r[0], zeta);
    //r[0] += fqmul(a[0], b[0]);
    //r[1]  = fqmul(a[0], b[1]);
    //r[1] += fqmul(a[1], b[0]);

    int16_t r0, r1, r2, r3, r4;

    asm volatile (".insn r 0x0b, 0x003, 2, %[dst], %[src], x0\r\n" : [dst] "=r" (r0) : [src] "r" ((int32_t)a[1] * b[1]) : );
    asm volatile (".insn r 0x0b, 0x003, 2, %[dst], %[src], x0\r\n" : [dst] "=r" (r1) : [src] "r" ((int32_t)r0*zeta) : );
    
    asm volatile (".insn r 0x0b, 0x003, 2, %[dst], %[src], x0\r\n" : [dst] "=r" (r2) : [src] "r" ((int32_t)a[0] * b[0]) : );
    r[0] = r1 + r2;

    asm volatile (".insn r 0x0b, 0x003, 2, %[dst], %[src], x0\r\n" : [dst] "=r" (r3) : [src] "r" ((int32_t)a[0] * b[1]) : );
    asm volatile (".insn r 0x0b, 0x003, 2, %[dst], %[src], x0\r\n" : [dst] "=r" (r4) : [src] "r" ((int32_t)a[1] * b[0]) : );
    r[1] = r3 + r4;
}
