// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 14:58:28 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/kadai5/kadai5.gen/sources_1/bd/design_1/ip/design_1_two_digit_ssd_0_1/design_1_two_digit_ssd_0_1_sim_netlist.v
// Design      : design_1_two_digit_ssd_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_two_digit_ssd_0_1,two_digit_ssd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "two_digit_ssd,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_two_digit_ssd_0_1
   (clk,
    rstn,
    bnum0,
    bnum1,
    dout,
    sel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [3:0]bnum0;
  input [3:0]bnum1;
  output [6:0]dout;
  output sel;

  wire [3:0]bnum0;
  wire [3:0]bnum1;
  wire clk;
  wire [6:0]dout;
  wire rstn;
  wire sel;

  design_1_two_digit_ssd_0_1_two_digit_ssd inst
       (.bnum0(bnum0),
        .bnum1(bnum1),
        .clk(clk),
        .dout(dout),
        .rstn(rstn),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "two_digit_ssd" *) 
module design_1_two_digit_ssd_0_1_two_digit_ssd
   (dout,
    sel,
    clk,
    bnum1,
    rstn,
    bnum0);
  output [6:0]dout;
  output sel;
  input clk;
  input [3:0]bnum1;
  input rstn;
  input [3:0]bnum0;

  wire [3:0]bnum0;
  wire [3:0]bnum1;
  wire \bnum[0]_i_1_n_0 ;
  wire \bnum[1]_i_1_n_0 ;
  wire \bnum[2]_i_1_n_0 ;
  wire \bnum[3]_i_1_n_0 ;
  wire \bnum_reg_n_0_[0] ;
  wire \bnum_reg_n_0_[1] ;
  wire \bnum_reg_n_0_[2] ;
  wire \bnum_reg_n_0_[3] ;
  wire clk;
  wire [27:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[27]_i_10_n_0 ;
  wire \counter[27]_i_3_n_0 ;
  wire \counter[27]_i_4_n_0 ;
  wire \counter[27]_i_5_n_0 ;
  wire \counter[27]_i_6_n_0 ;
  wire \counter[27]_i_7_n_0 ;
  wire \counter[27]_i_8_n_0 ;
  wire \counter[27]_i_9_n_0 ;
  wire [27:0]counter_0;
  wire [27:1]data0;
  wire [6:0]dout;
  wire p_0_in;
  wire rstn;
  wire sel;
  wire sel_reg_i_1_n_0;
  wire sel_reg_i_2_n_0;
  wire sel_reg_i_3_n_0;
  wire sel_reg_reg_n_0;
  wire [3:2]NLW_counter0_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \bnum[0]_i_1 
       (.I0(bnum1[0]),
        .I1(sel_reg_reg_n_0),
        .I2(rstn),
        .I3(bnum0[0]),
        .O(\bnum[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bnum[1]_i_1 
       (.I0(bnum1[1]),
        .I1(sel_reg_reg_n_0),
        .I2(rstn),
        .I3(bnum0[1]),
        .O(\bnum[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bnum[2]_i_1 
       (.I0(bnum1[2]),
        .I1(sel_reg_reg_n_0),
        .I2(rstn),
        .I3(bnum0[2]),
        .O(\bnum[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \bnum[3]_i_1 
       (.I0(bnum1[3]),
        .I1(sel_reg_reg_n_0),
        .I2(rstn),
        .I3(bnum0[3]),
        .O(\bnum[3]_i_1_n_0 ));
  FDRE \bnum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bnum[0]_i_1_n_0 ),
        .Q(\bnum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bnum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bnum[1]_i_1_n_0 ),
        .Q(\bnum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bnum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bnum[2]_i_1_n_0 ),
        .Q(\bnum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bnum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bnum[3]_i_1_n_0 ),
        .Q(\bnum_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({NLW_counter0_carry__5_CO_UNCONNECTED[3:2],counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__5_O_UNCONNECTED[3],data0[27:25]}),
        .S({1'b0,counter[27:25]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[10]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[10]),
        .O(counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[11]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[11]),
        .O(counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[12]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[12]),
        .O(counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[13]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[13]),
        .O(counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[14]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[14]),
        .O(counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[15]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[15]),
        .O(counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[16]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[16]),
        .O(counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[17]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[17]),
        .O(counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[18]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[18]),
        .O(counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[19]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[19]),
        .O(counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[1]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[1]),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[20]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[20]),
        .O(counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[21]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[21]),
        .O(counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[22]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[22]),
        .O(counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[23]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[23]),
        .O(counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[24]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[24]),
        .O(counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[25]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[25]),
        .O(counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[26]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[26]),
        .O(counter_0[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[27]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[27]_i_10 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .O(\counter[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[27]_i_2 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[27]),
        .O(counter_0[27]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[27]_i_3 
       (.I0(\counter[27]_i_5_n_0 ),
        .I1(\counter[27]_i_6_n_0 ),
        .I2(\counter[27]_i_7_n_0 ),
        .I3(\counter[27]_i_8_n_0 ),
        .O(\counter[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \counter[27]_i_4 
       (.I0(\counter[27]_i_9_n_0 ),
        .I1(counter[5]),
        .I2(counter[4]),
        .I3(counter[14]),
        .I4(counter[9]),
        .I5(\counter[27]_i_10_n_0 ),
        .O(\counter[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[27]_i_5 
       (.I0(counter[12]),
        .I1(counter[11]),
        .I2(counter[15]),
        .I3(counter[13]),
        .O(\counter[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[27]_i_6 
       (.I0(counter[7]),
        .I1(counter[6]),
        .I2(counter[10]),
        .I3(counter[8]),
        .O(\counter[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[27]_i_7 
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(counter[27]),
        .I3(counter[26]),
        .O(\counter[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[27]_i_8 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
        .O(\counter[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[27]_i_9 
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(\counter[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[2]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[2]),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[3]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[3]),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[4]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[4]),
        .O(counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[5]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[5]),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[6]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[6]),
        .O(counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[7]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[7]),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[8]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[8]),
        .O(counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \counter[9]_i_1 
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(\counter[27]_i_4_n_0 ),
        .I2(data0[9]),
        .O(counter_0[9]));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[0]),
        .Q(counter[0]),
        .R(p_0_in));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[10]),
        .Q(counter[10]),
        .R(p_0_in));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[11]),
        .Q(counter[11]),
        .R(p_0_in));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[12]),
        .Q(counter[12]),
        .R(p_0_in));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[13]),
        .Q(counter[13]),
        .R(p_0_in));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[14]),
        .Q(counter[14]),
        .R(p_0_in));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[15]),
        .Q(counter[15]),
        .R(p_0_in));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[16]),
        .Q(counter[16]),
        .R(p_0_in));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[17]),
        .Q(counter[17]),
        .R(p_0_in));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[18]),
        .Q(counter[18]),
        .R(p_0_in));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[19]),
        .Q(counter[19]),
        .R(p_0_in));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[1]),
        .Q(counter[1]),
        .R(p_0_in));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[20]),
        .Q(counter[20]),
        .R(p_0_in));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[21]),
        .Q(counter[21]),
        .R(p_0_in));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[22]),
        .Q(counter[22]),
        .R(p_0_in));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[23]),
        .Q(counter[23]),
        .R(p_0_in));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[24]),
        .Q(counter[24]),
        .R(p_0_in));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[25]),
        .Q(counter[25]),
        .R(p_0_in));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[26]),
        .Q(counter[26]),
        .R(p_0_in));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[27]),
        .Q(counter[27]),
        .R(p_0_in));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[2]),
        .Q(counter[2]),
        .R(p_0_in));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[3]),
        .Q(counter[3]),
        .R(p_0_in));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[4]),
        .Q(counter[4]),
        .R(p_0_in));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[5]),
        .Q(counter[5]),
        .R(p_0_in));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[6]),
        .Q(counter[6]),
        .R(p_0_in));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[7]),
        .Q(counter[7]),
        .R(p_0_in));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[8]),
        .Q(counter[8]),
        .R(p_0_in));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[9]),
        .Q(counter[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3EDB)) 
    \dout[0]_INST_0 
       (.I0(\bnum_reg_n_0_[3] ),
        .I1(\bnum_reg_n_0_[2] ),
        .I2(\bnum_reg_n_0_[1] ),
        .I3(\bnum_reg_n_0_[0] ),
        .O(dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA8EF)) 
    \dout[1]_INST_0 
       (.I0(\bnum_reg_n_0_[3] ),
        .I1(\bnum_reg_n_0_[1] ),
        .I2(\bnum_reg_n_0_[2] ),
        .I3(\bnum_reg_n_0_[0] ),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE6EF)) 
    \dout[2]_INST_0 
       (.I0(\bnum_reg_n_0_[3] ),
        .I1(\bnum_reg_n_0_[2] ),
        .I2(\bnum_reg_n_0_[1] ),
        .I3(\bnum_reg_n_0_[0] ),
        .O(dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD6FB)) 
    \dout[3]_INST_0 
       (.I0(\bnum_reg_n_0_[3] ),
        .I1(\bnum_reg_n_0_[2] ),
        .I2(\bnum_reg_n_0_[1] ),
        .I3(\bnum_reg_n_0_[0] ),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h497F)) 
    \dout[4]_INST_0 
       (.I0(\bnum_reg_n_0_[3] ),
        .I1(\bnum_reg_n_0_[0] ),
        .I2(\bnum_reg_n_0_[1] ),
        .I3(\bnum_reg_n_0_[2] ),
        .O(dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F67)) 
    \dout[5]_INST_0 
       (.I0(\bnum_reg_n_0_[3] ),
        .I1(\bnum_reg_n_0_[2] ),
        .I2(\bnum_reg_n_0_[1] ),
        .I3(\bnum_reg_n_0_[0] ),
        .O(dout[5]));
  LUT4 #(
    .INIT(16'hBFDA)) 
    \dout[6]_INST_0 
       (.I0(\bnum_reg_n_0_[3] ),
        .I1(\bnum_reg_n_0_[0] ),
        .I2(\bnum_reg_n_0_[2] ),
        .I3(\bnum_reg_n_0_[1] ),
        .O(dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sel_INST_0
       (.I0(sel_reg_reg_n_0),
        .O(sel));
  LUT4 #(
    .INIT(16'hBF40)) 
    sel_reg_i_1
       (.I0(\counter[27]_i_3_n_0 ),
        .I1(sel_reg_i_2_n_0),
        .I2(sel_reg_i_3_n_0),
        .I3(sel_reg_reg_n_0),
        .O(sel_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sel_reg_i_2
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[5]),
        .I5(counter[4]),
        .O(sel_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sel_reg_i_3
       (.I0(counter[16]),
        .I1(counter[17]),
        .I2(counter[9]),
        .I3(counter[14]),
        .I4(counter[19]),
        .I5(counter[18]),
        .O(sel_reg_i_3_n_0));
  FDRE sel_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel_reg_i_1_n_0),
        .Q(sel_reg_reg_n_0),
        .R(p_0_in));
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
