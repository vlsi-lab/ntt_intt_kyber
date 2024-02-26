// Copyright 2023 PoliTO
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
//
// ntt_intt_ip_dp: ntt_intt_ip data-path. 
// Designed by Alessandra Dolmeta
// alessandra.dolmeta@polito.it
//

import ntt_intt_ip_pkg::*;

module ntt_intt_ip_dp
    import ntt_intt_ip_data_reg_pkg::*;
    import ntt_intt_ip_ctrl_reg_pkg::*;    
    #(
    parameter int unsigned N_STAGES = 32,
    parameter int unsigned RO_LENGTH = 13,
    parameter int unsigned N_BITS_KEY = 512
  )
(
    input logic                   clk,
    input logic                   rst_n,
    input logic                   start_i,
    input logic [5:0]             operation_i, 
    input logic [9:0]             ctrl,
    input logic                   flag_input_i,
    input logic                   slave_resp_valid_i,
    output logic                  slave_resp_gnt_ready_o, 
    input ntt_intt_ip_data_reg2hw_t  reg_file_to_ip_data_i,
    output ntt_intt_ip_data_hw2reg_t ip_to_reg_file_data_o,
    output logic          ready_o
);

    // Internal signal declarations

    logic      [31:0]   din_ntt_intt_pwn_ip;
    logic      [31:0]   ntt_intt_dout;
    logic               ntt_intt_ready;
    logic               din_en, din_en_delayed, din_en_delayed2;
    logic               ntt_intt_dout_ready;



    assign din_ntt_intt_pwn_ip = reg_file_to_ip_data_i.din[0].q;
    //FF-for din_enable: it need to be delayed of one clock cycle for the NTT-BRAM
    assign din_en = reg_file_to_ip_data_i.din[0].qe;//| flag_input_i;




    //NTT-INTT-PWM INSTANTIATION
    ntt_intt i_ntt_intt (
        .clk(clk),
        .rst(!rst_n),
        .load_a_f(ctrl[1]),
        .load_a_i(ctrl[2]),
        .read_a(ctrl[5]),
        .start_fntt(ctrl[0]),
        .start_intt(ctrl[8]),
        .din(din_ntt_intt_pwn_ip),
        .din_en(din_en),
        .dout(ntt_intt_dout),
        .gnt_valid(ntt_intt_dout_ready),
        .read_en(slave_resp_valid_i),
        .done(ntt_intt_ready)	
   );
	

   always_comb begin
    case (operation_i)
        ntt_intt_ip_pkg::NTT : begin
            ip_to_reg_file_data_o.dout[49].d = '0;
            ip_to_reg_file_data_o.dout[48].d = '0; 
            ip_to_reg_file_data_o.dout[47].d = '0; 
            ip_to_reg_file_data_o.dout[46].d = '0; 
            ip_to_reg_file_data_o.dout[45].d = '0; 
            ip_to_reg_file_data_o.dout[44].d = '0; 
            ip_to_reg_file_data_o.dout[43].d = '0; 
            ip_to_reg_file_data_o.dout[42].d = '0; 
            ip_to_reg_file_data_o.dout[41].d = '0; 
            ip_to_reg_file_data_o.dout[40].d = '0; 
            ip_to_reg_file_data_o.dout[39].d = '0; 
            ip_to_reg_file_data_o.dout[38].d = '0; 
            ip_to_reg_file_data_o.dout[37].d = '0; 
            ip_to_reg_file_data_o.dout[36].d = '0; 
            ip_to_reg_file_data_o.dout[35].d = '0; 
            ip_to_reg_file_data_o.dout[34].d = '0; 
            ip_to_reg_file_data_o.dout[33].d = '0; 
            ip_to_reg_file_data_o.dout[32].d = '0; 
            ip_to_reg_file_data_o.dout[31].d = '0;
            ip_to_reg_file_data_o.dout[30].d = '0;
            ip_to_reg_file_data_o.dout[29].d = '0;
            ip_to_reg_file_data_o.dout[28].d = '0;
            ip_to_reg_file_data_o.dout[27].d = '0;
            ip_to_reg_file_data_o.dout[26].d = '0;
            ip_to_reg_file_data_o.dout[25].d = '0;
            ip_to_reg_file_data_o.dout[24].d = '0;
            ip_to_reg_file_data_o.dout[23].d = '0;
            ip_to_reg_file_data_o.dout[22].d = '0;
            ip_to_reg_file_data_o.dout[21].d = '0;
            ip_to_reg_file_data_o.dout[20].d = '0;
            ip_to_reg_file_data_o.dout[19].d = '0;
            ip_to_reg_file_data_o.dout[18].d = '0;
            ip_to_reg_file_data_o.dout[17].d = '0;
            ip_to_reg_file_data_o.dout[16].d = '0;
            ip_to_reg_file_data_o.dout[15].d = '0;
            ip_to_reg_file_data_o.dout[14].d = '0;
            ip_to_reg_file_data_o.dout[13].d = '0;
            ip_to_reg_file_data_o.dout[12].d = '0;
            ip_to_reg_file_data_o.dout[11].d = '0;
            ip_to_reg_file_data_o.dout[10].d = '0;
            ip_to_reg_file_data_o.dout[9].d = '0;
            ip_to_reg_file_data_o.dout[8].d = '0;
            ip_to_reg_file_data_o.dout[7].d = '0;
            ip_to_reg_file_data_o.dout[6].d = '0;
            ip_to_reg_file_data_o.dout[5].d = '0;
            ip_to_reg_file_data_o.dout[4].d = '0;
            ip_to_reg_file_data_o.dout[3].d =  '0;           
            ip_to_reg_file_data_o.dout[2].d = '0;
            ip_to_reg_file_data_o.dout[1].d = '0;
            ip_to_reg_file_data_o.dout[0].d = ntt_intt_dout;

            ready_o = ntt_intt_ready;
            slave_resp_gnt_ready_o <= ntt_intt_dout_ready;

        end

        ntt_intt_ip_pkg::INTT : begin
            ip_to_reg_file_data_o.dout[49].d = '0;
            ip_to_reg_file_data_o.dout[48].d = '0; 
            ip_to_reg_file_data_o.dout[47].d = '0; 
            ip_to_reg_file_data_o.dout[46].d = '0; 
            ip_to_reg_file_data_o.dout[45].d = '0; 
            ip_to_reg_file_data_o.dout[44].d = '0; 
            ip_to_reg_file_data_o.dout[43].d = '0; 
            ip_to_reg_file_data_o.dout[42].d = '0; 
            ip_to_reg_file_data_o.dout[41].d = '0; 
            ip_to_reg_file_data_o.dout[40].d = '0; 
            ip_to_reg_file_data_o.dout[39].d = '0; 
            ip_to_reg_file_data_o.dout[38].d = '0; 
            ip_to_reg_file_data_o.dout[37].d = '0; 
            ip_to_reg_file_data_o.dout[36].d = '0; 
            ip_to_reg_file_data_o.dout[35].d = '0; 
            ip_to_reg_file_data_o.dout[34].d = '0; 
            ip_to_reg_file_data_o.dout[33].d = '0; 
            ip_to_reg_file_data_o.dout[32].d = '0; 
            ip_to_reg_file_data_o.dout[31].d = '0;
            ip_to_reg_file_data_o.dout[30].d = '0;
            ip_to_reg_file_data_o.dout[29].d = '0;
            ip_to_reg_file_data_o.dout[28].d = '0;
            ip_to_reg_file_data_o.dout[27].d = '0;
            ip_to_reg_file_data_o.dout[26].d = '0;
            ip_to_reg_file_data_o.dout[25].d = '0;
            ip_to_reg_file_data_o.dout[24].d = '0;
            ip_to_reg_file_data_o.dout[23].d = '0;
            ip_to_reg_file_data_o.dout[22].d = '0;
            ip_to_reg_file_data_o.dout[21].d = '0;
            ip_to_reg_file_data_o.dout[20].d = '0;
            ip_to_reg_file_data_o.dout[19].d = '0;
            ip_to_reg_file_data_o.dout[18].d = '0;
            ip_to_reg_file_data_o.dout[17].d = '0;
            ip_to_reg_file_data_o.dout[16].d = '0;
            ip_to_reg_file_data_o.dout[15].d = '0;
            ip_to_reg_file_data_o.dout[14].d = '0;
            ip_to_reg_file_data_o.dout[13].d = '0;
            ip_to_reg_file_data_o.dout[12].d = '0;
            ip_to_reg_file_data_o.dout[11].d = '0;
            ip_to_reg_file_data_o.dout[10].d = '0;
            ip_to_reg_file_data_o.dout[9].d = '0;
            ip_to_reg_file_data_o.dout[8].d = '0;
            ip_to_reg_file_data_o.dout[7].d = '0;
            ip_to_reg_file_data_o.dout[6].d = '0;
            ip_to_reg_file_data_o.dout[5].d = '0;
            ip_to_reg_file_data_o.dout[4].d = '0;
            ip_to_reg_file_data_o.dout[3].d =  '0;           
            ip_to_reg_file_data_o.dout[2].d = '0;
            ip_to_reg_file_data_o.dout[1].d = '0;
            ip_to_reg_file_data_o.dout[0].d = ntt_intt_dout;
            
            ready_o = ntt_intt_ready;
            slave_resp_gnt_ready_o <= ntt_intt_dout_ready;
        end
        default: begin
            slave_resp_gnt_ready_o = '0;
        end
    endcase
    end




endmodule : ntt_intt_ip_dp