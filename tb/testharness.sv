// Copyright 2022 EPFL
// Solderpad Hardware License, Version 2.1, see LICENSE.md for details.
// SPDX-License-Identifier: Apache-2.0 WITH SHL-2.1

`ifdef USE_UPF
import UPF::*;
`endif

module testharness #(
    parameter COREV_PULP                  = 0,
    parameter FPU                         = 0,
    parameter ZFINX                       = 0,
    parameter X_EXT                       = 1,         // eXtension interface in cv32e40x
    parameter JTAG_DPI                    = 0,
    parameter USE_EXTERNAL_DEVICE_EXAMPLE = 0,
    parameter CLK_FREQUENCY               = 'd100_000  //KHz
) (
    inout wire clk_i,
    inout wire rst_ni,

    inout wire boot_select_i,
    inout wire execute_from_flash_i,

    inout  wire         jtag_tck_i,
    inout  wire         jtag_tms_i,
    inout  wire         jtag_trst_ni,
    inout  wire         jtag_tdi_i,
    inout  wire         jtag_tdo_o,
    output logic [31:0] exit_value_o,
    inout  wire         exit_valid_o
);

  `include "tb_util.svh"

  import obi_pkg::*;
  import reg_pkg::*;
  import athos_ip_x_heep_pkg::*;
  import addr_map_rule_pkg::*;

  localparam SWITCH_ACK_LATENCY = 15;
  localparam EXT_XBAR_NMASTER_RND = USE_EXTERNAL_DEVICE_EXAMPLE ? athos_ip_x_heep_pkg::EXT_XBAR_NMASTER : 1;
  localparam HEEP_EXT_XBAR_NMASTER = USE_EXTERNAL_DEVICE_EXAMPLE ? athos_ip_x_heep_pkg::EXT_XBAR_NMASTER : 0;

  localparam int unsigned LOG_EXT_XBAR_NSLAVE = EXT_XBAR_NSLAVE > 32'd1 ? $clog2(
      EXT_XBAR_NSLAVE
  ) : 32'd1;

  localparam EXT_DOMAINS_RND = core_v_mini_mcu_pkg::EXTERNAL_DOMAINS == 0 ? 1 : core_v_mini_mcu_pkg::EXTERNAL_DOMAINS;
  localparam NEXT_INT_RND = core_v_mini_mcu_pkg::NEXT_INT == 0 ? 1 : core_v_mini_mcu_pkg::NEXT_INT;
  
 
  wire uart_rx;
  wire uart_tx;
  logic sim_jtag_enable = (JTAG_DPI == 1);
  wire sim_jtag_tck;
  wire sim_jtag_tms;
  wire sim_jtag_trst;
  wire sim_jtag_tdi;
  wire sim_jtag_tdo;
  wire sim_jtag_trstn;
  wire [31:0] gpio;

  logic [EXT_PERIPHERALS_PORT_SEL_WIDTH-1:0] ext_periph_select;

  // External subsystems
  logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_switch_n;
  logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_switch_ack_n;
  logic [EXT_DOMAINS_RND-1:0] external_subsystem_powergate_iso_n;
  logic [EXT_DOMAINS_RND-1:0] external_subsystem_rst_n;
  logic [EXT_DOMAINS_RND-1:0] external_ram_banks_set_retentive_n;
  logic [EXT_DOMAINS_RND-1:0] external_subsystem_clkgate_en_n;

  `ifdef USE_UPF
    initial begin
      $display("%t: All Power Supply ON", $time);
      supply_on("VDD", 1.2);
      supply_on("VSS", 0);
    end
  `endif


    ntt_intt_mcu #(
      .COREV_PULP(COREV_PULP),
      .FPU(FPU),
      .ZFINX(ZFINX)
  ) ntt_intt_mcu_i (
      .clk_i,
      .rst_ni,

      .boot_select_i,
      .execute_from_flash_i,

      .jtag_tck_i  (sim_jtag_tck),
      .jtag_tms_i  (sim_jtag_tms),
      .jtag_trst_ni(sim_jtag_trstn),
      .jtag_tdi_i  (sim_jtag_tdi),
      .jtag_tdo_o  (sim_jtag_tdo),

      .gpio_io(gpio),

      .uart_rx_i(uart_rx),
      .uart_tx_o(uart_tx),

      .external_subsystem_powergate_switch_no(external_subsystem_powergate_switch),
      .external_subsystem_powergate_switch_ack_ni(external_subsystem_powergate_switch_ack),
      .external_subsystem_powergate_iso_no(external_subsystem_powergate_iso),
      .external_subsystem_rst_no(external_subsystem_rst_n),
      .external_ram_banks_set_retentive_no(external_ram_banks_set_retentive),

      .exit_value_o,
      .exit_valid_o
  );
 
  logic pdm;

  //pretending to be SWITCH CELLs that delay by SWITCH_ACK_LATENCY cycles the ACK signal
  logic
      tb_cpu_subsystem_powergate_switch_ack_n[SWITCH_ACK_LATENCY+1],
      tb_peripheral_subsystem_powergate_switch_ack_n[SWITCH_ACK_LATENCY+1];
  logic [core_v_mini_mcu_pkg::NUM_BANKS-1:0] tb_memory_subsystem_banks_powergate_switch_ack_n[SWITCH_ACK_LATENCY+1];
  logic [EXT_DOMAINS_RND-1:0] tb_external_subsystem_powergate_switch_ack_n[SWITCH_ACK_LATENCY+1];

  logic delayed_tb_cpu_subsystem_powergate_switch_ack_n;
  logic delayed_tb_peripheral_subsystem_powergate_switch_ack_n;
  logic [core_v_mini_mcu_pkg::NUM_BANKS-1:0] delayed_tb_memory_subsystem_banks_powergate_switch_ack_n;
  logic [EXT_DOMAINS_RND-1:0] delayed_tb_external_subsystem_powergate_switch_ack_n;

  always_ff @(negedge clk_i) begin
    tb_cpu_subsystem_powergate_switch_ack_n[0] <= ntt_intt_mcu_i.x_heep_system_i.cpu_subsystem_powergate_switch_n;
    tb_peripheral_subsystem_powergate_switch_ack_n[0] <= ntt_intt_mcu_i.x_heep_system_i.peripheral_subsystem_powergate_switch_n;
    tb_memory_subsystem_banks_powergate_switch_ack_n[0] <= ntt_intt_mcu_i.x_heep_system_i.memory_subsystem_banks_powergate_switch_n;
    tb_external_subsystem_powergate_switch_ack_n[0] <= external_subsystem_powergate_switch_n;
    for (int i = 0; i < SWITCH_ACK_LATENCY; i++) begin
      tb_memory_subsystem_banks_powergate_switch_ack_n[i+1] <= tb_memory_subsystem_banks_powergate_switch_ack_n[i];
      tb_cpu_subsystem_powergate_switch_ack_n[i+1] <= tb_cpu_subsystem_powergate_switch_ack_n[i];
      tb_peripheral_subsystem_powergate_switch_ack_n[i+1] <= tb_peripheral_subsystem_powergate_switch_ack_n[i];
      tb_external_subsystem_powergate_switch_ack_n[i+1] <= tb_external_subsystem_powergate_switch_ack_n[i];
    end
  end

  assign delayed_tb_cpu_subsystem_powergate_switch_ack_n = tb_cpu_subsystem_powergate_switch_ack_n[SWITCH_ACK_LATENCY];
  assign delayed_tb_peripheral_subsystem_powergate_switch_ack_n = tb_peripheral_subsystem_powergate_switch_ack_n[SWITCH_ACK_LATENCY];
  assign delayed_tb_memory_subsystem_banks_powergate_switch_ack_n = tb_memory_subsystem_banks_powergate_switch_ack_n[SWITCH_ACK_LATENCY];
  assign delayed_tb_external_subsystem_powergate_switch_ack_n = tb_external_subsystem_powergate_switch_ack_n[SWITCH_ACK_LATENCY];

  always_comb begin
    `ifndef VERILATOR
        force ntt_intt_mcu_i.x_heep_system_i.core_v_mini_mcu_i.cpu_subsystem_powergate_switch_ack_ni = delayed_tb_cpu_subsystem_powergate_switch_ack_n;
        force ntt_intt_mcu_i.x_heep_system_i.core_v_mini_mcu_i.peripheral_subsystem_powergate_switch_ack_ni = delayed_tb_peripheral_subsystem_powergate_switch_ack_n;
        force ntt_intt_mcu_i.x_heep_system_i.core_v_mini_mcu_i.memory_subsystem_banks_powergate_switch_ack_ni = delayed_tb_memory_subsystem_banks_powergate_switch_ack_n;
        force external_subsystem_powergate_switch_ack_n = delayed_tb_external_subsystem_powergate_switch_ack_n;
    `else
        ntt_intt_mcu_i.x_heep_system_i.cpu_subsystem_powergate_switch_ack_n = delayed_tb_cpu_subsystem_powergate_switch_ack_n;
        ntt_intt_mcu_i.x_heep_system_i.peripheral_subsystem_powergate_switch_ack_n = delayed_tb_peripheral_subsystem_powergate_switch_ack_n;
        ntt_intt_mcu_i.x_heep_system_i.memory_subsystem_banks_powergate_switch_ack_n = delayed_tb_memory_subsystem_banks_powergate_switch_ack_n;
        external_subsystem_powergate_switch_ack_n = delayed_tb_external_subsystem_powergate_switch_ack_n;
    `endif
      end

  uartdpi #(
      .BAUD('d256000),
      .FREQ(CLK_FREQUENCY * 1000),  //Hz
      .NAME("uart0")
  ) i_uart0 (
      .clk_i,
      .rst_ni,
      .tx_o(uart_rx),
      .rx_i(uart_tx)
  );

  // jtag calls from dpi
  SimJTAG #(
      .TICK_DELAY(1),
      .PORT      (4567)
  ) i_sim_jtag (
      .clock(clk_i),
      .reset(~rst_ni),
      .enable(sim_jtag_enable),
      .init_done(rst_ni),
      .jtag_TCK(sim_jtag_tck),
      .jtag_TMS(sim_jtag_tms),
      .jtag_TDI(sim_jtag_tdi),
      .jtag_TRSTn(sim_jtag_trstn),
      .jtag_TDO_data(sim_jtag_tdo),
      .jtag_TDO_driven(1'b1),
      .exit()
  );


endmodule  // testharness
