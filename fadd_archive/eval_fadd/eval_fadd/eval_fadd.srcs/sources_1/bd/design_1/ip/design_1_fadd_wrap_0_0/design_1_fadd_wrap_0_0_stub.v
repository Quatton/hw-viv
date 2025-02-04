// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 14 01:48:28 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/atomi/GitHub/hw-viv/fadd_archive/eval_fadd/eval_fadd/eval_fadd.srcs/sources_1/bd/design_1/ip/design_1_fadd_wrap_0_0/design_1_fadd_wrap_0_0_stub.v
// Design      : design_1_fadd_wrap_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fadd_wrap,Vivado 2020.2" *)
module design_1_fadd_wrap_0_0(x1, x2, y, ovf)
/* synthesis syn_black_box black_box_pad_pin="x1[31:0],x2[31:0],y[31:0],ovf" */;
  input [31:0]x1;
  input [31:0]x2;
  output [31:0]y;
  output ovf;
endmodule
