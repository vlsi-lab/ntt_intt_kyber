// Copyright 2024 PoliTO
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
//
//
// ntt_intt_ip: core of the accelerator. Here, control unit and datapath are instantiated. 
// Designed by Alessandra Dolmeta
// alessandra.dolmeta@polito.it

import ntt_intt_ip_pkg::*;
import ntt_intt_ip_data_reg_pkg::*;
import ntt_intt_ip_ctrl_reg_pkg::*;  

module ntt_intt_ip  
(
    input logic             clk,
    input logic             rst_n,
    input ntt_intt_ip_data_reg2hw_t  reg_file_to_ip_data_i,
    input ntt_intt_ip_ctrl_reg2hw_t  reg_file_to_ip_ctrl_i,
    output ntt_intt_ip_data_hw2reg_t ip_to_reg_file_data_o,
    output ntt_intt_ip_ctrl_hw2reg_t ip_to_reg_file_ctrl_o,
    input logic                   slave_resp_valid_i,
    output logic slave_resp_gnt_ready_o,
    output logic ntt_intt_ip_intr
);

    // Internal signal declarations
    reg        [5:0]    operation;
    wire logic [9:0]    ctrl;
    wire logic [9:0]    status;
    logic               load_en;
    logic               flag_input;


    logic      [1599:0] din_keccak_ip, keccak_dout;
    logic               keccak_ready;

    logic cu_store_i, cu_start_i, cu_load_i;
    logic dp_start_i, done, status_0;


    assign operation = reg_file_to_ip_ctrl_i.ctrl.operation.q;
    assign ctrl = {reg_file_to_ip_ctrl_i.ctrl.c9.q, reg_file_to_ip_ctrl_i.ctrl.c8.q, reg_file_to_ip_ctrl_i.ctrl.c7.q, reg_file_to_ip_ctrl_i.ctrl.c6.q, reg_file_to_ip_ctrl_i.ctrl.c5.q, reg_file_to_ip_ctrl_i.ctrl.c4.q, reg_file_to_ip_ctrl_i.ctrl.c3.q, reg_file_to_ip_ctrl_i.ctrl.c2.q, reg_file_to_ip_ctrl_i.ctrl.c1.q, reg_file_to_ip_ctrl_i.ctrl.c0.q};
    

    assign cu_start_i = ctrl[0] | ctrl[8];
    assign cu_load_i  = ctrl[1] | ctrl[2];
    assign cu_store_i = ctrl[5];
    assign load_en = reg_file_to_ip_data_i.din[0].qe;


    // Instantiate ntt_intt_ip_dp module
    ntt_intt_ip_dp DP (
        .clk(clk),
        .rst_n(rst_n),
        .start_i(dp_start_i),
        .operation_i(operation),
        .ctrl(ctrl),
        .flag_input_i(flag_input),
        .slave_resp_valid_i(slave_resp_valid_i),
        .slave_resp_gnt_ready_o(slave_resp_gnt_ready_o),
        .reg_file_to_ip_data_i(reg_file_to_ip_data_i),
        .ready_o(done),
        .ip_to_reg_file_data_o(ip_to_reg_file_data_o)
    );

    // Instantiate ntt_intt_ip_cu module
    ntt_intt_ip_cu CU (
        .clk_i(clk),
        .rst_ni(rst_n),
        .start_i(cu_start_i),
        .load_i(cu_load_i),
        .store_i(cu_store_i),
        .load_en(load_en),
        .done_dp_i(done),
        .operation_i(operation),
        .start_dp_o(dp_start_i),
        .status_0_o(status_0),
        .flag_input_o(flag_input),      //Done signal (not store yet: just finish permutation)
        .ntt_intt_ip_intr(ntt_intt_ip_intr) //Interrupt
    );


    assign ip_to_reg_file_ctrl_o.status.s0.d = status_0; //DONE signal
    assign ip_to_reg_file_ctrl_o.status.s1.d = '0;
    assign ip_to_reg_file_ctrl_o.status.s2.d = '0;
    assign ip_to_reg_file_ctrl_o.status.s3.d = '0;
    assign ip_to_reg_file_ctrl_o.status.s4.d = '0;
    assign ip_to_reg_file_ctrl_o.status.s5.d = '0;
    assign ip_to_reg_file_ctrl_o.status.s6.d = '0;
    assign ip_to_reg_file_ctrl_o.status.s7.d = '0;
    assign ip_to_reg_file_ctrl_o.status.s8.d = '0;
    assign ip_to_reg_file_ctrl_o.status.s9.d = '0;


endmodule


