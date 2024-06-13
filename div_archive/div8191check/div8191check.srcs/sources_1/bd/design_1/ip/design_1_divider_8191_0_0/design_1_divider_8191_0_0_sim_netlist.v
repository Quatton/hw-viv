// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  6 16:19:48 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/div_archive/div8191check/div8191check.srcs/sources_1/bd/design_1/ip/design_1_divider_8191_0_0/design_1_divider_8191_0_0_sim_netlist.v
// Design      : design_1_divider_8191_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_divider_8191_0_0,divider_8191,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "divider_8191,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_divider_8191_0_0
   (x,
    r,
    q);
  input [31:0]x;
  output [12:0]r;
  output [19:0]q;

  wire \<const0> ;
  wire [18:0]\^q ;
  wire [12:0]r;
  wire [31:0]x;

  assign q[19] = \<const0> ;
  assign q[18:0] = \^q [18:0];
  GND GND
       (.G(\<const0> ));
  design_1_divider_8191_0_0_divider_8191 inst
       (.q(\^q ),
        .r(r),
        .x(x));
endmodule

(* ORIG_REF_NAME = "divider_8191" *) 
module design_1_divider_8191_0_0_divider_8191
   (q,
    r,
    x);
  output [18:0]q;
  output [12:0]r;
  input [31:0]x;

  wire [18:0]q;
  wire [31:13]q3;
  wire [31:13]q6;
  wire \q[0]_INST_0_i_10_n_0 ;
  wire \q[0]_INST_0_i_11_n_0 ;
  wire \q[0]_INST_0_i_12_n_0 ;
  wire \q[0]_INST_0_i_13_n_0 ;
  wire \q[0]_INST_0_i_13_n_1 ;
  wire \q[0]_INST_0_i_13_n_2 ;
  wire \q[0]_INST_0_i_13_n_3 ;
  wire \q[0]_INST_0_i_14_n_0 ;
  wire \q[0]_INST_0_i_14_n_1 ;
  wire \q[0]_INST_0_i_14_n_2 ;
  wire \q[0]_INST_0_i_14_n_3 ;
  wire \q[0]_INST_0_i_15_n_0 ;
  wire \q[0]_INST_0_i_16_n_0 ;
  wire \q[0]_INST_0_i_17_n_0 ;
  wire \q[0]_INST_0_i_18_n_0 ;
  wire \q[0]_INST_0_i_19_n_0 ;
  wire \q[0]_INST_0_i_19_n_1 ;
  wire \q[0]_INST_0_i_19_n_2 ;
  wire \q[0]_INST_0_i_19_n_3 ;
  wire \q[0]_INST_0_i_1_n_0 ;
  wire \q[0]_INST_0_i_1_n_1 ;
  wire \q[0]_INST_0_i_1_n_2 ;
  wire \q[0]_INST_0_i_1_n_3 ;
  wire \q[0]_INST_0_i_20_n_0 ;
  wire \q[0]_INST_0_i_21_n_0 ;
  wire \q[0]_INST_0_i_22_n_0 ;
  wire \q[0]_INST_0_i_23_n_0 ;
  wire \q[0]_INST_0_i_24_n_2 ;
  wire \q[0]_INST_0_i_24_n_3 ;
  wire \q[0]_INST_0_i_25_n_0 ;
  wire \q[0]_INST_0_i_26_n_0 ;
  wire \q[0]_INST_0_i_27_n_0 ;
  wire \q[0]_INST_0_i_28_n_0 ;
  wire \q[0]_INST_0_i_28_n_1 ;
  wire \q[0]_INST_0_i_28_n_2 ;
  wire \q[0]_INST_0_i_28_n_3 ;
  wire \q[0]_INST_0_i_29_n_0 ;
  wire \q[0]_INST_0_i_29_n_1 ;
  wire \q[0]_INST_0_i_29_n_2 ;
  wire \q[0]_INST_0_i_29_n_3 ;
  wire \q[0]_INST_0_i_2_n_0 ;
  wire \q[0]_INST_0_i_2_n_1 ;
  wire \q[0]_INST_0_i_2_n_2 ;
  wire \q[0]_INST_0_i_2_n_3 ;
  wire \q[0]_INST_0_i_30_n_0 ;
  wire \q[0]_INST_0_i_31_n_0 ;
  wire \q[0]_INST_0_i_32_n_0 ;
  wire \q[0]_INST_0_i_33_n_0 ;
  wire \q[0]_INST_0_i_34_n_0 ;
  wire \q[0]_INST_0_i_34_n_1 ;
  wire \q[0]_INST_0_i_34_n_2 ;
  wire \q[0]_INST_0_i_34_n_3 ;
  wire \q[0]_INST_0_i_35_n_0 ;
  wire \q[0]_INST_0_i_35_n_1 ;
  wire \q[0]_INST_0_i_35_n_2 ;
  wire \q[0]_INST_0_i_35_n_3 ;
  wire \q[0]_INST_0_i_36_n_0 ;
  wire \q[0]_INST_0_i_37_n_0 ;
  wire \q[0]_INST_0_i_38_n_0 ;
  wire \q[0]_INST_0_i_39_n_0 ;
  wire \q[0]_INST_0_i_3_n_0 ;
  wire \q[0]_INST_0_i_40_n_0 ;
  wire \q[0]_INST_0_i_40_n_1 ;
  wire \q[0]_INST_0_i_40_n_2 ;
  wire \q[0]_INST_0_i_40_n_3 ;
  wire \q[0]_INST_0_i_41_n_0 ;
  wire \q[0]_INST_0_i_41_n_1 ;
  wire \q[0]_INST_0_i_41_n_2 ;
  wire \q[0]_INST_0_i_41_n_3 ;
  wire \q[0]_INST_0_i_42_n_0 ;
  wire \q[0]_INST_0_i_43_n_0 ;
  wire \q[0]_INST_0_i_44_n_0 ;
  wire \q[0]_INST_0_i_45_n_0 ;
  wire \q[0]_INST_0_i_46_n_0 ;
  wire \q[0]_INST_0_i_46_n_1 ;
  wire \q[0]_INST_0_i_46_n_2 ;
  wire \q[0]_INST_0_i_46_n_3 ;
  wire \q[0]_INST_0_i_47_n_0 ;
  wire \q[0]_INST_0_i_48_n_0 ;
  wire \q[0]_INST_0_i_49_n_0 ;
  wire \q[0]_INST_0_i_4_n_0 ;
  wire \q[0]_INST_0_i_50_n_0 ;
  wire \q[0]_INST_0_i_51_n_0 ;
  wire \q[0]_INST_0_i_51_n_1 ;
  wire \q[0]_INST_0_i_51_n_2 ;
  wire \q[0]_INST_0_i_51_n_3 ;
  wire \q[0]_INST_0_i_52_n_0 ;
  wire \q[0]_INST_0_i_52_n_1 ;
  wire \q[0]_INST_0_i_52_n_2 ;
  wire \q[0]_INST_0_i_52_n_3 ;
  wire \q[0]_INST_0_i_53_n_0 ;
  wire \q[0]_INST_0_i_53_n_1 ;
  wire \q[0]_INST_0_i_53_n_2 ;
  wire \q[0]_INST_0_i_53_n_3 ;
  wire \q[0]_INST_0_i_5_n_0 ;
  wire \q[0]_INST_0_i_6_n_0 ;
  wire \q[0]_INST_0_i_7_n_0 ;
  wire \q[0]_INST_0_i_7_n_1 ;
  wire \q[0]_INST_0_i_7_n_2 ;
  wire \q[0]_INST_0_i_7_n_3 ;
  wire \q[0]_INST_0_i_8_n_0 ;
  wire \q[0]_INST_0_i_8_n_1 ;
  wire \q[0]_INST_0_i_8_n_2 ;
  wire \q[0]_INST_0_i_8_n_3 ;
  wire \q[0]_INST_0_i_9_n_0 ;
  wire \q[0]_INST_0_n_0 ;
  wire \q[0]_INST_0_n_1 ;
  wire \q[0]_INST_0_n_2 ;
  wire \q[0]_INST_0_n_3 ;
  wire \q[11]_INST_0_n_0 ;
  wire \q[11]_INST_0_n_1 ;
  wire \q[11]_INST_0_n_2 ;
  wire \q[11]_INST_0_n_3 ;
  wire \q[15]_INST_0_n_1 ;
  wire \q[15]_INST_0_n_2 ;
  wire \q[15]_INST_0_n_3 ;
  wire \q[3]_INST_0_i_1_n_1 ;
  wire \q[3]_INST_0_i_1_n_2 ;
  wire \q[3]_INST_0_i_1_n_3 ;
  wire \q[3]_INST_0_i_2_n_0 ;
  wire \q[3]_INST_0_i_3_n_0 ;
  wire \q[3]_INST_0_i_4_n_0 ;
  wire \q[3]_INST_0_n_0 ;
  wire \q[3]_INST_0_n_1 ;
  wire \q[3]_INST_0_n_2 ;
  wire \q[3]_INST_0_n_3 ;
  wire \q[7]_INST_0_n_0 ;
  wire \q[7]_INST_0_n_1 ;
  wire \q[7]_INST_0_n_2 ;
  wire \q[7]_INST_0_n_3 ;
  wire [12:0]r;
  wire \r[0]_INST_0_i_1_n_0 ;
  wire \r[0]_INST_0_i_2_n_0 ;
  wire \r[0]_INST_0_i_3_n_0 ;
  wire \r[0]_INST_0_i_4_n_0 ;
  wire \r[0]_INST_0_n_0 ;
  wire \r[0]_INST_0_n_1 ;
  wire \r[0]_INST_0_n_2 ;
  wire \r[0]_INST_0_n_3 ;
  wire \r[12]_INST_0_i_1_n_0 ;
  wire \r[4]_INST_0_i_1_n_0 ;
  wire \r[4]_INST_0_i_2_n_0 ;
  wire \r[4]_INST_0_i_3_n_0 ;
  wire \r[4]_INST_0_i_4_n_0 ;
  wire \r[4]_INST_0_n_0 ;
  wire \r[4]_INST_0_n_1 ;
  wire \r[4]_INST_0_n_2 ;
  wire \r[4]_INST_0_n_3 ;
  wire \r[8]_INST_0_i_1_n_0 ;
  wire \r[8]_INST_0_i_2_n_0 ;
  wire \r[8]_INST_0_i_3_n_0 ;
  wire \r[8]_INST_0_i_4_n_0 ;
  wire \r[8]_INST_0_n_0 ;
  wire \r[8]_INST_0_n_1 ;
  wire \r[8]_INST_0_n_2 ;
  wire \r[8]_INST_0_n_3 ;
  wire [31:0]x;
  wire [0:0]\NLW_q[0]_INST_0_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_13_O_UNCONNECTED ;
  wire [0:0]\NLW_q[0]_INST_0_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_q[0]_INST_0_i_24_CO_UNCONNECTED ;
  wire [3:3]\NLW_q[0]_INST_0_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_q[0]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_q[15]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_q[3]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r[12]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_r[12]_INST_0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0 
       (.CI(\q[0]_INST_0_i_1_n_0 ),
        .CO({\q[0]_INST_0_n_0 ,\q[0]_INST_0_n_1 ,\q[0]_INST_0_n_2 ,\q[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(q3[28:25]),
        .O({q[2:0],\NLW_q[0]_INST_0_O_UNCONNECTED [0]}),
        .S({\q[0]_INST_0_i_3_n_0 ,\q[0]_INST_0_i_4_n_0 ,\q[0]_INST_0_i_5_n_0 ,\q[0]_INST_0_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_1 
       (.CI(\q[0]_INST_0_i_7_n_0 ),
        .CO({\q[0]_INST_0_i_1_n_0 ,\q[0]_INST_0_i_1_n_1 ,\q[0]_INST_0_i_1_n_2 ,\q[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(q3[24:21]),
        .O(\NLW_q[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\q[0]_INST_0_i_9_n_0 ,\q[0]_INST_0_i_10_n_0 ,\q[0]_INST_0_i_11_n_0 ,\q[0]_INST_0_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_10 
       (.I0(q3[23]),
        .I1(x[10]),
        .O(\q[0]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_11 
       (.I0(q3[22]),
        .I1(x[9]),
        .O(\q[0]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_12 
       (.I0(q3[21]),
        .I1(x[8]),
        .O(\q[0]_INST_0_i_12_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_13 
       (.CI(1'b0),
        .CO({\q[0]_INST_0_i_13_n_0 ,\q[0]_INST_0_i_13_n_1 ,\q[0]_INST_0_i_13_n_2 ,\q[0]_INST_0_i_13_n_3 }),
        .CYINIT(1'b1),
        .DI(q3[16:13]),
        .O(\NLW_q[0]_INST_0_i_13_O_UNCONNECTED [3:0]),
        .S({\q[0]_INST_0_i_20_n_0 ,\q[0]_INST_0_i_21_n_0 ,\q[0]_INST_0_i_22_n_0 ,\q[0]_INST_0_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_14 
       (.CI(\q[0]_INST_0_i_19_n_0 ),
        .CO({\q[0]_INST_0_i_14_n_0 ,\q[0]_INST_0_i_14_n_1 ,\q[0]_INST_0_i_14_n_2 ,\q[0]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,q6[31:29]}),
        .O(q3[19:16]),
        .S({x[19],\q[0]_INST_0_i_25_n_0 ,\q[0]_INST_0_i_26_n_0 ,\q[0]_INST_0_i_27_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_15 
       (.I0(q3[20]),
        .I1(x[7]),
        .O(\q[0]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_16 
       (.I0(q3[19]),
        .I1(x[6]),
        .O(\q[0]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_17 
       (.I0(q3[18]),
        .I1(x[5]),
        .O(\q[0]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_18 
       (.I0(q3[17]),
        .I1(x[4]),
        .O(\q[0]_INST_0_i_18_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_19 
       (.CI(\q[0]_INST_0_i_28_n_0 ),
        .CO({\q[0]_INST_0_i_19_n_0 ,\q[0]_INST_0_i_19_n_1 ,\q[0]_INST_0_i_19_n_2 ,\q[0]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(q6[28:25]),
        .O({q3[15:13],\NLW_q[0]_INST_0_i_19_O_UNCONNECTED [0]}),
        .S({\q[0]_INST_0_i_30_n_0 ,\q[0]_INST_0_i_31_n_0 ,\q[0]_INST_0_i_32_n_0 ,\q[0]_INST_0_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_2 
       (.CI(\q[0]_INST_0_i_8_n_0 ),
        .CO({\q[0]_INST_0_i_2_n_0 ,\q[0]_INST_0_i_2_n_1 ,\q[0]_INST_0_i_2_n_2 ,\q[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q3[27:24]),
        .S(x[27:24]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_20 
       (.I0(q3[16]),
        .I1(x[3]),
        .O(\q[0]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_21 
       (.I0(q3[15]),
        .I1(x[2]),
        .O(\q[0]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_22 
       (.I0(q3[14]),
        .I1(x[1]),
        .O(\q[0]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_23 
       (.I0(q3[13]),
        .I1(x[0]),
        .O(\q[0]_INST_0_i_23_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_24 
       (.CI(\q[0]_INST_0_i_29_n_0 ),
        .CO({\NLW_q[0]_INST_0_i_24_CO_UNCONNECTED [3:2],\q[0]_INST_0_i_24_n_2 ,\q[0]_INST_0_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q[0]_INST_0_i_24_O_UNCONNECTED [3],q6[31:29]}),
        .S({1'b0,x[31:29]}));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_25 
       (.I0(q6[31]),
        .I1(x[18]),
        .O(\q[0]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_26 
       (.I0(q6[30]),
        .I1(x[17]),
        .O(\q[0]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_27 
       (.I0(q6[29]),
        .I1(x[16]),
        .O(\q[0]_INST_0_i_27_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_28 
       (.CI(\q[0]_INST_0_i_34_n_0 ),
        .CO({\q[0]_INST_0_i_28_n_0 ,\q[0]_INST_0_i_28_n_1 ,\q[0]_INST_0_i_28_n_2 ,\q[0]_INST_0_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI(q6[24:21]),
        .O(\NLW_q[0]_INST_0_i_28_O_UNCONNECTED [3:0]),
        .S({\q[0]_INST_0_i_36_n_0 ,\q[0]_INST_0_i_37_n_0 ,\q[0]_INST_0_i_38_n_0 ,\q[0]_INST_0_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_29 
       (.CI(\q[0]_INST_0_i_35_n_0 ),
        .CO({\q[0]_INST_0_i_29_n_0 ,\q[0]_INST_0_i_29_n_1 ,\q[0]_INST_0_i_29_n_2 ,\q[0]_INST_0_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q6[28:25]),
        .S(x[28:25]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_3 
       (.I0(q3[28]),
        .I1(x[15]),
        .O(\q[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_30 
       (.I0(q6[28]),
        .I1(x[15]),
        .O(\q[0]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_31 
       (.I0(q6[27]),
        .I1(x[14]),
        .O(\q[0]_INST_0_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_32 
       (.I0(q6[26]),
        .I1(x[13]),
        .O(\q[0]_INST_0_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_33 
       (.I0(q6[25]),
        .I1(x[12]),
        .O(\q[0]_INST_0_i_33_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_34 
       (.CI(\q[0]_INST_0_i_40_n_0 ),
        .CO({\q[0]_INST_0_i_34_n_0 ,\q[0]_INST_0_i_34_n_1 ,\q[0]_INST_0_i_34_n_2 ,\q[0]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(q6[20:17]),
        .O(\NLW_q[0]_INST_0_i_34_O_UNCONNECTED [3:0]),
        .S({\q[0]_INST_0_i_42_n_0 ,\q[0]_INST_0_i_43_n_0 ,\q[0]_INST_0_i_44_n_0 ,\q[0]_INST_0_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_35 
       (.CI(\q[0]_INST_0_i_41_n_0 ),
        .CO({\q[0]_INST_0_i_35_n_0 ,\q[0]_INST_0_i_35_n_1 ,\q[0]_INST_0_i_35_n_2 ,\q[0]_INST_0_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q6[24:21]),
        .S(x[24:21]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_36 
       (.I0(q6[24]),
        .I1(x[11]),
        .O(\q[0]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_37 
       (.I0(q6[23]),
        .I1(x[10]),
        .O(\q[0]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_38 
       (.I0(q6[22]),
        .I1(x[9]),
        .O(\q[0]_INST_0_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_39 
       (.I0(q6[21]),
        .I1(x[8]),
        .O(\q[0]_INST_0_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_4 
       (.I0(q3[27]),
        .I1(x[14]),
        .O(\q[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_40 
       (.CI(1'b0),
        .CO({\q[0]_INST_0_i_40_n_0 ,\q[0]_INST_0_i_40_n_1 ,\q[0]_INST_0_i_40_n_2 ,\q[0]_INST_0_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI(q6[16:13]),
        .O(\NLW_q[0]_INST_0_i_40_O_UNCONNECTED [3:0]),
        .S({\q[0]_INST_0_i_47_n_0 ,\q[0]_INST_0_i_48_n_0 ,\q[0]_INST_0_i_49_n_0 ,\q[0]_INST_0_i_50_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_41 
       (.CI(\q[0]_INST_0_i_46_n_0 ),
        .CO({\q[0]_INST_0_i_41_n_0 ,\q[0]_INST_0_i_41_n_1 ,\q[0]_INST_0_i_41_n_2 ,\q[0]_INST_0_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q6[20:17]),
        .S(x[20:17]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_42 
       (.I0(q6[20]),
        .I1(x[7]),
        .O(\q[0]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_43 
       (.I0(q6[19]),
        .I1(x[6]),
        .O(\q[0]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_44 
       (.I0(q6[18]),
        .I1(x[5]),
        .O(\q[0]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_45 
       (.I0(q6[17]),
        .I1(x[4]),
        .O(\q[0]_INST_0_i_45_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_46 
       (.CI(\q[0]_INST_0_i_51_n_0 ),
        .CO({\q[0]_INST_0_i_46_n_0 ,\q[0]_INST_0_i_46_n_1 ,\q[0]_INST_0_i_46_n_2 ,\q[0]_INST_0_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q6[16:13]),
        .S(x[16:13]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_47 
       (.I0(q6[16]),
        .I1(x[3]),
        .O(\q[0]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_48 
       (.I0(q6[15]),
        .I1(x[2]),
        .O(\q[0]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_49 
       (.I0(q6[14]),
        .I1(x[1]),
        .O(\q[0]_INST_0_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_5 
       (.I0(q3[26]),
        .I1(x[13]),
        .O(\q[0]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_50 
       (.I0(q6[13]),
        .I1(x[0]),
        .O(\q[0]_INST_0_i_50_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_51 
       (.CI(\q[0]_INST_0_i_52_n_0 ),
        .CO({\q[0]_INST_0_i_51_n_0 ,\q[0]_INST_0_i_51_n_1 ,\q[0]_INST_0_i_51_n_2 ,\q[0]_INST_0_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q[0]_INST_0_i_51_O_UNCONNECTED [3:0]),
        .S(x[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_52 
       (.CI(\q[0]_INST_0_i_53_n_0 ),
        .CO({\q[0]_INST_0_i_52_n_0 ,\q[0]_INST_0_i_52_n_1 ,\q[0]_INST_0_i_52_n_2 ,\q[0]_INST_0_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q[0]_INST_0_i_52_O_UNCONNECTED [3:0]),
        .S(x[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_53 
       (.CI(1'b0),
        .CO({\q[0]_INST_0_i_53_n_0 ,\q[0]_INST_0_i_53_n_1 ,\q[0]_INST_0_i_53_n_2 ,\q[0]_INST_0_i_53_n_3 }),
        .CYINIT(x[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_q[0]_INST_0_i_53_O_UNCONNECTED [3:0]),
        .S(x[4:1]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_6 
       (.I0(q3[25]),
        .I1(x[12]),
        .O(\q[0]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_7 
       (.CI(\q[0]_INST_0_i_13_n_0 ),
        .CO({\q[0]_INST_0_i_7_n_0 ,\q[0]_INST_0_i_7_n_1 ,\q[0]_INST_0_i_7_n_2 ,\q[0]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(q3[20:17]),
        .O(\NLW_q[0]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\q[0]_INST_0_i_15_n_0 ,\q[0]_INST_0_i_16_n_0 ,\q[0]_INST_0_i_17_n_0 ,\q[0]_INST_0_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[0]_INST_0_i_8 
       (.CI(\q[0]_INST_0_i_14_n_0 ),
        .CO({\q[0]_INST_0_i_8_n_0 ,\q[0]_INST_0_i_8_n_1 ,\q[0]_INST_0_i_8_n_2 ,\q[0]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q3[23:20]),
        .S(x[23:20]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[0]_INST_0_i_9 
       (.I0(q3[24]),
        .I1(x[11]),
        .O(\q[0]_INST_0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[11]_INST_0 
       (.CI(\q[7]_INST_0_n_0 ),
        .CO({\q[11]_INST_0_n_0 ,\q[11]_INST_0_n_1 ,\q[11]_INST_0_n_2 ,\q[11]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q[14:11]),
        .S(x[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[15]_INST_0 
       (.CI(\q[11]_INST_0_n_0 ),
        .CO({\NLW_q[15]_INST_0_CO_UNCONNECTED [3],\q[15]_INST_0_n_1 ,\q[15]_INST_0_n_2 ,\q[15]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q[18:15]),
        .S(x[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[3]_INST_0 
       (.CI(\q[0]_INST_0_n_0 ),
        .CO({\q[3]_INST_0_n_0 ,\q[3]_INST_0_n_1 ,\q[3]_INST_0_n_2 ,\q[3]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,q3[31:29]}),
        .O(q[6:3]),
        .S({x[19],\q[3]_INST_0_i_2_n_0 ,\q[3]_INST_0_i_3_n_0 ,\q[3]_INST_0_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[3]_INST_0_i_1 
       (.CI(\q[0]_INST_0_i_2_n_0 ),
        .CO({\NLW_q[3]_INST_0_i_1_CO_UNCONNECTED [3],\q[3]_INST_0_i_1_n_1 ,\q[3]_INST_0_i_1_n_2 ,\q[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q3[31:28]),
        .S(x[31:28]));
  LUT2 #(
    .INIT(4'h6)) 
    \q[3]_INST_0_i_2 
       (.I0(q3[31]),
        .I1(x[18]),
        .O(\q[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[3]_INST_0_i_3 
       (.I0(q3[30]),
        .I1(x[17]),
        .O(\q[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q[3]_INST_0_i_4 
       (.I0(q3[29]),
        .I1(x[16]),
        .O(\q[3]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q[7]_INST_0 
       (.CI(\q[3]_INST_0_n_0 ),
        .CO({\q[7]_INST_0_n_0 ,\q[7]_INST_0_n_1 ,\q[7]_INST_0_n_2 ,\q[7]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(q[10:7]),
        .S(x[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r[0]_INST_0 
       (.CI(1'b0),
        .CO({\r[0]_INST_0_n_0 ,\r[0]_INST_0_n_1 ,\r[0]_INST_0_n_2 ,\r[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(x[3:0]),
        .O(r[3:0]),
        .S({\r[0]_INST_0_i_1_n_0 ,\r[0]_INST_0_i_2_n_0 ,\r[0]_INST_0_i_3_n_0 ,\r[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r[0]_INST_0_i_1 
       (.I0(x[3]),
        .I1(q[3]),
        .O(\r[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[0]_INST_0_i_2 
       (.I0(x[2]),
        .I1(q[2]),
        .O(\r[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[0]_INST_0_i_3 
       (.I0(x[1]),
        .I1(q[1]),
        .O(\r[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[0]_INST_0_i_4 
       (.I0(x[0]),
        .I1(q[0]),
        .O(\r[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r[12]_INST_0 
       (.CI(\r[8]_INST_0_n_0 ),
        .CO(\NLW_r[12]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r[12]_INST_0_O_UNCONNECTED [3:1],r[12]}),
        .S({1'b0,1'b0,1'b0,\r[12]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r[12]_INST_0_i_1 
       (.I0(x[12]),
        .I1(q[12]),
        .O(\r[12]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r[4]_INST_0 
       (.CI(\r[0]_INST_0_n_0 ),
        .CO({\r[4]_INST_0_n_0 ,\r[4]_INST_0_n_1 ,\r[4]_INST_0_n_2 ,\r[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(x[7:4]),
        .O(r[7:4]),
        .S({\r[4]_INST_0_i_1_n_0 ,\r[4]_INST_0_i_2_n_0 ,\r[4]_INST_0_i_3_n_0 ,\r[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r[4]_INST_0_i_1 
       (.I0(x[7]),
        .I1(q[7]),
        .O(\r[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[4]_INST_0_i_2 
       (.I0(x[6]),
        .I1(q[6]),
        .O(\r[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[4]_INST_0_i_3 
       (.I0(x[5]),
        .I1(q[5]),
        .O(\r[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[4]_INST_0_i_4 
       (.I0(x[4]),
        .I1(q[4]),
        .O(\r[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r[8]_INST_0 
       (.CI(\r[4]_INST_0_n_0 ),
        .CO({\r[8]_INST_0_n_0 ,\r[8]_INST_0_n_1 ,\r[8]_INST_0_n_2 ,\r[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(x[11:8]),
        .O(r[11:8]),
        .S({\r[8]_INST_0_i_1_n_0 ,\r[8]_INST_0_i_2_n_0 ,\r[8]_INST_0_i_3_n_0 ,\r[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r[8]_INST_0_i_1 
       (.I0(x[11]),
        .I1(q[11]),
        .O(\r[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[8]_INST_0_i_2 
       (.I0(x[10]),
        .I1(q[10]),
        .O(\r[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[8]_INST_0_i_3 
       (.I0(x[9]),
        .I1(q[9]),
        .O(\r[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r[8]_INST_0_i_4 
       (.I0(x[8]),
        .I1(q[8]),
        .O(\r[8]_INST_0_i_4_n_0 ));
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
