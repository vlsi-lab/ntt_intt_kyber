#include <stdio.h>
#include <inttypes.h>
#include <string.h>

#include "core_v_mini_mcu.h"
#include "ntt_intt_ip_x_heep.h"
#include "init_ip.h"
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




//const int16_t zetas[128] = {
//    -1044,  -758,  -359, -1517,  1493,  1422,   287,   202,
//    -171,   622,  1577,   182,   962, -1202, -1474,  1468,
//    573, -1325,   264,   383,  -829,  1458, -1602,  -130,
//    -681,  1017,   732,   608, -1542,   411,  -205, -1571,
//    1223,   652,  -552,  1015, -1293,  1491,  -282, -1544,
//    516,    -8,  -320,  -666, -1618, -1162,   126,  1469,
//    -853,   -90,  -271,   830,   107, -1421,  -247,  -951,
//    -398,   961, -1508,  -725,   448, -1065,   677, -1275,
//    -1103,   430,   555,   843, -1251,   871,  1550,   105,
//    422,   587,   177,  -235,  -291,  -460,  1574,  1653,
//    -246,   778,  1159,  -147,  -777,  1483,  -602,  1119,
//    -1590,   644,  -872,   349,   418,   329,  -156,   -75,
//    817,  1097,   603,   610,  1322, -1285, -1465,   384,
//    -1215,  -136,  1218, -1335,  -874,   220, -1187, -1659,
//    -1185, -1530, -1278,   794, -1510,  -854,  -870,   478,
//    -108,  -308,   996,   991,   958, -1460,  1522,  1628
//};
//
//int16_t montgomery_reduce(int32_t a) {
//    int16_t t;
//    t = (int16_t)a * -3327;
//    t = (a - (int32_t)t * 3329) >> 16;
//    return t;
//}
//
//static int16_t fqmul(int16_t a, int16_t b) {
//    return montgomery_reduce((int32_t)a * b);
//}
//
//void ntt(int16_t r[256]) {
//    unsigned int len, start, j, k;
//    int16_t t, zeta;
//
//    k = 1;
//    for (len = 128; len >= 2; len >>= 1) {
//        for (start = 0; start < 256; start = j + len) {
//            zeta = zetas[k++];
//            for (j = start; j < start + len; j++) {
//                t = fqmul(zeta, r[j + len]);
//                r[j + len] = r[j] - t;
//                r[j] = r[j] + t;
//            }
//        }
//    }
//}
//
//int16_t PQCLEAN_KYBER512_CLEAN_barrett_reduce(int16_t a) {
//    int16_t t;
//    const int16_t v = ((1 << 26) + 3329 / 2) / 3329;
//
//    t  = ((int32_t)v * a + (1 << 25)) >> 26;
//    t *= 3329;
//    return a - t;
//    
//}
//
//void PQCLEAN_KYBER512_CLEAN_poly_reduce(poly *r) {
//    size_t i;
//    for (i = 0; i < 256; i++) {
//        r->coeffs[i] = PQCLEAN_KYBER512_CLEAN_barrett_reduce(r->coeffs[i]);
//    }
//}

//**********************************************************************************************


int main() {
    // Define the size
	unsigned int cycles = 0;
    poly r;
    int16_t golden_res[256];
    int16_t dout[256];
    int16_t error = 0;

    r.coeffs[0] = 1;
    r.coeffs[1] = -1;
    r.coeffs[2] = -2;
    r.coeffs[3] = 1;
    r.coeffs[4] = -1;
    r.coeffs[5] = 0;
    r.coeffs[6] = 0;
    r.coeffs[7] = 1;
    r.coeffs[8] = 0;
    r.coeffs[9] = 3;
    r.coeffs[10] = 1;
    r.coeffs[11] = 1;
    r.coeffs[12] = -1;
    r.coeffs[13] = -1;
    r.coeffs[14] = -1;
    r.coeffs[15] = 2;
    r.coeffs[16] = -2;
    r.coeffs[17] = -1;
    r.coeffs[18] = 2;
    r.coeffs[19] = -1;
    r.coeffs[20] = 0;
    r.coeffs[21] = -1;
    r.coeffs[22] = -1;
    r.coeffs[23] = -1;
    r.coeffs[24] = 3;
    r.coeffs[25] = 0;
    r.coeffs[26] = -2;
    r.coeffs[27] = 1;
    r.coeffs[28] = -1;
    r.coeffs[29] = -1;
    r.coeffs[30] = 0;
    r.coeffs[31] = -1;
    r.coeffs[32] = -1;
    r.coeffs[33] = 1;
    r.coeffs[34] = -1;
    r.coeffs[35] = 1;
    r.coeffs[36] = -1;
    r.coeffs[37] = 0;
    r.coeffs[38] = -2;
    r.coeffs[39] = 1;
    r.coeffs[40] = 2;
    r.coeffs[41] = 1;
    r.coeffs[42] = 1;
    r.coeffs[43] = 1;
    r.coeffs[44] = 1;
    r.coeffs[45] = -2;
    r.coeffs[46] = 0;
    r.coeffs[47] = -1;
    r.coeffs[48] = 0;
    r.coeffs[49] = -1;
    r.coeffs[50] = 0;
    r.coeffs[51] = -1;
    r.coeffs[52] = -1;
    r.coeffs[53] = 0;
    r.coeffs[54] = 0;
    r.coeffs[55] = 0;
    r.coeffs[56] = 0;
    r.coeffs[57] = -1;
    r.coeffs[58] = -1;
    r.coeffs[59] = 0;
    r.coeffs[60] = 0;
    r.coeffs[61] = -1;
    r.coeffs[62] = 2;
    r.coeffs[63] = -2;
    r.coeffs[64] = -1;
    r.coeffs[65] = -1;
    r.coeffs[66] = 0;
    r.coeffs[67] = -2;
    r.coeffs[68] = 0;
    r.coeffs[69] = 1;
    r.coeffs[70] = 1;
    r.coeffs[71] = 2;
    r.coeffs[72] = 1;
    r.coeffs[73] = 0;
    r.coeffs[74] = 0;
    r.coeffs[75] = -2;
    r.coeffs[76] = 1;
    r.coeffs[77] = -2;
    r.coeffs[78] = 1;
    r.coeffs[79] = -1;
    r.coeffs[80] = -2;
    r.coeffs[81] = 0;
    r.coeffs[82] = 1;
    r.coeffs[83] = 1;
    r.coeffs[84] = -1;
    r.coeffs[85] = 1;
    r.coeffs[86] = 1;
    r.coeffs[87] = 1;
    r.coeffs[88] = 0;
    r.coeffs[89] = 1;
    r.coeffs[90] = -1;
    r.coeffs[91] = 1;
    r.coeffs[92] = 2;
    r.coeffs[93] = 0;
    r.coeffs[94] = -2;
    r.coeffs[95] = 0;
    r.coeffs[96] = 0;
    r.coeffs[97] = -2;
    r.coeffs[98] = 1;
    r.coeffs[99] = 0;
    r.coeffs[100] = -1;
    r.coeffs[101] = 0;
    r.coeffs[102] = 0;
    r.coeffs[103] = 2;
    r.coeffs[104] = 1;
    r.coeffs[105] = 0;
    r.coeffs[106] = 1;
    r.coeffs[107] = -1;
    r.coeffs[108] = 2;
    r.coeffs[109] = 0;
    r.coeffs[110] = 1;
    r.coeffs[111] = 1;
    r.coeffs[112] = -3;
    r.coeffs[113] = 0;
    r.coeffs[114] = -2;
    r.coeffs[115] = -2;
    r.coeffs[116] = 1;
    r.coeffs[117] = 1;
    r.coeffs[118] = 0;
    r.coeffs[119] = 1;
    r.coeffs[120] = 2;
    r.coeffs[121] = -3;
    r.coeffs[122] = 1;
    r.coeffs[123] = -1;
    r.coeffs[124] = 0;
    r.coeffs[125] = -1;
    r.coeffs[126] = 1;
    r.coeffs[127] = 2;
    r.coeffs[128] = 1;
    r.coeffs[129] = 1;
    r.coeffs[130] = -1;
    r.coeffs[131] = -1;
    r.coeffs[132] = 0;
    r.coeffs[133] = 0;
    r.coeffs[134] = 1;
    r.coeffs[135] = 1;
    r.coeffs[136] = 0;
    r.coeffs[137] = -1;
    r.coeffs[138] = 1;
    r.coeffs[139] = -2;
    r.coeffs[140] = -2;
    r.coeffs[141] = -2;
    r.coeffs[142] = -1;
    r.coeffs[143] = 0;
    r.coeffs[144] = 1;
    r.coeffs[145] = 1;
    r.coeffs[146] = -1;
    r.coeffs[147] = -1;
    r.coeffs[148] = 0;
    r.coeffs[149] = 0;
    r.coeffs[150] = -1;
    r.coeffs[151] = -1;
    r.coeffs[152] = 1;
    r.coeffs[153] = -2;
    r.coeffs[154] = -2;
    r.coeffs[155] = 0;
    r.coeffs[156] = 0;
    r.coeffs[157] = -2;
    r.coeffs[158] = 0;
    r.coeffs[159] = 2;
    r.coeffs[160] = -1;
    r.coeffs[161] = 1;
    r.coeffs[162] = -1;
    r.coeffs[163] = 1;
    r.coeffs[164] = 1;
    r.coeffs[165] = -2;
    r.coeffs[166] = 0;
    r.coeffs[167] = -1;
    r.coeffs[168] = 1;
    r.coeffs[169] = -2;
    r.coeffs[170] = 0;
    r.coeffs[171] = 0;
    r.coeffs[172] = 0;
    r.coeffs[173] = -1;
    r.coeffs[174] = -1;
    r.coeffs[175] = -1;
    r.coeffs[176] = -2;
    r.coeffs[177] = 0;
    r.coeffs[178] = -1;
    r.coeffs[179] = 1;
    r.coeffs[180] = 0;
    r.coeffs[181] = 0;
    r.coeffs[182] = 0;
    r.coeffs[183] = -2;
    r.coeffs[184] = 0;
    r.coeffs[185] = 1;
    r.coeffs[186] = -2;
    r.coeffs[187] = 2;
    r.coeffs[188] = 0;
    r.coeffs[189] = 2;
    r.coeffs[190] = -1;
    r.coeffs[191] = 0;
    r.coeffs[192] = 3;
    r.coeffs[193] = -1;
    r.coeffs[194] = -2;
    r.coeffs[195] = 1;
    r.coeffs[196] = 1;
    r.coeffs[197] = 0;
    r.coeffs[198] = 0;
    r.coeffs[199] = -2;
    r.coeffs[200] = 1;
    r.coeffs[201] = 0;
    r.coeffs[202] = 1;
    r.coeffs[203] = 2;
    r.coeffs[204] = 0;
    r.coeffs[205] = 0;
    r.coeffs[206] = -2;
    r.coeffs[207] = -2;
    r.coeffs[208] = -2;
    r.coeffs[209] = 1;
    r.coeffs[210] = 1;
    r.coeffs[211] = 0;
    r.coeffs[212] = 2;
    r.coeffs[213] = 0;
    r.coeffs[214] = 1;
    r.coeffs[215] = 1;
    r.coeffs[216] = 0;
    r.coeffs[217] = 2;
    r.coeffs[218] = 1;
    r.coeffs[219] = 0;
    r.coeffs[220] = 1;
    r.coeffs[221] = 0;
    r.coeffs[222] = 1;
    r.coeffs[223] = 1;
    r.coeffs[224] = 2;
    r.coeffs[225] = 0;
    r.coeffs[226] = 0;
    r.coeffs[227] = 2;
    r.coeffs[228] = 0;
    r.coeffs[229] = 1;
    r.coeffs[230] = 1;
    r.coeffs[231] = 0;
    r.coeffs[232] = -1;
    r.coeffs[233] = 0;
    r.coeffs[234] = -1;
    r.coeffs[235] = 0;
    r.coeffs[236] = 0;
    r.coeffs[237] = 0;
    r.coeffs[238] = 1;
    r.coeffs[239] = 0;
    r.coeffs[240] = 0;
    r.coeffs[241] = 0;
    r.coeffs[242] = 2;
    r.coeffs[243] = -1;
    r.coeffs[244] = -1;
    r.coeffs[245] = 0;
    r.coeffs[246] = 1;
    r.coeffs[247] = 3;
    r.coeffs[248] = -1;
    r.coeffs[249] = 0;
    r.coeffs[250] = -1;
    r.coeffs[251] = 0;
    r.coeffs[252] = -2;
    r.coeffs[253] = 0;
    r.coeffs[254] = 2;
    r.coeffs[255] = 0;
    golden_res[0] = 1152;
    golden_res[1] = 997;
    golden_res[2] = 1380;
    golden_res[3] = -1262;
    golden_res[4] = -1664;
    golden_res[5] = 1414;
    golden_res[6] = 1473;
    golden_res[7] = 1161;
    golden_res[8] = 1111;
    golden_res[9] = -883;
    golden_res[10] = -1058;
    golden_res[11] = 1343;
    golden_res[12] = -543;
    golden_res[13] = -833;
    golden_res[14] = 1013;
    golden_res[15] = 1638;
    golden_res[16] = -1029;
    golden_res[17] = 1483;
    golden_res[18] = 705;
    golden_res[19] = -1541;
    golden_res[20] = -1011;
    golden_res[21] = 510;
    golden_res[22] = -1314;
    golden_res[23] = -416;
    golden_res[24] = 67;
    golden_res[25] = 1569;
    golden_res[26] = -1353;
    golden_res[27] = 307;
    golden_res[28] = 1528;
    golden_res[29] = -642;
    golden_res[30] = -1245;
    golden_res[31] = 443;
    golden_res[32] = -673;
    golden_res[33] = 222;
    golden_res[34] = 1512;
    golden_res[35] = 238;
    golden_res[36] = -1507;
    golden_res[37] = -1141;
    golden_res[38] = 327;
    golden_res[39] = -676;
    golden_res[40] = 1399;
    golden_res[41] = -481;
    golden_res[42] = -1340;
    golden_res[43] = 253;
    golden_res[44] = -980;
    golden_res[45] = -185;
    golden_res[46] = 1180;
    golden_res[47] = 138;
    golden_res[48] = -911;
    golden_res[49] = 362;
    golden_res[50] = 197;
    golden_res[51] = -1501;
    golden_res[52] = 1141;
    golden_res[53] = -1600;
    golden_res[54] = -923;
    golden_res[55] = 807;
    golden_res[56] = 1440;
    golden_res[57] = -22;
    golden_res[58] = -947;
    golden_res[59] = 890;
    golden_res[60] = -106;
    golden_res[61] = 127;
    golden_res[62] = -100;
    golden_res[63] = 1258;
    golden_res[64] = -1321;
    golden_res[65] = -1632;
    golden_res[66] = 1051;
    golden_res[67] = 908;
    golden_res[68] = 126;
    golden_res[69] = -856;
    golden_res[70] = 685;
    golden_res[71] = -1271;
    golden_res[72] = 230;
    golden_res[73] = 1248;
    golden_res[74] = -916;
    golden_res[75] = 213;
    golden_res[76] = -258;
    golden_res[77] = -732;
    golden_res[78] = 1583;
    golden_res[79] = -192;
    golden_res[80] = -408;
    golden_res[81] = -154;
    golden_res[82] = 763;
    golden_res[83] = 1160;
    golden_res[84] = -679;
    golden_res[85] = 1371;
    golden_res[86] = -810;
    golden_res[87] = -1491;
    golden_res[88] = -86;
    golden_res[89] = 282;
    golden_res[90] = 839;
    golden_res[91] = 1106;
    golden_res[92] = 227;
    golden_res[93] = -775;
    golden_res[94] = -371;
    golden_res[95] = 796;
    golden_res[96] = 961;
    golden_res[97] = -833;
    golden_res[98] = -357;
    golden_res[99] = 446;
    golden_res[100] = 514;
    golden_res[101] = -1273;
    golden_res[102] = 1630;
    golden_res[103] = 1347;
    golden_res[104] = 1232;
    golden_res[105] = -435;
    golden_res[106] = 555;
    golden_res[107] = 130;
    golden_res[108] = 907;
    golden_res[109] = 1445;
    golden_res[110] = -1506;
    golden_res[111] = -1223;
    golden_res[112] = -1096;
    golden_res[113] = -620;
    golden_res[114] = -1463;
    golden_res[115] = 1438;
    golden_res[116] = -205;
    golden_res[117] = -705;
    golden_res[118] = -1468;
    golden_res[119] = 219;
    golden_res[120] = 255;
    golden_res[121] = 1459;
    golden_res[122] = -1360;
    golden_res[123] = 1490;
    golden_res[124] = 417;
    golden_res[125] = -826;
    golden_res[126] = -1058;
    golden_res[127] = 1376;
    golden_res[128] = -779;
    golden_res[129] = -826;
    golden_res[130] = -1277;
    golden_res[131] = -201;
    golden_res[132] = -931;
    golden_res[133] = -545;
    golden_res[134] = -41;
    golden_res[135] = -651;
    golden_res[136] = -1018;
    golden_res[137] = -155;
    golden_res[138] = -599;
    golden_res[139] = -960;
    golden_res[140] = -844;
    golden_res[141] = -1128;
    golden_res[142] = -1212;
    golden_res[143] = -1579;
    golden_res[144] = -454;
    golden_res[145] = 349;
    golden_res[146] = 1537;
    golden_res[147] = 555;
    golden_res[148] = 1644;
    golden_res[149] = 500;
    golden_res[150] = -328;
    golden_res[151] = 1193;
    golden_res[152] = -1254;
    golden_res[153] = 300;
    golden_res[154] = -282;
    golden_res[155] = -103;
    golden_res[156] = -559;
    golden_res[157] = 1463;
    golden_res[158] = 77;
    golden_res[159] = 1506;
    golden_res[160] = 1238;
    golden_res[161] = 1242;
    golden_res[162] = 1443;
    golden_res[163] = -1134;
    golden_res[164] = 733;
    golden_res[165] = 1031;
    golden_res[166] = 897;
    golden_res[167] = -1106;
    golden_res[168] = -178;
    golden_res[169] = 1103;
    golden_res[170] = -1570;
    golden_res[171] = -953;
    golden_res[172] = -880;
    golden_res[173] = 1032;
    golden_res[174] = 1259;
    golden_res[175] = -1134;
    golden_res[176] = 587;
    golden_res[177] = 767;
    golden_res[178] = -425;
    golden_res[179] = 631;
    golden_res[180] = -132;
    golden_res[181] = 162;
    golden_res[182] = -289;
    golden_res[183] = 46;
    golden_res[184] = 1440;
    golden_res[185] = -1043;
    golden_res[186] = -1141;
    golden_res[187] = 761;
    golden_res[188] = 943;
    golden_res[189] = 1484;
    golden_res[190] = -352;
    golden_res[191] = 571;
    golden_res[192] = 786;
    golden_res[193] = -86;
    golden_res[194] = 1654;
    golden_res[195] = 845;
    golden_res[196] = -979;
    golden_res[197] = 740;
    golden_res[198] = 651;
    golden_res[199] = -800;
    golden_res[200] = 1461;
    golden_res[201] = -1260;
    golden_res[202] = -589;
    golden_res[203] = 310;
    golden_res[204] = 785;
    golden_res[205] = -1162;
    golden_res[206] = 978;
    golden_res[207] = 20;
    golden_res[208] = -1319;
    golden_res[209] = 1233;
    golden_res[210] = 875;
    golden_res[211] = 974;
    golden_res[212] = -661;
    golden_res[213] = 331;
    golden_res[214] = -811;
    golden_res[215] = 2;
    golden_res[216] = -1210;
    golden_res[217] = 277;
    golden_res[218] = -305;
    golden_res[219] = -29;
    golden_res[220] = 788;
    golden_res[221] = -779;
    golden_res[222] = -422;
    golden_res[223] = -515;
    golden_res[224] = -714;
    golden_res[225] = 199;
    golden_res[226] = -560;
    golden_res[227] = -603;
    golden_res[228] = 1560;
    golden_res[229] = 475;
    golden_res[230] = 1199;
    golden_res[231] = -1549;
    golden_res[232] = -217;
    golden_res[233] = 733;
    golden_res[234] = -1606;
    golden_res[235] = 478;
    golden_res[236] = -732;
    golden_res[237] = -863;
    golden_res[238] = -1579;
    golden_res[239] = -1103;
    golden_res[240] = 574;
    golden_res[241] = -93;
    golden_res[242] = -1509;
    golden_res[243] = -780;
    golden_res[244] = -445;
    golden_res[245] = -1628;
    golden_res[246] = 297;
    golden_res[247] = -838;
    golden_res[248] = -309;
    golden_res[249] = -1004;
    golden_res[250] = -942;
    golden_res[251] = -78;
    golden_res[252] = 1655;
    golden_res[253] = 596;
    golden_res[254] = 329;
    golden_res[255] = -1413;
    
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
    init_ip();
    CSR_CLEAR_BITS(CSR_REG_MCOUNTINHIBIT, 0x1);
    CSR_WRITE(CSR_REG_MCYCLE, 0);
	ntt_driver(r.coeffs, dout);
    //athos_ip_driver(r.coeffs, dout, 256, 2);
	CSR_READ(CSR_REG_MCYCLE, &cycles);
    printf("with %d cycles\n", cycles); 

    for (int i = 0; i< 255; i++ ){
		if (dout[i] != golden_res[i]){
			printf("ERROR NTT output did not match test vector. ");
        	printf("Expected D[%d]: %04X but obtained %04X \n", i, golden_res[i], dout[i]);
		}	
	}

    printf("NTT :)\n");

    return 0;
}
