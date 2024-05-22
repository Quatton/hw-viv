//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu May 16 13:08:45 2024
//Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led,
    sw);
  output [3:0]led;
  input [3:0]sw;

  wire [3:0]led;
  wire [3:0]sw;

  design_1 design_1_i
       (.led(led),
        .sw(sw));
endmodule
