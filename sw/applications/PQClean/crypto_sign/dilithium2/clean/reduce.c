#include "params.h"
#include "reduce.h"
#include "csr.h"
#include <stdint.h>

/*************************************************
* Name:        PQCLEAN_DILITHIUM2_CLEAN_montgomery_reduce
*
* Description: For finite field element a with -2^{31}Q <= a <= Q*2^31,
*              compute r \equiv a*2^{-32} (mod Q) such that -Q < r < Q.
*
* Arguments:   - int64_t: finite field element a
*
* Returns r.
**************************************************/
int32_t PQCLEAN_DILITHIUM2_CLEAN_montgomery_reduce(int64_t a) {
    int32_t t;
    int32_t in1, in2;
    register int x12 asm("x12");
    register int x24 asm("x24");
    register int x25 asm("x25");

    in1 = (uint32_t)(a >> 0);
    in2 = (uint32_t)(a >> 32);

    asm volatile ("mv %[dst], %[src]\r\n" : [dst] "=r" (x24) : [src] "r" (in1));
    asm volatile ("mv %[dst], %[src]\r\n" : [dst] "=r" (x25) : [src] "r" (in2));
    asm volatile (".insn r 0x0b, 0x003, 0x2, %[dst], x24, x25\r\n" : [dst] "=r" (t) : : );
    

    /*t = (int32_t)((uint64_t)a * (uint64_t)QINV);
    t = (a - (int64_t)t * Q) >> 32;*/
        

    return t;
}

/*************************************************
* Name:        PQCLEAN_DILITHIUM2_CLEAN_reduce32
*
* Description: For finite field element a with a <= 2^{31} - 2^{22} - 1,
*              compute r \equiv a (mod Q) such that -6283009 <= r <= 6283007.
*
* Arguments:   - int32_t: finite field element a
*
* Returns r.
**************************************************/
int32_t PQCLEAN_DILITHIUM2_CLEAN_reduce32(int32_t a) {
    int32_t t;
        
    t = (a + (1 << 22)) >> 23;
    t = a - t * Q;

    return t;
}

/*************************************************
* Name:        PQCLEAN_DILITHIUM2_CLEAN_caddq
*
* Description: Add Q if input coefficient is negative.
*
* Arguments:   - int32_t: finite field element a
*
* Returns r.
**************************************************/
int32_t PQCLEAN_DILITHIUM2_CLEAN_caddq(int32_t a) {
    a += (a >> 31) & Q;
    return a;
}

/*************************************************
* Name:        PQCLEAN_DILITHIUM2_CLEAN_freeze
*
* Description: For finite field element a, compute standard
*              representative r = a mod^+ Q.
*
* Arguments:   - int32_t: finite field element a
*
* Returns r.
**************************************************/
int32_t PQCLEAN_DILITHIUM2_CLEAN_freeze(int32_t a) {
    a = PQCLEAN_DILITHIUM2_CLEAN_reduce32(a);
    a = PQCLEAN_DILITHIUM2_CLEAN_caddq(a);
    return a;
}
