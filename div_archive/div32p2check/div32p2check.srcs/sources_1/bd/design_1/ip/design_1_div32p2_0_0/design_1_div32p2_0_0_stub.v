// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:26:00 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_div32p2_0_0/design_1_div32p2_0_0_stub.v
// Design      : design_1_div32p2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "div32p2,Vivado 2020.2" *)
module design_1_div32p2_0_0(x, d, q, r, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="x[63:0],d[31:0],q[31:0],r[31:0],clk,rstn" */;
  input [63:0]x;
  input [31:0]d;
  output [31:0]q;
  output [31:0]r;
  input clk;
  input rstn;
endmodule
