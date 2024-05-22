//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu May 16 19:22:38 2024
//Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (btn,
    reset,
    sw,
    sys_clock,
    td7s_out,
    td7s_sel);
  input [3:0]btn;
  input reset;
  input [3:0]sw;
  input sys_clock;
  output [6:0]td7s_out;
  output td7s_sel;

  wire [3:0]btn;
  wire reset;
  wire [3:0]sw;
  wire sys_clock;
  wire [6:0]td7s_out;
  wire td7s_sel;

  design_1 design_1_i
       (.btn(btn),
        .reset(reset),
        .sw(sw),
        .sys_clock(sys_clock),
        .td7s_out(td7s_out),
        .td7s_sel(td7s_sel));
endmodule
