// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun 14 02:27:09 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fadd_p2_wrap_0_0_sim_netlist.v
// Design      : design_1_fadd_p2_wrap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fadd_p2_wrap_0_0,fadd_p2_wrap,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fadd_p2_wrap,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (x1,
    x2,
    y,
    ovf,
    clk,
    rstn);
  input [31:0]x1;
  input [31:0]x2;
  output [31:0]y;
  output ovf;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire \myd[3]_i_5_n_0 ;
  wire ovf;
  wire ovf_next__0_i_11_n_0;
  wire rstn;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2_wrap inst
       (.DI(\myd[3]_i_5_n_0 ),
        .S(ovf_next__0_i_11_n_0),
        .clk(clk),
        .ovf(ovf),
        .rstn(rstn),
        .x1(x1),
        .x2(x2),
        .y(y));
  LUT2 #(
    .INIT(4'h6)) 
    \myd[3]_i_5 
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(\myd[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    ovf_next__0_i_11
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(ovf_next__0_i_11_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2
   (ovf,
    y,
    rstn,
    clk,
    x2,
    x1,
    DI,
    S);
  output ovf;
  output [31:0]y;
  input rstn;
  input clk;
  input [31:0]x2;
  input [31:0]x1;
  input [0:0]DI;
  input [0:0]S;

  wire [0:0]DI;
  wire [0:0]S;
  wire clk;
  wire [21:0]data2;
  wire [21:0]data3;
  wire de10_carry__0_i_1_n_0;
  wire de10_carry__0_i_2_n_0;
  wire de10_carry__0_i_3_n_0;
  wire de10_carry__0_i_4_n_0;
  wire de10_carry__0_i_5_n_0;
  wire de10_carry__0_i_6_n_0;
  wire de10_carry__0_i_7_n_0;
  wire de10_carry__0_n_1;
  wire de10_carry__0_n_2;
  wire de10_carry__0_n_3;
  wire de10_carry__0_n_4;
  wire de10_carry__0_n_5;
  wire de10_carry__0_n_6;
  wire de10_carry__0_n_7;
  wire de10_carry_i_1_n_0;
  wire de10_carry_i_2_n_0;
  wire de10_carry_i_3_n_0;
  wire de10_carry_i_4_n_0;
  wire de10_carry_i_5_n_0;
  wire de10_carry_i_6_n_0;
  wire de10_carry_i_7_n_0;
  wire de10_carry_i_8_n_0;
  wire de10_carry_n_0;
  wire de10_carry_n_1;
  wire de10_carry_n_2;
  wire de10_carry_n_3;
  wire de10_carry_n_4;
  wire de10_carry_n_5;
  wire de10_carry_n_6;
  wire de10_carry_n_7;
  wire \e1_reg_n_0_[0] ;
  wire \e1_reg_n_0_[1] ;
  wire \e1_reg_n_0_[2] ;
  wire \e1_reg_n_0_[3] ;
  wire \e1_reg_n_0_[4] ;
  wire \e1_reg_n_0_[5] ;
  wire \e1_reg_n_0_[6] ;
  wire \e1_reg_n_0_[7] ;
  wire \e2_reg_n_0_[0] ;
  wire \e2_reg_n_0_[1] ;
  wire \e2_reg_n_0_[2] ;
  wire \e2_reg_n_0_[3] ;
  wire \e2_reg_n_0_[4] ;
  wire \e2_reg_n_0_[5] ;
  wire \e2_reg_n_0_[6] ;
  wire \e2_reg_n_0_[7] ;
  wire \eyd[0]_i_1_n_0 ;
  wire \eyd[1]_i_1_n_0 ;
  wire \eyd[1]_i_2_n_0 ;
  wire \eyd[2]_i_1_n_0 ;
  wire \eyd[3]_i_1_n_0 ;
  wire \eyd[3]_i_2_n_0 ;
  wire \eyd[3]_i_3_n_0 ;
  wire \eyd[4]_i_1_n_0 ;
  wire \eyd[4]_i_2_n_0 ;
  wire \eyd[5]_i_1_n_0 ;
  wire \eyd[5]_i_2_n_0 ;
  wire \eyd[5]_i_3_n_0 ;
  wire \eyd[6]_i_1_n_0 ;
  wire \eyd[6]_i_2_n_0 ;
  wire \eyd[7]_i_1_n_0 ;
  wire \eyd[7]_i_2_n_0 ;
  wire \eyd[7]_i_3_n_0 ;
  wire \eyd[7]_i_4_n_0 ;
  wire \eyd_reg_n_0_[0] ;
  wire \eyd_reg_n_0_[1] ;
  wire \eyd_reg_n_0_[2] ;
  wire \eyd_reg_n_0_[3] ;
  wire \eyd_reg_n_0_[4] ;
  wire \eyd_reg_n_0_[5] ;
  wire \eyd_reg_n_0_[6] ;
  wire \eyd_reg_n_0_[7] ;
  wire eyr3_carry__0_i_1_n_0;
  wire eyr3_carry__0_i_2_n_0;
  wire eyr3_carry__0_i_3_n_0;
  wire eyr3_carry__0_i_4_n_0;
  wire eyr3_carry__0_n_0;
  wire eyr3_carry__0_n_1;
  wire eyr3_carry__0_n_2;
  wire eyr3_carry__0_n_3;
  wire eyr3_carry__0_n_4;
  wire eyr3_carry__0_n_5;
  wire eyr3_carry__0_n_6;
  wire eyr3_carry__0_n_7;
  wire eyr3_carry_i_1_n_0;
  wire eyr3_carry_i_2_n_0;
  wire eyr3_carry_i_3_n_0;
  wire eyr3_carry_i_4_n_0;
  wire eyr3_carry_n_0;
  wire eyr3_carry_n_1;
  wire eyr3_carry_n_2;
  wire eyr3_carry_n_3;
  wire eyr3_carry_n_4;
  wire eyr3_carry_n_5;
  wire eyr3_carry_n_6;
  wire eyr3_carry_n_7;
  wire \m1_reg_n_0_[22] ;
  wire \m2_reg_n_0_[22] ;
  wire [25:0]myd;
  wire \myd[0]_i_1_n_0 ;
  wire \myd[10]_i_1_n_0 ;
  wire \myd[11]_i_10_n_0 ;
  wire \myd[11]_i_11_n_0 ;
  wire \myd[11]_i_12_n_0 ;
  wire \myd[11]_i_13_n_0 ;
  wire \myd[11]_i_14_n_0 ;
  wire \myd[11]_i_15_n_0 ;
  wire \myd[11]_i_16_n_0 ;
  wire \myd[11]_i_17_n_0 ;
  wire \myd[11]_i_1_n_0 ;
  wire \myd[11]_i_3_n_0 ;
  wire \myd[11]_i_4_n_0 ;
  wire \myd[11]_i_5_n_0 ;
  wire \myd[11]_i_6_n_0 ;
  wire \myd[11]_i_7_n_0 ;
  wire \myd[11]_i_8_n_0 ;
  wire \myd[11]_i_9_n_0 ;
  wire \myd[12]_i_1_n_0 ;
  wire \myd[13]_i_1_n_0 ;
  wire \myd[14]_i_1_n_0 ;
  wire \myd[15]_i_10_n_0 ;
  wire \myd[15]_i_11_n_0 ;
  wire \myd[15]_i_12_n_0 ;
  wire \myd[15]_i_13_n_0 ;
  wire \myd[15]_i_14_n_0 ;
  wire \myd[15]_i_15_n_0 ;
  wire \myd[15]_i_1_n_0 ;
  wire \myd[15]_i_3_n_0 ;
  wire \myd[15]_i_4_n_0 ;
  wire \myd[15]_i_5_n_0 ;
  wire \myd[15]_i_6_n_0 ;
  wire \myd[15]_i_7_n_0 ;
  wire \myd[15]_i_8_n_0 ;
  wire \myd[15]_i_9_n_0 ;
  wire \myd[16]_i_1_n_0 ;
  wire \myd[17]_i_1_n_0 ;
  wire \myd[18]_i_1_n_0 ;
  wire \myd[19]_i_10_n_0 ;
  wire \myd[19]_i_11_n_0 ;
  wire \myd[19]_i_12_n_0 ;
  wire \myd[19]_i_13_n_0 ;
  wire \myd[19]_i_14_n_0 ;
  wire \myd[19]_i_15_n_0 ;
  wire \myd[19]_i_16_n_0 ;
  wire \myd[19]_i_17_n_0 ;
  wire \myd[19]_i_18_n_0 ;
  wire \myd[19]_i_1_n_0 ;
  wire \myd[19]_i_3_n_0 ;
  wire \myd[19]_i_4_n_0 ;
  wire \myd[19]_i_5_n_0 ;
  wire \myd[19]_i_6_n_0 ;
  wire \myd[19]_i_7_n_0 ;
  wire \myd[19]_i_8_n_0 ;
  wire \myd[19]_i_9_n_0 ;
  wire \myd[1]_i_1_n_0 ;
  wire \myd[20]_i_1_n_0 ;
  wire \myd[21]_i_1_n_0 ;
  wire \myd[22]_i_1_n_0 ;
  wire \myd[23]_i_10_n_0 ;
  wire \myd[23]_i_11_n_0 ;
  wire \myd[23]_i_12_n_0 ;
  wire \myd[23]_i_13_n_0 ;
  wire \myd[23]_i_14_n_0 ;
  wire \myd[23]_i_15_n_0 ;
  wire \myd[23]_i_16_n_0 ;
  wire \myd[23]_i_17_n_0 ;
  wire \myd[23]_i_18_n_0 ;
  wire \myd[23]_i_19_n_0 ;
  wire \myd[23]_i_1_n_0 ;
  wire \myd[23]_i_20_n_0 ;
  wire \myd[23]_i_3_n_0 ;
  wire \myd[23]_i_4_n_0 ;
  wire \myd[23]_i_5_n_0 ;
  wire \myd[23]_i_6_n_0 ;
  wire \myd[23]_i_7_n_0 ;
  wire \myd[23]_i_8_n_0 ;
  wire \myd[23]_i_9_n_0 ;
  wire \myd[24]_i_1_n_0 ;
  wire \myd[25]_i_1_n_0 ;
  wire \myd[2]_i_1_n_0 ;
  wire \myd[3]_i_10_n_0 ;
  wire \myd[3]_i_11_n_0 ;
  wire \myd[3]_i_12_n_0 ;
  wire \myd[3]_i_13_n_0 ;
  wire \myd[3]_i_1_n_0 ;
  wire \myd[3]_i_3_n_0 ;
  wire \myd[3]_i_4_n_0 ;
  wire \myd[3]_i_6_n_0 ;
  wire \myd[3]_i_7_n_0 ;
  wire \myd[3]_i_8_n_0 ;
  wire \myd[3]_i_9_n_0 ;
  wire \myd[4]_i_1_n_0 ;
  wire \myd[5]_i_1_n_0 ;
  wire \myd[6]_i_1_n_0 ;
  wire \myd[7]_i_10_n_0 ;
  wire \myd[7]_i_11_n_0 ;
  wire \myd[7]_i_12_n_0 ;
  wire \myd[7]_i_13_n_0 ;
  wire \myd[7]_i_1_n_0 ;
  wire \myd[7]_i_3_n_0 ;
  wire \myd[7]_i_4_n_0 ;
  wire \myd[7]_i_5_n_0 ;
  wire \myd[7]_i_6_n_0 ;
  wire \myd[7]_i_7_n_0 ;
  wire \myd[7]_i_8_n_0 ;
  wire \myd[7]_i_9_n_0 ;
  wire \myd[8]_i_1_n_0 ;
  wire \myd[9]_i_1_n_0 ;
  wire \myd_reg[11]_i_2_n_0 ;
  wire \myd_reg[11]_i_2_n_1 ;
  wire \myd_reg[11]_i_2_n_2 ;
  wire \myd_reg[11]_i_2_n_3 ;
  wire \myd_reg[11]_i_2_n_4 ;
  wire \myd_reg[11]_i_2_n_5 ;
  wire \myd_reg[11]_i_2_n_6 ;
  wire \myd_reg[11]_i_2_n_7 ;
  wire \myd_reg[15]_i_2_n_0 ;
  wire \myd_reg[15]_i_2_n_1 ;
  wire \myd_reg[15]_i_2_n_2 ;
  wire \myd_reg[15]_i_2_n_3 ;
  wire \myd_reg[15]_i_2_n_4 ;
  wire \myd_reg[15]_i_2_n_5 ;
  wire \myd_reg[15]_i_2_n_6 ;
  wire \myd_reg[15]_i_2_n_7 ;
  wire \myd_reg[19]_i_2_n_0 ;
  wire \myd_reg[19]_i_2_n_1 ;
  wire \myd_reg[19]_i_2_n_2 ;
  wire \myd_reg[19]_i_2_n_3 ;
  wire \myd_reg[19]_i_2_n_4 ;
  wire \myd_reg[19]_i_2_n_5 ;
  wire \myd_reg[19]_i_2_n_6 ;
  wire \myd_reg[19]_i_2_n_7 ;
  wire \myd_reg[23]_i_2_n_0 ;
  wire \myd_reg[23]_i_2_n_1 ;
  wire \myd_reg[23]_i_2_n_2 ;
  wire \myd_reg[23]_i_2_n_3 ;
  wire \myd_reg[23]_i_2_n_4 ;
  wire \myd_reg[23]_i_2_n_5 ;
  wire \myd_reg[23]_i_2_n_6 ;
  wire \myd_reg[23]_i_2_n_7 ;
  wire \myd_reg[3]_i_2_n_0 ;
  wire \myd_reg[3]_i_2_n_1 ;
  wire \myd_reg[3]_i_2_n_2 ;
  wire \myd_reg[3]_i_2_n_3 ;
  wire \myd_reg[3]_i_2_n_4 ;
  wire \myd_reg[3]_i_2_n_5 ;
  wire \myd_reg[3]_i_2_n_6 ;
  wire \myd_reg[3]_i_2_n_7 ;
  wire \myd_reg[7]_i_2_n_0 ;
  wire \myd_reg[7]_i_2_n_1 ;
  wire \myd_reg[7]_i_2_n_2 ;
  wire \myd_reg[7]_i_2_n_3 ;
  wire \myd_reg[7]_i_2_n_4 ;
  wire \myd_reg[7]_i_2_n_5 ;
  wire \myd_reg[7]_i_2_n_6 ;
  wire \myd_reg[7]_i_2_n_7 ;
  wire [24:1]myr0;
  wire myr0_carry__0_i_10_n_0;
  wire myr0_carry__0_i_11_n_0;
  wire myr0_carry__0_i_12_n_0;
  wire myr0_carry__0_i_13_n_0;
  wire myr0_carry__0_i_14_n_0;
  wire myr0_carry__0_i_15_n_0;
  wire myr0_carry__0_i_16_n_0;
  wire myr0_carry__0_i_17_n_0;
  wire myr0_carry__0_i_18_n_0;
  wire myr0_carry__0_i_19_n_0;
  wire myr0_carry__0_i_1_n_0;
  wire myr0_carry__0_i_20_n_0;
  wire myr0_carry__0_i_21_n_0;
  wire myr0_carry__0_i_22_n_0;
  wire myr0_carry__0_i_2_n_0;
  wire myr0_carry__0_i_3_n_0;
  wire myr0_carry__0_i_4_n_0;
  wire myr0_carry__0_i_5_n_0;
  wire myr0_carry__0_i_6_n_0;
  wire myr0_carry__0_i_7_n_0;
  wire myr0_carry__0_i_8_n_0;
  wire myr0_carry__0_i_9_n_0;
  wire myr0_carry__0_n_0;
  wire myr0_carry__0_n_1;
  wire myr0_carry__0_n_2;
  wire myr0_carry__0_n_3;
  wire myr0_carry__1_i_10_n_0;
  wire myr0_carry__1_i_11_n_0;
  wire myr0_carry__1_i_12_n_0;
  wire myr0_carry__1_i_13_n_0;
  wire myr0_carry__1_i_14_n_0;
  wire myr0_carry__1_i_15_n_0;
  wire myr0_carry__1_i_16_n_0;
  wire myr0_carry__1_i_17_n_0;
  wire myr0_carry__1_i_18_n_0;
  wire myr0_carry__1_i_19_n_0;
  wire myr0_carry__1_i_1_n_0;
  wire myr0_carry__1_i_20_n_0;
  wire myr0_carry__1_i_21_n_0;
  wire myr0_carry__1_i_22_n_0;
  wire myr0_carry__1_i_23_n_0;
  wire myr0_carry__1_i_24_n_0;
  wire myr0_carry__1_i_25_n_0;
  wire myr0_carry__1_i_26_n_0;
  wire myr0_carry__1_i_27_n_0;
  wire myr0_carry__1_i_28_n_0;
  wire myr0_carry__1_i_29_n_0;
  wire myr0_carry__1_i_2_n_0;
  wire myr0_carry__1_i_30_n_0;
  wire myr0_carry__1_i_31_n_0;
  wire myr0_carry__1_i_32_n_0;
  wire myr0_carry__1_i_33_n_0;
  wire myr0_carry__1_i_34_n_0;
  wire myr0_carry__1_i_35_n_0;
  wire myr0_carry__1_i_36_n_0;
  wire myr0_carry__1_i_37_n_0;
  wire myr0_carry__1_i_38_n_0;
  wire myr0_carry__1_i_39_n_0;
  wire myr0_carry__1_i_3_n_0;
  wire myr0_carry__1_i_40_n_0;
  wire myr0_carry__1_i_41_n_0;
  wire myr0_carry__1_i_42_n_0;
  wire myr0_carry__1_i_43_n_0;
  wire myr0_carry__1_i_44_n_0;
  wire myr0_carry__1_i_45_n_0;
  wire myr0_carry__1_i_4_n_0;
  wire myr0_carry__1_i_5_n_0;
  wire myr0_carry__1_i_6_n_0;
  wire myr0_carry__1_i_7_n_0;
  wire myr0_carry__1_i_8_n_0;
  wire myr0_carry__1_i_9_n_0;
  wire myr0_carry__1_n_0;
  wire myr0_carry__1_n_1;
  wire myr0_carry__1_n_2;
  wire myr0_carry__1_n_3;
  wire myr0_carry__2_i_10_n_0;
  wire myr0_carry__2_i_11_n_0;
  wire myr0_carry__2_i_12_n_0;
  wire myr0_carry__2_i_13_n_0;
  wire myr0_carry__2_i_14_n_0;
  wire myr0_carry__2_i_15_n_0;
  wire myr0_carry__2_i_16_n_0;
  wire myr0_carry__2_i_17_n_0;
  wire myr0_carry__2_i_18_n_0;
  wire myr0_carry__2_i_19_n_0;
  wire myr0_carry__2_i_20_n_0;
  wire myr0_carry__2_i_21_n_0;
  wire myr0_carry__2_i_22_n_0;
  wire myr0_carry__2_i_23_n_0;
  wire myr0_carry__2_i_24_n_0;
  wire myr0_carry__2_i_25_n_0;
  wire myr0_carry__2_i_26_n_0;
  wire myr0_carry__2_i_27_n_0;
  wire myr0_carry__2_i_28_n_0;
  wire myr0_carry__2_i_29_n_0;
  wire myr0_carry__2_i_4_n_0;
  wire myr0_carry__2_i_5_n_0;
  wire myr0_carry__2_i_6_n_0;
  wire myr0_carry__2_i_7_n_0;
  wire myr0_carry__2_i_8_n_0;
  wire myr0_carry__2_i_9_n_0;
  wire myr0_carry__2_n_0;
  wire myr0_carry__2_n_1;
  wire myr0_carry__2_n_2;
  wire myr0_carry__2_n_3;
  wire myr0_carry__3_i_10_n_0;
  wire myr0_carry__3_i_11_n_0;
  wire myr0_carry__3_i_12_n_0;
  wire myr0_carry__3_i_13_n_0;
  wire myr0_carry__3_i_14_n_0;
  wire myr0_carry__3_i_15_n_0;
  wire myr0_carry__3_i_16_n_0;
  wire myr0_carry__3_i_17_n_0;
  wire myr0_carry__3_i_18_n_0;
  wire myr0_carry__3_i_19_n_0;
  wire myr0_carry__3_i_20_n_0;
  wire myr0_carry__3_i_21_n_0;
  wire myr0_carry__3_i_22_n_0;
  wire myr0_carry__3_i_23_n_0;
  wire myr0_carry__3_i_24_n_0;
  wire myr0_carry__3_i_25_n_0;
  wire myr0_carry__3_i_26_n_0;
  wire myr0_carry__3_i_27_n_0;
  wire myr0_carry__3_i_28_n_0;
  wire myr0_carry__3_i_29_n_0;
  wire myr0_carry__3_i_30_n_0;
  wire myr0_carry__3_i_31_n_0;
  wire myr0_carry__3_i_32_n_0;
  wire myr0_carry__3_i_33_n_0;
  wire myr0_carry__3_i_4_n_0;
  wire myr0_carry__3_i_5_n_0;
  wire myr0_carry__3_i_6_n_0;
  wire myr0_carry__3_i_7_n_0;
  wire myr0_carry__3_i_8_n_0;
  wire myr0_carry__3_i_9_n_0;
  wire myr0_carry__3_n_0;
  wire myr0_carry__3_n_1;
  wire myr0_carry__3_n_2;
  wire myr0_carry__3_n_3;
  wire myr0_carry__4_i_10_n_0;
  wire myr0_carry__4_i_11_n_0;
  wire myr0_carry__4_i_12_n_0;
  wire myr0_carry__4_i_13_n_0;
  wire myr0_carry__4_i_14_n_0;
  wire myr0_carry__4_i_15_n_0;
  wire myr0_carry__4_i_16_n_0;
  wire myr0_carry__4_i_17_n_0;
  wire myr0_carry__4_i_18_n_0;
  wire myr0_carry__4_i_19_n_0;
  wire myr0_carry__4_i_1_n_0;
  wire myr0_carry__4_i_20_n_0;
  wire myr0_carry__4_i_21_n_0;
  wire myr0_carry__4_i_22_n_0;
  wire myr0_carry__4_i_23_n_0;
  wire myr0_carry__4_i_24_n_0;
  wire myr0_carry__4_i_25_n_0;
  wire myr0_carry__4_i_26_n_0;
  wire myr0_carry__4_i_27_n_0;
  wire myr0_carry__4_i_28_n_0;
  wire myr0_carry__4_i_29_n_0;
  wire myr0_carry__4_i_30_n_0;
  wire myr0_carry__4_i_31_n_0;
  wire myr0_carry__4_i_32_n_0;
  wire myr0_carry__4_i_33_n_0;
  wire myr0_carry__4_i_34_n_0;
  wire myr0_carry__4_i_35_n_0;
  wire myr0_carry__4_i_36_n_0;
  wire myr0_carry__4_i_37_n_0;
  wire myr0_carry__4_i_38_n_0;
  wire myr0_carry__4_i_39_n_0;
  wire myr0_carry__4_i_40_n_0;
  wire myr0_carry__4_i_41_n_0;
  wire myr0_carry__4_i_5_n_0;
  wire myr0_carry__4_i_6_n_0;
  wire myr0_carry__4_i_7_n_0;
  wire myr0_carry__4_i_8_n_0;
  wire myr0_carry__4_i_9_n_0;
  wire myr0_carry__4_n_1;
  wire myr0_carry__4_n_2;
  wire myr0_carry__4_n_3;
  wire myr0_carry_i_10_n_0;
  wire myr0_carry_i_11_n_0;
  wire myr0_carry_i_12_n_0;
  wire myr0_carry_i_13_n_0;
  wire myr0_carry_i_14_n_0;
  wire myr0_carry_i_15_n_0;
  wire myr0_carry_i_16_n_0;
  wire myr0_carry_i_17_n_0;
  wire myr0_carry_i_18_n_0;
  wire myr0_carry_i_19_n_0;
  wire myr0_carry_i_1_n_0;
  wire myr0_carry_i_20_n_0;
  wire myr0_carry_i_21_n_0;
  wire myr0_carry_i_22_n_0;
  wire myr0_carry_i_23_n_0;
  wire myr0_carry_i_24_n_0;
  wire myr0_carry_i_25_n_0;
  wire myr0_carry_i_26_n_0;
  wire myr0_carry_i_2_n_0;
  wire myr0_carry_i_3_n_0;
  wire myr0_carry_i_4_n_0;
  wire myr0_carry_i_5_n_0;
  wire myr0_carry_i_6_n_0;
  wire myr0_carry_i_7_n_0;
  wire myr0_carry_i_8_n_0;
  wire myr0_carry_i_9_n_0;
  wire myr0_carry_n_0;
  wire myr0_carry_n_1;
  wire myr0_carry_n_2;
  wire myr0_carry_n_3;
  wire ovf;
  wire ovf_next;
  wire ovf_next__0_i_10_n_0;
  wire ovf_next__0_i_12_n_0;
  wire ovf_next__0_i_13_n_0;
  wire ovf_next__0_i_14_n_0;
  wire ovf_next__0_i_15_n_0;
  wire ovf_next__0_i_16_n_0;
  wire ovf_next__0_i_17_n_0;
  wire ovf_next__0_i_18_n_0;
  wire ovf_next__0_i_19_n_0;
  wire ovf_next__0_i_1_n_0;
  wire ovf_next__0_i_20_n_0;
  wire ovf_next__0_i_2_n_0;
  wire ovf_next__0_i_4_n_0;
  wire ovf_next__0_i_5_n_0;
  wire ovf_next__0_i_6_n_0;
  wire ovf_next__0_i_7_n_0;
  wire ovf_next__0_i_8_n_0;
  wire ovf_next__0_i_9_n_0;
  wire ovf_next_i_1_n_0;
  wire ovf_next_i_2_n_0;
  wire ovf_next_i_3_n_0;
  wire ovf_next_i_4_n_0;
  wire ovf_next_reg__0_i_3_n_2;
  wire ovf_next_reg__0_i_3_n_3;
  wire ovf_next_reg__0_i_3_n_5;
  wire ovf_next_reg__0_i_3_n_6;
  wire ovf_next_reg__0_i_3_n_7;
  wire [24:1]p_0_in;
  wire p_0_in__0;
  wire rstn;
  wire s1;
  wire s2;
  wire \se[0]_i_1_n_0 ;
  wire \se[0]_i_2_n_0 ;
  wire \se[0]_i_3_n_0 ;
  wire \se[0]_i_4_n_0 ;
  wire \se[0]_i_5_n_0 ;
  wire \se[0]_i_6_n_0 ;
  wire \se[0]_i_7_n_0 ;
  wire \se[0]_i_8_n_0 ;
  wire \se[0]_i_9_n_0 ;
  wire \se[1]_i_1_n_0 ;
  wire \se[1]_i_2_n_0 ;
  wire \se[1]_i_3_n_0 ;
  wire \se[1]_i_4_n_0 ;
  wire \se[1]_i_5_n_0 ;
  wire \se[1]_i_6_n_0 ;
  wire \se[1]_i_7_n_0 ;
  wire \se[1]_i_8_n_0 ;
  wire \se[2]_i_1_n_0 ;
  wire \se[2]_i_2_n_0 ;
  wire \se[2]_i_3_n_0 ;
  wire \se[2]_i_4_n_0 ;
  wire \se[2]_i_5_n_0 ;
  wire \se[3]_i_1_n_0 ;
  wire \se[3]_i_2_n_0 ;
  wire \se[3]_i_3_n_0 ;
  wire \se[3]_i_4_n_0 ;
  wire \se[3]_i_5_n_0 ;
  wire \se[4]_i_1_n_0 ;
  wire \se[4]_i_2_n_0 ;
  wire \se[4]_i_3_n_0 ;
  wire \se[4]_i_4_n_0 ;
  wire \se[4]_i_5_n_0 ;
  wire \se[4]_i_6_n_0 ;
  wire \se[4]_i_7_n_0 ;
  wire \se[4]_i_8_n_0 ;
  wire \se_reg_n_0_[0] ;
  wire \se_reg_n_0_[1] ;
  wire \se_reg_n_0_[2] ;
  wire \se_reg_n_0_[3] ;
  wire \se_reg_n_0_[4] ;
  wire sel2;
  wire sel2_carry__0_i_1_n_0;
  wire sel2_carry__0_i_2_n_0;
  wire sel2_carry__0_i_3_n_0;
  wire sel2_carry__0_i_4_n_0;
  wire sel2_carry__0_i_5_n_0;
  wire sel2_carry__0_i_6_n_0;
  wire sel2_carry__0_i_7_n_0;
  wire sel2_carry__0_i_8_n_0;
  wire sel2_carry__0_n_0;
  wire sel2_carry__0_n_1;
  wire sel2_carry__0_n_2;
  wire sel2_carry__0_n_3;
  wire sel2_carry__1_i_10_n_0;
  wire sel2_carry__1_i_11_n_0;
  wire sel2_carry__1_i_12_n_0;
  wire sel2_carry__1_i_1_n_0;
  wire sel2_carry__1_i_2_n_0;
  wire sel2_carry__1_i_3_n_0;
  wire sel2_carry__1_i_4_n_0;
  wire sel2_carry__1_i_5_n_0;
  wire sel2_carry__1_i_6_n_0;
  wire sel2_carry__1_i_7_n_0;
  wire sel2_carry__1_i_8_n_0;
  wire sel2_carry__1_i_9_n_0;
  wire sel2_carry__1_n_1;
  wire sel2_carry__1_n_2;
  wire sel2_carry__1_n_3;
  wire sel2_carry_i_1_n_0;
  wire sel2_carry_i_2_n_0;
  wire sel2_carry_i_3_n_0;
  wire sel2_carry_i_4_n_0;
  wire sel2_carry_i_5_n_0;
  wire sel2_carry_i_6_n_0;
  wire sel2_carry_i_7_n_0;
  wire sel2_carry_i_8_n_0;
  wire sel2_carry_n_0;
  wire sel2_carry_n_1;
  wire sel2_carry_n_2;
  wire sel2_carry_n_3;
  wire ss;
  wire ss_i_1_n_0;
  wire stck_i_10_n_0;
  wire stck_i_11_n_0;
  wire stck_i_12_n_0;
  wire stck_i_13_n_0;
  wire stck_i_14_n_0;
  wire stck_i_15_n_0;
  wire stck_i_16_n_0;
  wire stck_i_17_n_0;
  wire stck_i_18_n_0;
  wire stck_i_19_n_0;
  wire stck_i_1_n_0;
  wire stck_i_20_n_0;
  wire stck_i_21_n_0;
  wire stck_i_22_n_0;
  wire stck_i_23_n_0;
  wire stck_i_24_n_0;
  wire stck_i_25_n_0;
  wire stck_i_26_n_0;
  wire stck_i_27_n_0;
  wire stck_i_28_n_0;
  wire stck_i_29_n_0;
  wire stck_i_2_n_0;
  wire stck_i_30_n_0;
  wire stck_i_31_n_0;
  wire stck_i_32_n_0;
  wire stck_i_33_n_0;
  wire stck_i_34_n_0;
  wire stck_i_35_n_0;
  wire stck_i_36_n_0;
  wire stck_i_37_n_0;
  wire stck_i_38_n_0;
  wire stck_i_39_n_0;
  wire stck_i_3_n_0;
  wire stck_i_40_n_0;
  wire stck_i_41_n_0;
  wire stck_i_42_n_0;
  wire stck_i_43_n_0;
  wire stck_i_44_n_0;
  wire stck_i_45_n_0;
  wire stck_i_46_n_0;
  wire stck_i_47_n_0;
  wire stck_i_48_n_0;
  wire stck_i_49_n_0;
  wire stck_i_4_n_0;
  wire stck_i_50_n_0;
  wire stck_i_51_n_0;
  wire stck_i_52_n_0;
  wire stck_i_53_n_0;
  wire stck_i_54_n_0;
  wire stck_i_55_n_0;
  wire stck_i_56_n_0;
  wire stck_i_57_n_0;
  wire stck_i_58_n_0;
  wire stck_i_59_n_0;
  wire stck_i_5_n_0;
  wire stck_i_60_n_0;
  wire stck_i_61_n_0;
  wire stck_i_62_n_0;
  wire stck_i_63_n_0;
  wire stck_i_64_n_0;
  wire stck_i_65_n_0;
  wire stck_i_66_n_0;
  wire stck_i_67_n_0;
  wire stck_i_68_n_0;
  wire stck_i_69_n_0;
  wire stck_i_6_n_0;
  wire stck_i_70_n_0;
  wire stck_i_71_n_0;
  wire stck_i_72_n_0;
  wire stck_i_73_n_0;
  wire stck_i_74_n_0;
  wire stck_i_75_n_0;
  wire stck_i_76_n_0;
  wire stck_i_77_n_0;
  wire stck_i_78_n_0;
  wire stck_i_79_n_0;
  wire stck_i_7_n_0;
  wire stck_i_80_n_0;
  wire stck_i_81_n_0;
  wire stck_i_82_n_0;
  wire stck_i_83_n_0;
  wire stck_i_84_n_0;
  wire stck_i_85_n_0;
  wire stck_i_8_n_0;
  wire stck_i_9_n_0;
  wire stck_reg_n_0;
  wire tde1_carry_i_10_n_0;
  wire tde1_carry_i_1_n_0;
  wire tde1_carry_i_2_n_0;
  wire tde1_carry_i_3_n_0;
  wire tde1_carry_i_4_n_0;
  wire tde1_carry_i_5_n_0;
  wire tde1_carry_i_6_n_0;
  wire tde1_carry_i_7_n_0;
  wire tde1_carry_i_8_n_0;
  wire tde1_carry_i_9_n_0;
  wire tde1_carry_n_1;
  wire tde1_carry_n_2;
  wire tde1_carry_n_3;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;
  wire \y[31]_i_1_n_0 ;
  wire [31:0]y_next;
  wire \y_next[0]_i_1_n_0 ;
  wire \y_next[0]_i_2_n_0 ;
  wire \y_next[0]_i_3_n_0 ;
  wire \y_next[10]_i_1_n_0 ;
  wire \y_next[10]_i_2_n_0 ;
  wire \y_next[10]_i_3_n_0 ;
  wire \y_next[11]_i_1_n_0 ;
  wire \y_next[11]_i_2_n_0 ;
  wire \y_next[11]_i_3_n_0 ;
  wire \y_next[12]_i_1_n_0 ;
  wire \y_next[12]_i_2_n_0 ;
  wire \y_next[12]_i_3_n_0 ;
  wire \y_next[13]_i_1_n_0 ;
  wire \y_next[13]_i_2_n_0 ;
  wire \y_next[13]_i_3_n_0 ;
  wire \y_next[14]_i_1_n_0 ;
  wire \y_next[14]_i_2_n_0 ;
  wire \y_next[14]_i_3_n_0 ;
  wire \y_next[15]_i_1_n_0 ;
  wire \y_next[15]_i_2_n_0 ;
  wire \y_next[15]_i_3_n_0 ;
  wire \y_next[16]_i_1_n_0 ;
  wire \y_next[16]_i_2_n_0 ;
  wire \y_next[16]_i_3_n_0 ;
  wire \y_next[17]_i_1_n_0 ;
  wire \y_next[17]_i_2_n_0 ;
  wire \y_next[17]_i_3_n_0 ;
  wire \y_next[18]_i_1_n_0 ;
  wire \y_next[18]_i_2_n_0 ;
  wire \y_next[18]_i_3_n_0 ;
  wire \y_next[19]_i_1_n_0 ;
  wire \y_next[19]_i_2_n_0 ;
  wire \y_next[19]_i_3_n_0 ;
  wire \y_next[1]_i_1_n_0 ;
  wire \y_next[1]_i_2_n_0 ;
  wire \y_next[1]_i_3_n_0 ;
  wire \y_next[20]_i_1_n_0 ;
  wire \y_next[20]_i_2_n_0 ;
  wire \y_next[20]_i_3_n_0 ;
  wire \y_next[20]_i_4_n_0 ;
  wire \y_next[20]_i_5_n_0 ;
  wire \y_next[20]_i_6_n_0 ;
  wire \y_next[20]_i_7_n_0 ;
  wire \y_next[20]_i_8_n_0 ;
  wire \y_next[20]_i_9_n_0 ;
  wire \y_next[21]_i_10_n_0 ;
  wire \y_next[21]_i_11_n_0 ;
  wire \y_next[21]_i_12_n_0 ;
  wire \y_next[21]_i_13_n_0 ;
  wire \y_next[21]_i_14_n_0 ;
  wire \y_next[21]_i_15_n_0 ;
  wire \y_next[21]_i_16_n_0 ;
  wire \y_next[21]_i_17_n_0 ;
  wire \y_next[21]_i_1_n_0 ;
  wire \y_next[21]_i_2_n_0 ;
  wire \y_next[21]_i_3_n_0 ;
  wire \y_next[21]_i_4_n_0 ;
  wire \y_next[21]_i_5_n_0 ;
  wire \y_next[21]_i_6_n_0 ;
  wire \y_next[21]_i_7_n_0 ;
  wire \y_next[21]_i_8_n_0 ;
  wire \y_next[21]_i_9_n_0 ;
  wire \y_next[22]_i_10_n_0 ;
  wire \y_next[22]_i_1_n_0 ;
  wire \y_next[22]_i_2_n_0 ;
  wire \y_next[22]_i_3_n_0 ;
  wire \y_next[22]_i_4_n_0 ;
  wire \y_next[22]_i_5_n_0 ;
  wire \y_next[22]_i_6_n_0 ;
  wire \y_next[22]_i_7_n_0 ;
  wire \y_next[22]_i_8_n_0 ;
  wire \y_next[22]_i_9_n_0 ;
  wire \y_next[23]_i_1_n_0 ;
  wire \y_next[24]_i_1_n_0 ;
  wire \y_next[24]_i_2_n_0 ;
  wire \y_next[24]_i_3_n_0 ;
  wire \y_next[25]_i_1_n_0 ;
  wire \y_next[25]_i_2_n_0 ;
  wire \y_next[25]_i_3_n_0 ;
  wire \y_next[26]_i_1_n_0 ;
  wire \y_next[26]_i_2_n_0 ;
  wire \y_next[26]_i_3_n_0 ;
  wire \y_next[27]_i_1_n_0 ;
  wire \y_next[27]_i_2_n_0 ;
  wire \y_next[27]_i_3_n_0 ;
  wire \y_next[28]_i_1_n_0 ;
  wire \y_next[28]_i_2_n_0 ;
  wire \y_next[28]_i_3_n_0 ;
  wire \y_next[29]_i_1_n_0 ;
  wire \y_next[29]_i_2_n_0 ;
  wire \y_next[29]_i_3_n_0 ;
  wire \y_next[2]_i_1_n_0 ;
  wire \y_next[2]_i_2_n_0 ;
  wire \y_next[2]_i_3_n_0 ;
  wire \y_next[30]_i_10_n_0 ;
  wire \y_next[30]_i_11_n_0 ;
  wire \y_next[30]_i_12_n_0 ;
  wire \y_next[30]_i_13_n_0 ;
  wire \y_next[30]_i_14_n_0 ;
  wire \y_next[30]_i_15_n_0 ;
  wire \y_next[30]_i_16_n_0 ;
  wire \y_next[30]_i_17_n_0 ;
  wire \y_next[30]_i_18_n_0 ;
  wire \y_next[30]_i_1_n_0 ;
  wire \y_next[30]_i_20_n_0 ;
  wire \y_next[30]_i_21_n_0 ;
  wire \y_next[30]_i_22_n_0 ;
  wire \y_next[30]_i_23_n_0 ;
  wire \y_next[30]_i_24_n_0 ;
  wire \y_next[30]_i_25_n_0 ;
  wire \y_next[30]_i_26_n_0 ;
  wire \y_next[30]_i_27_n_0 ;
  wire \y_next[30]_i_28_n_0 ;
  wire \y_next[30]_i_2_n_0 ;
  wire \y_next[30]_i_3_n_0 ;
  wire \y_next[30]_i_4_n_0 ;
  wire \y_next[30]_i_5_n_0 ;
  wire \y_next[30]_i_6_n_0 ;
  wire \y_next[30]_i_7_n_0 ;
  wire \y_next[30]_i_8_n_0 ;
  wire \y_next[30]_i_9_n_0 ;
  wire \y_next[31]_i_10_n_0 ;
  wire \y_next[31]_i_11_n_0 ;
  wire \y_next[31]_i_12_n_0 ;
  wire \y_next[31]_i_13_n_0 ;
  wire \y_next[31]_i_14_n_0 ;
  wire \y_next[31]_i_15_n_0 ;
  wire \y_next[31]_i_16_n_0 ;
  wire \y_next[31]_i_17_n_0 ;
  wire \y_next[31]_i_18_n_0 ;
  wire \y_next[31]_i_19_n_0 ;
  wire \y_next[31]_i_1_n_0 ;
  wire \y_next[31]_i_20_n_0 ;
  wire \y_next[31]_i_21_n_0 ;
  wire \y_next[31]_i_22_n_0 ;
  wire \y_next[31]_i_23_n_0 ;
  wire \y_next[31]_i_24_n_0 ;
  wire \y_next[31]_i_25_n_0 ;
  wire \y_next[31]_i_26_n_0 ;
  wire \y_next[31]_i_27_n_0 ;
  wire \y_next[31]_i_28_n_0 ;
  wire \y_next[31]_i_29_n_0 ;
  wire \y_next[31]_i_2_n_0 ;
  wire \y_next[31]_i_30_n_0 ;
  wire \y_next[31]_i_31_n_0 ;
  wire \y_next[31]_i_32_n_0 ;
  wire \y_next[31]_i_33_n_0 ;
  wire \y_next[31]_i_34_n_0 ;
  wire \y_next[31]_i_35_n_0 ;
  wire \y_next[31]_i_36_n_0 ;
  wire \y_next[31]_i_37_n_0 ;
  wire \y_next[31]_i_3_n_0 ;
  wire \y_next[31]_i_4_n_0 ;
  wire \y_next[31]_i_5_n_0 ;
  wire \y_next[31]_i_6_n_0 ;
  wire \y_next[31]_i_7_n_0 ;
  wire \y_next[31]_i_8_n_0 ;
  wire \y_next[31]_i_9_n_0 ;
  wire \y_next[3]_i_1_n_0 ;
  wire \y_next[3]_i_2_n_0 ;
  wire \y_next[3]_i_3_n_0 ;
  wire \y_next[4]_i_1_n_0 ;
  wire \y_next[4]_i_2_n_0 ;
  wire \y_next[4]_i_3_n_0 ;
  wire \y_next[5]_i_1_n_0 ;
  wire \y_next[5]_i_2_n_0 ;
  wire \y_next[5]_i_3_n_0 ;
  wire \y_next[6]_i_1_n_0 ;
  wire \y_next[6]_i_2_n_0 ;
  wire \y_next[6]_i_3_n_0 ;
  wire \y_next[7]_i_1_n_0 ;
  wire \y_next[7]_i_2_n_0 ;
  wire \y_next[7]_i_3_n_0 ;
  wire \y_next[8]_i_1_n_0 ;
  wire \y_next[8]_i_2_n_0 ;
  wire \y_next[8]_i_3_n_0 ;
  wire \y_next[9]_i_1_n_0 ;
  wire \y_next[9]_i_2_n_0 ;
  wire \y_next[9]_i_3_n_0 ;
  wire \y_next_reg[23]_i_2_n_3 ;
  wire [3:3]NLW_de10_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_myr0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_ovf_next_reg__0_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_ovf_next_reg__0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sel2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tde1_carry_O_UNCONNECTED;
  wire [3:1]\NLW_y_next_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_next_reg[23]_i_2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 de10_carry
       (.CI(1'b0),
        .CO({de10_carry_n_0,de10_carry_n_1,de10_carry_n_2,de10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({de10_carry_i_1_n_0,de10_carry_i_2_n_0,de10_carry_i_3_n_0,de10_carry_i_4_n_0}),
        .O({de10_carry_n_4,de10_carry_n_5,de10_carry_n_6,de10_carry_n_7}),
        .S({de10_carry_i_5_n_0,de10_carry_i_6_n_0,de10_carry_i_7_n_0,de10_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 de10_carry__0
       (.CI(de10_carry_n_0),
        .CO({NLW_de10_carry__0_CO_UNCONNECTED[3],de10_carry__0_n_1,de10_carry__0_n_2,de10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,de10_carry__0_i_1_n_0,de10_carry__0_i_2_n_0,de10_carry__0_i_3_n_0}),
        .O({de10_carry__0_n_4,de10_carry__0_n_5,de10_carry__0_n_6,de10_carry__0_n_7}),
        .S({de10_carry__0_i_4_n_0,de10_carry__0_i_5_n_0,de10_carry__0_i_6_n_0,de10_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h47)) 
    de10_carry__0_i_1
       (.I0(x2[29]),
        .I1(p_0_in__0),
        .I2(x1[29]),
        .O(de10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    de10_carry__0_i_2
       (.I0(x2[28]),
        .I1(p_0_in__0),
        .I2(x1[28]),
        .O(de10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    de10_carry__0_i_3
       (.I0(x2[27]),
        .I1(p_0_in__0),
        .I2(x1[27]),
        .O(de10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    de10_carry__0_i_4
       (.I0(x1[30]),
        .I1(x2[30]),
        .O(de10_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    de10_carry__0_i_5
       (.I0(x2[29]),
        .I1(x1[29]),
        .O(de10_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    de10_carry__0_i_6
       (.I0(x2[28]),
        .I1(x1[28]),
        .O(de10_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    de10_carry__0_i_7
       (.I0(x2[27]),
        .I1(x1[27]),
        .O(de10_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    de10_carry_i_1
       (.I0(x2[26]),
        .I1(p_0_in__0),
        .I2(x1[26]),
        .O(de10_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    de10_carry_i_2
       (.I0(x2[25]),
        .I1(p_0_in__0),
        .I2(x1[25]),
        .O(de10_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    de10_carry_i_3
       (.I0(x2[24]),
        .I1(p_0_in__0),
        .I2(x1[24]),
        .O(de10_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    de10_carry_i_4
       (.I0(tde1_carry_i_9_n_0),
        .I1(p_0_in__0),
        .I2(tde1_carry_i_10_n_0),
        .O(de10_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    de10_carry_i_5
       (.I0(x2[26]),
        .I1(x1[26]),
        .O(de10_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    de10_carry_i_6
       (.I0(x2[25]),
        .I1(x1[25]),
        .O(de10_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    de10_carry_i_7
       (.I0(x2[24]),
        .I1(x1[24]),
        .O(de10_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    de10_carry_i_8
       (.I0(tde1_carry_i_9_n_0),
        .I1(tde1_carry_i_10_n_0),
        .O(de10_carry_i_8_n_0));
  FDRE \e1_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(x1[23]),
        .Q(\e1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \e1_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(x1[24]),
        .Q(\e1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \e1_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(x1[25]),
        .Q(\e1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \e1_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(x1[26]),
        .Q(\e1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \e1_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(x1[27]),
        .Q(\e1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \e1_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(x1[28]),
        .Q(\e1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \e1_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(x1[29]),
        .Q(\e1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \e1_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(x1[30]),
        .Q(\e1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \e2_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(x2[23]),
        .Q(\e2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \e2_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(x2[24]),
        .Q(\e2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \e2_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(x2[25]),
        .Q(\e2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \e2_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(x2[26]),
        .Q(\e2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \e2_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(x2[27]),
        .Q(\e2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \e2_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(x2[28]),
        .Q(\e2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \e2_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(x2[29]),
        .Q(\e2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \e2_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(x2[30]),
        .Q(\e2_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAD)) 
    \eyd[0]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next__0_i_2_n_0),
        .I2(\eyd[1]_i_2_n_0 ),
        .O(\eyd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD8AFDFDFD8A8A8A)) 
    \eyd[1]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next__0_i_2_n_0),
        .I2(\eyd[1]_i_2_n_0 ),
        .I3(x2[24]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[24]),
        .O(\eyd[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \eyd[1]_i_2 
       (.I0(tde1_carry_i_9_n_0),
        .I1(\eyd[7]_i_3_n_0 ),
        .I2(tde1_carry_i_10_n_0),
        .O(\eyd[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888FFF8FFFF888F8)) 
    \eyd[2]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next__0_i_2_n_0),
        .I2(x1[25]),
        .I3(\eyd[7]_i_3_n_0 ),
        .I4(x2[25]),
        .I5(\eyd[3]_i_3_n_0 ),
        .O(\eyd[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \eyd[3]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next__0_i_2_n_0),
        .I2(rstn),
        .O(\eyd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \eyd[3]_i_2 
       (.I0(x1[26]),
        .I1(x2[26]),
        .I2(\eyd[3]_i_3_n_0 ),
        .I3(x2[25]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[25]),
        .O(\eyd[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20222000)) 
    \eyd[3]_i_3 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(\eyd[1]_i_2_n_0 ),
        .I2(x2[24]),
        .I3(\eyd[7]_i_3_n_0 ),
        .I4(x1[24]),
        .O(\eyd[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD8AFDFDFD8A8A8A)) 
    \eyd[4]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next__0_i_2_n_0),
        .I2(\eyd[4]_i_2_n_0 ),
        .I3(x2[27]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[27]),
        .O(\eyd[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBABF)) 
    \eyd[4]_i_2 
       (.I0(\eyd[1]_i_2_n_0 ),
        .I1(x2[24]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x1[24]),
        .I4(ovf_next__0_i_6_n_0),
        .O(\eyd[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD8A8A8AFD8A)) 
    \eyd[5]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next__0_i_2_n_0),
        .I2(\eyd[5]_i_2_n_0 ),
        .I3(x1[28]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x2[28]),
        .O(\eyd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABFB)) 
    \eyd[5]_i_2 
       (.I0(ovf_next__0_i_6_n_0),
        .I1(x1[24]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[24]),
        .I4(\eyd[1]_i_2_n_0 ),
        .I5(\eyd[5]_i_3_n_0 ),
        .O(\eyd[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \eyd[5]_i_3 
       (.I0(x2[27]),
        .I1(\eyd[7]_i_3_n_0 ),
        .I2(x1[27]),
        .O(\eyd[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD8AFDFDFD8A8A8A)) 
    \eyd[6]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next__0_i_2_n_0),
        .I2(\eyd[6]_i_2_n_0 ),
        .I3(x2[29]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[29]),
        .O(\eyd[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \eyd[6]_i_2 
       (.I0(\eyd[5]_i_2_n_0 ),
        .I1(x1[28]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[28]),
        .O(\eyd[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFD8AFDFDFD8A8A8A)) 
    \eyd[7]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next__0_i_2_n_0),
        .I2(\eyd[7]_i_2_n_0 ),
        .I3(x2[30]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[30]),
        .O(\eyd[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \eyd[7]_i_2 
       (.I0(x2[28]),
        .I1(x1[28]),
        .I2(\eyd[5]_i_2_n_0 ),
        .I3(x1[29]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x2[29]),
        .O(\eyd[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555535)) 
    \eyd[7]_i_3 
       (.I0(p_0_in__0),
        .I1(sel2),
        .I2(\eyd[7]_i_4_n_0 ),
        .I3(de10_carry_n_7),
        .I4(de10_carry_n_4),
        .I5(de10_carry__0_n_7),
        .O(\eyd[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \eyd[7]_i_4 
       (.I0(de10_carry_n_5),
        .I1(de10_carry__0_n_6),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry_n_6),
        .O(\eyd[7]_i_4_n_0 ));
  FDSE \eyd_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(\eyd[0]_i_1_n_0 ),
        .Q(\eyd_reg_n_0_[0] ),
        .S(1'b0));
  FDSE \eyd_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(\eyd[1]_i_1_n_0 ),
        .Q(\eyd_reg_n_0_[1] ),
        .S(1'b0));
  FDSE \eyd_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(\eyd[2]_i_1_n_0 ),
        .Q(\eyd_reg_n_0_[2] ),
        .S(1'b0));
  FDSE \eyd_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(\eyd[3]_i_2_n_0 ),
        .Q(\eyd_reg_n_0_[3] ),
        .S(\eyd[3]_i_1_n_0 ));
  FDSE \eyd_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(\eyd[4]_i_1_n_0 ),
        .Q(\eyd_reg_n_0_[4] ),
        .S(1'b0));
  FDSE \eyd_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(\eyd[5]_i_1_n_0 ),
        .Q(\eyd_reg_n_0_[5] ),
        .S(1'b0));
  FDSE \eyd_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(\eyd[6]_i_1_n_0 ),
        .Q(\eyd_reg_n_0_[6] ),
        .S(1'b0));
  FDSE \eyd_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(\eyd[7]_i_1_n_0 ),
        .Q(\eyd_reg_n_0_[7] ),
        .S(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyr3_carry
       (.CI(1'b0),
        .CO({eyr3_carry_n_0,eyr3_carry_n_1,eyr3_carry_n_2,eyr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\eyd_reg_n_0_[3] ,\eyd_reg_n_0_[2] ,\eyd_reg_n_0_[1] ,\eyd_reg_n_0_[0] }),
        .O({eyr3_carry_n_4,eyr3_carry_n_5,eyr3_carry_n_6,eyr3_carry_n_7}),
        .S({eyr3_carry_i_1_n_0,eyr3_carry_i_2_n_0,eyr3_carry_i_3_n_0,eyr3_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 eyr3_carry__0
       (.CI(eyr3_carry_n_0),
        .CO({eyr3_carry__0_n_0,eyr3_carry__0_n_1,eyr3_carry__0_n_2,eyr3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\eyd_reg_n_0_[7] ,\eyd_reg_n_0_[6] ,\eyd_reg_n_0_[5] ,\eyd_reg_n_0_[4] }),
        .O({eyr3_carry__0_n_4,eyr3_carry__0_n_5,eyr3_carry__0_n_6,eyr3_carry__0_n_7}),
        .S({eyr3_carry__0_i_1_n_0,eyr3_carry__0_i_2_n_0,eyr3_carry__0_i_3_n_0,eyr3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    eyr3_carry__0_i_1
       (.I0(\eyd_reg_n_0_[7] ),
        .O(eyr3_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eyr3_carry__0_i_2
       (.I0(\eyd_reg_n_0_[6] ),
        .O(eyr3_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    eyr3_carry__0_i_3
       (.I0(\eyd_reg_n_0_[5] ),
        .O(eyr3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyr3_carry__0_i_4
       (.I0(\eyd_reg_n_0_[4] ),
        .I1(\se_reg_n_0_[4] ),
        .O(eyr3_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyr3_carry_i_1
       (.I0(\eyd_reg_n_0_[3] ),
        .I1(\se_reg_n_0_[3] ),
        .O(eyr3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyr3_carry_i_2
       (.I0(\eyd_reg_n_0_[2] ),
        .I1(\se_reg_n_0_[2] ),
        .O(eyr3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyr3_carry_i_3
       (.I0(\eyd_reg_n_0_[1] ),
        .I1(\se_reg_n_0_[1] ),
        .O(eyr3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    eyr3_carry_i_4
       (.I0(\eyd_reg_n_0_[0] ),
        .I1(\se_reg_n_0_[0] ),
        .O(eyr3_carry_i_4_n_0));
  FDRE \m1_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(x1[0]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \m1_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(x1[10]),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \m1_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(x1[11]),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \m1_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(x1[12]),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \m1_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(x1[13]),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \m1_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(x1[14]),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \m1_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(x1[15]),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \m1_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(x1[16]),
        .Q(data2[16]),
        .R(1'b0));
  FDRE \m1_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(x1[17]),
        .Q(data2[17]),
        .R(1'b0));
  FDRE \m1_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(x1[18]),
        .Q(data2[18]),
        .R(1'b0));
  FDRE \m1_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(x1[19]),
        .Q(data2[19]),
        .R(1'b0));
  FDRE \m1_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(x1[1]),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \m1_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(x1[20]),
        .Q(data2[20]),
        .R(1'b0));
  FDRE \m1_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(x1[21]),
        .Q(data2[21]),
        .R(1'b0));
  FDRE \m1_reg[22] 
       (.C(clk),
        .CE(rstn),
        .D(x1[22]),
        .Q(\m1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \m1_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(x1[2]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \m1_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(x1[3]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \m1_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(x1[4]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \m1_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(x1[5]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \m1_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(x1[6]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \m1_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(x1[7]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \m1_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(x1[8]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \m1_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(x1[9]),
        .Q(data2[9]),
        .R(1'b0));
  FDRE \m2_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(x2[0]),
        .Q(data3[0]),
        .R(1'b0));
  FDRE \m2_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(x2[10]),
        .Q(data3[10]),
        .R(1'b0));
  FDRE \m2_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(x2[11]),
        .Q(data3[11]),
        .R(1'b0));
  FDRE \m2_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(x2[12]),
        .Q(data3[12]),
        .R(1'b0));
  FDRE \m2_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(x2[13]),
        .Q(data3[13]),
        .R(1'b0));
  FDRE \m2_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(x2[14]),
        .Q(data3[14]),
        .R(1'b0));
  FDRE \m2_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(x2[15]),
        .Q(data3[15]),
        .R(1'b0));
  FDRE \m2_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(x2[16]),
        .Q(data3[16]),
        .R(1'b0));
  FDRE \m2_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(x2[17]),
        .Q(data3[17]),
        .R(1'b0));
  FDRE \m2_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(x2[18]),
        .Q(data3[18]),
        .R(1'b0));
  FDRE \m2_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(x2[19]),
        .Q(data3[19]),
        .R(1'b0));
  FDRE \m2_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(x2[1]),
        .Q(data3[1]),
        .R(1'b0));
  FDRE \m2_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(x2[20]),
        .Q(data3[20]),
        .R(1'b0));
  FDRE \m2_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(x2[21]),
        .Q(data3[21]),
        .R(1'b0));
  FDRE \m2_reg[22] 
       (.C(clk),
        .CE(rstn),
        .D(x2[22]),
        .Q(\m2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \m2_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(x2[2]),
        .Q(data3[2]),
        .R(1'b0));
  FDRE \m2_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(x2[3]),
        .Q(data3[3]),
        .R(1'b0));
  FDRE \m2_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(x2[4]),
        .Q(data3[4]),
        .R(1'b0));
  FDRE \m2_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(x2[5]),
        .Q(data3[5]),
        .R(1'b0));
  FDRE \m2_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(x2[6]),
        .Q(data3[6]),
        .R(1'b0));
  FDRE \m2_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(x2[7]),
        .Q(data3[7]),
        .R(1'b0));
  FDRE \m2_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(x2[8]),
        .Q(data3[8]),
        .R(1'b0));
  FDRE \m2_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(x2[9]),
        .Q(data3[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[0]_i_1 
       (.I0(\myd_reg[3]_i_2_n_6 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[3]_i_2_n_7 ),
        .O(\myd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[10]_i_1 
       (.I0(\myd_reg[11]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[11]_i_2_n_5 ),
        .O(\myd[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[11]_i_1 
       (.I0(\myd_reg[15]_i_2_n_7 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[11]_i_2_n_4 ),
        .O(\myd[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[11]_i_10 
       (.I0(\myd[11]_i_6_n_0 ),
        .I1(x1[6]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[6]),
        .O(\myd[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[11]_i_11 
       (.I0(stck_i_26_n_0),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_37_n_0),
        .O(\myd[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[11]_i_12 
       (.I0(stck_i_28_n_0),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[19]_i_15_n_0 ),
        .O(\myd[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[11]_i_13 
       (.I0(\myd[11]_i_16_n_0 ),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[19]_i_16_n_0 ),
        .O(\myd[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \myd[11]_i_14 
       (.I0(ovf_next__0_i_17_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(de10_carry_n_5),
        .O(\myd[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[11]_i_15 
       (.I0(\myd[11]_i_17_n_0 ),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[19]_i_17_n_0 ),
        .O(\myd[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[11]_i_16 
       (.I0(stck_i_42_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_43_n_0),
        .O(\myd[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[11]_i_17 
       (.I0(stck_i_46_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_47_n_0),
        .O(\myd[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[11]_i_3 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[11]_i_11_n_0 ),
        .O(\myd[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[11]_i_4 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[11]_i_12_n_0 ),
        .O(\myd[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \myd[11]_i_5 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_next__0_i_15_n_0),
        .I3(stck_i_5_n_0),
        .I4(\myd[11]_i_13_n_0 ),
        .O(\myd[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6666669699996696)) 
    \myd[11]_i_6 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(ovf_next__0_i_18_n_0),
        .I3(\myd[11]_i_14_n_0 ),
        .I4(stck_i_5_n_0),
        .I5(\myd[11]_i_15_n_0 ),
        .O(\myd[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[11]_i_7 
       (.I0(\myd[11]_i_3_n_0 ),
        .I1(x1[9]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[9]),
        .O(\myd[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[11]_i_8 
       (.I0(\myd[11]_i_4_n_0 ),
        .I1(x1[8]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[8]),
        .O(\myd[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[11]_i_9 
       (.I0(\myd[11]_i_5_n_0 ),
        .I1(x1[7]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[7]),
        .O(\myd[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[12]_i_1 
       (.I0(\myd_reg[15]_i_2_n_6 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[15]_i_2_n_7 ),
        .O(\myd[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[13]_i_1 
       (.I0(\myd_reg[15]_i_2_n_5 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[15]_i_2_n_6 ),
        .O(\myd[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[14]_i_1 
       (.I0(\myd_reg[15]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[15]_i_2_n_5 ),
        .O(\myd[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[15]_i_1 
       (.I0(\myd_reg[19]_i_2_n_7 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[15]_i_2_n_4 ),
        .O(\myd[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[15]_i_10 
       (.I0(\myd[15]_i_6_n_0 ),
        .I1(x1[10]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[10]),
        .O(\myd[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFEFFFE)) 
    \myd[15]_i_11 
       (.I0(stck_i_39_n_0),
        .I1(de10_carry__0_n_4),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_6),
        .I4(stck_i_38_n_0),
        .I5(de10_carry_n_4),
        .O(\myd[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[15]_i_12 
       (.I0(\myd[15]_i_15_n_0 ),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[23]_i_15_n_0 ),
        .O(\myd[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[15]_i_13 
       (.I0(stck_i_22_n_0),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_40_n_0),
        .O(\myd[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h555555555555555C)) 
    \myd[15]_i_14 
       (.I0(\myd[23]_i_16_n_0 ),
        .I1(stck_i_24_n_0),
        .I2(de10_carry_n_4),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry__0_n_5),
        .I5(de10_carry__0_n_6),
        .O(\myd[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[15]_i_15 
       (.I0(stck_i_56_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[19]_i_18_n_0 ),
        .O(\myd[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[15]_i_3 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[15]_i_11_n_0 ),
        .O(\myd[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[15]_i_4 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[15]_i_12_n_0 ),
        .O(\myd[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[15]_i_5 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[15]_i_13_n_0 ),
        .O(\myd[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[15]_i_6 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[15]_i_14_n_0 ),
        .O(\myd[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[15]_i_7 
       (.I0(\myd[15]_i_3_n_0 ),
        .I1(x1[13]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[13]),
        .O(\myd[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[15]_i_8 
       (.I0(\myd[15]_i_4_n_0 ),
        .I1(x1[12]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[12]),
        .O(\myd[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[15]_i_9 
       (.I0(\myd[15]_i_5_n_0 ),
        .I1(x1[11]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[11]),
        .O(\myd[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[16]_i_1 
       (.I0(\myd_reg[19]_i_2_n_6 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[19]_i_2_n_7 ),
        .O(\myd[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[17]_i_1 
       (.I0(\myd_reg[19]_i_2_n_5 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[19]_i_2_n_6 ),
        .O(\myd[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[18]_i_1 
       (.I0(\myd_reg[19]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[19]_i_2_n_5 ),
        .O(\myd[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[19]_i_1 
       (.I0(\myd_reg[23]_i_2_n_7 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[19]_i_2_n_4 ),
        .O(\myd[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[19]_i_10 
       (.I0(\myd[19]_i_6_n_0 ),
        .I1(x1[14]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[14]),
        .O(\myd[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \myd[19]_i_11 
       (.I0(stck_i_37_n_0),
        .I1(de10_carry__0_n_6),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry_n_4),
        .O(\myd[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \myd[19]_i_12 
       (.I0(\myd[19]_i_15_n_0 ),
        .I1(de10_carry__0_n_6),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry_n_4),
        .O(\myd[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[19]_i_13 
       (.I0(\myd[19]_i_16_n_0 ),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(ovf_next__0_i_19_n_0),
        .O(\myd[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \myd[19]_i_14 
       (.I0(\myd[19]_i_17_n_0 ),
        .I1(ovf_next__0_i_18_n_0),
        .I2(ovf_next__0_i_17_n_0),
        .I3(ovf_next__0_i_16_n_0),
        .I4(de10_carry_n_5),
        .O(\myd[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[19]_i_15 
       (.I0(\myd[19]_i_18_n_0 ),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[23]_i_17_n_0 ),
        .O(\myd[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[19]_i_16 
       (.I0(stck_i_44_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_64_n_0),
        .O(\myd[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[19]_i_17 
       (.I0(stck_i_48_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[23]_i_18_n_0 ),
        .O(\myd[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \myd[19]_i_18 
       (.I0(\myd[23]_i_20_n_0 ),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_79_n_0),
        .O(\myd[19]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \myd[19]_i_3 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[19]_i_11_n_0 ),
        .I3(de10_carry__0_n_7),
        .O(\myd[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \myd[19]_i_4 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[19]_i_12_n_0 ),
        .I3(de10_carry__0_n_7),
        .O(\myd[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[19]_i_5 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[19]_i_13_n_0 ),
        .O(\myd[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[19]_i_6 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[19]_i_14_n_0 ),
        .O(\myd[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[19]_i_7 
       (.I0(\myd[19]_i_3_n_0 ),
        .I1(x1[17]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[17]),
        .O(\myd[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[19]_i_8 
       (.I0(\myd[19]_i_4_n_0 ),
        .I1(x1[16]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[16]),
        .O(\myd[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[19]_i_9 
       (.I0(\myd[19]_i_5_n_0 ),
        .I1(x1[15]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[15]),
        .O(\myd[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[1]_i_1 
       (.I0(\myd_reg[3]_i_2_n_5 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[3]_i_2_n_6 ),
        .O(\myd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[20]_i_1 
       (.I0(\myd_reg[23]_i_2_n_6 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[23]_i_2_n_7 ),
        .O(\myd[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[21]_i_1 
       (.I0(\myd_reg[23]_i_2_n_5 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[23]_i_2_n_6 ),
        .O(\myd[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[22]_i_1 
       (.I0(\myd_reg[23]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[23]_i_2_n_5 ),
        .O(\myd[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[23]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_7),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[23]_i_2_n_4 ),
        .O(\myd[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[23]_i_10 
       (.I0(\myd[23]_i_6_n_0 ),
        .I1(x1[18]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[18]),
        .O(\myd[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \myd[23]_i_11 
       (.I0(de10_carry_n_4),
        .I1(stck_i_38_n_0),
        .O(\myd[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \myd[23]_i_12 
       (.I0(de10_carry_n_4),
        .I1(\myd[23]_i_15_n_0 ),
        .O(\myd[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \myd[23]_i_13 
       (.I0(stck_i_40_n_0),
        .I1(de10_carry__0_n_6),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry_n_4),
        .O(\myd[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \myd[23]_i_14 
       (.I0(de10_carry__0_n_6),
        .I1(de10_carry__0_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry_n_4),
        .I4(\myd[23]_i_16_n_0 ),
        .O(\myd[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \myd[23]_i_15 
       (.I0(\myd[23]_i_17_n_0 ),
        .I1(de10_carry__0_n_6),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry_n_5),
        .O(\myd[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h4447)) 
    \myd[23]_i_16 
       (.I0(\myd[23]_i_18_n_0 ),
        .I1(stck_i_57_n_0),
        .I2(ovf_next__0_i_16_n_0),
        .I3(ovf_next__0_i_17_n_0),
        .O(\myd[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \myd[23]_i_17 
       (.I0(ovf_next__0_i_17_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[23]_i_19_n_0 ),
        .O(\myd[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAC)) 
    \myd[23]_i_18 
       (.I0(\myd[23]_i_19_n_0 ),
        .I1(\myd[23]_i_20_n_0 ),
        .I2(de10_carry_n_6),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry__0_n_5),
        .I5(de10_carry__0_n_6),
        .O(\myd[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \myd[23]_i_19 
       (.I0(x1[21]),
        .I1(x2[21]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x1[20]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x2[20]),
        .O(\myd[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \myd[23]_i_20 
       (.I0(x2[18]),
        .I1(x1[18]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[19]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[19]),
        .O(\myd[23]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[23]_i_3 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[23]_i_11_n_0 ),
        .O(\myd[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \myd[23]_i_4 
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[23]_i_12_n_0 ),
        .O(\myd[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \myd[23]_i_5 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[23]_i_13_n_0 ),
        .I3(de10_carry__0_n_7),
        .O(\myd[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6669)) 
    \myd[23]_i_6 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[23]_i_14_n_0 ),
        .I3(de10_carry__0_n_7),
        .O(\myd[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[23]_i_7 
       (.I0(\myd[23]_i_3_n_0 ),
        .I1(x1[21]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[21]),
        .O(\myd[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[23]_i_8 
       (.I0(\myd[23]_i_4_n_0 ),
        .I1(x1[20]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[20]),
        .O(\myd[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[23]_i_9 
       (.I0(\myd[23]_i_5_n_0 ),
        .I1(x1[19]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[19]),
        .O(\myd[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[24]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_6),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next_reg__0_i_3_n_7),
        .O(\myd[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \myd[25]_i_1 
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(ovf_next_reg__0_i_3_n_6),
        .O(\myd[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[2]_i_1 
       (.I0(\myd_reg[3]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[3]_i_2_n_5 ),
        .O(\myd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[3]_i_1 
       (.I0(\myd_reg[7]_i_2_n_7 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[3]_i_2_n_4 ),
        .O(\myd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[3]_i_10 
       (.I0(\myd[3]_i_12_n_0 ),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[11]_i_16_n_0 ),
        .O(\myd[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[3]_i_11 
       (.I0(\myd[3]_i_13_n_0 ),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[11]_i_17_n_0 ),
        .O(\myd[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[3]_i_12 
       (.I0(stck_i_59_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_41_n_0),
        .O(\myd[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2EEE)) 
    \myd[3]_i_13 
       (.I0(stck_i_45_n_0),
        .I1(stck_i_57_n_0),
        .I2(stck_i_58_n_0),
        .I3(ovf_next__0_i_16_n_0),
        .O(\myd[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \myd[3]_i_3 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[19]_i_11_n_0 ),
        .I3(stck_i_5_n_0),
        .I4(stck_i_9_n_0),
        .O(\myd[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \myd[3]_i_4 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[19]_i_12_n_0 ),
        .I3(stck_i_5_n_0),
        .I4(stck_i_10_n_0),
        .O(\myd[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[3]_i_6 
       (.I0(\myd[3]_i_3_n_0 ),
        .I1(x1[1]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[1]),
        .O(\myd[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[3]_i_7 
       (.I0(\myd[3]_i_4_n_0 ),
        .I1(x1[0]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[0]),
        .O(\myd[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \myd[3]_i_8 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[19]_i_13_n_0 ),
        .I3(stck_i_5_n_0),
        .I4(\myd[3]_i_10_n_0 ),
        .O(\myd[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \myd[3]_i_9 
       (.I0(\myd[3]_i_11_n_0 ),
        .I1(stck_i_5_n_0),
        .I2(\myd[19]_i_14_n_0 ),
        .O(\myd[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[4]_i_1 
       (.I0(\myd_reg[7]_i_2_n_6 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[7]_i_2_n_7 ),
        .O(\myd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[5]_i_1 
       (.I0(\myd_reg[7]_i_2_n_5 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[7]_i_2_n_6 ),
        .O(\myd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[6]_i_1 
       (.I0(\myd_reg[7]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[7]_i_2_n_5 ),
        .O(\myd[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[7]_i_1 
       (.I0(\myd_reg[11]_i_2_n_7 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[7]_i_2_n_4 ),
        .O(\myd[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[7]_i_10 
       (.I0(\myd[7]_i_6_n_0 ),
        .I1(x1[2]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[2]),
        .O(\myd[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[7]_i_11 
       (.I0(stck_i_30_n_0),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_39_n_0),
        .O(\myd[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[7]_i_12 
       (.I0(\myd[7]_i_13_n_0 ),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(\myd[15]_i_15_n_0 ),
        .O(\myd[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \myd[7]_i_13 
       (.I0(stck_i_54_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_55_n_0),
        .O(\myd[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \myd[7]_i_3 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[23]_i_11_n_0 ),
        .I3(stck_i_5_n_0),
        .I4(\myd[7]_i_11_n_0 ),
        .O(\myd[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \myd[7]_i_4 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[23]_i_12_n_0 ),
        .I3(stck_i_5_n_0),
        .I4(\myd[7]_i_12_n_0 ),
        .O(\myd[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \myd[7]_i_5 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[23]_i_13_n_0 ),
        .I3(stck_i_5_n_0),
        .I4(stck_i_7_n_0),
        .O(\myd[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h66699969)) 
    \myd[7]_i_6 
       (.I0(x2[31]),
        .I1(x1[31]),
        .I2(\myd[23]_i_14_n_0 ),
        .I3(stck_i_5_n_0),
        .I4(stck_i_8_n_0),
        .O(\myd[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[7]_i_7 
       (.I0(\myd[7]_i_3_n_0 ),
        .I1(x1[5]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[5]),
        .O(\myd[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[7]_i_8 
       (.I0(\myd[7]_i_4_n_0 ),
        .I1(x1[4]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[4]),
        .O(\myd[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \myd[7]_i_9 
       (.I0(\myd[7]_i_5_n_0 ),
        .I1(x1[3]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[3]),
        .O(\myd[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[8]_i_1 
       (.I0(\myd_reg[11]_i_2_n_6 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[11]_i_2_n_7 ),
        .O(\myd[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \myd[9]_i_1 
       (.I0(\myd_reg[11]_i_2_n_5 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[11]_i_2_n_6 ),
        .O(\myd[9]_i_1_n_0 ));
  FDRE \myd_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[0]_i_1_n_0 ),
        .Q(myd[0]),
        .R(1'b0));
  FDRE \myd_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[10]_i_1_n_0 ),
        .Q(myd[10]),
        .R(1'b0));
  FDRE \myd_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[11]_i_1_n_0 ),
        .Q(myd[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \myd_reg[11]_i_2 
       (.CI(\myd_reg[7]_i_2_n_0 ),
        .CO({\myd_reg[11]_i_2_n_0 ,\myd_reg[11]_i_2_n_1 ,\myd_reg[11]_i_2_n_2 ,\myd_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\myd[11]_i_3_n_0 ,\myd[11]_i_4_n_0 ,\myd[11]_i_5_n_0 ,\myd[11]_i_6_n_0 }),
        .O({\myd_reg[11]_i_2_n_4 ,\myd_reg[11]_i_2_n_5 ,\myd_reg[11]_i_2_n_6 ,\myd_reg[11]_i_2_n_7 }),
        .S({\myd[11]_i_7_n_0 ,\myd[11]_i_8_n_0 ,\myd[11]_i_9_n_0 ,\myd[11]_i_10_n_0 }));
  FDRE \myd_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[12]_i_1_n_0 ),
        .Q(myd[12]),
        .R(1'b0));
  FDRE \myd_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[13]_i_1_n_0 ),
        .Q(myd[13]),
        .R(1'b0));
  FDRE \myd_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[14]_i_1_n_0 ),
        .Q(myd[14]),
        .R(1'b0));
  FDRE \myd_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[15]_i_1_n_0 ),
        .Q(myd[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \myd_reg[15]_i_2 
       (.CI(\myd_reg[11]_i_2_n_0 ),
        .CO({\myd_reg[15]_i_2_n_0 ,\myd_reg[15]_i_2_n_1 ,\myd_reg[15]_i_2_n_2 ,\myd_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\myd[15]_i_3_n_0 ,\myd[15]_i_4_n_0 ,\myd[15]_i_5_n_0 ,\myd[15]_i_6_n_0 }),
        .O({\myd_reg[15]_i_2_n_4 ,\myd_reg[15]_i_2_n_5 ,\myd_reg[15]_i_2_n_6 ,\myd_reg[15]_i_2_n_7 }),
        .S({\myd[15]_i_7_n_0 ,\myd[15]_i_8_n_0 ,\myd[15]_i_9_n_0 ,\myd[15]_i_10_n_0 }));
  FDRE \myd_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[16]_i_1_n_0 ),
        .Q(myd[16]),
        .R(1'b0));
  FDRE \myd_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[17]_i_1_n_0 ),
        .Q(myd[17]),
        .R(1'b0));
  FDRE \myd_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[18]_i_1_n_0 ),
        .Q(myd[18]),
        .R(1'b0));
  FDRE \myd_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[19]_i_1_n_0 ),
        .Q(myd[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \myd_reg[19]_i_2 
       (.CI(\myd_reg[15]_i_2_n_0 ),
        .CO({\myd_reg[19]_i_2_n_0 ,\myd_reg[19]_i_2_n_1 ,\myd_reg[19]_i_2_n_2 ,\myd_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\myd[19]_i_3_n_0 ,\myd[19]_i_4_n_0 ,\myd[19]_i_5_n_0 ,\myd[19]_i_6_n_0 }),
        .O({\myd_reg[19]_i_2_n_4 ,\myd_reg[19]_i_2_n_5 ,\myd_reg[19]_i_2_n_6 ,\myd_reg[19]_i_2_n_7 }),
        .S({\myd[19]_i_7_n_0 ,\myd[19]_i_8_n_0 ,\myd[19]_i_9_n_0 ,\myd[19]_i_10_n_0 }));
  FDRE \myd_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[1]_i_1_n_0 ),
        .Q(myd[1]),
        .R(1'b0));
  FDRE \myd_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[20]_i_1_n_0 ),
        .Q(myd[20]),
        .R(1'b0));
  FDRE \myd_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[21]_i_1_n_0 ),
        .Q(myd[21]),
        .R(1'b0));
  FDRE \myd_reg[22] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[22]_i_1_n_0 ),
        .Q(myd[22]),
        .R(1'b0));
  FDRE \myd_reg[23] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[23]_i_1_n_0 ),
        .Q(myd[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \myd_reg[23]_i_2 
       (.CI(\myd_reg[19]_i_2_n_0 ),
        .CO({\myd_reg[23]_i_2_n_0 ,\myd_reg[23]_i_2_n_1 ,\myd_reg[23]_i_2_n_2 ,\myd_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\myd[23]_i_3_n_0 ,\myd[23]_i_4_n_0 ,\myd[23]_i_5_n_0 ,\myd[23]_i_6_n_0 }),
        .O({\myd_reg[23]_i_2_n_4 ,\myd_reg[23]_i_2_n_5 ,\myd_reg[23]_i_2_n_6 ,\myd_reg[23]_i_2_n_7 }),
        .S({\myd[23]_i_7_n_0 ,\myd[23]_i_8_n_0 ,\myd[23]_i_9_n_0 ,\myd[23]_i_10_n_0 }));
  FDRE \myd_reg[24] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[24]_i_1_n_0 ),
        .Q(myd[24]),
        .R(1'b0));
  FDRE \myd_reg[25] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[25]_i_1_n_0 ),
        .Q(myd[25]),
        .R(1'b0));
  FDRE \myd_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[2]_i_1_n_0 ),
        .Q(myd[2]),
        .R(1'b0));
  FDRE \myd_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[3]_i_1_n_0 ),
        .Q(myd[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \myd_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\myd_reg[3]_i_2_n_0 ,\myd_reg[3]_i_2_n_1 ,\myd_reg[3]_i_2_n_2 ,\myd_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\myd[3]_i_3_n_0 ,\myd[3]_i_4_n_0 ,1'b0,DI}),
        .O({\myd_reg[3]_i_2_n_4 ,\myd_reg[3]_i_2_n_5 ,\myd_reg[3]_i_2_n_6 ,\myd_reg[3]_i_2_n_7 }),
        .S({\myd[3]_i_6_n_0 ,\myd[3]_i_7_n_0 ,\myd[3]_i_8_n_0 ,\myd[3]_i_9_n_0 }));
  FDRE \myd_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[4]_i_1_n_0 ),
        .Q(myd[4]),
        .R(1'b0));
  FDRE \myd_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[5]_i_1_n_0 ),
        .Q(myd[5]),
        .R(1'b0));
  FDRE \myd_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[6]_i_1_n_0 ),
        .Q(myd[6]),
        .R(1'b0));
  FDRE \myd_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[7]_i_1_n_0 ),
        .Q(myd[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \myd_reg[7]_i_2 
       (.CI(\myd_reg[3]_i_2_n_0 ),
        .CO({\myd_reg[7]_i_2_n_0 ,\myd_reg[7]_i_2_n_1 ,\myd_reg[7]_i_2_n_2 ,\myd_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\myd[7]_i_3_n_0 ,\myd[7]_i_4_n_0 ,\myd[7]_i_5_n_0 ,\myd[7]_i_6_n_0 }),
        .O({\myd_reg[7]_i_2_n_4 ,\myd_reg[7]_i_2_n_5 ,\myd_reg[7]_i_2_n_6 ,\myd_reg[7]_i_2_n_7 }),
        .S({\myd[7]_i_7_n_0 ,\myd[7]_i_8_n_0 ,\myd[7]_i_9_n_0 ,\myd[7]_i_10_n_0 }));
  FDRE \myd_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[8]_i_1_n_0 ),
        .Q(myd[8]),
        .R(1'b0));
  FDRE \myd_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(\myd[9]_i_1_n_0 ),
        .Q(myd[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry
       (.CI(1'b0),
        .CO({myr0_carry_n_0,myr0_carry_n_1,myr0_carry_n_2,myr0_carry_n_3}),
        .CYINIT(myr0_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[4:1]),
        .S({myr0_carry_i_2_n_0,myr0_carry_i_3_n_0,myr0_carry_i_4_n_0,myr0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__0
       (.CI(myr0_carry_n_0),
        .CO({myr0_carry__0_n_0,myr0_carry__0_n_1,myr0_carry__0_n_2,myr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[8:5]),
        .S({myr0_carry__0_i_1_n_0,myr0_carry__0_i_2_n_0,myr0_carry__0_i_3_n_0,myr0_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h880F8800)) 
    myr0_carry__0_i_1
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__0_i_6_n_0),
        .O(myr0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    myr0_carry__0_i_10
       (.I0(\se_reg_n_0_[1] ),
        .I1(myd[0]),
        .I2(\se_reg_n_0_[0] ),
        .I3(\se_reg_n_0_[2] ),
        .I4(\se_reg_n_0_[3] ),
        .I5(myr0_carry__0_i_20_n_0),
        .O(myr0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFAACACACCF)) 
    myr0_carry__0_i_11
       (.I0(myr0_carry_i_24_n_0),
        .I1(myr0_carry__0_i_21_n_0),
        .I2(\eyd_reg_n_0_[2] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(\eyd_reg_n_0_[0] ),
        .I5(\eyd_reg_n_0_[3] ),
        .O(myr0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    myr0_carry__0_i_12
       (.I0(myr0_carry__0_i_22_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry_i_25_n_0),
        .I3(\se_reg_n_0_[3] ),
        .O(myr0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_13
       (.I0(myr0_carry__1_i_26_n_0),
        .I1(myr0_carry__1_i_28_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_21_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_22_n_0),
        .O(myr0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry__0_i_14
       (.I0(myd[7]),
        .I1(myd[8]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[9]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[10]),
        .O(myr0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    myr0_carry__0_i_15
       (.I0(\se_reg_n_0_[1] ),
        .I1(myd[0]),
        .I2(\se_reg_n_0_[0] ),
        .I3(myd[1]),
        .I4(\se_reg_n_0_[2] ),
        .O(myr0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry__0_i_16
       (.I0(myd[6]),
        .I1(myd[7]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[8]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[9]),
        .O(myr0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCFDDFF)) 
    myr0_carry__0_i_17
       (.I0(myd[1]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[0]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(\eyd_reg_n_0_[2] ),
        .O(myr0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_18
       (.I0(myr0_carry__1_i_35_n_0),
        .I1(myr0_carry__1_i_36_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_30_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_31_n_0),
        .O(myr0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__0_i_19
       (.I0(myr0_carry__1_i_22_n_0),
        .I1(myr0_carry__1_i_26_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_38_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_21_n_0),
        .O(myr0_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hF0440044)) 
    myr0_carry__0_i_2
       (.I0(\se_reg_n_0_[4] ),
        .I1(myr0_carry__0_i_7_n_0),
        .I2(myr0_carry__0_i_8_n_0),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry_i_8_n_0),
        .O(myr0_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__0_i_20
       (.I0(myr0_carry_i_23_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__1_i_39_n_0),
        .O(myr0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__0_i_21
       (.I0(myd[5]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[4]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_35_n_0),
        .O(myr0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry__0_i_22
       (.I0(myd[4]),
        .I1(myd[5]),
        .I2(myd[6]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[7]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__0_i_22_n_0));
  LUT5 #(
    .INIT(32'h440F4400)) 
    myr0_carry__0_i_3
       (.I0(myr0_carry__0_i_9_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__0_i_10_n_0),
        .O(myr0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h440F4400)) 
    myr0_carry__0_i_4
       (.I0(myr0_carry__0_i_11_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__0_i_12_n_0),
        .O(myr0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0003333555555550)) 
    myr0_carry__0_i_5
       (.I0(myr0_carry__0_i_13_n_0),
        .I1(myr0_carry_i_19_n_0),
        .I2(\eyd_reg_n_0_[0] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(\eyd_reg_n_0_[2] ),
        .I5(\eyd_reg_n_0_[3] ),
        .O(myr0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAA303F)) 
    myr0_carry__0_i_6
       (.I0(myr0_carry_i_6_n_0),
        .I1(myr0_carry_i_20_n_0),
        .I2(\se_reg_n_0_[2] ),
        .I3(myr0_carry__0_i_14_n_0),
        .I4(\se_reg_n_0_[3] ),
        .O(myr0_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAA303F)) 
    myr0_carry__0_i_7
       (.I0(myr0_carry__0_i_15_n_0),
        .I1(myr0_carry_i_22_n_0),
        .I2(\se_reg_n_0_[2] ),
        .I3(myr0_carry__0_i_16_n_0),
        .I4(\se_reg_n_0_[3] ),
        .O(myr0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h5353535353535335)) 
    myr0_carry__0_i_8
       (.I0(myr0_carry__0_i_17_n_0),
        .I1(myr0_carry__0_i_18_n_0),
        .I2(\eyd_reg_n_0_[3] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(\eyd_reg_n_0_[2] ),
        .O(myr0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDFCFFFF0003)) 
    myr0_carry__0_i_9
       (.I0(myd[0]),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(myr0_carry__0_i_19_n_0),
        .I5(\eyd_reg_n_0_[3] ),
        .O(myr0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__1
       (.CI(myr0_carry__0_n_0),
        .CO({myr0_carry__1_n_0,myr0_carry__1_n_1,myr0_carry__1_n_2,myr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[12:9]),
        .S({myr0_carry__1_i_1_n_0,myr0_carry__1_i_2_n_0,myr0_carry__1_i_3_n_0,myr0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    myr0_carry__1_i_1
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__1_i_5_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(myr0_carry_i_7_n_0),
        .I5(myr0_carry__1_i_8_n_0),
        .O(myr0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_10
       (.I0(myr0_carry__1_i_33_n_0),
        .I1(myr0_carry__1_i_34_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_35_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_36_n_0),
        .O(myr0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000FF005353)) 
    myr0_carry__1_i_11
       (.I0(myr0_carry__0_i_16_n_0),
        .I1(myr0_carry__1_i_37_n_0),
        .I2(\se_reg_n_0_[2] ),
        .I3(myr0_carry_i_13_n_0),
        .I4(\se_reg_n_0_[3] ),
        .I5(\se_reg_n_0_[4] ),
        .O(myr0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hDFCEDFCEFF779911)) 
    myr0_carry__1_i_12
       (.I0(\eyd_reg_n_0_[0] ),
        .I1(\eyd_reg_n_0_[1] ),
        .I2(myd[0]),
        .I3(myr0_carry__1_i_38_n_0),
        .I4(myr0_carry__1_i_21_n_0),
        .I5(\eyd_reg_n_0_[2] ),
        .O(myr0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_13
       (.I0(myr0_carry__1_i_28_n_0),
        .I1(myr0_carry__1_i_23_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_22_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_26_n_0),
        .O(myr0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    myr0_carry__1_i_14
       (.I0(myr0_carry__1_i_39_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__1_i_40_n_0),
        .I3(\se_reg_n_0_[3] ),
        .I4(myr0_carry__1_i_41_n_0),
        .I5(\se_reg_n_0_[4] ),
        .O(myr0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hEEE80003)) 
    myr0_carry__1_i_15
       (.I0(myr0_carry_i_24_n_0),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[3] ),
        .O(myr0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    myr0_carry__1_i_16
       (.I0(myr0_carry__1_i_42_n_0),
        .I1(myr0_carry_i_18_n_0),
        .I2(\y_next_reg[23]_i_2_n_3 ),
        .I3(myr0_carry_i_8_n_0),
        .O(myr0_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF33535355F)) 
    myr0_carry__1_i_17
       (.I0(myr0_carry__1_i_43_n_0),
        .I1(myr0_carry__0_i_21_n_0),
        .I2(\eyd_reg_n_0_[2] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(\eyd_reg_n_0_[0] ),
        .I5(\eyd_reg_n_0_[3] ),
        .O(myr0_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    myr0_carry__1_i_18
       (.I0(\se_reg_n_0_[3] ),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry_i_25_n_0),
        .O(myr0_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    myr0_carry__1_i_19
       (.I0(\se_reg_n_0_[4] ),
        .I1(myr0_carry__1_i_42_n_0),
        .I2(myr0_carry_i_18_n_0),
        .I3(\y_next_reg[23]_i_2_n_3 ),
        .O(myr0_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    myr0_carry__1_i_2
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__1_i_9_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_10_n_0),
        .I4(myr0_carry_i_7_n_0),
        .I5(myr0_carry__1_i_11_n_0),
        .O(myr0_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    myr0_carry__1_i_20
       (.I0(\se_reg_n_0_[3] ),
        .I1(myr0_carry__1_i_44_n_0),
        .I2(\se_reg_n_0_[2] ),
        .I3(myr0_carry__0_i_22_n_0),
        .O(myr0_carry__1_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_21
       (.I0(myd[4]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[3]),
        .O(myr0_carry__1_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_22
       (.I0(myd[6]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[5]),
        .O(myr0_carry__1_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_23
       (.I0(myd[12]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[11]),
        .O(myr0_carry__1_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_24
       (.I0(myd[14]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[13]),
        .O(myr0_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h56)) 
    myr0_carry__1_i_25
       (.I0(\eyd_reg_n_0_[2] ),
        .I1(\eyd_reg_n_0_[1] ),
        .I2(\eyd_reg_n_0_[0] ),
        .O(myr0_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_26
       (.I0(myd[8]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[7]),
        .O(myr0_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    myr0_carry__1_i_27
       (.I0(\eyd_reg_n_0_[0] ),
        .I1(\eyd_reg_n_0_[1] ),
        .O(myr0_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_28
       (.I0(myd[10]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[9]),
        .O(myr0_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    myr0_carry__1_i_29
       (.I0(myr0_carry__0_i_14_n_0),
        .I1(myr0_carry__1_i_45_n_0),
        .I2(\se_reg_n_0_[2] ),
        .O(myr0_carry__1_i_29_n_0));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    myr0_carry__1_i_3
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__1_i_12_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_13_n_0),
        .I4(myr0_carry_i_7_n_0),
        .I5(myr0_carry__1_i_14_n_0),
        .O(myr0_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_30
       (.I0(myd[3]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[2]),
        .O(myr0_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_31
       (.I0(myd[5]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[4]),
        .O(myr0_carry__1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFAF7FFF7)) 
    myr0_carry__1_i_32
       (.I0(\eyd_reg_n_0_[1] ),
        .I1(myd[0]),
        .I2(myr0_carry_i_26_n_0),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(myd[1]),
        .O(myr0_carry__1_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_33
       (.I0(myd[11]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[10]),
        .O(myr0_carry__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_34
       (.I0(myd[13]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[12]),
        .O(myr0_carry__1_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_35
       (.I0(myd[7]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[6]),
        .O(myr0_carry__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_36
       (.I0(myd[9]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[8]),
        .O(myr0_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry__1_i_37
       (.I0(myd[10]),
        .I1(myd[11]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[12]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[13]),
        .O(myr0_carry__1_i_37_n_0));
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__1_i_38
       (.I0(myd[2]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[1]),
        .O(myr0_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry__1_i_39
       (.I0(myd[5]),
        .I1(myd[6]),
        .I2(myd[7]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[8]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__1_i_39_n_0));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    myr0_carry__1_i_4
       (.I0(myr0_carry__1_i_15_n_0),
        .I1(myr0_carry__1_i_16_n_0),
        .I2(myr0_carry__1_i_17_n_0),
        .I3(myr0_carry__1_i_18_n_0),
        .I4(myr0_carry__1_i_19_n_0),
        .I5(myr0_carry__1_i_20_n_0),
        .O(myr0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry__1_i_40
       (.I0(myd[9]),
        .I1(myd[10]),
        .I2(myd[11]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[12]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__1_i_40_n_0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    myr0_carry__1_i_41
       (.I0(\se_reg_n_0_[0] ),
        .I1(myd[0]),
        .I2(\se_reg_n_0_[1] ),
        .I3(\se_reg_n_0_[2] ),
        .I4(myr0_carry_i_23_n_0),
        .O(myr0_carry__1_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    myr0_carry__1_i_42
       (.I0(eyr3_carry__0_n_4),
        .I1(eyr3_carry_n_7),
        .I2(eyr3_carry__0_n_5),
        .I3(eyr3_carry__0_n_6),
        .O(myr0_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__1_i_43
       (.I0(myd[9]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[8]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_33_n_0),
        .O(myr0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry__1_i_44
       (.I0(myd[8]),
        .I1(myd[9]),
        .I2(myd[10]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[11]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry__1_i_45
       (.I0(myd[11]),
        .I1(myd[12]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[13]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[14]),
        .O(myr0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hFAFCFCAF0A0C0CA0)) 
    myr0_carry__1_i_5
       (.I0(myr0_carry__1_i_21_n_0),
        .I1(myr0_carry__1_i_22_n_0),
        .I2(\eyd_reg_n_0_[2] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(\eyd_reg_n_0_[0] ),
        .I5(myr0_carry_i_19_n_0),
        .O(myr0_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    myr0_carry__1_i_6
       (.I0(\eyd_reg_n_0_[3] ),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[2] ),
        .O(myr0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__1_i_7
       (.I0(myr0_carry__1_i_23_n_0),
        .I1(myr0_carry__1_i_24_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_26_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_28_n_0),
        .O(myr0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000A300A3FF)) 
    myr0_carry__1_i_8
       (.I0(myr0_carry_i_21_n_0),
        .I1(myr0_carry_i_20_n_0),
        .I2(\se_reg_n_0_[2] ),
        .I3(\se_reg_n_0_[3] ),
        .I4(myr0_carry__1_i_29_n_0),
        .I5(\se_reg_n_0_[4] ),
        .O(myr0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFAFCFCAF0A0C0CA0)) 
    myr0_carry__1_i_9
       (.I0(myr0_carry__1_i_30_n_0),
        .I1(myr0_carry__1_i_31_n_0),
        .I2(\eyd_reg_n_0_[2] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(\eyd_reg_n_0_[0] ),
        .I5(myr0_carry__1_i_32_n_0),
        .O(myr0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__2
       (.CI(myr0_carry__1_n_0),
        .CO({myr0_carry__2_n_0,myr0_carry__2_n_1,myr0_carry__2_n_2,myr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[16:13]),
        .S({p_0_in[16:14],myr0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__2_i_1
       (.I0(myr0_carry__2_i_5_n_0),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h00000000B8B8FF00)) 
    myr0_carry__2_i_10
       (.I0(myr0_carry_i_25_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__0_i_22_n_0),
        .I3(myr0_carry__2_i_20_n_0),
        .I4(\se_reg_n_0_[3] ),
        .I5(\se_reg_n_0_[4] ),
        .O(myr0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEB22222228)) 
    myr0_carry__2_i_11
       (.I0(myr0_carry__2_i_21_n_0),
        .I1(\eyd_reg_n_0_[3] ),
        .I2(\eyd_reg_n_0_[0] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(\eyd_reg_n_0_[2] ),
        .I5(myr0_carry__0_i_13_n_0),
        .O(myr0_carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hFC77FC44)) 
    myr0_carry__2_i_12
       (.I0(myr0_carry_i_6_n_0),
        .I1(\se_reg_n_0_[4] ),
        .I2(myr0_carry__2_i_22_n_0),
        .I3(\se_reg_n_0_[3] ),
        .I4(myr0_carry__4_i_15_n_0),
        .O(myr0_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hAFCFA0CF)) 
    myr0_carry__2_i_13
       (.I0(myr0_carry__2_i_23_n_0),
        .I1(myr0_carry__0_i_18_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__1_i_6_n_0),
        .I4(myr0_carry__0_i_17_n_0),
        .O(myr0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'h00CAFFCA)) 
    myr0_carry__2_i_14
       (.I0(myr0_carry__2_i_24_n_0),
        .I1(myr0_carry__2_i_25_n_0),
        .I2(\se_reg_n_0_[3] ),
        .I3(\se_reg_n_0_[4] ),
        .I4(\y_next[20]_i_7_n_0 ),
        .O(myr0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEB22222228)) 
    myr0_carry__2_i_15
       (.I0(myr0_carry__2_i_26_n_0),
        .I1(\eyd_reg_n_0_[3] ),
        .I2(\eyd_reg_n_0_[0] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(\eyd_reg_n_0_[2] ),
        .I5(myr0_carry__0_i_19_n_0),
        .O(myr0_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    myr0_carry__2_i_16
       (.I0(myd[0]),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[3] ),
        .O(myr0_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'h0053FF53)) 
    myr0_carry__2_i_17
       (.I0(myr0_carry__0_i_20_n_0),
        .I1(myr0_carry__2_i_27_n_0),
        .I2(\se_reg_n_0_[3] ),
        .I3(\se_reg_n_0_[4] ),
        .I4(\y_next[20]_i_8_n_0 ),
        .O(myr0_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__2_i_18
       (.I0(myd[1]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[0]),
        .O(myr0_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__2_i_19
       (.I0(myd[15]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[14]),
        .O(myr0_carry__2_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__2_i_2
       (.I0(myr0_carry__2_i_6_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_20
       (.I0(myr0_carry__1_i_44_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__3_i_17_n_0),
        .O(myr0_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_21
       (.I0(myr0_carry__2_i_28_n_0),
        .I1(myr0_carry__4_i_23_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_23_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_24_n_0),
        .O(myr0_carry__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_22
       (.I0(myr0_carry_i_20_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__0_i_14_n_0),
        .O(myr0_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_23
       (.I0(myr0_carry__2_i_19_n_0),
        .I1(myr0_carry__2_i_29_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_33_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_34_n_0),
        .O(myr0_carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_24
       (.I0(myr0_carry__1_i_37_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__3_i_25_n_0),
        .O(myr0_carry__2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_25
       (.I0(myr0_carry_i_22_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__0_i_16_n_0),
        .O(myr0_carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_26
       (.I0(myr0_carry__1_i_24_n_0),
        .I1(myr0_carry__2_i_28_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_28_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_23_n_0),
        .O(myr0_carry__2_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_27
       (.I0(myr0_carry__1_i_40_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__3_i_28_n_0),
        .O(myr0_carry__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__2_i_28
       (.I0(myd[16]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[15]),
        .O(myr0_carry__2_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__2_i_29
       (.I0(myd[17]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[16]),
        .O(myr0_carry__2_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__2_i_3
       (.I0(myr0_carry__2_i_7_n_0),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    myr0_carry__2_i_4
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__2_i_8_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__2_i_9_n_0),
        .I4(myr0_carry_i_7_n_0),
        .I5(myr0_carry__2_i_10_n_0),
        .O(myr0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    myr0_carry__2_i_5
       (.I0(myr0_carry__2_i_11_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_9_n_0),
        .I3(myr0_carry__2_i_12_n_0),
        .I4(myr0_carry_i_7_n_0),
        .O(myr0_carry__2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__2_i_6
       (.I0(myr0_carry__2_i_13_n_0),
        .I1(myr0_carry_i_7_n_0),
        .I2(myr0_carry__2_i_14_n_0),
        .O(myr0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    myr0_carry__2_i_7
       (.I0(myr0_carry__2_i_15_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__2_i_16_n_0),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__2_i_17_n_0),
        .O(myr0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_8
       (.I0(myr0_carry__1_i_31_n_0),
        .I1(myr0_carry__1_i_35_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__2_i_18_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_30_n_0),
        .O(myr0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__2_i_9
       (.I0(myr0_carry__1_i_34_n_0),
        .I1(myr0_carry__2_i_19_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_36_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__1_i_33_n_0),
        .O(myr0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__3
       (.CI(myr0_carry__2_n_0),
        .CO({myr0_carry__3_n_0,myr0_carry__3_n_1,myr0_carry__3_n_2,myr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[20:17]),
        .S({p_0_in[20:18],myr0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__3_i_1
       (.I0(myr0_carry__3_i_5_n_0),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFEEEEC00000003)) 
    myr0_carry__3_i_10
       (.I0(myr0_carry_i_24_n_0),
        .I1(\eyd_reg_n_0_[3] ),
        .I2(\eyd_reg_n_0_[0] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(\eyd_reg_n_0_[2] ),
        .I5(\eyd_reg_n_0_[4] ),
        .O(myr0_carry__3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_11
       (.I0(myr0_carry__0_i_14_n_0),
        .I1(myr0_carry__1_i_45_n_0),
        .I2(\se_reg_n_0_[3] ),
        .I3(myr0_carry__3_i_22_n_0),
        .I4(\se_reg_n_0_[2] ),
        .I5(myr0_carry__3_i_23_n_0),
        .O(myr0_carry__3_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    myr0_carry__3_i_12
       (.I0(myr0_carry__3_i_24_n_0),
        .I1(myr0_carry__1_i_7_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__1_i_5_n_0),
        .I4(myr0_carry__1_i_6_n_0),
        .O(myr0_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    myr0_carry__3_i_13
       (.I0(myr0_carry__0_i_16_n_0),
        .I1(myr0_carry__1_i_37_n_0),
        .I2(\se_reg_n_0_[3] ),
        .I3(myr0_carry__3_i_25_n_0),
        .I4(\se_reg_n_0_[2] ),
        .I5(myr0_carry__3_i_26_n_0),
        .O(myr0_carry__3_i_13_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    myr0_carry__3_i_14
       (.I0(myr0_carry__3_i_27_n_0),
        .I1(myr0_carry__1_i_10_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__1_i_9_n_0),
        .I4(myr0_carry__1_i_6_n_0),
        .O(myr0_carry__3_i_14_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    myr0_carry__3_i_15
       (.I0(myr0_carry__3_i_28_n_0),
        .I1(myr0_carry__3_i_29_n_0),
        .I2(myr0_carry__1_i_39_n_0),
        .I3(\se_reg_n_0_[2] ),
        .I4(myr0_carry__1_i_40_n_0),
        .I5(\se_reg_n_0_[3] ),
        .O(myr0_carry__3_i_15_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    myr0_carry__3_i_16
       (.I0(myr0_carry__3_i_30_n_0),
        .I1(myr0_carry__1_i_13_n_0),
        .I2(myr0_carry_i_8_n_0),
        .I3(myr0_carry__1_i_12_n_0),
        .I4(myr0_carry__1_i_6_n_0),
        .O(myr0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry__3_i_17
       (.I0(myd[12]),
        .I1(myd[13]),
        .I2(myd[14]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[15]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_18
       (.I0(myd[16]),
        .I1(myd[17]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[18]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[19]),
        .O(myr0_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    myr0_carry__3_i_19
       (.I0(myr0_carry__1_i_31_n_0),
        .I1(myr0_carry__1_i_35_n_0),
        .I2(myr0_carry__1_i_36_n_0),
        .I3(myr0_carry__1_i_27_n_0),
        .I4(myr0_carry__1_i_33_n_0),
        .I5(myr0_carry__1_i_25_n_0),
        .O(myr0_carry__3_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__3_i_2
       (.I0(myr0_carry__3_i_6_n_0),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__3_i_20
       (.I0(myd[17]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[16]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__3_i_31_n_0),
        .O(myr0_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__3_i_21
       (.I0(myd[13]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[12]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__2_i_19_n_0),
        .O(myr0_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry__3_i_22
       (.I0(myd[15]),
        .I1(myd[16]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[17]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[18]),
        .O(myr0_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry__3_i_23
       (.I0(myd[19]),
        .I1(myd[20]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[21]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[22]),
        .O(myr0_carry__3_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_24
       (.I0(myr0_carry__3_i_32_n_0),
        .I1(myr0_carry__4_i_22_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__2_i_28_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__4_i_23_n_0),
        .O(myr0_carry__3_i_24_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry__3_i_25
       (.I0(myd[14]),
        .I1(myd[15]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[16]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[17]),
        .O(myr0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_26
       (.I0(myd[18]),
        .I1(myd[19]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[20]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[21]),
        .O(myr0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_27
       (.I0(myr0_carry__3_i_31_n_0),
        .I1(myr0_carry__3_i_33_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__2_i_19_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__2_i_29_n_0),
        .O(myr0_carry__3_i_27_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry__3_i_28
       (.I0(myd[13]),
        .I1(myd[14]),
        .I2(myd[15]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[16]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__3_i_28_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry__3_i_29
       (.I0(myd[17]),
        .I1(myd[18]),
        .I2(myd[19]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[20]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__3_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__3_i_3
       (.I0(myr0_carry__3_i_7_n_0),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__3_i_30
       (.I0(myr0_carry__4_i_23_n_0),
        .I1(myr0_carry__3_i_32_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__1_i_24_n_0),
        .I4(myr0_carry__1_i_27_n_0),
        .I5(myr0_carry__2_i_28_n_0),
        .O(myr0_carry__3_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__3_i_31
       (.I0(myd[19]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[18]),
        .O(myr0_carry__3_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__3_i_32
       (.I0(myd[20]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[19]),
        .O(myr0_carry__3_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__3_i_33
       (.I0(myd[21]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[20]),
        .O(myr0_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000FF0027272727)) 
    myr0_carry__3_i_4
       (.I0(\se_reg_n_0_[4] ),
        .I1(myr0_carry_i_17_n_0),
        .I2(myr0_carry__3_i_8_n_0),
        .I3(myr0_carry__3_i_9_n_0),
        .I4(myr0_carry__3_i_10_n_0),
        .I5(myr0_carry_i_7_n_0),
        .O(myr0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    myr0_carry__3_i_5
       (.I0(myr0_carry__3_i_11_n_0),
        .I1(myr0_carry_i_7_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_11_n_0),
        .I4(myr0_carry__3_i_12_n_0),
        .O(myr0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFECEFE32320232)) 
    myr0_carry__3_i_6
       (.I0(myr0_carry__3_i_13_n_0),
        .I1(myr0_carry_i_7_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_13_n_0),
        .I4(\se_reg_n_0_[3] ),
        .I5(myr0_carry__3_i_14_n_0),
        .O(myr0_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hFECE3202)) 
    myr0_carry__3_i_7
       (.I0(myr0_carry__3_i_15_n_0),
        .I1(myr0_carry_i_7_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_14_n_0),
        .I4(myr0_carry__3_i_16_n_0),
        .O(myr0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    myr0_carry__3_i_8
       (.I0(myr0_carry__3_i_17_n_0),
        .I1(myr0_carry__3_i_18_n_0),
        .I2(myr0_carry__0_i_22_n_0),
        .I3(\se_reg_n_0_[2] ),
        .I4(myr0_carry__1_i_44_n_0),
        .I5(\se_reg_n_0_[3] ),
        .O(myr0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h22E22EEEFFFFFFFF)) 
    myr0_carry__3_i_9
       (.I0(myr0_carry__3_i_19_n_0),
        .I1(myr0_carry__1_i_6_n_0),
        .I2(myr0_carry__1_i_25_n_0),
        .I3(myr0_carry__3_i_20_n_0),
        .I4(myr0_carry__3_i_21_n_0),
        .I5(myr0_carry_i_8_n_0),
        .O(myr0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 myr0_carry__4
       (.CI(myr0_carry__3_n_0),
        .CO({NLW_myr0_carry__4_CO_UNCONNECTED[3],myr0_carry__4_n_1,myr0_carry__4_n_2,myr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(myr0[24:21]),
        .S({myr0_carry__4_i_1_n_0,p_0_in[23:21]}));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    myr0_carry__4_i_1
       (.I0(myr0_carry__4_i_5_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_5_n_0),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__4_i_6_n_0),
        .O(myr0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF50F35FF3)) 
    myr0_carry__4_i_10
       (.I0(myd[24]),
        .I1(myd[23]),
        .I2(\eyd_reg_n_0_[0] ),
        .I3(\eyd_reg_n_0_[1] ),
        .I4(myd[25]),
        .I5(myr0_carry_i_26_n_0),
        .O(myr0_carry__4_i_10_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_11
       (.I0(myd[20]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[19]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__4_i_22_n_0),
        .O(myr0_carry__4_i_11_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_12
       (.I0(myd[16]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[15]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__4_i_23_n_0),
        .O(myr0_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_13
       (.I0(myd[12]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[11]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_24_n_0),
        .O(myr0_carry__4_i_13_n_0));
  LUT6 #(
    .INIT(64'h4444777774447444)) 
    myr0_carry__4_i_14
       (.I0(myr0_carry__3_i_23_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(\se_reg_n_0_[0] ),
        .I3(myd[25]),
        .I4(myr0_carry__4_i_24_n_0),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__4_i_15
       (.I0(myr0_carry__1_i_45_n_0),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry__3_i_22_n_0),
        .O(myr0_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'hF0FFF000AACCAACC)) 
    myr0_carry__4_i_16
       (.I0(myr0_carry__4_i_25_n_0),
        .I1(myr0_carry__4_i_26_n_0),
        .I2(myr0_carry__4_i_27_n_0),
        .I3(myr0_carry__1_i_25_n_0),
        .I4(myr0_carry__4_i_28_n_0),
        .I5(myr0_carry__1_i_6_n_0),
        .O(myr0_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'h00A3A3A300000000)) 
    myr0_carry__4_i_17
       (.I0(myr0_carry__0_i_7_n_0),
        .I1(myr0_carry__4_i_29_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry__1_i_42_n_0),
        .I4(myr0_carry_i_18_n_0),
        .I5(\y_next_reg[23]_i_2_n_3 ),
        .O(myr0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_18
       (.I0(myr0_carry__4_i_30_n_0),
        .I1(myr0_carry__4_i_31_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__4_i_32_n_0),
        .I4(myr0_carry__1_i_25_n_0),
        .I5(myr0_carry__4_i_33_n_0),
        .O(myr0_carry__4_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    myr0_carry__4_i_19
       (.I0(myr0_carry__4_i_34_n_0),
        .I1(\se_reg_n_0_[4] ),
        .I2(myr0_carry__0_i_10_n_0),
        .O(myr0_carry__4_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__4_i_2
       (.I0(myr0_carry__4_i_7_n_0),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_20
       (.I0(myr0_carry__4_i_35_n_0),
        .I1(myr0_carry__3_i_20_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__3_i_21_n_0),
        .I4(myr0_carry__1_i_25_n_0),
        .I5(myr0_carry__1_i_43_n_0),
        .O(myr0_carry__4_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    myr0_carry__4_i_21
       (.I0(myr0_carry__0_i_12_n_0),
        .I1(\se_reg_n_0_[4] ),
        .I2(myr0_carry__4_i_36_n_0),
        .O(myr0_carry__4_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__4_i_22
       (.I0(myd[22]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[21]),
        .O(myr0_carry__4_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__4_i_23
       (.I0(myd[18]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[17]),
        .O(myr0_carry__4_i_23_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    myr0_carry__4_i_24
       (.I0(myd[23]),
        .I1(\se_reg_n_0_[0] ),
        .I2(myd[24]),
        .O(myr0_carry__4_i_24_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_25
       (.I0(myd[15]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[14]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__2_i_29_n_0),
        .O(myr0_carry__4_i_25_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_26
       (.I0(myd[11]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[10]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_34_n_0),
        .O(myr0_carry__4_i_26_n_0));
  LUT6 #(
    .INIT(64'hBEBE828EBEBEB2BE)) 
    myr0_carry__4_i_27
       (.I0(myr0_carry__4_i_37_n_0),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(myd[25]),
        .I4(myr0_carry_i_26_n_0),
        .I5(myd[24]),
        .O(myr0_carry__4_i_27_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_28
       (.I0(myd[19]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[18]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__3_i_33_n_0),
        .O(myr0_carry__4_i_28_n_0));
  LUT6 #(
    .INIT(64'hA0A0C0CFAFAFC0CF)) 
    myr0_carry__4_i_29
       (.I0(myr0_carry__1_i_37_n_0),
        .I1(myr0_carry__3_i_25_n_0),
        .I2(\se_reg_n_0_[3] ),
        .I3(myr0_carry__4_i_38_n_0),
        .I4(\se_reg_n_0_[2] ),
        .I5(myr0_carry__3_i_26_n_0),
        .O(myr0_carry__4_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__4_i_3
       (.I0(myr0_carry__4_i_8_n_0),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_30
       (.I0(myd[22]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[21]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__4_i_39_n_0),
        .O(myr0_carry__4_i_30_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_31
       (.I0(myd[18]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[17]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__3_i_32_n_0),
        .O(myr0_carry__4_i_31_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_32
       (.I0(myd[14]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[13]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__2_i_28_n_0),
        .O(myr0_carry__4_i_32_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_33
       (.I0(myd[10]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[9]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_23_n_0),
        .O(myr0_carry__4_i_33_n_0));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    myr0_carry__4_i_34
       (.I0(\se_reg_n_0_[4] ),
        .I1(myr0_carry__4_i_40_n_0),
        .I2(\se_reg_n_0_[2] ),
        .I3(myr0_carry__3_i_29_n_0),
        .I4(\se_reg_n_0_[3] ),
        .I5(myr0_carry__2_i_27_n_0),
        .O(myr0_carry__4_i_34_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry__4_i_35
       (.I0(myd[21]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[20]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__4_i_37_n_0),
        .O(myr0_carry__4_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_36
       (.I0(myr0_carry__1_i_44_n_0),
        .I1(myr0_carry__3_i_17_n_0),
        .I2(\se_reg_n_0_[3] ),
        .I3(myr0_carry__3_i_18_n_0),
        .I4(\se_reg_n_0_[2] ),
        .I5(myr0_carry__4_i_41_n_0),
        .O(myr0_carry__4_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__4_i_37
       (.I0(myd[23]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[22]),
        .O(myr0_carry__4_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_38
       (.I0(myd[22]),
        .I1(myd[23]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[24]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[25]),
        .O(myr0_carry__4_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    myr0_carry__4_i_39
       (.I0(myd[24]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(myr0_carry_i_26_n_0),
        .I3(myd[23]),
        .O(myr0_carry__4_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    myr0_carry__4_i_4
       (.I0(myr0_carry__4_i_9_n_0),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry__4_i_40
       (.I0(myd[21]),
        .I1(myd[22]),
        .I2(myd[23]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[24]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry__4_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    myr0_carry__4_i_41
       (.I0(myd[20]),
        .I1(myd[21]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[22]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[23]),
        .O(myr0_carry__4_i_41_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    myr0_carry__4_i_5
       (.I0(myr0_carry__4_i_10_n_0),
        .I1(myr0_carry__4_i_11_n_0),
        .I2(myr0_carry__4_i_12_n_0),
        .I3(myr0_carry__1_i_25_n_0),
        .I4(myr0_carry__4_i_13_n_0),
        .I5(myr0_carry__1_i_6_n_0),
        .O(myr0_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h88BBB8B8)) 
    myr0_carry__4_i_6
       (.I0(myr0_carry__0_i_6_n_0),
        .I1(\se_reg_n_0_[4] ),
        .I2(myr0_carry__4_i_14_n_0),
        .I3(myr0_carry__4_i_15_n_0),
        .I4(\se_reg_n_0_[3] ),
        .O(myr0_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h00008BFF)) 
    myr0_carry__4_i_7
       (.I0(myr0_carry__4_i_16_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_8_n_0),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__4_i_17_n_0),
        .O(myr0_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    myr0_carry__4_i_8
       (.I0(myr0_carry__4_i_18_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_9_n_0),
        .I3(myr0_carry__4_i_19_n_0),
        .I4(myr0_carry_i_7_n_0),
        .O(myr0_carry__4_i_8_n_0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    myr0_carry__4_i_9
       (.I0(myr0_carry__4_i_20_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_11_n_0),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__4_i_21_n_0),
        .O(myr0_carry__4_i_9_n_0));
  LUT6 #(
    .INIT(64'h00040004FF040004)) 
    myr0_carry_i_1
       (.I0(\se_reg_n_0_[3] ),
        .I1(myr0_carry_i_6_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry_i_8_n_0),
        .I5(myr0_carry_i_9_n_0),
        .O(myr0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    myr0_carry_i_10
       (.I0(myr0_carry__1_i_5_n_0),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[3] ),
        .O(myr0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBAFE)) 
    myr0_carry_i_11
       (.I0(\se_reg_n_0_[3] ),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry_i_20_n_0),
        .I3(myr0_carry_i_21_n_0),
        .O(myr0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    myr0_carry_i_12
       (.I0(myr0_carry__1_i_9_n_0),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[3] ),
        .O(myr0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h00E200E20000FFFF)) 
    myr0_carry_i_13
       (.I0(myd[1]),
        .I1(\se_reg_n_0_[0] ),
        .I2(myd[0]),
        .I3(\se_reg_n_0_[1] ),
        .I4(myr0_carry_i_22_n_0),
        .I5(\se_reg_n_0_[2] ),
        .O(myr0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBABFBFB)) 
    myr0_carry_i_14
       (.I0(\se_reg_n_0_[3] ),
        .I1(myr0_carry_i_23_n_0),
        .I2(\se_reg_n_0_[2] ),
        .I3(\se_reg_n_0_[1] ),
        .I4(myd[0]),
        .I5(\se_reg_n_0_[0] ),
        .O(myr0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    myr0_carry_i_15
       (.I0(myr0_carry__1_i_12_n_0),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[3] ),
        .O(myr0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    myr0_carry_i_16
       (.I0(myr0_carry_i_24_n_0),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[3] ),
        .O(myr0_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    myr0_carry_i_17
       (.I0(\se_reg_n_0_[3] ),
        .I1(\se_reg_n_0_[2] ),
        .I2(myr0_carry_i_25_n_0),
        .O(myr0_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    myr0_carry_i_18
       (.I0(eyr3_carry_n_5),
        .I1(eyr3_carry_n_6),
        .I2(eyr3_carry__0_n_7),
        .I3(eyr3_carry_n_4),
        .O(myr0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFF434FFFFF737F)) 
    myr0_carry_i_19
       (.I0(myd[0]),
        .I1(\eyd_reg_n_0_[0] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(myd[2]),
        .I4(myr0_carry_i_26_n_0),
        .I5(myd[1]),
        .O(myr0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h4444000F)) 
    myr0_carry_i_2
       (.I0(myr0_carry_i_10_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_11_n_0),
        .I3(\se_reg_n_0_[4] ),
        .I4(myr0_carry_i_7_n_0),
        .O(myr0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry_i_20
       (.I0(myd[3]),
        .I1(myd[4]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[5]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[6]),
        .O(myr0_carry_i_20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    myr0_carry_i_21
       (.I0(myd[0]),
        .I1(\se_reg_n_0_[1] ),
        .I2(myd[1]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[2]),
        .O(myr0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    myr0_carry_i_22
       (.I0(myd[2]),
        .I1(myd[3]),
        .I2(\se_reg_n_0_[1] ),
        .I3(myd[4]),
        .I4(\se_reg_n_0_[0] ),
        .I5(myd[5]),
        .O(myr0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry_i_23
       (.I0(myd[1]),
        .I1(myd[2]),
        .I2(myd[3]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[4]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hDDFFFFCFDD0000CF)) 
    myr0_carry_i_24
       (.I0(myd[1]),
        .I1(myr0_carry_i_26_n_0),
        .I2(myd[0]),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[1] ),
        .I5(myr0_carry__1_i_30_n_0),
        .O(myr0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    myr0_carry_i_25
       (.I0(myd[0]),
        .I1(myd[1]),
        .I2(myd[2]),
        .I3(\se_reg_n_0_[0] ),
        .I4(myd[3]),
        .I5(\se_reg_n_0_[1] ),
        .O(myr0_carry_i_25_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    myr0_carry_i_26
       (.I0(\eyd_reg_n_0_[4] ),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[3] ),
        .O(myr0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'h4444444400000F00)) 
    myr0_carry_i_3
       (.I0(myr0_carry_i_12_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(\se_reg_n_0_[3] ),
        .I3(myr0_carry_i_13_n_0),
        .I4(\se_reg_n_0_[4] ),
        .I5(myr0_carry_i_7_n_0),
        .O(myr0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h0101F101)) 
    myr0_carry_i_4
       (.I0(myr0_carry_i_14_n_0),
        .I1(\se_reg_n_0_[4] ),
        .I2(myr0_carry_i_7_n_0),
        .I3(myr0_carry_i_8_n_0),
        .I4(myr0_carry_i_15_n_0),
        .O(myr0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h4444000F)) 
    myr0_carry_i_5
       (.I0(myr0_carry_i_16_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_17_n_0),
        .I3(\se_reg_n_0_[4] ),
        .I4(myr0_carry_i_7_n_0),
        .O(myr0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    myr0_carry_i_6
       (.I0(myd[2]),
        .I1(\se_reg_n_0_[0] ),
        .I2(myd[1]),
        .I3(\se_reg_n_0_[1] ),
        .I4(myd[0]),
        .I5(\se_reg_n_0_[2] ),
        .O(myr0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h555555555555555D)) 
    myr0_carry_i_7
       (.I0(\y_next_reg[23]_i_2_n_3 ),
        .I1(myr0_carry_i_18_n_0),
        .I2(eyr3_carry__0_n_4),
        .I3(eyr3_carry_n_7),
        .I4(eyr3_carry__0_n_5),
        .I5(eyr3_carry__0_n_6),
        .O(myr0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h55555556)) 
    myr0_carry_i_8
       (.I0(\eyd_reg_n_0_[4] ),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(\eyd_reg_n_0_[3] ),
        .O(myr0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEB)) 
    myr0_carry_i_9
       (.I0(\eyd_reg_n_0_[3] ),
        .I1(\eyd_reg_n_0_[2] ),
        .I2(\eyd_reg_n_0_[1] ),
        .I3(\eyd_reg_n_0_[0] ),
        .I4(myr0_carry_i_19_n_0),
        .O(myr0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ovf_next__0_i_1
       (.I0(ovf_next__0_i_2_n_0),
        .I1(ovf_next_reg__0_i_3_n_5),
        .O(ovf_next__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    ovf_next__0_i_10
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry_n_5),
        .I2(ovf_next__0_i_16_n_0),
        .I3(ovf_next__0_i_17_n_0),
        .I4(ovf_next__0_i_18_n_0),
        .I5(de10_carry__0_n_7),
        .O(ovf_next__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    ovf_next__0_i_12
       (.I0(ovf_next__0_i_9_n_0),
        .I1(sel2_carry__1_i_9_n_0),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(sel2_carry__1_i_10_n_0),
        .O(ovf_next__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    ovf_next__0_i_13
       (.I0(ovf_next__0_i_10_n_0),
        .I1(x1[22]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x2[22]),
        .O(ovf_next__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    ovf_next__0_i_14
       (.I0(x1[31]),
        .I1(x2[31]),
        .O(ovf_next__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ovf_next__0_i_15
       (.I0(de10_carry_n_4),
        .I1(ovf_next__0_i_19_n_0),
        .O(ovf_next__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ovf_next__0_i_16
       (.I0(de10_carry_n_6),
        .I1(de10_carry__0_n_4),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_6),
        .O(ovf_next__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0AFA0C0C0AFAFCFC)) 
    ovf_next__0_i_17
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(sel2_carry__1_i_10_n_0),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x1[22]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x2[22]),
        .O(ovf_next__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ovf_next__0_i_18
       (.I0(de10_carry_n_4),
        .I1(de10_carry__0_n_4),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_6),
        .O(ovf_next__0_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    ovf_next__0_i_19
       (.I0(de10_carry__0_n_6),
        .I1(de10_carry__0_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry_n_5),
        .I4(stck_i_63_n_0),
        .O(ovf_next__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000A000A0009)) 
    ovf_next__0_i_2
       (.I0(ovf_next__0_i_4_n_0),
        .I1(ovf_next__0_i_5_n_0),
        .I2(ovf_next__0_i_6_n_0),
        .I3(ovf_next__0_i_7_n_0),
        .I4(\eyd[5]_i_2_n_0 ),
        .I5(ovf_next__0_i_8_n_0),
        .O(ovf_next__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    ovf_next__0_i_20
       (.I0(de10_carry_n_7),
        .I1(de10_carry__0_n_4),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_6),
        .O(ovf_next__0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ovf_next__0_i_4
       (.I0(x2[30]),
        .I1(\eyd[7]_i_3_n_0 ),
        .I2(x1[30]),
        .O(ovf_next__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h47)) 
    ovf_next__0_i_5
       (.I0(x2[29]),
        .I1(\eyd[7]_i_3_n_0 ),
        .I2(x1[29]),
        .O(ovf_next__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    ovf_next__0_i_6
       (.I0(x1[26]),
        .I1(x2[26]),
        .I2(x1[25]),
        .I3(\eyd[7]_i_3_n_0 ),
        .I4(x2[25]),
        .O(ovf_next__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABFFFFF)) 
    ovf_next__0_i_7
       (.I0(\eyd[5]_i_3_n_0 ),
        .I1(x2[24]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x1[24]),
        .I4(\eyd[1]_i_2_n_0 ),
        .I5(ovf_next__0_i_5_n_0),
        .O(ovf_next__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h47)) 
    ovf_next__0_i_8
       (.I0(x2[28]),
        .I1(\eyd[7]_i_3_n_0 ),
        .I2(x1[28]),
        .O(ovf_next__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    ovf_next__0_i_9
       (.I0(ovf_next__0_i_14_n_0),
        .I1(de10_carry__0_n_7),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(ovf_next__0_i_15_n_0),
        .O(ovf_next__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h00E2E200AAAAAAAA)) 
    ovf_next_i_1
       (.I0(ovf_next),
        .I1(\y_next[30]_i_9_n_0 ),
        .I2(ovf_next_i_2_n_0),
        .I3(\y_next[30]_i_3_n_0 ),
        .I4(\y_next[30]_i_4_n_0 ),
        .I5(rstn),
        .O(ovf_next_i_1_n_0));
  LUT6 #(
    .INIT(64'h0003020000000002)) 
    ovf_next_i_2
       (.I0(eyr3_carry__0_n_4),
        .I1(ovf_next_i_3_n_0),
        .I2(ovf_next_i_4_n_0),
        .I3(\y_next[29]_i_2_n_0 ),
        .I4(myr0_carry_i_7_n_0),
        .I5(eyr3_carry__0_n_5),
        .O(ovf_next_i_2_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    ovf_next_i_3
       (.I0(\y_next[27]_i_2_n_0 ),
        .I1(\y_next_reg[23]_i_2_n_3 ),
        .I2(eyr3_carry_n_4),
        .I3(eyr3_carry_n_5),
        .I4(eyr3_carry_n_7),
        .I5(eyr3_carry_n_6),
        .O(ovf_next_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    ovf_next_i_4
       (.I0(\y_next[26]_i_3_n_0 ),
        .I1(eyr3_carry_n_5),
        .I2(eyr3_carry__0_n_6),
        .I3(eyr3_carry_n_7),
        .I4(eyr3_carry_n_6),
        .I5(myr0_carry_i_7_n_0),
        .O(ovf_next_i_4_n_0));
  FDRE ovf_next_reg
       (.C(clk),
        .CE(1'b1),
        .D(ovf_next_i_1_n_0),
        .Q(ovf_next),
        .R(1'b0));
  FDRE ovf_next_reg__0
       (.C(clk),
        .CE(rstn),
        .D(ovf_next__0_i_1_n_0),
        .Q(ovf_next),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ovf_next_reg__0_i_3
       (.CI(\myd_reg[23]_i_2_n_0 ),
        .CO({NLW_ovf_next_reg__0_i_3_CO_UNCONNECTED[3:2],ovf_next_reg__0_i_3_n_2,ovf_next_reg__0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ovf_next__0_i_9_n_0,ovf_next__0_i_10_n_0}),
        .O({NLW_ovf_next_reg__0_i_3_O_UNCONNECTED[3],ovf_next_reg__0_i_3_n_5,ovf_next_reg__0_i_3_n_6,ovf_next_reg__0_i_3_n_7}),
        .S({1'b0,S,ovf_next__0_i_12_n_0,ovf_next__0_i_13_n_0}));
  FDRE ovf_reg
       (.C(clk),
        .CE(1'b1),
        .D(ovf_next),
        .Q(ovf),
        .R(\y[31]_i_1_n_0 ));
  FDRE s1_reg
       (.C(clk),
        .CE(rstn),
        .D(x1[31]),
        .Q(s1),
        .R(1'b0));
  FDRE s2_reg
       (.C(clk),
        .CE(rstn),
        .D(x2[31]),
        .Q(s2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000F000F0E)) 
    \se[0]_i_1 
       (.I0(\se[0]_i_2_n_0 ),
        .I1(\myd[14]_i_1_n_0 ),
        .I2(\se[2]_i_3_n_0 ),
        .I3(\se[0]_i_3_n_0 ),
        .I4(\myd[15]_i_1_n_0 ),
        .I5(\se[0]_i_4_n_0 ),
        .O(\se[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4545454544444445)) 
    \se[0]_i_2 
       (.I0(\myd[13]_i_1_n_0 ),
        .I1(\myd[12]_i_1_n_0 ),
        .I2(\myd[11]_i_1_n_0 ),
        .I3(\myd[9]_i_1_n_0 ),
        .I4(\se[0]_i_5_n_0 ),
        .I5(\myd[10]_i_1_n_0 ),
        .O(\se[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2E22)) 
    \se[0]_i_3 
       (.I0(\myd_reg[19]_i_2_n_7 ),
        .I1(ovf_next_reg__0_i_3_n_5),
        .I2(ovf_next__0_i_2_n_0),
        .I3(\myd_reg[19]_i_2_n_6 ),
        .I4(\se[0]_i_6_n_0 ),
        .I5(\myd[18]_i_1_n_0 ),
        .O(\se[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0FFF4)) 
    \se[0]_i_4 
       (.I0(\myd[18]_i_1_n_0 ),
        .I1(\myd[17]_i_1_n_0 ),
        .I2(\se[0]_i_7_n_0 ),
        .I3(\myd[19]_i_1_n_0 ),
        .I4(\se[0]_i_6_n_0 ),
        .O(\se[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555510101011)) 
    \se[0]_i_5 
       (.I0(\myd[8]_i_1_n_0 ),
        .I1(\myd[6]_i_1_n_0 ),
        .I2(\myd[5]_i_1_n_0 ),
        .I3(\myd[4]_i_1_n_0 ),
        .I4(\se[0]_i_8_n_0 ),
        .I5(\myd[7]_i_1_n_0 ),
        .O(\se[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2E22)) 
    \se[0]_i_6 
       (.I0(\myd_reg[23]_i_2_n_7 ),
        .I1(ovf_next_reg__0_i_3_n_5),
        .I2(ovf_next__0_i_2_n_0),
        .I3(\myd_reg[23]_i_2_n_6 ),
        .I4(\myd[22]_i_1_n_0 ),
        .I5(\myd[24]_i_1_n_0 ),
        .O(\se[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFCFD)) 
    \se[0]_i_7 
       (.I0(\se[0]_i_9_n_0 ),
        .I1(ovf_next_reg__0_i_3_n_6),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next_reg__0_i_3_n_7),
        .O(\se[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF0B000BFF0BF50B)) 
    \se[0]_i_8 
       (.I0(\myd_reg[3]_i_2_n_5 ),
        .I1(\myd_reg[3]_i_2_n_6 ),
        .I2(\myd_reg[3]_i_2_n_4 ),
        .I3(ovf_next_reg__0_i_3_n_5),
        .I4(ovf_next__0_i_2_n_0),
        .I5(\myd_reg[7]_i_2_n_7 ),
        .O(\se[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF0B000BFF0BF50B)) 
    \se[0]_i_9 
       (.I0(\myd_reg[23]_i_2_n_5 ),
        .I1(\myd_reg[23]_i_2_n_6 ),
        .I2(\myd_reg[23]_i_2_n_4 ),
        .I3(ovf_next_reg__0_i_3_n_5),
        .I4(ovf_next__0_i_2_n_0),
        .I5(ovf_next_reg__0_i_3_n_7),
        .O(\se[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAFB)) 
    \se[1]_i_1 
       (.I0(\se[2]_i_3_n_0 ),
        .I1(\se[1]_i_2_n_0 ),
        .I2(\se[1]_i_3_n_0 ),
        .I3(ovf_next_reg__0_i_3_n_7),
        .I4(ovf_next_reg__0_i_3_n_6),
        .I5(ovf_next_reg__0_i_3_n_5),
        .O(\se[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF000F353)) 
    \se[1]_i_2 
       (.I0(ovf_next_reg__0_i_3_n_7),
        .I1(\myd_reg[23]_i_2_n_5 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[23]_i_2_n_4 ),
        .O(\se[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \se[1]_i_3 
       (.I0(\se[4]_i_6_n_0 ),
        .I1(\se[4]_i_7_n_0 ),
        .I2(\se[1]_i_4_n_0 ),
        .I3(\se[1]_i_5_n_0 ),
        .I4(\se[1]_i_6_n_0 ),
        .I5(\se[1]_i_7_n_0 ),
        .O(\se[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF101F131)) 
    \se[1]_i_4 
       (.I0(\myd_reg[15]_i_2_n_7 ),
        .I1(\myd_reg[15]_i_2_n_6 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[15]_i_2_n_5 ),
        .O(\se[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02000202AAAAAAAA)) 
    \se[1]_i_5 
       (.I0(\se[4]_i_8_n_0 ),
        .I1(\myd[6]_i_1_n_0 ),
        .I2(\myd[7]_i_1_n_0 ),
        .I3(\se[3]_i_4_n_0 ),
        .I4(\se[1]_i_8_n_0 ),
        .I5(\se[3]_i_5_n_0 ),
        .O(\se[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF000F353)) 
    \se[1]_i_6 
       (.I0(\myd_reg[19]_i_2_n_7 ),
        .I1(\myd_reg[15]_i_2_n_5 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[15]_i_2_n_4 ),
        .O(\se[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF000F353)) 
    \se[1]_i_7 
       (.I0(\myd_reg[23]_i_2_n_7 ),
        .I1(\myd_reg[19]_i_2_n_5 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[19]_i_2_n_4 ),
        .O(\se[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \se[1]_i_8 
       (.I0(\myd_reg[7]_i_2_n_7 ),
        .I1(\myd_reg[3]_i_2_n_5 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[3]_i_2_n_4 ),
        .O(\se[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \se[2]_i_1 
       (.I0(\se[2]_i_2_n_0 ),
        .I1(\se[4]_i_2_n_0 ),
        .I2(\se[2]_i_3_n_0 ),
        .O(\se[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57FF5555)) 
    \se[2]_i_2 
       (.I0(\se[4]_i_3_n_0 ),
        .I1(\se[3]_i_3_n_0 ),
        .I2(\se[3]_i_2_n_0 ),
        .I3(\se[4]_i_5_n_0 ),
        .I4(\se[4]_i_4_n_0 ),
        .O(\se[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \se[2]_i_3 
       (.I0(\se[4]_i_4_n_0 ),
        .I1(\se[3]_i_2_n_0 ),
        .I2(\se[4]_i_3_n_0 ),
        .I3(\se[2]_i_4_n_0 ),
        .I4(\se[4]_i_2_n_0 ),
        .I5(\se[2]_i_5_n_0 ),
        .O(\se[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \se[2]_i_4 
       (.I0(\se[1]_i_4_n_0 ),
        .I1(\myd[7]_i_1_n_0 ),
        .I2(\se[3]_i_5_n_0 ),
        .I3(\se[4]_i_8_n_0 ),
        .O(\se[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F000F355)) 
    \se[2]_i_5 
       (.I0(\myd_reg[3]_i_2_n_7 ),
        .I1(\myd_reg[3]_i_2_n_5 ),
        .I2(ovf_next__0_i_2_n_0),
        .I3(ovf_next_reg__0_i_3_n_5),
        .I4(\myd_reg[3]_i_2_n_6 ),
        .I5(\myd[6]_i_1_n_0 ),
        .O(\se[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0888088888880888)) 
    \se[3]_i_1 
       (.I0(\se[4]_i_2_n_0 ),
        .I1(\se[4]_i_3_n_0 ),
        .I2(\se[4]_i_4_n_0 ),
        .I3(\se[4]_i_5_n_0 ),
        .I4(\se[3]_i_2_n_0 ),
        .I5(\se[3]_i_3_n_0 ),
        .O(\se[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0C5D0D5)) 
    \se[3]_i_2 
       (.I0(\myd_reg[3]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[3]_i_2_n_5 ),
        .I4(\myd_reg[7]_i_2_n_7 ),
        .I5(\se[3]_i_4_n_0 ),
        .O(\se[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FDD5DFF5DDD)) 
    \se[3]_i_3 
       (.I0(\se[3]_i_5_n_0 ),
        .I1(\myd_reg[7]_i_2_n_4 ),
        .I2(ovf_next__0_i_2_n_0),
        .I3(ovf_next_reg__0_i_3_n_5),
        .I4(\myd_reg[7]_i_2_n_5 ),
        .I5(\myd_reg[11]_i_2_n_7 ),
        .O(\se[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0FFF0CAC)) 
    \se[3]_i_4 
       (.I0(\myd_reg[7]_i_2_n_5 ),
        .I1(\myd_reg[7]_i_2_n_7 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[7]_i_2_n_6 ),
        .O(\se[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF000F353)) 
    \se[3]_i_5 
       (.I0(\myd_reg[11]_i_2_n_5 ),
        .I1(\myd_reg[11]_i_2_n_7 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[11]_i_2_n_6 ),
        .O(\se[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \se[4]_i_1 
       (.I0(\se[4]_i_2_n_0 ),
        .I1(\se[4]_i_3_n_0 ),
        .I2(\se[4]_i_4_n_0 ),
        .I3(\se[4]_i_5_n_0 ),
        .O(\se[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \se[4]_i_2 
       (.I0(\myd_reg[23]_i_2_n_4 ),
        .I1(\myd_reg[23]_i_2_n_5 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next_reg__0_i_3_n_6),
        .I4(ovf_next_reg__0_i_3_n_7),
        .O(\se[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C5D0D500000000)) 
    \se[4]_i_3 
       (.I0(\myd_reg[19]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[19]_i_2_n_5 ),
        .I4(\myd_reg[23]_i_2_n_7 ),
        .I5(\se[4]_i_6_n_0 ),
        .O(\se[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C5D0D500000000)) 
    \se[4]_i_4 
       (.I0(\myd_reg[15]_i_2_n_4 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[15]_i_2_n_5 ),
        .I4(\myd_reg[19]_i_2_n_7 ),
        .I5(\se[4]_i_7_n_0 ),
        .O(\se[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC0D0C0DF00000000)) 
    \se[4]_i_5 
       (.I0(\myd_reg[15]_i_2_n_5 ),
        .I1(ovf_next__0_i_2_n_0),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(\myd_reg[15]_i_2_n_6 ),
        .I4(\myd_reg[15]_i_2_n_7 ),
        .I5(\se[4]_i_8_n_0 ),
        .O(\se[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF000F353)) 
    \se[4]_i_6 
       (.I0(\myd_reg[23]_i_2_n_5 ),
        .I1(\myd_reg[23]_i_2_n_7 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[23]_i_2_n_6 ),
        .O(\se[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF000F353)) 
    \se[4]_i_7 
       (.I0(\myd_reg[19]_i_2_n_5 ),
        .I1(\myd_reg[19]_i_2_n_7 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[19]_i_2_n_6 ),
        .O(\se[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF000F353)) 
    \se[4]_i_8 
       (.I0(\myd_reg[15]_i_2_n_7 ),
        .I1(\myd_reg[11]_i_2_n_5 ),
        .I2(ovf_next_reg__0_i_3_n_5),
        .I3(ovf_next__0_i_2_n_0),
        .I4(\myd_reg[11]_i_2_n_4 ),
        .O(\se[4]_i_8_n_0 ));
  FDRE \se_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(\se[0]_i_1_n_0 ),
        .Q(\se_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \se_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(\se[1]_i_1_n_0 ),
        .Q(\se_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \se_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(\se[2]_i_1_n_0 ),
        .Q(\se_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \se_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(\se[3]_i_1_n_0 ),
        .Q(\se_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \se_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(\se[4]_i_1_n_0 ),
        .Q(\se_reg_n_0_[4] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sel2_carry
       (.CI(1'b0),
        .CO({sel2_carry_n_0,sel2_carry_n_1,sel2_carry_n_2,sel2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry_i_1_n_0,sel2_carry_i_2_n_0,sel2_carry_i_3_n_0,sel2_carry_i_4_n_0}),
        .O(NLW_sel2_carry_O_UNCONNECTED[3:0]),
        .S({sel2_carry_i_5_n_0,sel2_carry_i_6_n_0,sel2_carry_i_7_n_0,sel2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sel2_carry__0
       (.CI(sel2_carry_n_0),
        .CO({sel2_carry__0_n_0,sel2_carry__0_n_1,sel2_carry__0_n_2,sel2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry__0_i_1_n_0,sel2_carry__0_i_2_n_0,sel2_carry__0_i_3_n_0,sel2_carry__0_i_4_n_0}),
        .O(NLW_sel2_carry__0_O_UNCONNECTED[3:0]),
        .S({sel2_carry__0_i_5_n_0,sel2_carry__0_i_6_n_0,sel2_carry__0_i_7_n_0,sel2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_1
       (.I0(x1[15]),
        .I1(x2[15]),
        .I2(x1[14]),
        .I3(x2[14]),
        .O(sel2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_2
       (.I0(x1[13]),
        .I1(x2[13]),
        .I2(x1[12]),
        .I3(x2[12]),
        .O(sel2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_3
       (.I0(x1[11]),
        .I1(x2[11]),
        .I2(x1[10]),
        .I3(x2[10]),
        .O(sel2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__0_i_4
       (.I0(x1[9]),
        .I1(x2[9]),
        .I2(x1[8]),
        .I3(x2[8]),
        .O(sel2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_5
       (.I0(x2[15]),
        .I1(x1[15]),
        .I2(x2[14]),
        .I3(x1[14]),
        .O(sel2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_6
       (.I0(x2[13]),
        .I1(x1[13]),
        .I2(x2[12]),
        .I3(x1[12]),
        .O(sel2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_7
       (.I0(x2[11]),
        .I1(x1[11]),
        .I2(x2[10]),
        .I3(x1[10]),
        .O(sel2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__0_i_8
       (.I0(x2[9]),
        .I1(x1[9]),
        .I2(x2[8]),
        .I3(x1[8]),
        .O(sel2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sel2_carry__1
       (.CI(sel2_carry__0_n_0),
        .CO({sel2,sel2_carry__1_n_1,sel2_carry__1_n_2,sel2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sel2_carry__1_i_1_n_0,sel2_carry__1_i_2_n_0,sel2_carry__1_i_3_n_0,sel2_carry__1_i_4_n_0}),
        .O(NLW_sel2_carry__1_O_UNCONNECTED[3:0]),
        .S({sel2_carry__1_i_5_n_0,sel2_carry__1_i_6_n_0,sel2_carry__1_i_7_n_0,sel2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    sel2_carry__1_i_1
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(sel2_carry__1_i_10_n_0),
        .I2(x1[22]),
        .I3(x2[22]),
        .O(sel2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    sel2_carry__1_i_10
       (.I0(x2[24]),
        .I1(x2[26]),
        .I2(x2[25]),
        .I3(sel2_carry__1_i_12_n_0),
        .I4(x2[23]),
        .O(sel2_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sel2_carry__1_i_11
       (.I0(x1[29]),
        .I1(x1[30]),
        .I2(x1[28]),
        .I3(x1[27]),
        .O(sel2_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sel2_carry__1_i_12
       (.I0(x2[29]),
        .I1(x2[30]),
        .I2(x2[28]),
        .I3(x2[27]),
        .O(sel2_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_2
       (.I0(x1[21]),
        .I1(x2[21]),
        .I2(x1[20]),
        .I3(x2[20]),
        .O(sel2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_3
       (.I0(x1[19]),
        .I1(x2[19]),
        .I2(x1[18]),
        .I3(x2[18]),
        .O(sel2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry__1_i_4
       (.I0(x1[17]),
        .I1(x2[17]),
        .I2(x1[16]),
        .I3(x2[16]),
        .O(sel2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_5
       (.I0(sel2_carry__1_i_10_n_0),
        .I1(sel2_carry__1_i_9_n_0),
        .I2(x2[22]),
        .I3(x1[22]),
        .O(sel2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_6
       (.I0(x2[21]),
        .I1(x1[21]),
        .I2(x2[20]),
        .I3(x1[20]),
        .O(sel2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_7
       (.I0(x2[19]),
        .I1(x1[19]),
        .I2(x2[18]),
        .I3(x1[18]),
        .O(sel2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry__1_i_8
       (.I0(x2[17]),
        .I1(x1[17]),
        .I2(x2[16]),
        .I3(x1[16]),
        .O(sel2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    sel2_carry__1_i_9
       (.I0(x1[24]),
        .I1(x1[26]),
        .I2(x1[25]),
        .I3(sel2_carry__1_i_11_n_0),
        .I4(x1[23]),
        .O(sel2_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_1
       (.I0(x1[7]),
        .I1(x2[7]),
        .I2(x1[6]),
        .I3(x2[6]),
        .O(sel2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_2
       (.I0(x1[5]),
        .I1(x2[5]),
        .I2(x1[4]),
        .I3(x2[4]),
        .O(sel2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_3
       (.I0(x1[3]),
        .I1(x2[3]),
        .I2(x1[2]),
        .I3(x2[2]),
        .O(sel2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sel2_carry_i_4
       (.I0(x1[1]),
        .I1(x2[1]),
        .I2(x1[0]),
        .I3(x2[0]),
        .O(sel2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_5
       (.I0(x2[7]),
        .I1(x1[7]),
        .I2(x2[6]),
        .I3(x1[6]),
        .O(sel2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_6
       (.I0(x2[5]),
        .I1(x1[5]),
        .I2(x2[4]),
        .I3(x1[4]),
        .O(sel2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_7
       (.I0(x2[3]),
        .I1(x1[3]),
        .I2(x2[2]),
        .I3(x1[2]),
        .O(sel2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sel2_carry_i_8
       (.I0(x2[1]),
        .I1(x1[1]),
        .I2(x2[0]),
        .I3(x1[0]),
        .O(sel2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ss_i_1
       (.I0(x2[31]),
        .I1(\eyd[7]_i_3_n_0 ),
        .I2(x1[31]),
        .O(ss_i_1_n_0));
  FDRE ss_reg
       (.C(clk),
        .CE(rstn),
        .D(ss_i_1_n_0),
        .Q(ss),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    stck_i_1
       (.I0(stck_reg_n_0),
        .I1(rstn),
        .I2(stck_i_2_n_0),
        .I3(stck_i_3_n_0),
        .I4(stck_i_4_n_0),
        .I5(\eyd[3]_i_1_n_0 ),
        .O(stck_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_10
       (.I0(stck_i_27_n_0),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_28_n_0),
        .O(stck_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBBBF0FFBBBB)) 
    stck_i_11
       (.I0(stck_i_29_n_0),
        .I1(stck_i_30_n_0),
        .I2(stck_i_31_n_0),
        .I3(stck_i_32_n_0),
        .I4(ovf_next__0_i_18_n_0),
        .I5(stck_i_33_n_0),
        .O(stck_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFF2FFF3FFF3FFF3)) 
    stck_i_12
       (.I0(stck_i_31_n_0),
        .I1(ovf_next__0_i_18_n_0),
        .I2(stck_i_34_n_0),
        .I3(stck_i_35_n_0),
        .I4(stck_i_25_n_0),
        .I5(stck_i_27_n_0),
        .O(stck_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    stck_i_13
       (.I0(stck_i_33_n_0),
        .I1(de10_carry__0_n_6),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry_n_4),
        .O(stck_i_13_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    stck_i_14
       (.I0(de10_carry__0_n_6),
        .I1(de10_carry__0_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry_n_4),
        .I4(stck_i_32_n_0),
        .O(stck_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stck_i_15
       (.I0(stck_i_36_n_0),
        .I1(de10_carry__0_n_6),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry__0_n_7),
        .O(stck_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    stck_i_16
       (.I0(\myd[11]_i_12_n_0 ),
        .I1(stck_i_5_n_0),
        .I2(stck_i_13_n_0),
        .I3(stck_i_14_n_0),
        .O(stck_i_16_n_0));
  LUT4 #(
    .INIT(16'h1DFF)) 
    stck_i_17
       (.I0(stck_i_37_n_0),
        .I1(ovf_next__0_i_18_n_0),
        .I2(stck_i_26_n_0),
        .I3(\myd[15]_i_14_n_0 ),
        .O(stck_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD5D5FFD5)) 
    stck_i_18
       (.I0(\myd[11]_i_13_n_0 ),
        .I1(de10_carry_n_4),
        .I2(stck_i_38_n_0),
        .I3(ovf_next__0_i_18_n_0),
        .I4(stck_i_39_n_0),
        .O(stck_i_18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stck_i_19
       (.I0(\myd[15]_i_12_n_0 ),
        .I1(stck_i_36_n_0),
        .O(stck_i_19_n_0));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
    stck_i_2
       (.I0(stck_i_5_n_0),
        .I1(stck_i_6_n_0),
        .I2(stck_i_7_n_0),
        .I3(stck_i_8_n_0),
        .I4(stck_i_9_n_0),
        .I5(stck_i_10_n_0),
        .O(stck_i_2_n_0));
  LUT4 #(
    .INIT(16'h57F7)) 
    stck_i_20
       (.I0(\myd[11]_i_15_n_0 ),
        .I1(stck_i_40_n_0),
        .I2(ovf_next__0_i_18_n_0),
        .I3(stck_i_22_n_0),
        .O(stck_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_21
       (.I0(stck_i_41_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_42_n_0),
        .O(stck_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_22
       (.I0(stck_i_43_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_44_n_0),
        .O(stck_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_23
       (.I0(stck_i_45_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_46_n_0),
        .O(stck_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_24
       (.I0(stck_i_47_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_48_n_0),
        .O(stck_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_25
       (.I0(stck_i_49_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_50_n_0),
        .O(stck_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_26
       (.I0(stck_i_51_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_52_n_0),
        .O(stck_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_27
       (.I0(stck_i_53_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_54_n_0),
        .O(stck_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_28
       (.I0(stck_i_55_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_56_n_0),
        .O(stck_i_28_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    stck_i_29
       (.I0(\myd[7]_i_13_n_0 ),
        .I1(stck_i_21_n_0),
        .I2(stck_i_23_n_0),
        .O(stck_i_29_n_0));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    stck_i_3
       (.I0(stck_i_11_n_0),
        .I1(stck_i_12_n_0),
        .I2(stck_i_5_n_0),
        .I3(stck_i_13_n_0),
        .I4(stck_i_14_n_0),
        .O(stck_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_30
       (.I0(stck_i_50_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_51_n_0),
        .O(stck_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    stck_i_31
       (.I0(stck_i_57_n_0),
        .I1(stck_i_58_n_0),
        .I2(ovf_next__0_i_16_n_0),
        .I3(stck_i_59_n_0),
        .O(stck_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_32
       (.I0(stck_i_60_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_49_n_0),
        .O(stck_i_32_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    stck_i_33
       (.I0(de10_carry__0_n_6),
        .I1(de10_carry__0_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry_n_5),
        .I4(stck_i_53_n_0),
        .O(stck_i_33_n_0));
  LUT6 #(
    .INIT(64'h0000540400000000)) 
    stck_i_34
       (.I0(stck_i_57_n_0),
        .I1(x2[0]),
        .I2(\eyd[7]_i_3_n_0 ),
        .I3(x1[0]),
        .I4(ovf_next__0_i_20_n_0),
        .I5(ovf_next__0_i_16_n_0),
        .O(stck_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stck_i_35
       (.I0(ovf_next_reg__0_i_3_n_5),
        .I1(\myd_reg[3]_i_2_n_7 ),
        .O(stck_i_35_n_0));
  LUT6 #(
    .INIT(64'h0000FFFEFFFEFFFE)) 
    stck_i_36
       (.I0(de10_carry__0_n_6),
        .I1(de10_carry__0_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry_n_4),
        .I4(\myd[3]_i_13_n_0 ),
        .I5(\myd[3]_i_12_n_0 ),
        .O(stck_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_37
       (.I0(stck_i_61_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_62_n_0),
        .O(stck_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    stck_i_38
       (.I0(de10_carry__0_n_6),
        .I1(de10_carry__0_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry_n_5),
        .I4(stck_i_62_n_0),
        .O(stck_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_39
       (.I0(stck_i_52_n_0),
        .I1(de10_carry_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_61_n_0),
        .O(stck_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    stck_i_4
       (.I0(stck_i_15_n_0),
        .I1(stck_i_16_n_0),
        .I2(stck_i_17_n_0),
        .I3(stck_i_18_n_0),
        .I4(stck_i_19_n_0),
        .I5(stck_i_20_n_0),
        .O(stck_i_4_n_0));
  LUT6 #(
    .INIT(64'h555555555555555C)) 
    stck_i_40
       (.I0(stck_i_63_n_0),
        .I1(stck_i_64_n_0),
        .I2(de10_carry_n_5),
        .I3(de10_carry__0_n_4),
        .I4(de10_carry__0_n_5),
        .I5(de10_carry__0_n_6),
        .O(stck_i_40_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_41
       (.I0(stck_i_65_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_66_n_0),
        .O(stck_i_41_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_42
       (.I0(stck_i_67_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_68_n_0),
        .O(stck_i_42_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_43
       (.I0(stck_i_69_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_70_n_0),
        .O(stck_i_43_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_44
       (.I0(stck_i_71_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_72_n_0),
        .O(stck_i_44_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_45
       (.I0(stck_i_73_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_74_n_0),
        .O(stck_i_45_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_46
       (.I0(stck_i_75_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_76_n_0),
        .O(stck_i_46_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_47
       (.I0(stck_i_77_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_78_n_0),
        .O(stck_i_47_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_48
       (.I0(stck_i_79_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_80_n_0),
        .O(stck_i_48_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_49
       (.I0(stck_i_66_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_81_n_0),
        .O(stck_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    stck_i_5
       (.I0(de10_carry__0_n_7),
        .I1(de10_carry__0_n_4),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_6),
        .O(stck_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_50
       (.I0(stck_i_68_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_65_n_0),
        .O(stck_i_50_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_51
       (.I0(stck_i_70_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_67_n_0),
        .O(stck_i_51_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_52
       (.I0(stck_i_72_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_69_n_0),
        .O(stck_i_52_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAB)) 
    stck_i_53
       (.I0(stck_i_74_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_58_n_0),
        .O(stck_i_53_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_54
       (.I0(stck_i_76_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_73_n_0),
        .O(stck_i_54_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_55
       (.I0(stck_i_78_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_75_n_0),
        .O(stck_i_55_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_56
       (.I0(stck_i_80_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_77_n_0),
        .O(stck_i_56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    stck_i_57
       (.I0(de10_carry_n_5),
        .I1(de10_carry__0_n_4),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_6),
        .O(stck_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    stck_i_58
       (.I0(x1[0]),
        .I1(x2[0]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x1[1]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x2[1]),
        .O(stck_i_58_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB888BBB8B)) 
    stck_i_59
       (.I0(stck_i_81_n_0),
        .I1(ovf_next__0_i_16_n_0),
        .I2(x2[0]),
        .I3(\eyd[7]_i_3_n_0 ),
        .I4(x1[0]),
        .I5(ovf_next__0_i_20_n_0),
        .O(stck_i_59_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    stck_i_6
       (.I0(\myd[7]_i_12_n_0 ),
        .I1(\myd[3]_i_10_n_0 ),
        .I2(\myd[3]_i_11_n_0 ),
        .I3(\myd[7]_i_11_n_0 ),
        .O(stck_i_6_n_0));
  LUT5 #(
    .INIT(32'hDFDDDFFF)) 
    stck_i_60
       (.I0(ovf_next__0_i_16_n_0),
        .I1(ovf_next__0_i_20_n_0),
        .I2(x1[0]),
        .I3(\eyd[7]_i_3_n_0 ),
        .I4(x2[0]),
        .O(stck_i_60_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_61
       (.I0(stck_i_82_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_71_n_0),
        .O(stck_i_61_n_0));
  LUT6 #(
    .INIT(64'h0000FFFFFFFEFFFE)) 
    stck_i_62
       (.I0(stck_i_83_n_0),
        .I1(de10_carry__0_n_4),
        .I2(de10_carry__0_n_5),
        .I3(de10_carry__0_n_6),
        .I4(stck_i_84_n_0),
        .I5(de10_carry_n_6),
        .O(stck_i_62_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    stck_i_63
       (.I0(stck_i_84_n_0),
        .I1(de10_carry_n_6),
        .O(stck_i_63_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    stck_i_64
       (.I0(stck_i_83_n_0),
        .I1(de10_carry_n_6),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_82_n_0),
        .O(stck_i_64_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_65
       (.I0(x2[5]),
        .I1(x1[5]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[6]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[6]),
        .O(stck_i_65_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_66
       (.I0(x2[3]),
        .I1(x1[3]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[4]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[4]),
        .O(stck_i_66_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_67
       (.I0(x2[9]),
        .I1(x1[9]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[10]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[10]),
        .O(stck_i_67_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_68
       (.I0(x2[7]),
        .I1(x1[7]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[8]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[8]),
        .O(stck_i_68_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_69
       (.I0(x2[13]),
        .I1(x1[13]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[14]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[14]),
        .O(stck_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_7
       (.I0(stck_i_21_n_0),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_22_n_0),
        .O(stck_i_7_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_70
       (.I0(x2[11]),
        .I1(x1[11]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[12]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[12]),
        .O(stck_i_70_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_71
       (.I0(x2[17]),
        .I1(x1[17]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[18]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[18]),
        .O(stck_i_71_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_72
       (.I0(x2[15]),
        .I1(x1[15]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[16]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[16]),
        .O(stck_i_72_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_73
       (.I0(x2[4]),
        .I1(x1[4]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[5]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[5]),
        .O(stck_i_73_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    stck_i_74
       (.I0(x1[3]),
        .I1(x2[3]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x1[2]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x2[2]),
        .O(stck_i_74_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_75
       (.I0(x2[8]),
        .I1(x1[8]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[9]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[9]),
        .O(stck_i_75_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_76
       (.I0(x2[6]),
        .I1(x1[6]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[7]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[7]),
        .O(stck_i_76_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_77
       (.I0(x2[12]),
        .I1(x1[12]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[13]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[13]),
        .O(stck_i_77_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_78
       (.I0(x2[10]),
        .I1(x1[10]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[11]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[11]),
        .O(stck_i_78_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_79
       (.I0(x2[16]),
        .I1(x1[16]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[17]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[17]),
        .O(stck_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_8
       (.I0(stck_i_23_n_0),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_24_n_0),
        .O(stck_i_8_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_80
       (.I0(x2[14]),
        .I1(x1[14]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[15]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[15]),
        .O(stck_i_80_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    stck_i_81
       (.I0(x1[2]),
        .I1(x2[2]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x1[1]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x2[1]),
        .O(stck_i_81_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    stck_i_82
       (.I0(x2[19]),
        .I1(x1[19]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x2[20]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x1[20]),
        .O(stck_i_82_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    stck_i_83
       (.I0(x1[22]),
        .I1(x2[22]),
        .I2(ovf_next__0_i_20_n_0),
        .I3(x1[21]),
        .I4(\eyd[7]_i_3_n_0 ),
        .I5(x2[21]),
        .O(stck_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    stck_i_84
       (.I0(de10_carry__0_n_6),
        .I1(de10_carry__0_n_5),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry_n_7),
        .I4(stck_i_85_n_0),
        .O(stck_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    stck_i_85
       (.I0(sel2_carry__1_i_9_n_0),
        .I1(\eyd[7]_i_3_n_0 ),
        .I2(sel2_carry__1_i_10_n_0),
        .O(stck_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    stck_i_9
       (.I0(stck_i_25_n_0),
        .I1(de10_carry_n_4),
        .I2(de10_carry__0_n_4),
        .I3(de10_carry__0_n_5),
        .I4(de10_carry__0_n_6),
        .I5(stck_i_26_n_0),
        .O(stck_i_9_n_0));
  FDRE stck_reg
       (.C(clk),
        .CE(1'b1),
        .D(stck_i_1_n_0),
        .Q(stck_reg_n_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 tde1_carry
       (.CI(1'b0),
        .CO({p_0_in__0,tde1_carry_n_1,tde1_carry_n_2,tde1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tde1_carry_i_1_n_0,tde1_carry_i_2_n_0,tde1_carry_i_3_n_0,tde1_carry_i_4_n_0}),
        .O(NLW_tde1_carry_O_UNCONNECTED[3:0]),
        .S({tde1_carry_i_5_n_0,tde1_carry_i_6_n_0,tde1_carry_i_7_n_0,tde1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h4D44)) 
    tde1_carry_i_1
       (.I0(x2[30]),
        .I1(x1[30]),
        .I2(x2[29]),
        .I3(x1[29]),
        .O(tde1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h55545555)) 
    tde1_carry_i_10
       (.I0(x1[23]),
        .I1(x1[24]),
        .I2(x1[26]),
        .I3(x1[25]),
        .I4(sel2_carry__1_i_11_n_0),
        .O(tde1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tde1_carry_i_2
       (.I0(x2[28]),
        .I1(x1[28]),
        .I2(x1[27]),
        .I3(x2[27]),
        .O(tde1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tde1_carry_i_3
       (.I0(x2[26]),
        .I1(x1[26]),
        .I2(x1[25]),
        .I3(x2[25]),
        .O(tde1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    tde1_carry_i_4
       (.I0(x2[24]),
        .I1(x1[24]),
        .I2(tde1_carry_i_9_n_0),
        .I3(tde1_carry_i_10_n_0),
        .O(tde1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tde1_carry_i_5
       (.I0(x1[30]),
        .I1(x2[30]),
        .I2(x1[29]),
        .I3(x2[29]),
        .O(tde1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tde1_carry_i_6
       (.I0(x1[28]),
        .I1(x2[28]),
        .I2(x1[27]),
        .I3(x2[27]),
        .O(tde1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tde1_carry_i_7
       (.I0(x1[26]),
        .I1(x2[26]),
        .I2(x1[25]),
        .I3(x2[25]),
        .O(tde1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tde1_carry_i_8
       (.I0(x1[24]),
        .I1(x2[24]),
        .I2(tde1_carry_i_10_n_0),
        .I3(tde1_carry_i_9_n_0),
        .O(tde1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h55545555)) 
    tde1_carry_i_9
       (.I0(x2[23]),
        .I1(x2[24]),
        .I2(x2[26]),
        .I3(x2[25]),
        .I4(sel2_carry__1_i_12_n_0),
        .O(tde1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \y[31]_i_1 
       (.I0(rstn),
        .O(\y[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777070000000700)) 
    \y_next[0]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(\y_next[0]_i_2_n_0 ),
        .I3(\y_next[0]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[0]),
        .O(\y_next[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[0]_i_2 
       (.I0(data3[0]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[0]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hABBA)) 
    \y_next[0]_i_3 
       (.I0(\y_next[21]_i_6_n_0 ),
        .I1(\y_next[20]_i_3_n_0 ),
        .I2(myr0_carry_i_1_n_0),
        .I3(\y_next[30]_i_18_n_0 ),
        .O(\y_next[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777070000000700)) 
    \y_next[10]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(\y_next[10]_i_2_n_0 ),
        .I3(\y_next[10]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[10]),
        .O(\y_next[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[10]_i_2 
       (.I0(data3[10]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[10]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \y_next[10]_i_3 
       (.I0(\y_next[21]_i_6_n_0 ),
        .I1(\y_next[20]_i_3_n_0 ),
        .I2(myr0[10]),
        .I3(\y_next[30]_i_18_n_0 ),
        .I4(p_0_in[10]),
        .O(\y_next[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \y_next[10]_i_4 
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__1_i_12_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_13_n_0),
        .I4(myr0_carry_i_7_n_0),
        .I5(myr0_carry__1_i_14_n_0),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7777070000000700)) 
    \y_next[11]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(\y_next[11]_i_2_n_0 ),
        .I3(\y_next[11]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[11]),
        .O(\y_next[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[11]_i_2 
       (.I0(data3[11]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[11]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \y_next[11]_i_3 
       (.I0(\y_next[21]_i_6_n_0 ),
        .I1(\y_next[20]_i_3_n_0 ),
        .I2(myr0[11]),
        .I3(\y_next[30]_i_18_n_0 ),
        .I4(p_0_in[11]),
        .O(\y_next[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \y_next[11]_i_4 
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__1_i_9_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_10_n_0),
        .I4(myr0_carry_i_7_n_0),
        .I5(myr0_carry__1_i_11_n_0),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFF454400004544)) 
    \y_next[12]_i_1 
       (.I0(\y_next[12]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[21]_i_4_n_0 ),
        .I3(\y_next[12]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[12]),
        .O(\y_next[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[12]_i_2 
       (.I0(data3[12]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[12]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \y_next[12]_i_3 
       (.I0(p_0_in[12]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(myr0[12]),
        .I3(\y_next[30]_i_9_n_0 ),
        .O(\y_next[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \y_next[12]_i_4 
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__1_i_5_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__1_i_7_n_0),
        .I4(myr0_carry_i_7_n_0),
        .I5(myr0_carry__1_i_8_n_0),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFF454400004544)) 
    \y_next[13]_i_1 
       (.I0(\y_next[13]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[13]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[13]),
        .O(\y_next[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[13]_i_2 
       (.I0(data3[13]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[13]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \y_next[13]_i_3 
       (.I0(myr0[13]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[13]),
        .O(\y_next[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \y_next[13]_i_4 
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__2_i_8_n_0),
        .I2(myr0_carry__1_i_6_n_0),
        .I3(myr0_carry__2_i_9_n_0),
        .I4(myr0_carry_i_7_n_0),
        .I5(myr0_carry__2_i_10_n_0),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFF444500004445)) 
    \y_next[14]_i_1 
       (.I0(\y_next[14]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[14]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[14]),
        .O(\y_next[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[14]_i_2 
       (.I0(data3[14]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[14]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F777F7F40444040)) 
    \y_next[14]_i_3 
       (.I0(myr0[14]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(myr0_carry__2_i_7_n_0),
        .O(\y_next[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444500004445)) 
    \y_next[15]_i_1 
       (.I0(\y_next[15]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[15]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[15]),
        .O(\y_next[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[15]_i_2 
       (.I0(data3[15]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[15]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F777F7F40444040)) 
    \y_next[15]_i_3 
       (.I0(myr0[15]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(myr0_carry__2_i_6_n_0),
        .O(\y_next[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444500004445)) 
    \y_next[16]_i_1 
       (.I0(\y_next[16]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[16]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[16]),
        .O(\y_next[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[16]_i_2 
       (.I0(data3[16]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[16]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5CCC5C5C5CCC5CCC)) 
    \y_next[16]_i_3 
       (.I0(myr0[16]),
        .I1(myr0_carry__2_i_5_n_0),
        .I2(\y_next[20]_i_5_n_0 ),
        .I3(\y_next[20]_i_6_n_0 ),
        .I4(stck_reg_n_0),
        .I5(myr0_carry_i_1_n_0),
        .O(\y_next[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444500004445)) 
    \y_next[17]_i_1 
       (.I0(\y_next[17]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[17]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[17]),
        .O(\y_next[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[17]_i_2 
       (.I0(data3[17]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[17]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h404440407F777F7F)) 
    \y_next[17]_i_3 
       (.I0(myr0[17]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[17]),
        .O(\y_next[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0027272727)) 
    \y_next[17]_i_4 
       (.I0(\se_reg_n_0_[4] ),
        .I1(myr0_carry_i_17_n_0),
        .I2(myr0_carry__3_i_8_n_0),
        .I3(myr0_carry__3_i_9_n_0),
        .I4(myr0_carry__3_i_10_n_0),
        .I5(myr0_carry_i_7_n_0),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFFF444500004445)) 
    \y_next[18]_i_1 
       (.I0(\y_next[18]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[18]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[18]),
        .O(\y_next[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[18]_i_2 
       (.I0(data3[18]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[18]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5CCC5C5C5CCC5CCC)) 
    \y_next[18]_i_3 
       (.I0(myr0[18]),
        .I1(myr0_carry__3_i_7_n_0),
        .I2(\y_next[20]_i_5_n_0 ),
        .I3(\y_next[20]_i_6_n_0 ),
        .I4(stck_reg_n_0),
        .I5(myr0_carry_i_1_n_0),
        .O(\y_next[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF444500004445)) 
    \y_next[19]_i_1 
       (.I0(\y_next[19]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[19]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[19]),
        .O(\y_next[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[19]_i_2 
       (.I0(data3[19]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[19]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5CCC5C5C5CCC5CCC)) 
    \y_next[19]_i_3 
       (.I0(myr0[19]),
        .I1(myr0_carry__3_i_6_n_0),
        .I2(\y_next[20]_i_5_n_0 ),
        .I3(\y_next[20]_i_6_n_0 ),
        .I4(stck_reg_n_0),
        .I5(myr0_carry_i_1_n_0),
        .O(\y_next[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777070000000700)) 
    \y_next[1]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(\y_next[1]_i_2_n_0 ),
        .I3(\y_next[1]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[1]),
        .O(\y_next[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[1]_i_2 
       (.I0(data3[1]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[1]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \y_next[1]_i_3 
       (.I0(\y_next[21]_i_6_n_0 ),
        .I1(\y_next[20]_i_3_n_0 ),
        .I2(myr0[1]),
        .I3(\y_next[30]_i_18_n_0 ),
        .I4(p_0_in[1]),
        .O(\y_next[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4444000F)) 
    \y_next[1]_i_4 
       (.I0(myr0_carry_i_16_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_17_n_0),
        .I3(\se_reg_n_0_[4] ),
        .I4(myr0_carry_i_7_n_0),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFF444500004445)) 
    \y_next[20]_i_1 
       (.I0(\y_next[20]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[20]_i_4_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[20]),
        .O(\y_next[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[20]_i_2 
       (.I0(data3[20]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[20]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_next[20]_i_3 
       (.I0(\y_next[30]_i_9_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .O(\y_next[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5CCC5C5C5CCC5CCC)) 
    \y_next[20]_i_4 
       (.I0(myr0[20]),
        .I1(myr0_carry__3_i_5_n_0),
        .I2(\y_next[20]_i_5_n_0 ),
        .I3(\y_next[20]_i_6_n_0 ),
        .I4(stck_reg_n_0),
        .I5(myr0_carry_i_1_n_0),
        .O(\y_next[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \y_next[20]_i_5 
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__1_i_6_n_0),
        .I2(myr0_carry__0_i_17_n_0),
        .I3(\se_reg_n_0_[4] ),
        .I4(myr0_carry_i_7_n_0),
        .I5(\y_next[20]_i_7_n_0 ),
        .O(\y_next[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \y_next[20]_i_6 
       (.I0(myr0_carry__2_i_16_n_0),
        .I1(myr0_carry__1_i_16_n_0),
        .I2(myr0_carry__1_i_19_n_0),
        .I3(\y_next[20]_i_8_n_0 ),
        .I4(stck_reg_n_0),
        .I5(\y_next[20]_i_9_n_0 ),
        .O(\y_next[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \y_next[20]_i_7 
       (.I0(\se_reg_n_0_[2] ),
        .I1(myd[1]),
        .I2(\se_reg_n_0_[0] ),
        .I3(myd[0]),
        .I4(\se_reg_n_0_[1] ),
        .I5(\se_reg_n_0_[3] ),
        .O(\y_next[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \y_next[20]_i_8 
       (.I0(\se_reg_n_0_[2] ),
        .I1(\se_reg_n_0_[0] ),
        .I2(myd[0]),
        .I3(\se_reg_n_0_[1] ),
        .I4(\se_reg_n_0_[3] ),
        .O(\y_next[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_next[20]_i_9 
       (.I0(s2),
        .I1(s1),
        .O(\y_next[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \y_next[21]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(rstn),
        .O(\y_next[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_next[21]_i_10 
       (.I0(\y_next[21]_i_4_n_0 ),
        .I1(\y_next[22]_i_5_n_0 ),
        .O(\y_next[21]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h007F7F7F)) 
    \y_next[21]_i_11 
       (.I0(\y_next[21]_i_4_n_0 ),
        .I1(\y_next[21]_i_9_n_0 ),
        .I2(\y_next[22]_i_5_n_0 ),
        .I3(\y_next[30]_i_4_n_0 ),
        .I4(\y_next[30]_i_3_n_0 ),
        .O(\y_next[21]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \y_next[21]_i_12 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[30]_i_4_n_0 ),
        .I2(\y_next[30]_i_3_n_0 ),
        .O(\y_next[21]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_next[21]_i_13 
       (.I0(data3[1]),
        .I1(data3[2]),
        .I2(data3[8]),
        .I3(data3[18]),
        .O(\y_next[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_next[21]_i_14 
       (.I0(\y_next[21]_i_15_n_0 ),
        .I1(\y_next[21]_i_16_n_0 ),
        .I2(\y_next[21]_i_17_n_0 ),
        .I3(data3[13]),
        .I4(data3[7]),
        .I5(data3[12]),
        .O(\y_next[21]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_next[21]_i_15 
       (.I0(data3[10]),
        .I1(data3[21]),
        .I2(data3[9]),
        .I3(data3[15]),
        .O(\y_next[21]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_next[21]_i_16 
       (.I0(data3[0]),
        .I1(data3[14]),
        .I2(data3[11]),
        .I3(data3[19]),
        .O(\y_next[21]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_next[21]_i_17 
       (.I0(data3[4]),
        .I1(data3[20]),
        .I2(data3[3]),
        .I3(data3[5]),
        .O(\y_next[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF454400004544)) 
    \y_next[21]_i_2 
       (.I0(\y_next[21]_i_5_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[21]_i_4_n_0 ),
        .I3(\y_next[21]_i_7_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[21]),
        .O(\y_next[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \y_next[21]_i_3 
       (.I0(\y_next[21]_i_4_n_0 ),
        .I1(\y_next[21]_i_9_n_0 ),
        .I2(\y_next[21]_i_10_n_0 ),
        .O(\y_next[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_next[21]_i_4 
       (.I0(\y_next[30]_i_3_n_0 ),
        .I1(\y_next[30]_i_4_n_0 ),
        .O(\y_next[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[21]_i_5 
       (.I0(data3[21]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[21]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \y_next[21]_i_6 
       (.I0(\y_next[30]_i_3_n_0 ),
        .I1(\y_next[21]_i_12_n_0 ),
        .I2(s2),
        .I3(s1),
        .O(\y_next[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4501)) 
    \y_next[21]_i_7 
       (.I0(\y_next[30]_i_9_n_0 ),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(myr0_carry__4_i_9_n_0),
        .I3(myr0[21]),
        .O(\y_next[21]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y_next[21]_i_8 
       (.I0(\y_next[30]_i_3_n_0 ),
        .I1(\y_next[30]_i_4_n_0 ),
        .O(\y_next[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_next[21]_i_9 
       (.I0(\y_next[21]_i_13_n_0 ),
        .I1(data3[6]),
        .I2(data3[16]),
        .I3(data3[17]),
        .I4(\m2_reg_n_0_[22] ),
        .I5(\y_next[21]_i_14_n_0 ),
        .O(\y_next[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCCFCFCCAAAAAAAA)) 
    \y_next[22]_i_1 
       (.I0(y_next[22]),
        .I1(\y_next[22]_i_2_n_0 ),
        .I2(\y_next[21]_i_3_n_0 ),
        .I3(\y_next[30]_i_4_n_0 ),
        .I4(\y_next[30]_i_3_n_0 ),
        .I5(rstn),
        .O(\y_next[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_next[22]_i_10 
       (.I0(data2[4]),
        .I1(\m1_reg_n_0_[22] ),
        .I2(data2[3]),
        .I3(data2[5]),
        .O(\y_next[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAABAAABAAAB)) 
    \y_next[22]_i_2 
       (.I0(\y_next[22]_i_3_n_0 ),
        .I1(\y_next[30]_i_3_n_0 ),
        .I2(\y_next[30]_i_9_n_0 ),
        .I3(\y_next[22]_i_4_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(\y_next[22]_i_5_n_0 ),
        .O(\y_next[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0F6F0FFF0FF)) 
    \y_next[22]_i_3 
       (.I0(s1),
        .I1(s2),
        .I2(\y_next[21]_i_10_n_0 ),
        .I3(\y_next[30]_i_4_n_0 ),
        .I4(\y_next[21]_i_9_n_0 ),
        .I5(\y_next[30]_i_3_n_0 ),
        .O(\y_next[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5CCC5C5C5CCC5CCC)) 
    \y_next[22]_i_4 
       (.I0(myr0[22]),
        .I1(myr0_carry__4_i_8_n_0),
        .I2(\y_next[20]_i_5_n_0 ),
        .I3(\y_next[20]_i_6_n_0 ),
        .I4(stck_reg_n_0),
        .I5(myr0_carry_i_1_n_0),
        .O(\y_next[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \y_next[22]_i_5 
       (.I0(\y_next[22]_i_6_n_0 ),
        .I1(data2[6]),
        .I2(data2[19]),
        .I3(data2[16]),
        .I4(data2[20]),
        .I5(\y_next[22]_i_7_n_0 ),
        .O(\y_next[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_next[22]_i_6 
       (.I0(data2[1]),
        .I1(data2[2]),
        .I2(data2[10]),
        .I3(data2[17]),
        .O(\y_next[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_next[22]_i_7 
       (.I0(\y_next[22]_i_8_n_0 ),
        .I1(\y_next[22]_i_9_n_0 ),
        .I2(\y_next[22]_i_10_n_0 ),
        .I3(data2[13]),
        .I4(data2[7]),
        .I5(data2[8]),
        .O(\y_next[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_next[22]_i_8 
       (.I0(data2[9]),
        .I1(data2[18]),
        .I2(data2[11]),
        .I3(data2[15]),
        .O(\y_next[22]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_next[22]_i_9 
       (.I0(data2[0]),
        .I1(data2[12]),
        .I2(data2[14]),
        .I3(data2[21]),
        .O(\y_next[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEAEEEAAAAAAAA)) 
    \y_next[23]_i_1 
       (.I0(\y_next[30]_i_5_n_0 ),
        .I1(\y_next[30]_i_9_n_0 ),
        .I2(eyr3_carry_n_7),
        .I3(\y_next_reg[23]_i_2_n_3 ),
        .I4(\y_next[30]_i_7_n_0 ),
        .I5(\y_next[30]_i_4_n_0 ),
        .O(\y_next[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEABFEABAAAAAAAAA)) 
    \y_next[24]_i_1 
       (.I0(\y_next[30]_i_5_n_0 ),
        .I1(\y_next[24]_i_2_n_0 ),
        .I2(\y_next[30]_i_9_n_0 ),
        .I3(\y_next[24]_i_3_n_0 ),
        .I4(\y_next[30]_i_7_n_0 ),
        .I5(\y_next[30]_i_4_n_0 ),
        .O(\y_next[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_next[24]_i_2 
       (.I0(\y_next_reg[23]_i_2_n_3 ),
        .I1(eyr3_carry_n_7),
        .O(\y_next[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_next[24]_i_3 
       (.I0(myr0_carry_i_7_n_0),
        .I1(eyr3_carry_n_6),
        .O(\y_next[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFEEAAAAAAAAAA)) 
    \y_next[25]_i_1 
       (.I0(\y_next[30]_i_5_n_0 ),
        .I1(\y_next[30]_i_7_n_0 ),
        .I2(\y_next[25]_i_2_n_0 ),
        .I3(\y_next[25]_i_3_n_0 ),
        .I4(\y_next[30]_i_9_n_0 ),
        .I5(\y_next[30]_i_4_n_0 ),
        .O(\y_next[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_next[25]_i_2 
       (.I0(eyr3_carry_n_6),
        .I1(eyr3_carry_n_7),
        .I2(\y_next_reg[23]_i_2_n_3 ),
        .O(\y_next[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_next[25]_i_3 
       (.I0(eyr3_carry_n_5),
        .I1(myr0_carry_i_7_n_0),
        .O(\y_next[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFBABAAAAAAAAA)) 
    \y_next[26]_i_1 
       (.I0(\y_next[30]_i_5_n_0 ),
        .I1(\y_next[26]_i_2_n_0 ),
        .I2(\y_next[30]_i_7_n_0 ),
        .I3(\y_next[26]_i_3_n_0 ),
        .I4(\y_next[30]_i_9_n_0 ),
        .I5(\y_next[30]_i_4_n_0 ),
        .O(\y_next[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_next[26]_i_2 
       (.I0(\y_next_reg[23]_i_2_n_3 ),
        .I1(eyr3_carry_n_4),
        .O(\y_next[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h95FF55FF)) 
    \y_next[26]_i_3 
       (.I0(eyr3_carry_n_4),
        .I1(eyr3_carry_n_6),
        .I2(eyr3_carry_n_7),
        .I3(\y_next_reg[23]_i_2_n_3 ),
        .I4(eyr3_carry_n_5),
        .O(\y_next[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFAEAEAAAAAAAA)) 
    \y_next[27]_i_1 
       (.I0(\y_next[30]_i_5_n_0 ),
        .I1(\y_next[30]_i_7_n_0 ),
        .I2(\y_next[27]_i_2_n_0 ),
        .I3(\y_next[27]_i_3_n_0 ),
        .I4(\y_next[30]_i_9_n_0 ),
        .I5(\y_next[30]_i_4_n_0 ),
        .O(\y_next[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_next[27]_i_2 
       (.I0(myr0_carry_i_7_n_0),
        .I1(eyr3_carry__0_n_7),
        .O(\y_next[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \y_next[27]_i_3 
       (.I0(eyr3_carry_n_6),
        .I1(eyr3_carry_n_7),
        .I2(eyr3_carry_n_5),
        .I3(eyr3_carry_n_4),
        .I4(\y_next_reg[23]_i_2_n_3 ),
        .O(\y_next[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFEEAAAAAAAAAA)) 
    \y_next[28]_i_1 
       (.I0(\y_next[30]_i_5_n_0 ),
        .I1(\y_next[30]_i_7_n_0 ),
        .I2(\y_next[28]_i_2_n_0 ),
        .I3(\y_next[28]_i_3_n_0 ),
        .I4(\y_next[30]_i_9_n_0 ),
        .I5(\y_next[30]_i_4_n_0 ),
        .O(\y_next[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_next[28]_i_2 
       (.I0(eyr3_carry__0_n_7),
        .I1(\y_next_reg[23]_i_2_n_3 ),
        .I2(eyr3_carry_n_4),
        .I3(eyr3_carry_n_5),
        .I4(eyr3_carry_n_7),
        .I5(eyr3_carry_n_6),
        .O(\y_next[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_next[28]_i_3 
       (.I0(\y_next_reg[23]_i_2_n_3 ),
        .I1(eyr3_carry__0_n_6),
        .O(\y_next[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFBAEABAAAAAAAAA)) 
    \y_next[29]_i_1 
       (.I0(\y_next[30]_i_5_n_0 ),
        .I1(\y_next[29]_i_2_n_0 ),
        .I2(\y_next[30]_i_9_n_0 ),
        .I3(\y_next[29]_i_3_n_0 ),
        .I4(\y_next[30]_i_7_n_0 ),
        .I5(\y_next[30]_i_4_n_0 ),
        .O(\y_next[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \y_next[29]_i_2 
       (.I0(\y_next[28]_i_2_n_0 ),
        .I1(eyr3_carry__0_n_6),
        .I2(\y_next_reg[23]_i_2_n_3 ),
        .O(\y_next[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_next[29]_i_3 
       (.I0(eyr3_carry__0_n_5),
        .I1(myr0_carry_i_7_n_0),
        .O(\y_next[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777070000000700)) 
    \y_next[2]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(\y_next[2]_i_2_n_0 ),
        .I3(\y_next[2]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[2]),
        .O(\y_next[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[2]_i_2 
       (.I0(data3[2]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[2]),
        .I3(\y_next[21]_i_4_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \y_next[2]_i_3 
       (.I0(\y_next[21]_i_6_n_0 ),
        .I1(\y_next[20]_i_3_n_0 ),
        .I2(myr0[2]),
        .I3(\y_next[30]_i_18_n_0 ),
        .I4(p_0_in[2]),
        .O(\y_next[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0101F101)) 
    \y_next[2]_i_4 
       (.I0(myr0_carry_i_14_n_0),
        .I1(\se_reg_n_0_[4] ),
        .I2(myr0_carry_i_7_n_0),
        .I3(myr0_carry_i_8_n_0),
        .I4(myr0_carry_i_15_n_0),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h8A)) 
    \y_next[30]_i_1 
       (.I0(rstn),
        .I1(\y_next[30]_i_3_n_0 ),
        .I2(\y_next[30]_i_4_n_0 ),
        .O(\y_next[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_next[30]_i_10 
       (.I0(\e2_reg_n_0_[3] ),
        .I1(\e2_reg_n_0_[1] ),
        .I2(\e2_reg_n_0_[7] ),
        .I3(\e2_reg_n_0_[4] ),
        .O(\y_next[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_next[30]_i_11 
       (.I0(\e1_reg_n_0_[3] ),
        .I1(\e1_reg_n_0_[1] ),
        .I2(\e1_reg_n_0_[7] ),
        .I3(\e1_reg_n_0_[4] ),
        .O(\y_next[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \y_next[30]_i_12 
       (.I0(\y_next[30]_i_20_n_0 ),
        .I1(myr0[9]),
        .I2(\y_next[30]_i_18_n_0 ),
        .I3(p_0_in[9]),
        .I4(myr0[8]),
        .I5(p_0_in[8]),
        .O(\y_next[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFFFFFFF)) 
    \y_next[30]_i_13 
       (.I0(myr0[12]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(p_0_in[12]),
        .I3(\y_next[13]_i_3_n_0 ),
        .I4(\y_next[14]_i_3_n_0 ),
        .I5(\y_next[15]_i_3_n_0 ),
        .O(\y_next[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBBFC)) 
    \y_next[30]_i_14 
       (.I0(myr0[1]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(p_0_in[1]),
        .I3(myr0_carry_i_1_n_0),
        .I4(\y_next[30]_i_21_n_0 ),
        .I5(\y_next[30]_i_22_n_0 ),
        .O(\y_next[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \y_next[30]_i_15 
       (.I0(\y_next[30]_i_23_n_0 ),
        .I1(myr0[6]),
        .I2(\y_next[30]_i_18_n_0 ),
        .I3(p_0_in[6]),
        .I4(myr0[7]),
        .I5(p_0_in[7]),
        .O(\y_next[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8BFFFFFFFFFFFFFF)) 
    \y_next[30]_i_16 
       (.I0(myr0[23]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(myr0_carry__4_i_7_n_0),
        .I3(\y_next[22]_i_4_n_0 ),
        .I4(\y_next[20]_i_4_n_0 ),
        .I5(\y_next[30]_i_24_n_0 ),
        .O(\y_next[30]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_next[30]_i_17 
       (.I0(\y_next[16]_i_3_n_0 ),
        .I1(\y_next[17]_i_3_n_0 ),
        .I2(\y_next[18]_i_3_n_0 ),
        .I3(\y_next[19]_i_3_n_0 ),
        .O(\y_next[30]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \y_next[30]_i_18 
       (.I0(\y_next[20]_i_5_n_0 ),
        .I1(\y_next[20]_i_6_n_0 ),
        .I2(stck_reg_n_0),
        .I3(myr0_carry_i_1_n_0),
        .O(\y_next[30]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \y_next[30]_i_19 
       (.I0(myr0_carry__4_i_5_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry__0_i_5_n_0),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__4_i_6_n_0),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFFAAEAEAAAAAAAAA)) 
    \y_next[30]_i_2 
       (.I0(\y_next[30]_i_5_n_0 ),
        .I1(\y_next[30]_i_6_n_0 ),
        .I2(\y_next[30]_i_7_n_0 ),
        .I3(\y_next[30]_i_8_n_0 ),
        .I4(\y_next[30]_i_9_n_0 ),
        .I5(\y_next[30]_i_4_n_0 ),
        .O(\y_next[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    \y_next[30]_i_20 
       (.I0(p_0_in[11]),
        .I1(myr0[11]),
        .I2(p_0_in[10]),
        .I3(\y_next[30]_i_25_n_0 ),
        .I4(\y_next[20]_i_5_n_0 ),
        .I5(myr0[10]),
        .O(\y_next[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \y_next[30]_i_21 
       (.I0(myr0[2]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[2]),
        .O(\y_next[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \y_next[30]_i_22 
       (.I0(myr0[3]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[3]),
        .O(\y_next[30]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    \y_next[30]_i_23 
       (.I0(p_0_in[4]),
        .I1(myr0[4]),
        .I2(p_0_in[5]),
        .I3(\y_next[30]_i_25_n_0 ),
        .I4(\y_next[20]_i_5_n_0 ),
        .I5(myr0[5]),
        .O(\y_next[30]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5CCC5C5C5CCC5CCC)) 
    \y_next[30]_i_24 
       (.I0(myr0[21]),
        .I1(myr0_carry__4_i_9_n_0),
        .I2(\y_next[20]_i_5_n_0 ),
        .I3(\y_next[20]_i_6_n_0 ),
        .I4(stck_reg_n_0),
        .I5(myr0_carry_i_1_n_0),
        .O(\y_next[30]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00F400F5000000F5)) 
    \y_next[30]_i_25 
       (.I0(\y_next[30]_i_26_n_0 ),
        .I1(myr0_carry_i_9_n_0),
        .I2(stck_reg_n_0),
        .I3(\y_next[30]_i_27_n_0 ),
        .I4(myr0_carry__1_i_16_n_0),
        .I5(myr0_carry__2_i_16_n_0),
        .O(\y_next[30]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002A0000)) 
    \y_next[30]_i_26 
       (.I0(\y_next_reg[23]_i_2_n_3 ),
        .I1(myr0_carry_i_18_n_0),
        .I2(myr0_carry__1_i_42_n_0),
        .I3(\se_reg_n_0_[4] ),
        .I4(myr0_carry_i_6_n_0),
        .I5(\se_reg_n_0_[3] ),
        .O(\y_next[30]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAEAEAAAAAAAA)) 
    \y_next[30]_i_27 
       (.I0(\y_next[30]_i_28_n_0 ),
        .I1(\y_next[20]_i_8_n_0 ),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry__1_i_42_n_0),
        .I4(myr0_carry_i_18_n_0),
        .I5(\y_next_reg[23]_i_2_n_3 ),
        .O(\y_next[30]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \y_next[30]_i_28 
       (.I0(stck_reg_n_0),
        .I1(s1),
        .I2(s2),
        .O(\y_next[30]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \y_next[30]_i_3 
       (.I0(\e2_reg_n_0_[0] ),
        .I1(\e2_reg_n_0_[2] ),
        .I2(\e2_reg_n_0_[5] ),
        .I3(\e2_reg_n_0_[6] ),
        .I4(\y_next[30]_i_10_n_0 ),
        .O(\y_next[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \y_next[30]_i_4 
       (.I0(\e1_reg_n_0_[0] ),
        .I1(\e1_reg_n_0_[2] ),
        .I2(\e1_reg_n_0_[5] ),
        .I3(\e1_reg_n_0_[6] ),
        .I4(\y_next[30]_i_11_n_0 ),
        .O(\y_next[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_next[30]_i_5 
       (.I0(\y_next[21]_i_8_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .O(\y_next[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_next[30]_i_6 
       (.I0(eyr3_carry__0_n_4),
        .I1(myr0_carry_i_7_n_0),
        .O(\y_next[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_next[30]_i_7 
       (.I0(\y_next[30]_i_12_n_0 ),
        .I1(\y_next[30]_i_13_n_0 ),
        .I2(\y_next[30]_i_14_n_0 ),
        .I3(\y_next[30]_i_15_n_0 ),
        .I4(\y_next[30]_i_16_n_0 ),
        .I5(\y_next[30]_i_17_n_0 ),
        .O(\y_next[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000BFFF40004000)) 
    \y_next[30]_i_8 
       (.I0(\y_next[28]_i_2_n_0 ),
        .I1(eyr3_carry__0_n_6),
        .I2(\y_next_reg[23]_i_2_n_3 ),
        .I3(eyr3_carry__0_n_5),
        .I4(myr0_carry_i_7_n_0),
        .I5(eyr3_carry__0_n_4),
        .O(\y_next[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_next[30]_i_9 
       (.I0(myr0[24]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(p_0_in[24]),
        .O(\y_next[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCFFFFAAAAAAAA)) 
    \y_next[31]_i_1 
       (.I0(y_next[31]),
        .I1(\y_next[31]_i_2_n_0 ),
        .I2(\y_next[31]_i_3_n_0 ),
        .I3(\y_next[31]_i_4_n_0 ),
        .I4(\y_next[31]_i_5_n_0 ),
        .I5(rstn),
        .O(\y_next[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \y_next[31]_i_10 
       (.I0(\y_next[21]_i_12_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(s2),
        .I3(s1),
        .O(\y_next[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_next[31]_i_11 
       (.I0(\e1_reg_n_0_[5] ),
        .I1(\e1_reg_n_0_[4] ),
        .I2(\e1_reg_n_0_[6] ),
        .I3(\e1_reg_n_0_[7] ),
        .O(\y_next[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \y_next[31]_i_12 
       (.I0(\y_next[31]_i_21_n_0 ),
        .I1(\y_next[31]_i_22_n_0 ),
        .I2(\y_next[31]_i_23_n_0 ),
        .I3(\y_next[31]_i_24_n_0 ),
        .I4(\y_next[31]_i_25_n_0 ),
        .I5(\y_next[30]_i_9_n_0 ),
        .O(\y_next[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \y_next[31]_i_13 
       (.I0(\y_next[30]_i_9_n_0 ),
        .I1(\y_next[24]_i_2_n_0 ),
        .I2(\y_next[31]_i_26_n_0 ),
        .I3(\y_next[31]_i_27_n_0 ),
        .I4(\y_next[30]_i_16_n_0 ),
        .I5(\y_next[30]_i_17_n_0 ),
        .O(\y_next[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF55545554)) 
    \y_next[31]_i_14 
       (.I0(\y_next[26]_i_2_n_0 ),
        .I1(\y_next[31]_i_26_n_0 ),
        .I2(\y_next[31]_i_27_n_0 ),
        .I3(\y_next[31]_i_28_n_0 ),
        .I4(\y_next[26]_i_3_n_0 ),
        .I5(\y_next[30]_i_9_n_0 ),
        .O(\y_next[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF00FE00FE)) 
    \y_next[31]_i_15 
       (.I0(\y_next[31]_i_26_n_0 ),
        .I1(\y_next[31]_i_27_n_0 ),
        .I2(\y_next[31]_i_28_n_0 ),
        .I3(\y_next[27]_i_2_n_0 ),
        .I4(\y_next[27]_i_3_n_0 ),
        .I5(\y_next[30]_i_9_n_0 ),
        .O(\y_next[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFE0000)) 
    \y_next[31]_i_16 
       (.I0(\y_next[31]_i_26_n_0 ),
        .I1(\y_next[31]_i_27_n_0 ),
        .I2(\y_next[31]_i_28_n_0 ),
        .I3(\y_next[25]_i_2_n_0 ),
        .I4(\y_next[25]_i_3_n_0 ),
        .I5(\y_next[30]_i_9_n_0 ),
        .O(\y_next[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFFFE)) 
    \y_next[31]_i_17 
       (.I0(\y_next[31]_i_29_n_0 ),
        .I1(\y_next[31]_i_28_n_0 ),
        .I2(\y_next[31]_i_27_n_0 ),
        .I3(\y_next[31]_i_26_n_0 ),
        .I4(\y_next[31]_i_30_n_0 ),
        .I5(\y_next[9]_i_3_n_0 ),
        .O(\y_next[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8787878787878784)) 
    \y_next[31]_i_18 
       (.I0(\y_next[24]_i_2_n_0 ),
        .I1(\y_next[30]_i_9_n_0 ),
        .I2(\y_next[24]_i_3_n_0 ),
        .I3(\y_next[31]_i_26_n_0 ),
        .I4(\y_next[31]_i_27_n_0 ),
        .I5(\y_next[31]_i_28_n_0 ),
        .O(\y_next[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B4B4B4B4B484)) 
    \y_next[31]_i_19 
       (.I0(\y_next[29]_i_2_n_0 ),
        .I1(\y_next[30]_i_9_n_0 ),
        .I2(\y_next[29]_i_3_n_0 ),
        .I3(\y_next[31]_i_26_n_0 ),
        .I4(\y_next[31]_i_27_n_0 ),
        .I5(\y_next[31]_i_28_n_0 ),
        .O(\y_next[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_next[31]_i_2 
       (.I0(s1),
        .I1(\y_next[21]_i_8_n_0 ),
        .O(\y_next[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAA8AAA8)) 
    \y_next[31]_i_20 
       (.I0(\y_next[30]_i_6_n_0 ),
        .I1(\y_next[31]_i_26_n_0 ),
        .I2(\y_next[31]_i_27_n_0 ),
        .I3(\y_next[31]_i_28_n_0 ),
        .I4(\y_next[30]_i_8_n_0 ),
        .I5(\y_next[30]_i_9_n_0 ),
        .O(\y_next[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \y_next[31]_i_21 
       (.I0(\y_next[15]_i_3_n_0 ),
        .I1(myr0[5]),
        .I2(\y_next[30]_i_18_n_0 ),
        .I3(p_0_in[5]),
        .I4(myr0[4]),
        .I5(p_0_in[4]),
        .O(\y_next[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFFFFFFF)) 
    \y_next[31]_i_22 
       (.I0(myr0[10]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(p_0_in[10]),
        .I3(\y_next[31]_i_31_n_0 ),
        .I4(\y_next[19]_i_3_n_0 ),
        .I5(\y_next[20]_i_4_n_0 ),
        .O(\y_next[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFD)) 
    \y_next[31]_i_23 
       (.I0(\y_next[22]_i_4_n_0 ),
        .I1(\y_next[8]_i_3_n_0 ),
        .I2(\y_next[30]_i_18_n_0 ),
        .I3(myr0_carry_i_1_n_0),
        .I4(\y_next[7]_i_3_n_0 ),
        .I5(\y_next[30]_i_22_n_0 ),
        .O(\y_next[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFDFFFF5DFD5)) 
    \y_next[31]_i_24 
       (.I0(\y_next[18]_i_3_n_0 ),
        .I1(myr0[1]),
        .I2(\y_next[30]_i_18_n_0 ),
        .I3(p_0_in[1]),
        .I4(myr0[2]),
        .I5(p_0_in[2]),
        .O(\y_next[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \y_next[31]_i_25 
       (.I0(\y_next[17]_i_3_n_0 ),
        .I1(\y_next[13]_i_3_n_0 ),
        .I2(\y_next[14]_i_3_n_0 ),
        .I3(\y_next[16]_i_3_n_0 ),
        .O(\y_next[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \y_next[31]_i_26 
       (.I0(\y_next[31]_i_32_n_0 ),
        .I1(\y_next[30]_i_20_n_0 ),
        .I2(\y_next[15]_i_3_n_0 ),
        .I3(\y_next[14]_i_3_n_0 ),
        .I4(\y_next[13]_i_3_n_0 ),
        .I5(\y_next[31]_i_33_n_0 ),
        .O(\y_next[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_next[31]_i_27 
       (.I0(\y_next[30]_i_22_n_0 ),
        .I1(\y_next[30]_i_21_n_0 ),
        .I2(\y_next[31]_i_34_n_0 ),
        .I3(\y_next[7]_i_3_n_0 ),
        .I4(\y_next[31]_i_35_n_0 ),
        .I5(\y_next[30]_i_23_n_0 ),
        .O(\y_next[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \y_next[31]_i_28 
       (.I0(\y_next[19]_i_3_n_0 ),
        .I1(\y_next[18]_i_3_n_0 ),
        .I2(\y_next[17]_i_3_n_0 ),
        .I3(\y_next[16]_i_3_n_0 ),
        .I4(\y_next[31]_i_36_n_0 ),
        .I5(\y_next[31]_i_37_n_0 ),
        .O(\y_next[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000E2E2E2)) 
    \y_next[31]_i_29 
       (.I0(p_0_in[24]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(myr0[24]),
        .I3(\y_next_reg[23]_i_2_n_3 ),
        .I4(eyr3_carry__0_n_6),
        .I5(\y_next[28]_i_2_n_0 ),
        .O(\y_next[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44454440)) 
    \y_next[31]_i_3 
       (.I0(\y_next[31]_i_6_n_0 ),
        .I1(ss),
        .I2(\y_next[31]_i_7_n_0 ),
        .I3(\y_next[31]_i_8_n_0 ),
        .I4(\y_next[31]_i_9_n_0 ),
        .I5(\y_next[31]_i_10_n_0 ),
        .O(\y_next[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE2FFFFFF)) 
    \y_next[31]_i_30 
       (.I0(p_0_in[24]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(myr0[24]),
        .I3(eyr3_carry__0_n_6),
        .I4(\y_next_reg[23]_i_2_n_3 ),
        .O(\y_next[31]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \y_next[31]_i_31 
       (.I0(myr0[11]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[11]),
        .O(\y_next[31]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFAFACCFAFA)) 
    \y_next[31]_i_32 
       (.I0(p_0_in[8]),
        .I1(myr0[8]),
        .I2(p_0_in[9]),
        .I3(\y_next[30]_i_25_n_0 ),
        .I4(\y_next[20]_i_5_n_0 ),
        .I5(myr0[9]),
        .O(\y_next[31]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \y_next[31]_i_33 
       (.I0(myr0[12]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[12]),
        .O(\y_next[31]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEEEEE33E2EEEE)) 
    \y_next[31]_i_34 
       (.I0(p_0_in[1]),
        .I1(myr0_carry_i_1_n_0),
        .I2(stck_reg_n_0),
        .I3(\y_next[20]_i_6_n_0 ),
        .I4(\y_next[20]_i_5_n_0 ),
        .I5(myr0[1]),
        .O(\y_next[31]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \y_next[31]_i_35 
       (.I0(myr0[6]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[6]),
        .O(\y_next[31]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5F55FFFF5C55FCFF)) 
    \y_next[31]_i_36 
       (.I0(myr0_carry__4_i_9_n_0),
        .I1(myr0[21]),
        .I2(\y_next[30]_i_25_n_0 ),
        .I3(\y_next[20]_i_5_n_0 ),
        .I4(myr0_carry__3_i_5_n_0),
        .I5(myr0[20]),
        .O(\y_next[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5F5F5FCC5F5F)) 
    \y_next[31]_i_37 
       (.I0(myr0_carry__4_i_8_n_0),
        .I1(myr0[22]),
        .I2(myr0_carry__4_i_7_n_0),
        .I3(\y_next[30]_i_25_n_0 ),
        .I4(\y_next[20]_i_5_n_0 ),
        .I5(myr0[23]),
        .O(\y_next[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hABBBAAAAABBBABBB)) 
    \y_next[31]_i_4 
       (.I0(\y_next[21]_i_8_n_0 ),
        .I1(\y_next[21]_i_12_n_0 ),
        .I2(\y_next[21]_i_10_n_0 ),
        .I3(s1),
        .I4(\y_next[21]_i_11_n_0 ),
        .I5(s2),
        .O(\y_next[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hF77F)) 
    \y_next[31]_i_5 
       (.I0(\y_next[21]_i_4_n_0 ),
        .I1(\y_next[21]_i_12_n_0 ),
        .I2(s2),
        .I3(s1),
        .O(\y_next[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \y_next[31]_i_6 
       (.I0(\y_next[30]_i_3_n_0 ),
        .I1(\y_next[31]_i_11_n_0 ),
        .I2(\e1_reg_n_0_[1] ),
        .I3(\e1_reg_n_0_[0] ),
        .I4(\e1_reg_n_0_[3] ),
        .I5(\e1_reg_n_0_[2] ),
        .O(\y_next[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_next[31]_i_7 
       (.I0(\y_next[31]_i_12_n_0 ),
        .I1(\y_next[21]_i_7_n_0 ),
        .I2(\y_next[31]_i_13_n_0 ),
        .I3(\y_next[31]_i_14_n_0 ),
        .I4(\y_next[31]_i_15_n_0 ),
        .I5(\y_next[31]_i_16_n_0 ),
        .O(\y_next[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \y_next[31]_i_8 
       (.I0(\y_next[31]_i_17_n_0 ),
        .I1(\y_next[6]_i_3_n_0 ),
        .I2(\y_next[12]_i_3_n_0 ),
        .I3(\y_next[31]_i_18_n_0 ),
        .I4(\y_next[31]_i_19_n_0 ),
        .I5(\y_next[31]_i_20_n_0 ),
        .O(\y_next[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_next[31]_i_9 
       (.I0(s2),
        .I1(s1),
        .O(\y_next[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7777070000000700)) 
    \y_next[3]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(\y_next[3]_i_2_n_0 ),
        .I3(\y_next[3]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[3]),
        .O(\y_next[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[3]_i_2 
       (.I0(data3[3]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[3]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \y_next[3]_i_3 
       (.I0(\y_next[21]_i_6_n_0 ),
        .I1(\y_next[20]_i_3_n_0 ),
        .I2(myr0[3]),
        .I3(\y_next[30]_i_18_n_0 ),
        .I4(p_0_in[3]),
        .O(\y_next[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400000F00)) 
    \y_next[3]_i_4 
       (.I0(myr0_carry_i_12_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(\se_reg_n_0_[3] ),
        .I3(myr0_carry_i_13_n_0),
        .I4(\se_reg_n_0_[4] ),
        .I5(myr0_carry_i_7_n_0),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7777070000000700)) 
    \y_next[4]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(\y_next[4]_i_2_n_0 ),
        .I3(\y_next[4]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[4]),
        .O(\y_next[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[4]_i_2 
       (.I0(data3[4]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[4]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \y_next[4]_i_3 
       (.I0(\y_next[21]_i_6_n_0 ),
        .I1(\y_next[20]_i_3_n_0 ),
        .I2(myr0[4]),
        .I3(\y_next[30]_i_18_n_0 ),
        .I4(p_0_in[4]),
        .O(\y_next[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h4444000F)) 
    \y_next[4]_i_4 
       (.I0(myr0_carry_i_10_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(myr0_carry_i_11_n_0),
        .I3(\se_reg_n_0_[4] ),
        .I4(myr0_carry_i_7_n_0),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7777070000000700)) 
    \y_next[5]_i_1 
       (.I0(\y_next[21]_i_3_n_0 ),
        .I1(\y_next[21]_i_4_n_0 ),
        .I2(\y_next[5]_i_2_n_0 ),
        .I3(\y_next[5]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[5]),
        .O(\y_next[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[5]_i_2 
       (.I0(data3[5]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[5]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \y_next[5]_i_3 
       (.I0(\y_next[21]_i_6_n_0 ),
        .I1(\y_next[20]_i_3_n_0 ),
        .I2(myr0[5]),
        .I3(\y_next[30]_i_18_n_0 ),
        .I4(p_0_in[5]),
        .O(\y_next[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h440F4400)) 
    \y_next[5]_i_4 
       (.I0(myr0_carry__0_i_11_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__0_i_12_n_0),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFF454400004544)) 
    \y_next[6]_i_1 
       (.I0(\y_next[6]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[21]_i_4_n_0 ),
        .I3(\y_next[6]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[6]),
        .O(\y_next[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[6]_i_2 
       (.I0(data3[6]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[6]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \y_next[6]_i_3 
       (.I0(p_0_in[6]),
        .I1(\y_next[30]_i_18_n_0 ),
        .I2(myr0[6]),
        .I3(\y_next[30]_i_9_n_0 ),
        .O(\y_next[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h440F4400)) 
    \y_next[6]_i_4 
       (.I0(myr0_carry__0_i_9_n_0),
        .I1(myr0_carry_i_8_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__0_i_10_n_0),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFF454400004544)) 
    \y_next[7]_i_1 
       (.I0(\y_next[7]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[7]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[7]),
        .O(\y_next[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[7]_i_2 
       (.I0(data3[7]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[7]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \y_next[7]_i_3 
       (.I0(myr0[7]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[7]),
        .O(\y_next[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0440044)) 
    \y_next[7]_i_4 
       (.I0(\se_reg_n_0_[4] ),
        .I1(myr0_carry__0_i_7_n_0),
        .I2(myr0_carry__0_i_8_n_0),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry_i_8_n_0),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFF454400004544)) 
    \y_next[8]_i_1 
       (.I0(\y_next[8]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[20]_i_3_n_0 ),
        .I3(\y_next[8]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[8]),
        .O(\y_next[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[8]_i_2 
       (.I0(data3[8]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[8]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBF80888080)) 
    \y_next[8]_i_3 
       (.I0(myr0[8]),
        .I1(\y_next[20]_i_5_n_0 ),
        .I2(\y_next[20]_i_6_n_0 ),
        .I3(stck_reg_n_0),
        .I4(myr0_carry_i_1_n_0),
        .I5(p_0_in[8]),
        .O(\y_next[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h880F8800)) 
    \y_next[8]_i_4 
       (.I0(myr0_carry_i_8_n_0),
        .I1(myr0_carry__0_i_5_n_0),
        .I2(\se_reg_n_0_[4] ),
        .I3(myr0_carry_i_7_n_0),
        .I4(myr0_carry__0_i_6_n_0),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFF454400004544)) 
    \y_next[9]_i_1 
       (.I0(\y_next[9]_i_2_n_0 ),
        .I1(\y_next[21]_i_6_n_0 ),
        .I2(\y_next[21]_i_4_n_0 ),
        .I3(\y_next[9]_i_3_n_0 ),
        .I4(\y_next[21]_i_8_n_0 ),
        .I5(data2[9]),
        .O(\y_next[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000DDD)) 
    \y_next[9]_i_2 
       (.I0(data3[9]),
        .I1(\y_next[21]_i_11_n_0 ),
        .I2(data2[9]),
        .I3(\y_next[21]_i_10_n_0 ),
        .I4(\y_next[21]_i_12_n_0 ),
        .O(\y_next[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \y_next[9]_i_3 
       (.I0(p_0_in[9]),
        .I1(myr0[9]),
        .I2(p_0_in[24]),
        .I3(\y_next[30]_i_18_n_0 ),
        .I4(myr0[24]),
        .O(\y_next[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \y_next[9]_i_4 
       (.I0(myr0_carry__1_i_15_n_0),
        .I1(myr0_carry__1_i_16_n_0),
        .I2(myr0_carry__1_i_17_n_0),
        .I3(myr0_carry__1_i_18_n_0),
        .I4(myr0_carry__1_i_19_n_0),
        .I5(myr0_carry__1_i_20_n_0),
        .O(p_0_in[9]));
  FDRE \y_next_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[0]_i_1_n_0 ),
        .Q(y_next[0]),
        .R(1'b0));
  FDRE \y_next_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[10]_i_1_n_0 ),
        .Q(y_next[10]),
        .R(1'b0));
  FDRE \y_next_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[11]_i_1_n_0 ),
        .Q(y_next[11]),
        .R(1'b0));
  FDRE \y_next_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[12]_i_1_n_0 ),
        .Q(y_next[12]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[13]_i_1_n_0 ),
        .Q(y_next[13]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[14]_i_1_n_0 ),
        .Q(y_next[14]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[15]_i_1_n_0 ),
        .Q(y_next[15]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[16]_i_1_n_0 ),
        .Q(y_next[16]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[17]_i_1_n_0 ),
        .Q(y_next[17]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[18]_i_1_n_0 ),
        .Q(y_next[18]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[19]_i_1_n_0 ),
        .Q(y_next[19]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[1]_i_1_n_0 ),
        .Q(y_next[1]),
        .R(1'b0));
  FDRE \y_next_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[20]_i_1_n_0 ),
        .Q(y_next[20]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[21]_i_2_n_0 ),
        .Q(y_next[21]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_next[22]_i_1_n_0 ),
        .Q(y_next[22]),
        .R(1'b0));
  FDSE \y_next_reg[23] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[23]_i_1_n_0 ),
        .Q(y_next[23]),
        .S(\y_next[30]_i_1_n_0 ));
  CARRY4 \y_next_reg[23]_i_2 
       (.CI(eyr3_carry__0_n_0),
        .CO({\NLW_y_next_reg[23]_i_2_CO_UNCONNECTED [3:1],\y_next_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_next_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDSE \y_next_reg[24] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[24]_i_1_n_0 ),
        .Q(y_next[24]),
        .S(\y_next[30]_i_1_n_0 ));
  FDSE \y_next_reg[25] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[25]_i_1_n_0 ),
        .Q(y_next[25]),
        .S(\y_next[30]_i_1_n_0 ));
  FDSE \y_next_reg[26] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[26]_i_1_n_0 ),
        .Q(y_next[26]),
        .S(\y_next[30]_i_1_n_0 ));
  FDSE \y_next_reg[27] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[27]_i_1_n_0 ),
        .Q(y_next[27]),
        .S(\y_next[30]_i_1_n_0 ));
  FDSE \y_next_reg[28] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[28]_i_1_n_0 ),
        .Q(y_next[28]),
        .S(\y_next[30]_i_1_n_0 ));
  FDSE \y_next_reg[29] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[29]_i_1_n_0 ),
        .Q(y_next[29]),
        .S(\y_next[30]_i_1_n_0 ));
  FDRE \y_next_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[2]_i_1_n_0 ),
        .Q(y_next[2]),
        .R(1'b0));
  FDSE \y_next_reg[30] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[30]_i_2_n_0 ),
        .Q(y_next[30]),
        .S(\y_next[30]_i_1_n_0 ));
  FDRE \y_next_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\y_next[31]_i_1_n_0 ),
        .Q(y_next[31]),
        .R(1'b0));
  FDRE \y_next_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[3]_i_1_n_0 ),
        .Q(y_next[3]),
        .R(1'b0));
  FDRE \y_next_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[4]_i_1_n_0 ),
        .Q(y_next[4]),
        .R(1'b0));
  FDRE \y_next_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[5]_i_1_n_0 ),
        .Q(y_next[5]),
        .R(1'b0));
  FDRE \y_next_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[6]_i_1_n_0 ),
        .Q(y_next[6]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[7]_i_1_n_0 ),
        .Q(y_next[7]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[8]_i_1_n_0 ),
        .Q(y_next[8]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_next_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(\y_next[9]_i_1_n_0 ),
        .Q(y_next[9]),
        .R(\y_next[21]_i_1_n_0 ));
  FDRE \y_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[0]),
        .Q(y[0]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[10]),
        .Q(y[10]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[11]),
        .Q(y[11]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[12]),
        .Q(y[12]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[13]),
        .Q(y[13]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[14]),
        .Q(y[14]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[15]),
        .Q(y[15]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[16]),
        .Q(y[16]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[17]),
        .Q(y[17]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[18]),
        .Q(y[18]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[19]),
        .Q(y[19]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[1]),
        .Q(y[1]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[20]),
        .Q(y[20]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[21]),
        .Q(y[21]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[22]),
        .Q(y[22]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[23]),
        .Q(y[23]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[24]),
        .Q(y[24]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[25]),
        .Q(y[25]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[26]),
        .Q(y[26]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[27]),
        .Q(y[27]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[28]),
        .Q(y[28]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[29]),
        .Q(y[29]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[2]),
        .Q(y[2]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[30]),
        .Q(y[30]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[31]),
        .Q(y[31]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[3]),
        .Q(y[3]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[4]),
        .Q(y[4]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[5]),
        .Q(y[5]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[6]),
        .Q(y[6]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[7]),
        .Q(y[7]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[8]),
        .Q(y[8]),
        .R(\y[31]_i_1_n_0 ));
  FDRE \y_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(y_next[9]),
        .Q(y[9]),
        .R(\y[31]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2_wrap
   (ovf,
    y,
    rstn,
    clk,
    x2,
    x1,
    DI,
    S);
  output ovf;
  output [31:0]y;
  input rstn;
  input clk;
  input [31:0]x2;
  input [31:0]x1;
  input [0:0]DI;
  input [0:0]S;

  wire [0:0]DI;
  wire [0:0]S;
  wire clk;
  wire ovf;
  wire rstn;
  wire [31:0]x1;
  wire [31:0]x2;
  wire [31:0]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fadd_p2 u1
       (.DI(DI),
        .S(S),
        .clk(clk),
        .ovf(ovf),
        .rstn(rstn),
        .x1(x1),
        .x2(x2),
        .y(y));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
