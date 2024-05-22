// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 14:58:28 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/atomi/GitHub/hw-viv/kadai5/kadai5.gen/sources_1/bd/design_1/ip/design_1_two_digit_ssd_0_1/design_1_two_digit_ssd_0_1_stub.v
// Design      : design_1_two_digit_ssd_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "two_digit_ssd,Vivado 2020.2" *)
module design_1_two_digit_ssd_0_1(clk, rstn, bnum0, bnum1, dout, sel)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,bnum0[3:0],bnum1[3:0],dout[6:0],sel" */;
  input clk;
  input rstn;
  input [3:0]bnum0;
  input [3:0]bnum1;
  output [6:0]dout;
  output sel;
endmodule
