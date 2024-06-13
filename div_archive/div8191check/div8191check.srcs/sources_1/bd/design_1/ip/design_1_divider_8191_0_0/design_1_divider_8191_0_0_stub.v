// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  6 16:19:48 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/atomi/GitHub/hw-viv/div_archive/div8191check/div8191check.srcs/sources_1/bd/design_1/ip/design_1_divider_8191_0_0/design_1_divider_8191_0_0_stub.v
// Design      : design_1_divider_8191_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "divider_8191,Vivado 2020.2" *)
module design_1_divider_8191_0_0(x, r, q)
/* synthesis syn_black_box black_box_pad_pin="x[31:0],r[12:0],q[19:0]" */;
  input [31:0]x;
  output [12:0]r;
  output [19:0]q;
endmodule
