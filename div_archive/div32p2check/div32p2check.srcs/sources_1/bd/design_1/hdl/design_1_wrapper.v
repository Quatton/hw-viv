//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Mon May 17 20:24:27 2021
//Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led0,
    led1,
    reset,
    sys_clock);
  output led0;
  output led1;
  input reset;
  input sys_clock;

  wire led0;
  wire led1;
  wire reset;
  wire sys_clock;

  design_1 design_1_i
       (.led0(led0),
        .led1(led1),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
