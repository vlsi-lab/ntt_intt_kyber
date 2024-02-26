#include <stdio.h>
#include <inttypes.h>
#include <string.h>

#include "core_v_mini_mcu.h"
#include "athos_ip_x_heep.h"
#include "athos_ip_driver.h"
#include "init_athos_ip.h"
#include "csr.h"
#include "rv_plic.h"
#include "rv_plic_regs.h"
#include "rv_plic_structs.h"
#include "hart.h"

#define SIZE 256
#define OPERATION 2

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

// Define the function
typedef struct {
    int16_t coeffs[256];
} poly;




const int16_t zetas[128] = {
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

int16_t montgomery_reduce(int32_t a) {
    int16_t t;
    t = (int16_t)a * -3327;
    t = (a - (int32_t)t * 3329) >> 16;
    return t;
}

static int16_t fqmul(int16_t a, int16_t b) {
    return montgomery_reduce((int32_t)a * b);
}

void ntt(int16_t r[256]) {
    unsigned int len, start, j, k;
    int16_t t, zeta;

    k = 1;
    for (len = 128; len >= 2; len >>= 1) {
        for (start = 0; start < 256; start = j + len) {
            zeta = zetas[k++];
            for (j = start; j < start + len; j++) {
                t = fqmul(zeta, r[j + len]);
                r[j + len] = r[j] - t;
                r[j] = r[j] + t;
            }
        }
    }
}

int16_t PQCLEAN_KYBER512_CLEAN_barrett_reduce(int16_t a) {
    int16_t t;
    const int16_t v = ((1 << 26) + 3329 / 2) / 3329;

    t  = ((int32_t)v * a + (1 << 25)) >> 26;
    t *= 3329;
    return a - t;
    
}

void PQCLEAN_KYBER512_CLEAN_poly_reduce(poly *r) {
    size_t i;
    for (i = 0; i < 256; i++) {
        r->coeffs[i] = PQCLEAN_KYBER512_CLEAN_barrett_reduce(r->coeffs[i]);
    }
}

//**********************************************************************************************


int main() {
    // Define the size
	unsigned int cycles = 0;
    poly r;
    int16_t golden_res[256];
    int16_t output[256];
    int16_t dout[256];
    int16_t golden_res_final[256];
    int16_t error = 0;

    size_t size = 256;

    //printf("NTT-TEST-SW\n");

    // Initialize v1 and v2 with example values
    
    r.coeffs[0] = 0x0000;
    r.coeffs[1] = 0xFFFF;
    r.coeffs[2] = 0x0000;
    r.coeffs[3] = 0xFFFE;
    r.coeffs[4] = 0xFFFF;
    r.coeffs[5] = 0xFFFF;
    r.coeffs[6] = 0x0000;
    r.coeffs[7] = 0x0001;
    r.coeffs[8] = 0xFFFF;
    r.coeffs[9] = 0x0001;
    r.coeffs[10] = 0x0002;
    r.coeffs[11] = 0x0000;
    r.coeffs[12] = 0x0001;
    r.coeffs[13] = 0x0000;
    r.coeffs[14] = 0x0000;
    r.coeffs[15] = 0x0001;
    r.coeffs[16] = 0xFFFF;
    r.coeffs[17] = 0x0001;
    r.coeffs[18] = 0xFFFE;
    r.coeffs[19] = 0x0000;
    r.coeffs[20] = 0xFFFF;
    r.coeffs[21] = 0x0001;
    r.coeffs[22] = 0xFFFF;
    r.coeffs[23] = 0xFFFF;
    r.coeffs[24] = 0x0001;
    r.coeffs[25] = 0x0000;
    r.coeffs[26] = 0xFFFF;
    r.coeffs[27] = 0x0000;
    r.coeffs[28] = 0x0001;
    r.coeffs[29] = 0x0000;
    r.coeffs[30] = 0xFFFF;
    r.coeffs[31] = 0xFFFF;
    r.coeffs[32] = 0x0000;
    r.coeffs[33] = 0xFFFF;
    r.coeffs[34] = 0x0000;
    r.coeffs[35] = 0x0000;
    r.coeffs[36] = 0x0000;
    r.coeffs[37] = 0x0000;
    r.coeffs[38] = 0xFFFF;
    r.coeffs[39] = 0xFFFE;
    r.coeffs[40] = 0xFFFF;
    r.coeffs[41] = 0xFFFF;
    r.coeffs[42] = 0x0000;
    r.coeffs[43] = 0x0000;
    r.coeffs[44] = 0x0000;
    r.coeffs[45] = 0x0001;
    r.coeffs[46] = 0xFFFF;
    r.coeffs[47] = 0x0001;
    r.coeffs[48] = 0x0001;
    r.coeffs[49] = 0xFFFF;
    r.coeffs[50] = 0x0001;
    r.coeffs[51] = 0x0000;
    r.coeffs[52] = 0x0000;
    r.coeffs[53] = 0x0000;
    r.coeffs[54] = 0x0000;
    r.coeffs[55] = 0xFFFF;
    r.coeffs[56] = 0x0001;
    r.coeffs[57] = 0x0000;
    r.coeffs[58] = 0x0001;
    r.coeffs[59] = 0xFFFF;
    r.coeffs[60] = 0x0000;
    r.coeffs[61] = 0x0001;
    r.coeffs[62] = 0xFFFF;
    r.coeffs[63] = 0x0000;
    r.coeffs[64] = 0x0000;
    r.coeffs[65] = 0x0000;
    r.coeffs[66] = 0x0000;
    r.coeffs[67] = 0xFFFE;
    r.coeffs[68] = 0x0000;
    r.coeffs[69] = 0xFFFF;
    r.coeffs[70] = 0x0001;
    r.coeffs[71] = 0x0001;
    r.coeffs[72] = 0x0000;
    r.coeffs[73] = 0xFFFF;
    r.coeffs[74] = 0x0002;
    r.coeffs[75] = 0x0001;
    r.coeffs[76] = 0x0001;
    r.coeffs[77] = 0x0000;
    r.coeffs[78] = 0x0000;
    r.coeffs[79] = 0xFFFF;
    r.coeffs[80] = 0x0002;
    r.coeffs[81] = 0xFFFF;
    r.coeffs[82] = 0x0002;
    r.coeffs[83] = 0x0001;
    r.coeffs[84] = 0xFFFF;
    r.coeffs[85] = 0x0000;
    r.coeffs[86] = 0x0000;
    r.coeffs[87] = 0x0000;
    r.coeffs[88] = 0x0002;
    r.coeffs[89] = 0xFFFF;
    r.coeffs[90] = 0x0000;
    r.coeffs[91] = 0xFFFE;
    r.coeffs[92] = 0x0000;
    r.coeffs[93] = 0x0000;
    r.coeffs[94] = 0x0003;
    r.coeffs[95] = 0x0001;
    r.coeffs[96] = 0x0000;
    r.coeffs[97] = 0x0001;
    r.coeffs[98] = 0x0000;
    r.coeffs[99] = 0x0000;
    r.coeffs[100] = 0x0001;
    r.coeffs[101] = 0xFFFF;
    r.coeffs[102] = 0xFFFF;
    r.coeffs[103] = 0x0001;
    r.coeffs[104] = 0x0001;
    r.coeffs[105] = 0xFFFF;
    r.coeffs[106] = 0x0000;
    r.coeffs[107] = 0x0000;
    r.coeffs[108] = 0x0000;
    r.coeffs[109] = 0xFFFE;
    r.coeffs[110] = 0x0002;
    r.coeffs[111] = 0x0000;
    r.coeffs[112] = 0x0001;
    r.coeffs[113] = 0x0001;
    r.coeffs[114] = 0x0000;
    r.coeffs[115] = 0x0000;
    r.coeffs[116] = 0x0000;
    r.coeffs[117] = 0x0002;
    r.coeffs[118] = 0x0000;
    r.coeffs[119] = 0x0002;
    r.coeffs[120] = 0x0000;
    r.coeffs[121] = 0xFFFD;
    r.coeffs[122] = 0xFFFF;
    r.coeffs[123] = 0x0002;
    r.coeffs[124] = 0x0002;
    r.coeffs[125] = 0x0002;
    r.coeffs[126] = 0x0002;
    r.coeffs[127] = 0xFFFF;
    r.coeffs[128] = 0xFFFF;
    r.coeffs[129] = 0x0001;
    r.coeffs[130] = 0x0001;
    r.coeffs[131] = 0x0000;
    r.coeffs[132] = 0xFFFE;
    r.coeffs[133] = 0x0001;
    r.coeffs[134] = 0x0001;
    r.coeffs[135] = 0x0002;
    r.coeffs[136] = 0xFFFE;
    r.coeffs[137] = 0xFFFF;
    r.coeffs[138] = 0x0001;
    r.coeffs[139] = 0x0001;
    r.coeffs[140] = 0x0000;
    r.coeffs[141] = 0xFFFF;
    r.coeffs[142] = 0x0000;
    r.coeffs[143] = 0xFFFF;
    r.coeffs[144] = 0x0002;
    r.coeffs[145] = 0x0000;
    r.coeffs[146] = 0xFFFE;
    r.coeffs[147] = 0x0000;
    r.coeffs[148] = 0x0000;
    r.coeffs[149] = 0x0000;
    r.coeffs[150] = 0x0000;
    r.coeffs[151] = 0xFFFF;
    r.coeffs[152] = 0xFFFE;
    r.coeffs[153] = 0x0000;
    r.coeffs[154] = 0x0000;
    r.coeffs[155] = 0x0000;
    r.coeffs[156] = 0xFFFF;
    r.coeffs[157] = 0x0001;
    r.coeffs[158] = 0xFFFE;
    r.coeffs[159] = 0xFFFF;
    r.coeffs[160] = 0x0000;
    r.coeffs[161] = 0xFFFD;
    r.coeffs[162] = 0x0001;
    r.coeffs[163] = 0xFFFF;
    r.coeffs[164] = 0xFFFE;
    r.coeffs[165] = 0x0000;
    r.coeffs[166] = 0x0002;
    r.coeffs[167] = 0xFFFF;
    r.coeffs[168] = 0xFFFE;
    r.coeffs[169] = 0xFFFF;
    r.coeffs[170] = 0x0002;
    r.coeffs[171] = 0x0000;
    r.coeffs[172] = 0xFFFF;
    r.coeffs[173] = 0x0000;
    r.coeffs[174] = 0x0001;
    r.coeffs[175] = 0x0000;
    r.coeffs[176] = 0x0002;
    r.coeffs[177] = 0x0002;
    r.coeffs[178] = 0xFFFF;
    r.coeffs[179] = 0xFFFE;
    r.coeffs[180] = 0x0000;
    r.coeffs[181] = 0x0001;
    r.coeffs[182] = 0xFFFF;
    r.coeffs[183] = 0xFFFE;
    r.coeffs[184] = 0x0001;
    r.coeffs[185] = 0xFFFF;
    r.coeffs[186] = 0xFFFF;
    r.coeffs[187] = 0xFFFF;
    r.coeffs[188] = 0xFFFF;
    r.coeffs[189] = 0xFFFF;
    r.coeffs[190] = 0x0002;
    r.coeffs[191] = 0xFFFE;
    r.coeffs[192] = 0x0001;
    r.coeffs[193] = 0xFFFE;
    r.coeffs[194] = 0xFFFF;
    r.coeffs[195] = 0xFFFF;
    r.coeffs[196] = 0xFFFF;
    r.coeffs[197] = 0xFFFF;
    r.coeffs[198] = 0xFFFF;
    r.coeffs[199] = 0x0001;
    r.coeffs[200] = 0x0001;
    r.coeffs[201] = 0x0000;
    r.coeffs[202] = 0xFFFE;
    r.coeffs[203] = 0xFFFE;
    r.coeffs[204] = 0x0000;
    r.coeffs[205] = 0x0002;
    r.coeffs[206] = 0xFFFF;
    r.coeffs[207] = 0x0001;
    r.coeffs[208] = 0x0001;
    r.coeffs[209] = 0x0000;
    r.coeffs[210] = 0xFFFE;
    r.coeffs[211] = 0xFFFE;
    r.coeffs[212] = 0x0000;
    r.coeffs[213] = 0xFFFE;
    r.coeffs[214] = 0x0001;
    r.coeffs[215] = 0xFFFE;
    r.coeffs[216] = 0x0000;
    r.coeffs[217] = 0xFFFF;
    r.coeffs[218] = 0xFFFF;
    r.coeffs[219] = 0xFFFE;
    r.coeffs[220] = 0x0000;
    r.coeffs[221] = 0x0001;
    r.coeffs[222] = 0x0001;
    r.coeffs[223] = 0x0000;
    r.coeffs[224] = 0x0001;
    r.coeffs[225] = 0x0000;
    r.coeffs[226] = 0x0001;
    r.coeffs[227] = 0x0000;
    r.coeffs[228] = 0xFFFF;
    r.coeffs[229] = 0xFFFF;
    r.coeffs[230] = 0x0002;
    r.coeffs[231] = 0xFFFF;
    r.coeffs[232] = 0x0002;
    r.coeffs[233] = 0x0000;
    r.coeffs[234] = 0x0000;
    r.coeffs[235] = 0xFFFF;
    r.coeffs[236] = 0x0002;
    r.coeffs[237] = 0x0000;
    r.coeffs[238] = 0x0002;
    r.coeffs[239] = 0xFFFF;
    r.coeffs[240] = 0xFFFF;
    r.coeffs[241] = 0x0002;
    r.coeffs[242] = 0xFFFD;
    r.coeffs[243] = 0x0001;
    r.coeffs[244] = 0x0001;
    r.coeffs[245] = 0xFFFF;
    r.coeffs[246] = 0x0002;
    r.coeffs[247] = 0x0001;
    r.coeffs[248] = 0x0000;
    r.coeffs[249] = 0xFFFF;
    r.coeffs[250] = 0x0000;
    r.coeffs[251] = 0x0001;
    r.coeffs[252] = 0xFFFF;
    r.coeffs[253] = 0x0001;
    r.coeffs[254] = 0x0001;
    r.coeffs[255] = 0x0002;


        
    golden_res_final[0] = 0xFFD5;
    golden_res_final[1] = 0xFD62;
    golden_res_final[2] = 0xFFDD;
    golden_res_final[3] = 0x04F5;
    golden_res_final[4] = 0xFB18;
    golden_res_final[5] = 0xFF55;
    golden_res_final[6] = 0x002D;
    golden_res_final[7] = 0xFCCA;
    golden_res_final[8] = 0x02A3;
    golden_res_final[9] = 0xFBEA;
    golden_res_final[10] = 0x03DC;
    golden_res_final[11] = 0x03E7;
    golden_res_final[12] = 0x062E;
    golden_res_final[13] = 0x017E;
    golden_res_final[14] = 0xFC30;
    golden_res_final[15] = 0x051A;
    golden_res_final[16] = 0xF9E0;
    golden_res_final[17] = 0x048D;
    golden_res_final[18] = 0x0643;
    golden_res_final[19] = 0xFFFA;
    golden_res_final[20] = 0x03A1;
    golden_res_final[21] = 0x0518;
    golden_res_final[22] = 0xFF66;
    golden_res_final[23] = 0x02B5;
    golden_res_final[24] = 0x0257;
    golden_res_final[25] = 0x04E3;
    golden_res_final[26] = 0x01C2;
    golden_res_final[27] = 0x032E;
    golden_res_final[28] = 0x0044;
    golden_res_final[29] = 0xFAF4;
    golden_res_final[30] = 0xFA8C;
    golden_res_final[31] = 0xFAAB;
    golden_res_final[32] = 0x0147;
    golden_res_final[33] = 0x037B;
    golden_res_final[34] = 0xFD2A;
    golden_res_final[35] = 0xFEC1;
    golden_res_final[36] = 0xFF79;
    golden_res_final[37] = 0xFC09;
    golden_res_final[38] = 0x02BF;
    golden_res_final[39] = 0xFC16;
    golden_res_final[40] = 0xFDCE;
    golden_res_final[41] = 0x018E;
    golden_res_final[42] = 0x00A5;
    golden_res_final[43] = 0x02C7;
    golden_res_final[44] = 0xFFBC;
    golden_res_final[45] = 0x0541;
    golden_res_final[46] = 0x02F9;
    golden_res_final[47] = 0x00A2;
    golden_res_final[48] = 0xFE6A;
    golden_res_final[49] = 0xFEAB;
    golden_res_final[50] = 0xFACD;
    golden_res_final[51] = 0xFF02;
    golden_res_final[52] = 0xFEE3;
    golden_res_final[53] = 0x0346;
    golden_res_final[54] = 0xFE41;
    golden_res_final[55] = 0x051F;
    golden_res_final[56] = 0xFD1E;
    golden_res_final[57] = 0x009B;
    golden_res_final[58] = 0x0368;
    golden_res_final[59] = 0xFB25;
    golden_res_final[60] = 0x04BA;
    golden_res_final[61] = 0xFF2F;
    golden_res_final[62] = 0xFA73;
    golden_res_final[63] = 0xFFA4;
    golden_res_final[64] = 0xFBAC;
    golden_res_final[65] = 0xFDBB;
    golden_res_final[66] = 0x0649;
    golden_res_final[67] = 0x04A3;
    golden_res_final[68] = 0x0615;
    golden_res_final[69] = 0x0456;
    golden_res_final[70] = 0x049A;
    golden_res_final[71] = 0x0364;
    golden_res_final[72] = 0xFB7F;
    golden_res_final[73] = 0xFE58;
    golden_res_final[74] = 0xFD41;
    golden_res_final[75] = 0xFD76;
    golden_res_final[76] = 0x028C;
    golden_res_final[77] = 0xF985;
    golden_res_final[78] = 0xFAAA;
    golden_res_final[79] = 0x043E;
    golden_res_final[80] = 0xFC32;
    golden_res_final[81] = 0x0327;
    golden_res_final[82] = 0x00F8;
    golden_res_final[83] = 0xFD87;
    golden_res_final[84] = 0xFD1F;
    golden_res_final[85] = 0xFB9F;
    golden_res_final[86] = 0x03F2;
    golden_res_final[87] = 0xFE10;
    golden_res_final[88] = 0x0100;
    golden_res_final[89] = 0xF9C3;
    golden_res_final[90] = 0xFFBC;
    golden_res_final[91] = 0x0229;
    golden_res_final[92] = 0xFDE0;
    golden_res_final[93] = 0xFB89;
    golden_res_final[94] = 0xFB15;
    golden_res_final[95] = 0x01D6;
    golden_res_final[96] = 0xFD23;
    golden_res_final[97] = 0xFB4E;
    golden_res_final[98] = 0xFC61;
    golden_res_final[99] = 0xFB5E;
    golden_res_final[100] = 0x039B;
    golden_res_final[101] = 0x0059;
    golden_res_final[102] = 0xFAB5;
    golden_res_final[103] = 0x047A;
    golden_res_final[104] = 0xFFF3;
    golden_res_final[105] = 0xF9D4;
    golden_res_final[106] = 0xFFBF;
    golden_res_final[107] = 0x067D;
    golden_res_final[108] = 0x0070;
    golden_res_final[109] = 0x02B2;
    golden_res_final[110] = 0xFBFB;
    golden_res_final[111] = 0xFF2A;
    golden_res_final[112] = 0x03EB;
    golden_res_final[113] = 0x026C;
    golden_res_final[114] = 0xFBC4;
    golden_res_final[115] = 0x030D;
    golden_res_final[116] = 0x02B7;
    golden_res_final[117] = 0x048E;
    golden_res_final[118] = 0x0449;
    golden_res_final[119] = 0xFDCD;
    golden_res_final[120] = 0xFEBD;
    golden_res_final[121] = 0xFAFE;
    golden_res_final[122] = 0xFF7A;
    golden_res_final[123] = 0xFD74;
    golden_res_final[124] = 0x0298;
    golden_res_final[125] = 0xF9B4;
    golden_res_final[126] = 0xFC6A;
    golden_res_final[127] = 0xFF88;
    golden_res_final[128] = 0xFB57;
    golden_res_final[129] = 0xFC5F;
    golden_res_final[130] = 0x057E;
    golden_res_final[131] = 0xF9EE;
    golden_res_final[132] = 0x008E;
    golden_res_final[133] = 0xFBC0;
    golden_res_final[134] = 0xFFAA;
    golden_res_final[135] = 0x00C3;
    golden_res_final[136] = 0x00FA;
    golden_res_final[137] = 0xFD4C;
    golden_res_final[138] = 0x0022;
    golden_res_final[139] = 0xFDA3;
    golden_res_final[140] = 0x0456;
    golden_res_final[141] = 0x0431;
    golden_res_final[142] = 0xFB0B;
    golden_res_final[143] = 0xFA6D;
    golden_res_final[144] = 0x057F;
    golden_res_final[145] = 0x02D9;
    golden_res_final[146] = 0x044C;
    golden_res_final[147] = 0xFD77;
    golden_res_final[148] = 0x032D;
    golden_res_final[149] = 0x0256;
    golden_res_final[150] = 0x05F1;
    golden_res_final[151] = 0x04DC;
    golden_res_final[152] = 0x055E;
    golden_res_final[153] = 0x02DA;
    golden_res_final[154] = 0xFAF0;
    golden_res_final[155] = 0x040E;
    golden_res_final[156] = 0x0310;
    golden_res_final[157] = 0x02A6;
    golden_res_final[158] = 0xFE8B;
    golden_res_final[159] = 0xF9AB;
    golden_res_final[160] = 0xFA2E;
    golden_res_final[161] = 0xFAE7;
    golden_res_final[162] = 0x0138;
    golden_res_final[163] = 0x0112;
    golden_res_final[164] = 0xFBF0;
    golden_res_final[165] = 0x026B;
    golden_res_final[166] = 0xFC02;
    golden_res_final[167] = 0x00D0;
    golden_res_final[168] = 0x048E;
    golden_res_final[169] = 0xFE66;
    golden_res_final[170] = 0xFD2E;
    golden_res_final[171] = 0x0166;
    golden_res_final[172] = 0xFE20;
    golden_res_final[173] = 0xF9C8;
    golden_res_final[174] = 0x038F;
    golden_res_final[175] = 0x0555;
    golden_res_final[176] = 0x0512;
    golden_res_final[177] = 0xFF6C;
    golden_res_final[178] = 0xFCC1;
    golden_res_final[179] = 0xFD58;
    golden_res_final[180] = 0x044F;
    golden_res_final[181] = 0xFE5E;
    golden_res_final[182] = 0xFFF5;
    golden_res_final[183] = 0x0084;
    golden_res_final[184] = 0xFE5F;
    golden_res_final[185] = 0xFF6B;
    golden_res_final[186] = 0x001E;
    golden_res_final[187] = 0xFD69;
    golden_res_final[188] = 0xFFFF;
    golden_res_final[189] = 0xFB9D;
    golden_res_final[190] = 0xFE76;
    golden_res_final[191] = 0xFC04;
    golden_res_final[192] = 0xFDD8;
    golden_res_final[193] = 0x034B;
    golden_res_final[194] = 0xFB7C;
    golden_res_final[195] = 0x00BF;
    golden_res_final[196] = 0xFEC4;
    golden_res_final[197] = 0x013D;
    golden_res_final[198] = 0xFEA2;
    golden_res_final[199] = 0xFAED;
    golden_res_final[200] = 0xFBCE;
    golden_res_final[201] = 0x002D;
    golden_res_final[202] = 0xFF53;
    golden_res_final[203] = 0x028D;
    golden_res_final[204] = 0xFEE8;
    golden_res_final[205] = 0xFAEC;
    golden_res_final[206] = 0xFE41;
    golden_res_final[207] = 0x05ED;
    golden_res_final[208] = 0xFCC0;
    golden_res_final[209] = 0x05FE;
    golden_res_final[210] = 0x052B;
    golden_res_final[211] = 0xFC6C;
    golden_res_final[212] = 0xFEE0;
    golden_res_final[213] = 0x0307;
    golden_res_final[214] = 0x015B;
    golden_res_final[215] = 0x064B;
    golden_res_final[216] = 0x054F;
    golden_res_final[217] = 0xFBD3;
    golden_res_final[218] = 0xF9E8;
    golden_res_final[219] = 0xFF3D;
    golden_res_final[220] = 0x0652;
    golden_res_final[221] = 0x04DC;
    golden_res_final[222] = 0x01EB;
    golden_res_final[223] = 0x00F7;
    golden_res_final[224] = 0xF9CD;
    golden_res_final[225] = 0xFAD8;
    golden_res_final[226] = 0x05CE;
    golden_res_final[227] = 0x0550;
    golden_res_final[228] = 0x0225;
    golden_res_final[229] = 0x061B;
    golden_res_final[230] = 0xFD35;
    golden_res_final[231] = 0xFB9A;
    golden_res_final[232] = 0xFF8E;
    golden_res_final[233] = 0xFBBB;
    golden_res_final[234] = 0x0170;
    golden_res_final[235] = 0xFC4E;
    golden_res_final[236] = 0xFE52;
    golden_res_final[237] = 0x01D6;
    golden_res_final[238] = 0xFC46;
    golden_res_final[239] = 0xFBFB;
    golden_res_final[240] = 0xFD26;
    golden_res_final[241] = 0xF98A;
    golden_res_final[242] = 0xFCAF;
    golden_res_final[243] = 0x00A7;
    golden_res_final[244] = 0x025B;
    golden_res_final[245] = 0xF9A3;
    golden_res_final[246] = 0xFCBD;
    golden_res_final[247] = 0x01FE;
    golden_res_final[248] = 0xFB99;
    golden_res_final[249] = 0x0345;
    golden_res_final[250] = 0xFA2F;
    golden_res_final[251] = 0x0519;
    golden_res_final[252] = 0x0317;
    golden_res_final[253] = 0xFBC6;
    golden_res_final[254] = 0x0304;
    golden_res_final[255] = 0x063A;

    
    // Call the function
	/*CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    ntt(r.coeffs);
	CSR_READ(CSR_REG_MCYCLE, &cycles);
    printf("with %d cycles\n", cycles);    

    for (int i = 0; i< 256; i++ ){
		if (golden_res[i] != r.coeffs[i]){
			printf("ERROR NTT output did not match test vector. ");
        	printf("Expected D[%d]: %04X but obtained %04X \n", i, golden_res[i], r.coeffs[i]);
            error += 1;
		}	
	}
    if (error==0)
        printf("FINE :)\n");
        */

    init_athos();
    CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    CSR_WRITE(CSR_REG_MCYCLE, 0);
	ntt_driver(r.coeffs, dout);
	CSR_READ(CSR_REG_MCYCLE, &cycles);
    printf("with %d cycles\n", cycles); 

	for (int i = 0; i< 255; i++ ){
		if (dout[i] != golden_res_final[i]){
			printf("ERROR NTT output did not match test vector. ");
        	printf("Expected D[%d]: %04X but obtained %04X \n", i, golden_res_final[i], dout[i]);
		}	
	}	
	printf("NTT terminated!\n");

    return 0;
}
