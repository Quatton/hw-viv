//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Jun  6 16:19:06 2024
//Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led0,
    reset,
    sys_clock);
  output led0;
  input reset;
  input sys_clock;

  wire led0;
  wire reset;
  wire sys_clock;

  design_1 design_1_i
       (.led0(led0),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
