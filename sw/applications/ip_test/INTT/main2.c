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
#define OPERATION 3

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

// Define the function
typedef struct {
    int16_t coeffs[256];
} poly;

/* Don't change parameters below this line */
#define KYBER_N 256
#define KYBER_Q 3329

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

int16_t barrett_reduce(int16_t a) {
    int16_t t,t1;
    const int16_t v = ((1 << 26) + KYBER_Q / 2) / KYBER_Q;

    t  = ((int32_t)v * a + (1 << 25)) >> 26;
    t *= KYBER_Q;
    t1 = a-t;
        
    return t1;
}

#define MONT (-1044) // 2^16 mod q
#define QINV (-3327) // q^-1 mod 2^16

int16_t montgomery_reduce(int32_t a) {
    int16_t t;

    t = (int16_t)a * QINV;
    t = (a - (int32_t)t * KYBER_Q) >> 16;
    return t;
}

void invntt(int16_t r[256]) {
    unsigned int start, len, j, k;
    int16_t t, zeta;
    const int16_t f = 1441; // mont^2/128

    k = 127;
    for (len = 2; len <= 128; len <<= 1) {
        for (start = 0; start < 256; start = j + len) {
            zeta = zetas[k--];
            for (j = start; j < start + len; j++) {
                t = r[j];
                r[j] = barrett_reduce(t + r[j + len]);
                r[j + len] = r[j + len] - t;
                r[j + len] = fqmul(zeta, r[j + len]);
            }
        }
    }

    for (j = 0; j < 256; j++) {
        r[j] = fqmul(r[j], f);
    }
}

static int16_t fqmul(int16_t a, int16_t b) {
    return montgomery_reduce((int32_t)a * b);
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
    r.coeffs[0]= 0x0160;
    r.coeffs[1]= 0x05E6;
    r.coeffs[2]= 0x00A9;
    r.coeffs[3]= 0x039D;
    r.coeffs[4]= 0x0633;
    r.coeffs[5]= 0x0148;
    r.coeffs[6]= 0xFA45;
    r.coeffs[7]= 0x017B;
    r.coeffs[8]= 0xFC8B;
    r.coeffs[9]= 0xFEF4;
    r.coeffs[10]= 0x0128;
    r.coeffs[11]= 0xFB33;
    r.coeffs[12]= 0xFD05;
    r.coeffs[13]= 0x02B9;
    r.coeffs[14]= 0x05C0;
    r.coeffs[15]= 0xFD8B;
    r.coeffs[16]= 0xFF33;
    r.coeffs[17]= 0x0593;
    r.coeffs[18]= 0x0116;
    r.coeffs[19]= 0xF9C2;
    r.coeffs[20]= 0x01C7;
    r.coeffs[21]= 0xFEAE;
    r.coeffs[22]= 0x0166;
    r.coeffs[23]= 0x0472;
    r.coeffs[24]= 0xFC94;
    r.coeffs[25]= 0xFE8F;
    r.coeffs[26]= 0xFC26;
    r.coeffs[27]= 0x05D3;
    r.coeffs[28]= 0xFD5E;
    r.coeffs[29]= 0x01EC;
    r.coeffs[30]= 0xFCC2;
    r.coeffs[31]= 0x0110;
    r.coeffs[32]= 0x00E7;
    r.coeffs[33]= 0xFD21;
    r.coeffs[34]= 0x00BF;
    r.coeffs[35]= 0x0229;
    r.coeffs[36]= 0xFE38;
    r.coeffs[37]= 0x017C;
    r.coeffs[38]= 0x05E2;
    r.coeffs[39]= 0x0090;
    r.coeffs[40]= 0x055C;
    r.coeffs[41]= 0xFB64;
    r.coeffs[42]= 0xFCE0;
    r.coeffs[43]= 0xFAF3;
    r.coeffs[44]= 0xFC5A;
    r.coeffs[45]= 0x0484;
    r.coeffs[46]= 0x039D;
    r.coeffs[47]= 0x0623;
    r.coeffs[48]= 0xFCF2;
    r.coeffs[49]= 0xFC0E;
    r.coeffs[50]= 0xFE30;
    r.coeffs[51]= 0xFD82;
    r.coeffs[52]= 0xFB87;
    r.coeffs[53]= 0x02E4;
    r.coeffs[54]= 0xFC05;
    r.coeffs[55]= 0x03DB;
    r.coeffs[56]= 0x0104;
    r.coeffs[57]= 0xFF51;
    r.coeffs[58]= 0x043C;
    r.coeffs[59]= 0x03B1;
    r.coeffs[60]= 0xFAAA;
    r.coeffs[61]= 0xFA89;
    r.coeffs[62]= 0x0343;
    r.coeffs[63]= 0xFA1D;
    r.coeffs[64]= 0xFE9C;
    r.coeffs[65]= 0xFF9D;
    r.coeffs[66]= 0x002D;
    r.coeffs[67]= 0xFA7E;
    r.coeffs[68]= 0xFD5E;
    r.coeffs[69]= 0xF9AA;
    r.coeffs[70]= 0x0158;
    r.coeffs[71]= 0xFD78;
    r.coeffs[72]= 0x056B;
    r.coeffs[73]= 0xFABB;
    r.coeffs[74]= 0xFE8B;
    r.coeffs[75]= 0x0546;
    r.coeffs[76]= 0x014F;
    r.coeffs[77]= 0xFADE;
    r.coeffs[78]= 0x037D;
    r.coeffs[79]= 0x03BD;
    r.coeffs[80]= 0xFE13;
    r.coeffs[81]= 0xFD84;
    r.coeffs[82]= 0xFCC9;
    r.coeffs[83]= 0x0094;
    r.coeffs[84]= 0x0117;
    r.coeffs[85]= 0x006C;
    r.coeffs[86]= 0xFF66;
    r.coeffs[87]= 0xFD67;
    r.coeffs[88]= 0xFF31;
    r.coeffs[89]= 0xF98B;
    r.coeffs[90]= 0xFF62;
    r.coeffs[91]= 0xFDB0;
    r.coeffs[92]= 0xFAA6;
    r.coeffs[93]= 0x0479;
    r.coeffs[94]= 0x00BE;
    r.coeffs[95]= 0x026B;
    r.coeffs[96]= 0x0573;
    r.coeffs[97]= 0x0519;
    r.coeffs[98]= 0xFAE5;
    r.coeffs[99]= 0x035B;
    r.coeffs[100]= 0x0284;
    r.coeffs[101]= 0xFF5E;
    r.coeffs[102]= 0x04AE;
    r.coeffs[103]= 0xFBF9;
    r.coeffs[104]= 0xFE4D;
    r.coeffs[105]= 0xFA25;
    r.coeffs[106]= 0x01F5;
    r.coeffs[107]= 0xFE53;
    r.coeffs[108]= 0xFD84;
    r.coeffs[109]= 0x03AA;
    r.coeffs[110]= 0x016D;
    r.coeffs[111]= 0x0403;
    r.coeffs[112]= 0x0470;
    r.coeffs[113]= 0x048B;
    r.coeffs[114]= 0x066D;
    r.coeffs[115]= 0x00FC;
    r.coeffs[116]= 0xFE8A;
    r.coeffs[117]= 0x0660;
    r.coeffs[118]= 0xFC25;
    r.coeffs[119]= 0x040B;
    r.coeffs[120]= 0x0075;
    r.coeffs[121]= 0x0421;
    r.coeffs[122]= 0x036F;
    r.coeffs[123]= 0xFC78;
    r.coeffs[124]= 0x03E4;
    r.coeffs[125]= 0xFF91;
    r.coeffs[126]= 0x0409;
    r.coeffs[127]= 0xFF1C;
    r.coeffs[128]= 0xFACE;
    r.coeffs[129]= 0xFF66;
    r.coeffs[130]= 0xFDFC;
    r.coeffs[131]= 0xFC6A;
    r.coeffs[132]= 0xFDF7;
    r.coeffs[133]= 0x0220;
    r.coeffs[134]= 0x01A6;
    r.coeffs[135]= 0xFBC3;
    r.coeffs[136]= 0x04A4;
    r.coeffs[137]= 0x064E;
    r.coeffs[138]= 0x0234;
    r.coeffs[139]= 0x03A0;
    r.coeffs[140]= 0x041A;
    r.coeffs[141]= 0x01C9;
    r.coeffs[142]= 0x04D1;
    r.coeffs[143]= 0xFEC7;
    r.coeffs[144]= 0x009A;
    r.coeffs[145]= 0x056D;
    r.coeffs[146]= 0x0057;
    r.coeffs[147]= 0x04F8;
    r.coeffs[148]= 0x01BF;
    r.coeffs[149]= 0x044F;
    r.coeffs[150]= 0x026D;
    r.coeffs[151]= 0x0120;
    r.coeffs[152]= 0x0179;
    r.coeffs[153]= 0xFC2C;
    r.coeffs[154]= 0x0456;
    r.coeffs[155]= 0x0022;
    r.coeffs[156]= 0x0452;
    r.coeffs[157]= 0xFE45;
    r.coeffs[158]= 0x04B7;
    r.coeffs[159]= 0x00BE;
    r.coeffs[160]= 0x03DA;
    r.coeffs[161]= 0x0620;
    r.coeffs[162]= 0x0507;
    r.coeffs[163]= 0xFAA1;
    r.coeffs[164]= 0x01A8;
    r.coeffs[165]= 0xFC9E;
    r.coeffs[166]= 0xF9C3;
    r.coeffs[167]= 0x049F;
    r.coeffs[168]= 0xFD99;
    r.coeffs[169]= 0x037E;
    r.coeffs[170]= 0x015D;
    r.coeffs[171]= 0x052C;
    r.coeffs[172]= 0xFE25;
    r.coeffs[173]= 0xFE09;
    r.coeffs[174]= 0x00B3;
    r.coeffs[175]= 0x0092;
    r.coeffs[176]= 0x056E;
    r.coeffs[177]= 0xFBB5;
    r.coeffs[178]= 0xFBDC;
    r.coeffs[179]= 0xFAB8;
    r.coeffs[180]= 0x0050;
    r.coeffs[181]= 0xFEAA;
    r.coeffs[182]= 0xFB63;
    r.coeffs[183]= 0xFFD9;
    r.coeffs[184]= 0xFCE2;
    r.coeffs[185]= 0x048D;
    r.coeffs[186]= 0xFF02;
    r.coeffs[187]= 0xFE26;
    r.coeffs[188]= 0xF98A;
    r.coeffs[189]= 0x01A5;
    r.coeffs[190]= 0x02FC;
    r.coeffs[191]= 0x04A8;
    r.coeffs[192]= 0xF98C;
    r.coeffs[193]= 0xFB68;
    r.coeffs[194]= 0x0243;
    r.coeffs[195]= 0xFF41;
    r.coeffs[196]= 0x0096;
    r.coeffs[197]= 0xFB64;
    r.coeffs[198]= 0xFD6F;
    r.coeffs[199]= 0xFB85;
    r.coeffs[200]= 0x0633;
    r.coeffs[201]= 0x028A;
    r.coeffs[202]= 0x063D;
    r.coeffs[203]= 0x00E7;
    r.coeffs[204]= 0xFBD9;
    r.coeffs[205]= 0xFB26;
    r.coeffs[206]= 0x048A;
    r.coeffs[207]= 0x0026;
    r.coeffs[208]= 0xFFA9;
    r.coeffs[209]= 0x0595;
    r.coeffs[210]= 0xFC09;
    r.coeffs[211]= 0xFA6E;
    r.coeffs[212]= 0xFBCE;
    r.coeffs[213]= 0x0043;
    r.coeffs[214]= 0xFAFA;
    r.coeffs[215]= 0x0355;
    r.coeffs[216]= 0x024A;
    r.coeffs[217]= 0x0306;
    r.coeffs[218]= 0xFCCD;
    r.coeffs[219]= 0xF9E1;
    r.coeffs[220]= 0xFCD9;
    r.coeffs[221]= 0x0234;
    r.coeffs[222]= 0x0205;
    r.coeffs[223]= 0x056C;
    r.coeffs[224]= 0xFAAE;
    r.coeffs[225]= 0x026F;
    r.coeffs[226]= 0x0251;
    r.coeffs[227]= 0x040E;
    r.coeffs[228]= 0x0353;
    r.coeffs[229]= 0x01AA;
    r.coeffs[230]= 0x0091;
    r.coeffs[231]= 0x0509;
    r.coeffs[232]= 0x004F;
    r.coeffs[233]= 0x026F;
    r.coeffs[234]= 0x01AC;
    r.coeffs[235]= 0x04DE;
    r.coeffs[236]= 0xFD11;
    r.coeffs[237]= 0x0206;
    r.coeffs[238]= 0x0613;
    r.coeffs[239]= 0xFD32;
    r.coeffs[240]= 0x0215;
    r.coeffs[241]= 0x062D;
    r.coeffs[242]= 0xFAD5;
    r.coeffs[243]= 0x063A;
    r.coeffs[244]= 0x0659;
    r.coeffs[245]= 0xFE8C;
    r.coeffs[246]= 0xFC49;
    r.coeffs[247]= 0x0269;
    r.coeffs[248]= 0x05E5;
    r.coeffs[249]= 0x0294;
    r.coeffs[250]= 0xFA39;
    r.coeffs[251]= 0x042C;
    r.coeffs[252]= 0x02F1;
    r.coeffs[253]= 0x05EE;
    r.coeffs[254]= 0xFD64;
    r.coeffs[255]= 0x02D0;

    golden_res_final[0]= 0xFFD4;
    golden_res_final[1]= 0x0566;
    golden_res_final[2]= 0x01B1;
    golden_res_final[3]= 0xFF66;
    golden_res_final[4]= 0xFB3E;
    golden_res_final[5]= 0x0396;
    golden_res_final[6]= 0x051D;
    golden_res_final[7]= 0x00E1;
    golden_res_final[8]= 0xFE0E;
    golden_res_final[9]= 0xFCFC;
    golden_res_final[10]= 0x00AD;
    golden_res_final[11]= 0xFE62;
    golden_res_final[12]= 0xF9A7;
    golden_res_final[13]= 0x0246;
    golden_res_final[14]= 0xFDB2;
    golden_res_final[15]= 0x04A6;
    golden_res_final[16]= 0xFF73;
    golden_res_final[17]= 0x02EA;
    golden_res_final[18]= 0xFB82;
    golden_res_final[19]= 0x0196;
    golden_res_final[20]= 0xFFF9;
    golden_res_final[21]= 0x03B3;
    golden_res_final[22]= 0x0253;
    golden_res_final[23]= 0xFCCE;
    golden_res_final[24]= 0x018C;
    golden_res_final[25]= 0x004F;
    golden_res_final[26]= 0x0102;
    golden_res_final[27]= 0x0506;
    golden_res_final[28]= 0xFE84;
    golden_res_final[29]= 0x0632;
    golden_res_final[30]= 0xFB45;
    golden_res_final[31]= 0x0004;
    golden_res_final[32]= 0x04D0;
    golden_res_final[33]= 0x013B;
    golden_res_final[34]= 0x04DF;
    golden_res_final[35]= 0xFC0C;
    golden_res_final[36]= 0x05A6;
    golden_res_final[37]= 0xFFB7;
    golden_res_final[38]= 0xFF9A;
    golden_res_final[39]= 0x0343;
    golden_res_final[40]= 0x0632;
    golden_res_final[41]= 0x03C5;
    golden_res_final[42]= 0x05F2;
    golden_res_final[43]= 0x034C;
    golden_res_final[44]= 0x0267;
    golden_res_final[45]= 0xFACC;
    golden_res_final[46]= 0xFE9D;
    golden_res_final[47]= 0xFFFC;
    golden_res_final[48]= 0x0531;
    golden_res_final[49]= 0x0195;
    golden_res_final[50]= 0x016C;
    golden_res_final[51]= 0xFA51;
    golden_res_final[52]= 0xFAA7;
    golden_res_final[53]= 0x04FE;
    golden_res_final[54]= 0xFF85;
    golden_res_final[55]= 0x0554;
    golden_res_final[56]= 0x05AF;
    golden_res_final[57]= 0x016B;
    golden_res_final[58]= 0x0628;
    golden_res_final[59]= 0xFBD5;
    golden_res_final[60]= 0xFC9B;
    golden_res_final[61]= 0x03D5;
    golden_res_final[62]= 0x0446;
    golden_res_final[63]= 0x0260;
    golden_res_final[64]= 0x0219;
    golden_res_final[65]= 0xFB56;
    golden_res_final[66]= 0xFBE0;
    golden_res_final[67]= 0x006F;
    golden_res_final[68]= 0xFC65;
    golden_res_final[69]= 0xFC4C;
    golden_res_final[70]= 0x063E;
    golden_res_final[71]= 0x0156;
    golden_res_final[72]= 0xFEE9;
    golden_res_final[73]= 0x04B5;
    golden_res_final[74]= 0xFCFA;
    golden_res_final[75]= 0xFF9A;
    golden_res_final[76]= 0xFB23;
    golden_res_final[77]= 0x00EE;
    golden_res_final[78]= 0x01B6;
    golden_res_final[79]= 0x008B;
    golden_res_final[80]= 0xF9BA;
    golden_res_final[81]= 0x0675;
    golden_res_final[82]= 0xFB04;
    golden_res_final[83]= 0x044C;
    golden_res_final[84]= 0xF9FD;
    golden_res_final[85]= 0x0059;
    golden_res_final[86]= 0xFAD6;
    golden_res_final[87]= 0x0379;
    golden_res_final[88]= 0x0618;
    golden_res_final[89]= 0x0605;
    golden_res_final[90]= 0x0497;
    golden_res_final[91]= 0xFD30;
    golden_res_final[92]= 0xFFD5;
    golden_res_final[93]= 0x060C;
    golden_res_final[94]= 0xFA8C;
    golden_res_final[95]= 0x00BC;
    golden_res_final[96]= 0x02CE;
    golden_res_final[97]= 0x026E;
    golden_res_final[98]= 0x03F3;
    golden_res_final[99]= 0xFAFC;
    golden_res_final[100]= 0x03E5;
    golden_res_final[101]= 0x0467;
    golden_res_final[102]= 0xFC05;
    golden_res_final[103]= 0xFCCB;
    golden_res_final[104]= 0xFB8B;
    golden_res_final[105]= 0xFAE4;
    golden_res_final[106]= 0xFA60;
    golden_res_final[107]= 0xFBC6;
    golden_res_final[108]= 0xFF98;
    golden_res_final[109]= 0x011E;
    golden_res_final[110]= 0x02BB;
    golden_res_final[111]= 0x04C5;
    golden_res_final[112]= 0x04FB;
    golden_res_final[113]= 0xFE8F;
    golden_res_final[114]= 0xFB03;
    golden_res_final[115]= 0xFAF7;
    golden_res_final[116]= 0x01CF;
    golden_res_final[117]= 0xFDF7;
    golden_res_final[118]= 0xFA4A;
    golden_res_final[119]= 0xFE70;
    golden_res_final[120]= 0x0310;
    golden_res_final[121]= 0x02A0;
    golden_res_final[122]= 0x0373;
    golden_res_final[123]= 0xFD13;
    golden_res_final[124]= 0xFE28;
    golden_res_final[125]= 0xFE62;
    golden_res_final[126]= 0xFF4D;
    golden_res_final[127]= 0x062B;
    golden_res_final[128]= 0x0542;
    golden_res_final[129]= 0x00BC;
    golden_res_final[130]= 0x020C;
    golden_res_final[131]= 0xFF82;
    golden_res_final[132]= 0x0586;
    golden_res_final[133]= 0x0386;
    golden_res_final[134]= 0x0468;
    golden_res_final[135]= 0xFF66;
    golden_res_final[136]= 0xFAF3;
    golden_res_final[137]= 0x045E;
    golden_res_final[138]= 0xFD58;
    golden_res_final[139]= 0xFEC0;
    golden_res_final[140]= 0x038A;
    golden_res_final[141]= 0x041F;
    golden_res_final[142]= 0xFC2D;
    golden_res_final[143]= 0xFC88;
    golden_res_final[144]= 0xFCE2;
    golden_res_final[145]= 0x047B;
    golden_res_final[146]= 0x0029;
    golden_res_final[147]= 0x03B4;
    golden_res_final[148]= 0xFFC6;
    golden_res_final[149]= 0xFC85;
    golden_res_final[150]= 0xFC71;
    golden_res_final[151]= 0xFE63;
    golden_res_final[152]= 0xFCB6;
    golden_res_final[153]= 0xFCB2;
    golden_res_final[154]= 0xFAFB;
    golden_res_final[155]= 0xFB53;
    golden_res_final[156]= 0xFB28;
    golden_res_final[157]= 0xFBD7;
    golden_res_final[158]= 0x0210;
    golden_res_final[159]= 0xFD77;
    golden_res_final[160]= 0xFA54;
    golden_res_final[161]= 0xFEE3;
    golden_res_final[162]= 0x054F;
    golden_res_final[163]= 0xFB26;
    golden_res_final[164]= 0xFEC9;
    golden_res_final[165]= 0xFA7C;
    golden_res_final[166]= 0x0100;
    golden_res_final[167]= 0x0409;
    golden_res_final[168]= 0x065A;
    golden_res_final[169]= 0x0154;
    golden_res_final[170]= 0xFAF0;
    golden_res_final[171]= 0xFF79;
    golden_res_final[172]= 0xFE90;
    golden_res_final[173]= 0xFEAB;
    golden_res_final[174]= 0x018F;
    golden_res_final[175]= 0x00AA;
    golden_res_final[176]= 0xFB43;
    golden_res_final[177]= 0x048B;
    golden_res_final[178]= 0x00FE;
    golden_res_final[179]= 0x01AD;
    golden_res_final[180]= 0x04CE;
    golden_res_final[181]= 0xFDC0;
    golden_res_final[182]= 0x04BC;
    golden_res_final[183]= 0xFC88;
    golden_res_final[184]= 0xF9CC;
    golden_res_final[185]= 0x0343;
    golden_res_final[186]= 0xFF0B;
    golden_res_final[187]= 0x0502;
    golden_res_final[188]= 0x0572;
    golden_res_final[189]= 0xFAF2;
    golden_res_final[190]= 0x0002;
    golden_res_final[191]= 0x01D5;
    golden_res_final[192]= 0x0469;
    golden_res_final[193]= 0x05C1;
    golden_res_final[194]= 0xFE2D;
    golden_res_final[195]= 0x02F4;
    golden_res_final[196]= 0xFF56;
    golden_res_final[197]= 0x0479;
    golden_res_final[198]= 0x0509;
    golden_res_final[199]= 0x02A7;
    golden_res_final[200]= 0x0575;
    golden_res_final[201]= 0xFE48;
    golden_res_final[202]= 0x05ED;
    golden_res_final[203]= 0x033F;
    golden_res_final[204]= 0x01B6;
    golden_res_final[205]= 0x021C;
    golden_res_final[206]= 0xFC7E;
    golden_res_final[207]= 0x03D6;
    golden_res_final[208]= 0xFEAD;
    golden_res_final[209]= 0x02AC;
    golden_res_final[210]= 0xFB21;
    golden_res_final[211]= 0x037B;
    golden_res_final[212]= 0xFAFC;
    golden_res_final[213]= 0x0620;
    golden_res_final[214]= 0x0539;
    golden_res_final[215]= 0x0630;
    golden_res_final[216]= 0x0250;
    golden_res_final[217]= 0x0173;
    golden_res_final[218]= 0xFD03;
    golden_res_final[219]= 0x000F;
    golden_res_final[220]= 0x0416;
    golden_res_final[221]= 0x0679;
    golden_res_final[222]= 0xFDE6;
    golden_res_final[223]= 0x0371;
    golden_res_final[224]= 0xFA2D;
    golden_res_final[225]= 0x063A;
    golden_res_final[226]= 0x03D0;
    golden_res_final[227]= 0x040F;
    golden_res_final[228]= 0x05EE;
    golden_res_final[229]= 0xFBA1;
    golden_res_final[230]= 0x0322;
    golden_res_final[231]= 0x0689;
    golden_res_final[232]= 0x01B9;
    golden_res_final[233]= 0xFFF1;
    golden_res_final[234]= 0xFE77;
    golden_res_final[235]= 0x05DB;
    golden_res_final[236]= 0x0349;
    golden_res_final[237]= 0x043B;
    golden_res_final[238]= 0x0487;
    golden_res_final[239]= 0xFFA6;
    golden_res_final[240]= 0xFD3E;
    golden_res_final[241]= 0xFCF9;
    golden_res_final[242]= 0xFA7D;
    golden_res_final[243]= 0x015F;
    golden_res_final[244]= 0xFAA3;
    golden_res_final[245]= 0xFE0F;
    golden_res_final[246]= 0xFB00;
    golden_res_final[247]= 0x00A9;
    golden_res_final[248]= 0x002D;
    golden_res_final[249]= 0xFEEC;
    golden_res_final[250]= 0xFC80;
    golden_res_final[251]= 0xFBBD;
    golden_res_final[252]= 0xFD32;
    golden_res_final[253]= 0xFBFA;
    golden_res_final[254]= 0x026F;
    golden_res_final[255]= 0x064E;


    
    // Call the function
	CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    CSR_WRITE(CSR_REG_MCYCLE, 0);
    invntt(r.coeffs);
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
        

    init_athos();
    CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    CSR_WRITE(CSR_REG_MCYCLE, 0);
	intt_driver(r.coeffs, dout);
	CSR_READ(CSR_REG_MCYCLE, &cycles);
    printf("with %d cycles\n", cycles); 

	for (int i = 0; i< 255; i++ ){
		if (dout[i] != golden_res_final[i]){
			printf("ERROR INTT output did not match test vector. ");
        	printf("Expected D[%d]: %04X but obtained %04X \n", i, golden_res_final[i], dout[i]);
		}	
	}	
	printf("INTT terminated!\n");

    return 0;
}
