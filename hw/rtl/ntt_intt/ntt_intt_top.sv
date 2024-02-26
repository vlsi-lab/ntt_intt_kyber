// Copyright 2024 PoliTO
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1
//
// Designed by Alessandra Dolmeta
// alessandra.dolmeta@polito.it

import athos_pkg::*;


module ntt_intt_top (
    input logic clk, rst,
    input logic load_a_f, load_a_i,
    input logic read_a,
    input logic start_fntt, start_intt,
    input logic [31:0] din,
    input logic din_en,
    output athos_pkg::out_t dout,
    output logic gnt_valid,
    input logic read_en,
    output logic done
);

    logic [31:0] ntt_intt_dout;
  
    ntt_intt uut (
        .clk(clk),
        .rst(rst),
        .load_a_f(load_a_f),
        .load_a_i(load_a_i),
        .read_a(read_a),
        .start_fntt(start_fntt),
        .start_intt(start_intt),
        .din(din),
        .din_en(din_en),
        .dout(ntt_intt_dout),
        .gnt_valid(gnt_valid),
        .read_en(read_en),
        .done(done)
    );


    always_ff @(posedge clk) begin 
        if (rst) begin
            dout.rd2 = '0;
            dout.rd1 = '0;    
        end else begin
            dout.rd2 = ntt_intt_dout;
            dout.rd1 = '0;         
        end
    end

   
endmodule
