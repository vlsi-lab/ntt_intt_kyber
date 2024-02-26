// Copyright 2024 PoliTO
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
//
// ntt_intt_ip_top: ntt_intt_ip accelerator top-level. 
// Designed by Alessandra Dolmeta
// alessandra.dolmeta@polito.it
//

module ntt_intt_ip_top 
  import ntt_intt_ip_data_reg_pkg::*;
  import ntt_intt_ip_ctrl_reg_pkg::*;
  import reg_pkg::*;
  import obi_pkg::*;  
(
	input logic clk_i,
	input logic rst_ni,
	// AHB Slave interface (data memory)
	input 	    obi_req_t slave_req_i,
	output 	    obi_resp_t slave_resp_o,
    // APB interface (ctrl mem)
	input 	    reg_req_t reg_req_i,
   output 	    reg_rsp_t reg_rsp_o,
	output 	    ntt_intt_ip_intr_o
);

   reg_req_t periph_req_i;   
   reg_rsp_t periph_rsp_o;
   
   ntt_intt_ip_data_reg2hw_t reg_file_to_ip_data;
   ntt_intt_ip_data_hw2reg_t ip_to_reg_file_data;   
   ntt_intt_ip_ctrl_reg2hw_t reg_file_to_ip_ctrl;
   ntt_intt_ip_ctrl_hw2reg_t ip_to_reg_file_ctrl;
   logic slave_resp_o_valid;

   logic slave_resp_o_gnt;
   logic slave_resp_gnt_ready_o;

   assign slave_resp_o.rvalid = slave_resp_o_valid;
   assign slave_resp_o.gnt = slave_resp_o_gnt & slave_resp_gnt_ready_o;

	
   periph_to_reg #(
      .req_t(reg_pkg::reg_req_t),
      .rsp_t(reg_pkg::reg_rsp_t),
      .IW(1)
   ) periph_to_reg_i (
      .clk_i,
      .rst_ni,
      .req_i(slave_req_i.req),
      .add_i(slave_req_i.addr),
      .wen_i(~slave_req_i.we),
      .wdata_i(slave_req_i.wdata),
      .be_i(slave_req_i.be),
      .id_i('0),
      .gnt_o(slave_resp_o_gnt), //output
      .r_rdata_o(slave_resp_o.rdata),
      .r_opc_o(),
      .r_id_o(),
      .r_valid_o(slave_resp_o_valid),
      .reg_req_o(periph_req_i),
      .reg_rsp_i(periph_rsp_o) //input
   );

   //slave_resp_o_valid is given by gnt that is req_i & reg_rsp_i.ready;
   //so by req_i(slave_req_i.req) and periph_rsp_o

   ntt_intt_ip_data_reg_top #(
	.reg_req_t(reg_req_t),
	.reg_rsp_t(reg_rsp_t)
	) i_data_regfile (
		.clk_i,
		.rst_ni,
		.devmode_i(1'b1),
		// From the bus to regfile
		.reg_req_i(periph_req_i),
		.reg_rsp_o(periph_rsp_o),
		
		// Signals from regfile to ntt_intt_ip IP
		.reg2hw(reg_file_to_ip_data),
		.hw2reg(ip_to_reg_file_data) 
	);

   ntt_intt_ip_ctrl_reg_top #(
	.reg_req_t(reg_req_t),
	.reg_rsp_t(reg_rsp_t)
	) i_ctrl_regfile (
		.clk_i,
		.rst_ni,
		.devmode_i(1'b1),
		// From the bus to regfile
		.reg_req_i(reg_req_i),
		.reg_rsp_o(reg_rsp_o),
		
		// Signals from regfile to ntt_intt_ip IP
		.reg2hw(reg_file_to_ip_ctrl),
		.hw2reg(ip_to_reg_file_ctrl) 
	);
   
	ntt_intt_ip i_ntt_intt_ip (
		.clk(clk_i),
		.rst_n(rst_ni),
      .reg_file_to_ip_data_i(reg_file_to_ip_data),
      .reg_file_to_ip_ctrl_i(reg_file_to_ip_ctrl),
      .ip_to_reg_file_data_o(ip_to_reg_file_data),
      .ip_to_reg_file_ctrl_o(ip_to_reg_file_ctrl),
      .slave_resp_valid_i(slave_resp_o_valid),
      .slave_resp_gnt_ready_o(slave_resp_gnt_ready_o),
		.ntt_intt_ip_intr(ntt_intt_ip_intr_o)
	);
   
  
endmodule : ntt_intt_ip_top
