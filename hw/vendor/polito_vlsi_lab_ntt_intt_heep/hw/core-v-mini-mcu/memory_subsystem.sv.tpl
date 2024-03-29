// Copyright 2022 OpenHW Group
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

/* verilator lint_off UNUSED */
/* verilator lint_off MULTIDRIVEN */

module memory_subsystem
  import obi_pkg::*;
#(
    parameter NUM_BANKS = 2
) (
    input logic clk_i,
    input logic rst_ni,

    // Clock-gating signal
    input logic [NUM_BANKS-1:0] clk_gate_en_ni,

    input  obi_req_t  [NUM_BANKS-1:0] ram_req_i,
    output obi_resp_t [NUM_BANKS-1:0] ram_resp_o,

    input logic [core_v_mini_mcu_pkg::NUM_BANKS-1:0] set_retentive_ni
);

  localparam int NumWords = 32 * 1024 / 4;
  localparam int AddrWidth = $clog2(32 * 1024);
% if ram_numbanks_il != 0:
  localparam int ilAddrWidth = $clog2(${ram_numbanks_il} * 32 * 1024);
% endif

  logic [NUM_BANKS-1:0] ram_valid_q;
  // Clock-gating
  logic [NUM_BANKS-1:0] clk_cg;
% if ram_numbanks_il != 0:
  logic [NUM_BANKS-1:0][AddrWidth-3:0] ram_req_addr;

  for (genvar i = 0; i < NUM_BANKS; i++) begin : gen_addr_napot
    if (i >= NUM_BANKS - ${ram_numbanks_il}) begin
      assign ram_req_addr[i] = {
        ram_req_i[i].addr[ilAddrWidth-1:AddrWidth] -
        core_v_mini_mcu_pkg::RAM${ram_numbanks_cont}_START_ADDRESS[ilAddrWidth-1:AddrWidth],
        ram_req_i[i].addr[AddrWidth-1:${2+log_ram_numbanks_il}]
      };
    end else begin
      assign ram_req_addr[i] = ram_req_i[i].addr[AddrWidth-1:2];
    end
  end
% endif

  for (genvar i = 0; i < NUM_BANKS; i++) begin : gen_sram

    tc_clk_gating clk_gating_cell_i (
        .clk_i,
        .en_i(clk_gate_en_ni[i]),
        .test_en_i(1'b0),
        .clk_o(clk_cg[i])
    );

    always_ff @(posedge clk_cg[i] or negedge rst_ni) begin
      if (!rst_ni) begin
        ram_valid_q[i] <= '0;
      end else begin
        ram_valid_q[i] <= ram_resp_o[i].gnt;
      end
    end

    assign ram_resp_o[i].gnt = ram_req_i[i].req;
    assign ram_resp_o[i].rvalid = ram_valid_q[i];

    //Fixed to 8KWords per bank (32KB)
    sram_wrapper #(
        .NumWords (NumWords),
        .DataWidth(32'd32)
    ) ram_i (
        .clk_i(clk_cg[i]),
        .rst_ni(rst_ni),
        .req_i(ram_req_i[i].req),
        .we_i(ram_req_i[i].we),
% if ram_numbanks_il == 0:
        .addr_i(ram_req_i[i].addr[AddrWidth-1:2]),
% else:
        .addr_i(ram_req_addr[i]),
% endif
        .wdata_i(ram_req_i[i].wdata),
        .be_i(ram_req_i[i].be),
        .set_retentive_ni(set_retentive_ni[i]),
        .rdata_o(ram_resp_o[i].rdata)
    );

  end

endmodule
