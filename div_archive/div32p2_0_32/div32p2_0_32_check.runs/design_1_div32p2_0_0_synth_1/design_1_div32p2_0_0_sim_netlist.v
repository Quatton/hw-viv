// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  6 13:11:16 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_div32p2_0_0_sim_netlist.v
// Design      : design_1_div32p2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_div32p2_0_0,div32p2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "div32p2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (x,
    d,
    q,
    r,
    clk,
    rstn);
  input [63:0]x;
  input [31:0]d;
  output [31:0]q;
  output [31:0]r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const0> ;
  wire [31:30]acc0;
  wire [31:29]\acc[0]_0 ;
  wire clk;
  wire [31:0]d;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
  wire inst_n_37;
  wire inst_n_38;
  wire [23:0]\^q ;
  wire \q[12]_i_83_n_0 ;
  wire \q[18]_i_86_n_0 ;
  wire \q[21]_i_4_n_0 ;
  wire \q[22]_i_4_n_0 ;
  wire \q[23]_i_4_n_0 ;
  wire \q[7]_i_70_n_0 ;
  wire \q[8]_i_63_n_0 ;
  wire [1:1]qi1;
  wire [31:0]r;
  wire rstn;
  wire [63:0]x;

  assign q[31] = \<const0> ;
  assign q[30] = \<const0> ;
  assign q[29] = \<const0> ;
  assign q[28] = \<const0> ;
  assign q[27] = \<const0> ;
  assign q[26] = \<const0> ;
  assign q[25] = \<const0> ;
  assign q[24] = \<const0> ;
  assign q[23:0] = \^q [23:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div32p2 inst
       (.CO(qi1),
        .O(acc0),
        .Q(\acc[0]_0 ),
        .S(\q[23]_i_4_n_0 ),
        .clk(clk),
        .d(d),
        .\di_reg[0][15]_0 (inst_n_37),
        .\di_reg[0][19]_0 (inst_n_36),
        .\di_reg[0][23]_0 ({inst_n_34,inst_n_35}),
        .\di_reg[0][31]_0 (inst_n_38),
        .q(\^q ),
        .\q[11]_i_4_0 (inst_n_33),
        .\q[16]_i_4_0 (inst_n_32),
        .\q[21]_i_4 (inst_n_31),
        .\q[22]_i_4 (inst_n_30),
        .\q_reg[12]_i_28_0 (\q[12]_i_83_n_0 ),
        .\q_reg[17]_i_80_0 (\q[18]_i_86_n_0 ),
        .\q_reg[21]_0 (\q[21]_i_4_n_0 ),
        .\q_reg[22]_0 (\q[22]_i_4_n_0 ),
        .\q_reg[7]_i_31_0 (\q[8]_i_63_n_0 ),
        .\q_reg[7]_i_31_1 (\q[7]_i_70_n_0 ),
        .r(r),
        .rstn(rstn),
        .x(x));
  LUT2 #(
    .INIT(4'h7)) 
    \q[12]_i_83 
       (.I0(inst_n_36),
        .I1(inst_n_32),
        .O(\q[12]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \q[18]_i_86 
       (.I0(inst_n_37),
        .I1(inst_n_31),
        .O(\q[18]_i_86_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[21]_i_4 
       (.I0(inst_n_38),
        .I1(acc0[30]),
        .I2(\acc[0]_0 [29]),
        .I3(qi1),
        .I4(inst_n_30),
        .O(\q[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \q[22]_i_4 
       (.I0(acc0[31]),
        .I1(\acc[0]_0 [30]),
        .I2(qi1),
        .O(\q[22]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[23]_i_4 
       (.I0(\acc[0]_0 [31]),
        .O(\q[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[7]_i_70 
       (.I0(inst_n_34),
        .I1(inst_n_33),
        .O(\q[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[8]_i_63 
       (.I0(inst_n_35),
        .I1(inst_n_33),
        .O(\q[8]_i_63_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div32p2
   (q,
    Q,
    O,
    CO,
    \q[22]_i_4 ,
    \q[21]_i_4 ,
    \q[16]_i_4_0 ,
    \q[11]_i_4_0 ,
    \di_reg[0][23]_0 ,
    \di_reg[0][19]_0 ,
    \di_reg[0][15]_0 ,
    \di_reg[0][31]_0 ,
    r,
    rstn,
    clk,
    \q_reg[7]_i_31_0 ,
    \q_reg[12]_i_28_0 ,
    \q_reg[17]_i_80_0 ,
    \q_reg[7]_i_31_1 ,
    S,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    x,
    d);
  output [23:0]q;
  output [2:0]Q;
  output [1:0]O;
  output [0:0]CO;
  output [0:0]\q[22]_i_4 ;
  output [0:0]\q[21]_i_4 ;
  output [0:0]\q[16]_i_4_0 ;
  output [0:0]\q[11]_i_4_0 ;
  output [1:0]\di_reg[0][23]_0 ;
  output [0:0]\di_reg[0][19]_0 ;
  output [0:0]\di_reg[0][15]_0 ;
  output [0:0]\di_reg[0][31]_0 ;
  output [31:0]r;
  input rstn;
  input clk;
  input \q_reg[7]_i_31_0 ;
  input \q_reg[12]_i_28_0 ;
  input \q_reg[17]_i_80_0 ;
  input \q_reg[7]_i_31_1 ;
  input [0:0]S;
  input [0:0]\q_reg[22]_0 ;
  input [0:0]\q_reg[21]_0 ;
  input [63:0]x;
  input [31:0]d;

  wire [0:0]CO;
  wire [1:0]O;
  wire [2:0]Q;
  wire [0:0]S;
  wire [29:0]acc0;
  wire acc1;
  wire [30:1]acc211_out;
  wire [30:1]acc214_out;
  wire [30:1]acc217_out;
  wire [30:1]acc220_out;
  wire [30:1]acc223_out;
  wire [30:1]acc226_out;
  wire [30:1]acc229_out;
  wire [30:1]acc22_out;
  wire [30:1]acc232_out;
  wire [30:1]acc235_out;
  wire [30:1]acc238_out;
  wire [30:1]acc241_out;
  wire [30:1]acc244_out;
  wire [30:1]acc247_out;
  wire [30:1]acc250_out;
  wire [30:1]acc253_out;
  wire [30:1]acc256_out;
  wire [30:1]acc259_out;
  wire [30:1]acc25_out;
  wire [30:1]acc262_out;
  wire [30:1]acc265_out;
  wire [30:1]acc268_out;
  wire [30:1]acc28_out;
  wire \acc[0][31]__0_i_1_n_0 ;
  wire [28:0]\acc[0]_0 ;
  wire clk;
  wire [31:0]d;
  wire [0:0]\di_reg[0][15]_0 ;
  wire [0:0]\di_reg[0][19]_0 ;
  wire [1:0]\di_reg[0][23]_0 ;
  wire [0:0]\di_reg[0][31]_0 ;
  wire [31:0]\di_reg[0]_2 ;
  wire [23:0]q;
  wire \q[0]_i_10_n_0 ;
  wire \q[0]_i_11_n_0 ;
  wire \q[0]_i_12_n_0 ;
  wire \q[0]_i_16_n_0 ;
  wire \q[0]_i_17_n_0 ;
  wire \q[0]_i_18_n_0 ;
  wire \q[0]_i_19_n_0 ;
  wire \q[0]_i_20_n_0 ;
  wire \q[0]_i_21_n_0 ;
  wire \q[0]_i_22_n_0 ;
  wire \q[0]_i_23_n_0 ;
  wire \q[0]_i_24_n_0 ;
  wire \q[0]_i_25_n_0 ;
  wire \q[0]_i_26_n_0 ;
  wire \q[0]_i_27_n_0 ;
  wire \q[0]_i_28_n_0 ;
  wire \q[0]_i_29_n_0 ;
  wire \q[0]_i_30_n_0 ;
  wire \q[0]_i_31_n_0 ;
  wire \q[0]_i_32_n_0 ;
  wire \q[0]_i_33_n_0 ;
  wire \q[0]_i_34_n_0 ;
  wire \q[0]_i_35_n_0 ;
  wire \q[0]_i_36_n_0 ;
  wire \q[0]_i_37_n_0 ;
  wire \q[0]_i_38_n_0 ;
  wire \q[0]_i_39_n_0 ;
  wire \q[0]_i_3_n_0 ;
  wire \q[0]_i_42_n_0 ;
  wire \q[0]_i_43_n_0 ;
  wire \q[0]_i_44_n_0 ;
  wire \q[0]_i_45_n_0 ;
  wire \q[0]_i_48_n_0 ;
  wire \q[0]_i_49_n_0 ;
  wire \q[0]_i_50_n_0 ;
  wire \q[0]_i_51_n_0 ;
  wire \q[0]_i_52_n_0 ;
  wire \q[0]_i_53_n_0 ;
  wire \q[0]_i_54_n_0 ;
  wire \q[0]_i_55_n_0 ;
  wire \q[0]_i_58_n_0 ;
  wire \q[0]_i_59_n_0 ;
  wire \q[0]_i_5_n_0 ;
  wire \q[0]_i_60_n_0 ;
  wire \q[0]_i_61_n_0 ;
  wire \q[0]_i_62_n_0 ;
  wire \q[0]_i_63_n_0 ;
  wire \q[0]_i_64_n_0 ;
  wire \q[0]_i_65_n_0 ;
  wire \q[0]_i_6_n_0 ;
  wire \q[0]_i_7_n_0 ;
  wire \q[0]_i_8_n_0 ;
  wire \q[0]_i_9_n_0 ;
  wire \q[10]_i_10_n_0 ;
  wire \q[10]_i_11_n_0 ;
  wire \q[10]_i_12_n_0 ;
  wire \q[10]_i_13_n_0 ;
  wire \q[10]_i_17_n_0 ;
  wire \q[10]_i_18_n_0 ;
  wire \q[10]_i_19_n_0 ;
  wire \q[10]_i_1_n_0 ;
  wire \q[10]_i_20_n_0 ;
  wire \q[10]_i_21_n_0 ;
  wire \q[10]_i_22_n_0 ;
  wire \q[10]_i_23_n_0 ;
  wire \q[10]_i_24_n_0 ;
  wire \q[10]_i_31_n_0 ;
  wire \q[10]_i_32_n_0 ;
  wire \q[10]_i_33_n_0 ;
  wire \q[10]_i_34_n_0 ;
  wire \q[10]_i_36_n_0 ;
  wire \q[10]_i_37_n_0 ;
  wire \q[10]_i_38_n_0 ;
  wire \q[10]_i_39_n_0 ;
  wire \q[10]_i_40_n_0 ;
  wire \q[10]_i_41_n_0 ;
  wire \q[10]_i_42_n_0 ;
  wire \q[10]_i_43_n_0 ;
  wire \q[10]_i_4_n_0 ;
  wire \q[10]_i_51_n_0 ;
  wire \q[10]_i_52_n_0 ;
  wire \q[10]_i_53_n_0 ;
  wire \q[10]_i_54_n_0 ;
  wire \q[10]_i_58_n_0 ;
  wire \q[10]_i_59_n_0 ;
  wire \q[10]_i_60_n_0 ;
  wire \q[10]_i_61_n_0 ;
  wire \q[10]_i_62_n_0 ;
  wire \q[10]_i_63_n_0 ;
  wire \q[10]_i_64_n_0 ;
  wire \q[10]_i_65_n_0 ;
  wire \q[10]_i_66_n_0 ;
  wire \q[10]_i_67_n_0 ;
  wire \q[10]_i_68_n_0 ;
  wire \q[10]_i_69_n_0 ;
  wire \q[10]_i_6_n_0 ;
  wire \q[10]_i_76_n_0 ;
  wire \q[10]_i_77_n_0 ;
  wire \q[10]_i_78_n_0 ;
  wire \q[10]_i_79_n_0 ;
  wire \q[10]_i_7_n_0 ;
  wire \q[10]_i_82_n_0 ;
  wire \q[10]_i_83_n_0 ;
  wire \q[10]_i_84_n_0 ;
  wire \q[10]_i_85_n_0 ;
  wire \q[10]_i_8_n_0 ;
  wire \q[10]_i_9_n_0 ;
  wire \q[11]_i_100_n_0 ;
  wire \q[11]_i_101_n_0 ;
  wire \q[11]_i_102_n_0 ;
  wire \q[11]_i_105_n_0 ;
  wire \q[11]_i_106_n_0 ;
  wire \q[11]_i_107_n_0 ;
  wire \q[11]_i_108_n_0 ;
  wire \q[11]_i_10_n_0 ;
  wire \q[11]_i_11_n_0 ;
  wire \q[11]_i_12_n_0 ;
  wire \q[11]_i_13_n_0 ;
  wire \q[11]_i_17_n_0 ;
  wire \q[11]_i_18_n_0 ;
  wire \q[11]_i_19_n_0 ;
  wire \q[11]_i_1_n_0 ;
  wire \q[11]_i_20_n_0 ;
  wire \q[11]_i_21_n_0 ;
  wire \q[11]_i_22_n_0 ;
  wire \q[11]_i_23_n_0 ;
  wire \q[11]_i_24_n_0 ;
  wire \q[11]_i_32_n_0 ;
  wire \q[11]_i_33_n_0 ;
  wire \q[11]_i_34_n_0 ;
  wire \q[11]_i_35_n_0 ;
  wire \q[11]_i_36_n_0 ;
  wire \q[11]_i_37_n_0 ;
  wire \q[11]_i_38_n_0 ;
  wire \q[11]_i_40_n_0 ;
  wire \q[11]_i_41_n_0 ;
  wire \q[11]_i_42_n_0 ;
  wire \q[11]_i_43_n_0 ;
  wire \q[11]_i_44_n_0 ;
  wire \q[11]_i_45_n_0 ;
  wire \q[11]_i_46_n_0 ;
  wire \q[11]_i_47_n_0 ;
  wire [0:0]\q[11]_i_4_0 ;
  wire \q[11]_i_4_n_0 ;
  wire \q[11]_i_55_n_0 ;
  wire \q[11]_i_56_n_0 ;
  wire \q[11]_i_57_n_0 ;
  wire \q[11]_i_58_n_0 ;
  wire \q[11]_i_59_n_0 ;
  wire \q[11]_i_60_n_0 ;
  wire \q[11]_i_61_n_0 ;
  wire \q[11]_i_62_n_0 ;
  wire \q[11]_i_63_n_0 ;
  wire \q[11]_i_64_n_0 ;
  wire \q[11]_i_65_n_0 ;
  wire \q[11]_i_66_n_0 ;
  wire \q[11]_i_67_n_0 ;
  wire \q[11]_i_68_n_0 ;
  wire \q[11]_i_69_n_0 ;
  wire \q[11]_i_6_n_0 ;
  wire \q[11]_i_70_n_0 ;
  wire \q[11]_i_76_n_0 ;
  wire \q[11]_i_77_n_0 ;
  wire \q[11]_i_78_n_0 ;
  wire \q[11]_i_79_n_0 ;
  wire \q[11]_i_7_n_0 ;
  wire \q[11]_i_80_n_0 ;
  wire \q[11]_i_81_n_0 ;
  wire \q[11]_i_82_n_0 ;
  wire \q[11]_i_83_n_0 ;
  wire \q[11]_i_84_n_0 ;
  wire \q[11]_i_85_n_0 ;
  wire \q[11]_i_86_n_0 ;
  wire \q[11]_i_87_n_0 ;
  wire \q[11]_i_88_n_0 ;
  wire \q[11]_i_89_n_0 ;
  wire \q[11]_i_8_n_0 ;
  wire \q[11]_i_93_n_0 ;
  wire \q[11]_i_94_n_0 ;
  wire \q[11]_i_95_n_0 ;
  wire \q[11]_i_96_n_0 ;
  wire \q[11]_i_99_n_0 ;
  wire \q[11]_i_9_n_0 ;
  wire \q[12]_i_100_n_0 ;
  wire \q[12]_i_101_n_0 ;
  wire \q[12]_i_102_n_0 ;
  wire \q[12]_i_105_n_0 ;
  wire \q[12]_i_106_n_0 ;
  wire \q[12]_i_107_n_0 ;
  wire \q[12]_i_108_n_0 ;
  wire \q[12]_i_10_n_0 ;
  wire \q[12]_i_111_n_0 ;
  wire \q[12]_i_112_n_0 ;
  wire \q[12]_i_113_n_0 ;
  wire \q[12]_i_114_n_0 ;
  wire \q[12]_i_11_n_0 ;
  wire \q[12]_i_12_n_0 ;
  wire \q[12]_i_13_n_0 ;
  wire \q[12]_i_17_n_0 ;
  wire \q[12]_i_18_n_0 ;
  wire \q[12]_i_19_n_0 ;
  wire \q[12]_i_1_n_0 ;
  wire \q[12]_i_20_n_0 ;
  wire \q[12]_i_21_n_0 ;
  wire \q[12]_i_22_n_0 ;
  wire \q[12]_i_23_n_0 ;
  wire \q[12]_i_24_n_0 ;
  wire \q[12]_i_31_n_0 ;
  wire \q[12]_i_32_n_0 ;
  wire \q[12]_i_33_n_0 ;
  wire \q[12]_i_34_n_0 ;
  wire \q[12]_i_36_n_0 ;
  wire \q[12]_i_37_n_0 ;
  wire \q[12]_i_38_n_0 ;
  wire \q[12]_i_39_n_0 ;
  wire \q[12]_i_40_n_0 ;
  wire \q[12]_i_41_n_0 ;
  wire \q[12]_i_42_n_0 ;
  wire \q[12]_i_43_n_0 ;
  wire \q[12]_i_4_n_0 ;
  wire \q[12]_i_51_n_0 ;
  wire \q[12]_i_52_n_0 ;
  wire \q[12]_i_53_n_0 ;
  wire \q[12]_i_54_n_0 ;
  wire \q[12]_i_57_n_0 ;
  wire \q[12]_i_58_n_0 ;
  wire \q[12]_i_59_n_0 ;
  wire \q[12]_i_60_n_0 ;
  wire \q[12]_i_61_n_0 ;
  wire \q[12]_i_62_n_0 ;
  wire \q[12]_i_63_n_0 ;
  wire \q[12]_i_64_n_0 ;
  wire \q[12]_i_65_n_0 ;
  wire \q[12]_i_66_n_0 ;
  wire \q[12]_i_67_n_0 ;
  wire \q[12]_i_68_n_0 ;
  wire \q[12]_i_6_n_0 ;
  wire \q[12]_i_79_n_0 ;
  wire \q[12]_i_7_n_0 ;
  wire \q[12]_i_80_n_0 ;
  wire \q[12]_i_81_n_0 ;
  wire \q[12]_i_82_n_0 ;
  wire \q[12]_i_84_n_0 ;
  wire \q[12]_i_8_n_0 ;
  wire \q[12]_i_91_n_0 ;
  wire \q[12]_i_92_n_0 ;
  wire \q[12]_i_93_n_0 ;
  wire \q[12]_i_94_n_0 ;
  wire \q[12]_i_95_n_0 ;
  wire \q[12]_i_96_n_0 ;
  wire \q[12]_i_97_n_0 ;
  wire \q[12]_i_98_n_0 ;
  wire \q[12]_i_99_n_0 ;
  wire \q[12]_i_9_n_0 ;
  wire \q[13]_i_100_n_0 ;
  wire \q[13]_i_101_n_0 ;
  wire \q[13]_i_102_n_0 ;
  wire \q[13]_i_103_n_0 ;
  wire \q[13]_i_104_n_0 ;
  wire \q[13]_i_105_n_0 ;
  wire \q[13]_i_106_n_0 ;
  wire \q[13]_i_10_n_0 ;
  wire \q[13]_i_112_n_0 ;
  wire \q[13]_i_113_n_0 ;
  wire \q[13]_i_115_n_0 ;
  wire \q[13]_i_116_n_0 ;
  wire \q[13]_i_117_n_0 ;
  wire \q[13]_i_118_n_0 ;
  wire \q[13]_i_119_n_0 ;
  wire \q[13]_i_11_n_0 ;
  wire \q[13]_i_120_n_0 ;
  wire \q[13]_i_122_n_0 ;
  wire \q[13]_i_123_n_0 ;
  wire \q[13]_i_127_n_0 ;
  wire \q[13]_i_128_n_0 ;
  wire \q[13]_i_129_n_0 ;
  wire \q[13]_i_12_n_0 ;
  wire \q[13]_i_130_n_0 ;
  wire \q[13]_i_133_n_0 ;
  wire \q[13]_i_134_n_0 ;
  wire \q[13]_i_135_n_0 ;
  wire \q[13]_i_136_n_0 ;
  wire \q[13]_i_13_n_0 ;
  wire \q[13]_i_17_n_0 ;
  wire \q[13]_i_18_n_0 ;
  wire \q[13]_i_19_n_0 ;
  wire \q[13]_i_1_n_0 ;
  wire \q[13]_i_20_n_0 ;
  wire \q[13]_i_21_n_0 ;
  wire \q[13]_i_22_n_0 ;
  wire \q[13]_i_23_n_0 ;
  wire \q[13]_i_24_n_0 ;
  wire \q[13]_i_32_n_0 ;
  wire \q[13]_i_33_n_0 ;
  wire \q[13]_i_34_n_0 ;
  wire \q[13]_i_35_n_0 ;
  wire \q[13]_i_36_n_0 ;
  wire \q[13]_i_37_n_0 ;
  wire \q[13]_i_38_n_0 ;
  wire \q[13]_i_40_n_0 ;
  wire \q[13]_i_41_n_0 ;
  wire \q[13]_i_42_n_0 ;
  wire \q[13]_i_43_n_0 ;
  wire \q[13]_i_44_n_0 ;
  wire \q[13]_i_45_n_0 ;
  wire \q[13]_i_46_n_0 ;
  wire \q[13]_i_47_n_0 ;
  wire \q[13]_i_4_n_0 ;
  wire \q[13]_i_55_n_0 ;
  wire \q[13]_i_56_n_0 ;
  wire \q[13]_i_58_n_0 ;
  wire \q[13]_i_59_n_0 ;
  wire \q[13]_i_60_n_0 ;
  wire \q[13]_i_61_n_0 ;
  wire \q[13]_i_62_n_0 ;
  wire \q[13]_i_63_n_0 ;
  wire \q[13]_i_64_n_0 ;
  wire \q[13]_i_65_n_0 ;
  wire \q[13]_i_66_n_0 ;
  wire \q[13]_i_67_n_0 ;
  wire \q[13]_i_68_n_0 ;
  wire \q[13]_i_69_n_0 ;
  wire \q[13]_i_6_n_0 ;
  wire \q[13]_i_70_n_0 ;
  wire \q[13]_i_71_n_0 ;
  wire \q[13]_i_72_n_0 ;
  wire \q[13]_i_73_n_0 ;
  wire \q[13]_i_7_n_0 ;
  wire \q[13]_i_80_n_0 ;
  wire \q[13]_i_81_n_0 ;
  wire \q[13]_i_82_n_0 ;
  wire \q[13]_i_85_n_0 ;
  wire \q[13]_i_86_n_0 ;
  wire \q[13]_i_87_n_0 ;
  wire \q[13]_i_88_n_0 ;
  wire \q[13]_i_89_n_0 ;
  wire \q[13]_i_8_n_0 ;
  wire \q[13]_i_90_n_0 ;
  wire \q[13]_i_93_n_0 ;
  wire \q[13]_i_94_n_0 ;
  wire \q[13]_i_95_n_0 ;
  wire \q[13]_i_96_n_0 ;
  wire \q[13]_i_97_n_0 ;
  wire \q[13]_i_98_n_0 ;
  wire \q[13]_i_99_n_0 ;
  wire \q[13]_i_9_n_0 ;
  wire \q[14]_i_10_n_0 ;
  wire \q[14]_i_11_n_0 ;
  wire \q[14]_i_12_n_0 ;
  wire \q[14]_i_13_n_0 ;
  wire \q[14]_i_17_n_0 ;
  wire \q[14]_i_18_n_0 ;
  wire \q[14]_i_19_n_0 ;
  wire \q[14]_i_1_n_0 ;
  wire \q[14]_i_20_n_0 ;
  wire \q[14]_i_21_n_0 ;
  wire \q[14]_i_22_n_0 ;
  wire \q[14]_i_23_n_0 ;
  wire \q[14]_i_24_n_0 ;
  wire \q[14]_i_31_n_0 ;
  wire \q[14]_i_32_n_0 ;
  wire \q[14]_i_33_n_0 ;
  wire \q[14]_i_34_n_0 ;
  wire \q[14]_i_36_n_0 ;
  wire \q[14]_i_37_n_0 ;
  wire \q[14]_i_38_n_0 ;
  wire \q[14]_i_39_n_0 ;
  wire \q[14]_i_40_n_0 ;
  wire \q[14]_i_41_n_0 ;
  wire \q[14]_i_42_n_0 ;
  wire \q[14]_i_43_n_0 ;
  wire \q[14]_i_4_n_0 ;
  wire \q[14]_i_51_n_0 ;
  wire \q[14]_i_52_n_0 ;
  wire \q[14]_i_53_n_0 ;
  wire \q[14]_i_54_n_0 ;
  wire \q[14]_i_55_n_0 ;
  wire \q[14]_i_56_n_0 ;
  wire \q[14]_i_57_n_0 ;
  wire \q[14]_i_58_n_0 ;
  wire \q[14]_i_59_n_0 ;
  wire \q[14]_i_60_n_0 ;
  wire \q[14]_i_61_n_0 ;
  wire \q[14]_i_62_n_0 ;
  wire \q[14]_i_63_n_0 ;
  wire \q[14]_i_64_n_0 ;
  wire \q[14]_i_65_n_0 ;
  wire \q[14]_i_66_n_0 ;
  wire \q[14]_i_6_n_0 ;
  wire \q[14]_i_71_n_0 ;
  wire \q[14]_i_72_n_0 ;
  wire \q[14]_i_73_n_0 ;
  wire \q[14]_i_74_n_0 ;
  wire \q[14]_i_75_n_0 ;
  wire \q[14]_i_76_n_0 ;
  wire \q[14]_i_77_n_0 ;
  wire \q[14]_i_78_n_0 ;
  wire \q[14]_i_7_n_0 ;
  wire \q[14]_i_84_n_0 ;
  wire \q[14]_i_85_n_0 ;
  wire \q[14]_i_86_n_0 ;
  wire \q[14]_i_87_n_0 ;
  wire \q[14]_i_89_n_0 ;
  wire \q[14]_i_8_n_0 ;
  wire \q[14]_i_90_n_0 ;
  wire \q[14]_i_91_n_0 ;
  wire \q[14]_i_92_n_0 ;
  wire \q[14]_i_95_n_0 ;
  wire \q[14]_i_96_n_0 ;
  wire \q[14]_i_97_n_0 ;
  wire \q[14]_i_98_n_0 ;
  wire \q[14]_i_9_n_0 ;
  wire \q[15]_i_100_n_0 ;
  wire \q[15]_i_101_n_0 ;
  wire \q[15]_i_104_n_0 ;
  wire \q[15]_i_105_n_0 ;
  wire \q[15]_i_106_n_0 ;
  wire \q[15]_i_107_n_0 ;
  wire \q[15]_i_109_n_0 ;
  wire \q[15]_i_10_n_0 ;
  wire \q[15]_i_110_n_0 ;
  wire \q[15]_i_111_n_0 ;
  wire \q[15]_i_112_n_0 ;
  wire \q[15]_i_115_n_0 ;
  wire \q[15]_i_116_n_0 ;
  wire \q[15]_i_117_n_0 ;
  wire \q[15]_i_118_n_0 ;
  wire \q[15]_i_11_n_0 ;
  wire \q[15]_i_120_n_0 ;
  wire \q[15]_i_121_n_0 ;
  wire \q[15]_i_122_n_0 ;
  wire \q[15]_i_123_n_0 ;
  wire \q[15]_i_12_n_0 ;
  wire \q[15]_i_13_n_0 ;
  wire \q[15]_i_17_n_0 ;
  wire \q[15]_i_18_n_0 ;
  wire \q[15]_i_19_n_0 ;
  wire \q[15]_i_1_n_0 ;
  wire \q[15]_i_20_n_0 ;
  wire \q[15]_i_21_n_0 ;
  wire \q[15]_i_22_n_0 ;
  wire \q[15]_i_23_n_0 ;
  wire \q[15]_i_24_n_0 ;
  wire \q[15]_i_32_n_0 ;
  wire \q[15]_i_33_n_0 ;
  wire \q[15]_i_35_n_0 ;
  wire \q[15]_i_36_n_0 ;
  wire \q[15]_i_37_n_0 ;
  wire \q[15]_i_38_n_0 ;
  wire \q[15]_i_40_n_0 ;
  wire \q[15]_i_41_n_0 ;
  wire \q[15]_i_42_n_0 ;
  wire \q[15]_i_43_n_0 ;
  wire \q[15]_i_44_n_0 ;
  wire \q[15]_i_45_n_0 ;
  wire \q[15]_i_46_n_0 ;
  wire \q[15]_i_47_n_0 ;
  wire \q[15]_i_4_n_0 ;
  wire \q[15]_i_56_n_0 ;
  wire \q[15]_i_58_n_0 ;
  wire \q[15]_i_60_n_0 ;
  wire \q[15]_i_61_n_0 ;
  wire \q[15]_i_62_n_0 ;
  wire \q[15]_i_63_n_0 ;
  wire \q[15]_i_64_n_0 ;
  wire \q[15]_i_65_n_0 ;
  wire \q[15]_i_66_n_0 ;
  wire \q[15]_i_67_n_0 ;
  wire \q[15]_i_68_n_0 ;
  wire \q[15]_i_69_n_0 ;
  wire \q[15]_i_6_n_0 ;
  wire \q[15]_i_70_n_0 ;
  wire \q[15]_i_71_n_0 ;
  wire \q[15]_i_7_n_0 ;
  wire \q[15]_i_81_n_0 ;
  wire \q[15]_i_83_n_0 ;
  wire \q[15]_i_85_n_0 ;
  wire \q[15]_i_86_n_0 ;
  wire \q[15]_i_87_n_0 ;
  wire \q[15]_i_88_n_0 ;
  wire \q[15]_i_8_n_0 ;
  wire \q[15]_i_95_n_0 ;
  wire \q[15]_i_98_n_0 ;
  wire \q[15]_i_99_n_0 ;
  wire \q[15]_i_9_n_0 ;
  wire \q[16]_i_100_n_0 ;
  wire \q[16]_i_101_n_0 ;
  wire \q[16]_i_102_n_0 ;
  wire \q[16]_i_10_n_0 ;
  wire \q[16]_i_11_n_0 ;
  wire \q[16]_i_12_n_0 ;
  wire \q[16]_i_13_n_0 ;
  wire \q[16]_i_17_n_0 ;
  wire \q[16]_i_18_n_0 ;
  wire \q[16]_i_19_n_0 ;
  wire \q[16]_i_1_n_0 ;
  wire \q[16]_i_20_n_0 ;
  wire \q[16]_i_21_n_0 ;
  wire \q[16]_i_22_n_0 ;
  wire \q[16]_i_23_n_0 ;
  wire \q[16]_i_24_n_0 ;
  wire \q[16]_i_31_n_0 ;
  wire \q[16]_i_32_n_0 ;
  wire \q[16]_i_33_n_0 ;
  wire \q[16]_i_34_n_0 ;
  wire \q[16]_i_36_n_0 ;
  wire \q[16]_i_37_n_0 ;
  wire \q[16]_i_38_n_0 ;
  wire \q[16]_i_39_n_0 ;
  wire \q[16]_i_40_n_0 ;
  wire \q[16]_i_41_n_0 ;
  wire \q[16]_i_42_n_0 ;
  wire \q[16]_i_43_n_0 ;
  wire [0:0]\q[16]_i_4_0 ;
  wire \q[16]_i_4_n_0 ;
  wire \q[16]_i_51_n_0 ;
  wire \q[16]_i_52_n_0 ;
  wire \q[16]_i_53_n_0 ;
  wire \q[16]_i_54_n_0 ;
  wire \q[16]_i_55_n_0 ;
  wire \q[16]_i_56_n_0 ;
  wire \q[16]_i_57_n_0 ;
  wire \q[16]_i_58_n_0 ;
  wire \q[16]_i_59_n_0 ;
  wire \q[16]_i_60_n_0 ;
  wire \q[16]_i_61_n_0 ;
  wire \q[16]_i_62_n_0 ;
  wire \q[16]_i_63_n_0 ;
  wire \q[16]_i_64_n_0 ;
  wire \q[16]_i_65_n_0 ;
  wire \q[16]_i_66_n_0 ;
  wire \q[16]_i_6_n_0 ;
  wire \q[16]_i_74_n_0 ;
  wire \q[16]_i_75_n_0 ;
  wire \q[16]_i_76_n_0 ;
  wire \q[16]_i_77_n_0 ;
  wire \q[16]_i_78_n_0 ;
  wire \q[16]_i_79_n_0 ;
  wire \q[16]_i_7_n_0 ;
  wire \q[16]_i_80_n_0 ;
  wire \q[16]_i_81_n_0 ;
  wire \q[16]_i_86_n_0 ;
  wire \q[16]_i_87_n_0 ;
  wire \q[16]_i_88_n_0 ;
  wire \q[16]_i_89_n_0 ;
  wire \q[16]_i_8_n_0 ;
  wire \q[16]_i_91_n_0 ;
  wire \q[16]_i_92_n_0 ;
  wire \q[16]_i_93_n_0 ;
  wire \q[16]_i_94_n_0 ;
  wire \q[16]_i_97_n_0 ;
  wire \q[16]_i_98_n_0 ;
  wire \q[16]_i_99_n_0 ;
  wire \q[16]_i_9_n_0 ;
  wire \q[17]_i_100_n_0 ;
  wire \q[17]_i_101_n_0 ;
  wire \q[17]_i_102_n_0 ;
  wire \q[17]_i_105_n_0 ;
  wire \q[17]_i_106_n_0 ;
  wire \q[17]_i_107_n_0 ;
  wire \q[17]_i_108_n_0 ;
  wire \q[17]_i_10_n_0 ;
  wire \q[17]_i_111_n_0 ;
  wire \q[17]_i_112_n_0 ;
  wire \q[17]_i_113_n_0 ;
  wire \q[17]_i_114_n_0 ;
  wire \q[17]_i_117_n_0 ;
  wire \q[17]_i_118_n_0 ;
  wire \q[17]_i_119_n_0 ;
  wire \q[17]_i_11_n_0 ;
  wire \q[17]_i_120_n_0 ;
  wire \q[17]_i_123_n_0 ;
  wire \q[17]_i_124_n_0 ;
  wire \q[17]_i_125_n_0 ;
  wire \q[17]_i_126_n_0 ;
  wire \q[17]_i_127_n_0 ;
  wire \q[17]_i_128_n_0 ;
  wire \q[17]_i_129_n_0 ;
  wire \q[17]_i_12_n_0 ;
  wire \q[17]_i_130_n_0 ;
  wire \q[17]_i_131_n_0 ;
  wire \q[17]_i_132_n_0 ;
  wire \q[17]_i_133_n_0 ;
  wire \q[17]_i_134_n_0 ;
  wire \q[17]_i_135_n_0 ;
  wire \q[17]_i_136_n_0 ;
  wire \q[17]_i_137_n_0 ;
  wire \q[17]_i_138_n_0 ;
  wire \q[17]_i_13_n_0 ;
  wire \q[17]_i_17_n_0 ;
  wire \q[17]_i_18_n_0 ;
  wire \q[17]_i_19_n_0 ;
  wire \q[17]_i_1_n_0 ;
  wire \q[17]_i_20_n_0 ;
  wire \q[17]_i_21_n_0 ;
  wire \q[17]_i_22_n_0 ;
  wire \q[17]_i_23_n_0 ;
  wire \q[17]_i_24_n_0 ;
  wire \q[17]_i_32_n_0 ;
  wire \q[17]_i_33_n_0 ;
  wire \q[17]_i_35_n_0 ;
  wire \q[17]_i_36_n_0 ;
  wire \q[17]_i_37_n_0 ;
  wire \q[17]_i_38_n_0 ;
  wire \q[17]_i_40_n_0 ;
  wire \q[17]_i_41_n_0 ;
  wire \q[17]_i_42_n_0 ;
  wire \q[17]_i_43_n_0 ;
  wire \q[17]_i_44_n_0 ;
  wire \q[17]_i_45_n_0 ;
  wire \q[17]_i_46_n_0 ;
  wire \q[17]_i_47_n_0 ;
  wire \q[17]_i_4_n_0 ;
  wire \q[17]_i_56_n_0 ;
  wire \q[17]_i_58_n_0 ;
  wire \q[17]_i_60_n_0 ;
  wire \q[17]_i_61_n_0 ;
  wire \q[17]_i_62_n_0 ;
  wire \q[17]_i_63_n_0 ;
  wire \q[17]_i_64_n_0 ;
  wire \q[17]_i_65_n_0 ;
  wire \q[17]_i_66_n_0 ;
  wire \q[17]_i_67_n_0 ;
  wire \q[17]_i_68_n_0 ;
  wire \q[17]_i_69_n_0 ;
  wire \q[17]_i_6_n_0 ;
  wire \q[17]_i_70_n_0 ;
  wire \q[17]_i_71_n_0 ;
  wire \q[17]_i_7_n_0 ;
  wire \q[17]_i_81_n_0 ;
  wire \q[17]_i_83_n_0 ;
  wire \q[17]_i_85_n_0 ;
  wire \q[17]_i_86_n_0 ;
  wire \q[17]_i_87_n_0 ;
  wire \q[17]_i_88_n_0 ;
  wire \q[17]_i_8_n_0 ;
  wire \q[17]_i_95_n_0 ;
  wire \q[17]_i_97_n_0 ;
  wire \q[17]_i_99_n_0 ;
  wire \q[17]_i_9_n_0 ;
  wire \q[18]_i_100_n_0 ;
  wire \q[18]_i_101_n_0 ;
  wire \q[18]_i_102_n_0 ;
  wire \q[18]_i_103_n_0 ;
  wire \q[18]_i_106_n_0 ;
  wire \q[18]_i_107_n_0 ;
  wire \q[18]_i_108_n_0 ;
  wire \q[18]_i_109_n_0 ;
  wire \q[18]_i_10_n_0 ;
  wire \q[18]_i_11_n_0 ;
  wire \q[18]_i_12_n_0 ;
  wire \q[18]_i_13_n_0 ;
  wire \q[18]_i_17_n_0 ;
  wire \q[18]_i_18_n_0 ;
  wire \q[18]_i_19_n_0 ;
  wire \q[18]_i_1_n_0 ;
  wire \q[18]_i_20_n_0 ;
  wire \q[18]_i_21_n_0 ;
  wire \q[18]_i_22_n_0 ;
  wire \q[18]_i_23_n_0 ;
  wire \q[18]_i_24_n_0 ;
  wire \q[18]_i_31_n_0 ;
  wire \q[18]_i_32_n_0 ;
  wire \q[18]_i_33_n_0 ;
  wire \q[18]_i_34_n_0 ;
  wire \q[18]_i_36_n_0 ;
  wire \q[18]_i_37_n_0 ;
  wire \q[18]_i_38_n_0 ;
  wire \q[18]_i_39_n_0 ;
  wire \q[18]_i_40_n_0 ;
  wire \q[18]_i_41_n_0 ;
  wire \q[18]_i_42_n_0 ;
  wire \q[18]_i_43_n_0 ;
  wire \q[18]_i_4_n_0 ;
  wire \q[18]_i_51_n_0 ;
  wire \q[18]_i_52_n_0 ;
  wire \q[18]_i_53_n_0 ;
  wire \q[18]_i_54_n_0 ;
  wire \q[18]_i_55_n_0 ;
  wire \q[18]_i_56_n_0 ;
  wire \q[18]_i_57_n_0 ;
  wire \q[18]_i_58_n_0 ;
  wire \q[18]_i_59_n_0 ;
  wire \q[18]_i_60_n_0 ;
  wire \q[18]_i_61_n_0 ;
  wire \q[18]_i_62_n_0 ;
  wire \q[18]_i_63_n_0 ;
  wire \q[18]_i_64_n_0 ;
  wire \q[18]_i_65_n_0 ;
  wire \q[18]_i_66_n_0 ;
  wire \q[18]_i_6_n_0 ;
  wire \q[18]_i_74_n_0 ;
  wire \q[18]_i_75_n_0 ;
  wire \q[18]_i_76_n_0 ;
  wire \q[18]_i_77_n_0 ;
  wire \q[18]_i_78_n_0 ;
  wire \q[18]_i_79_n_0 ;
  wire \q[18]_i_7_n_0 ;
  wire \q[18]_i_80_n_0 ;
  wire \q[18]_i_81_n_0 ;
  wire \q[18]_i_87_n_0 ;
  wire \q[18]_i_88_n_0 ;
  wire \q[18]_i_89_n_0 ;
  wire \q[18]_i_8_n_0 ;
  wire \q[18]_i_90_n_0 ;
  wire \q[18]_i_91_n_0 ;
  wire \q[18]_i_92_n_0 ;
  wire \q[18]_i_93_n_0 ;
  wire \q[18]_i_94_n_0 ;
  wire \q[18]_i_95_n_0 ;
  wire \q[18]_i_96_n_0 ;
  wire \q[18]_i_97_n_0 ;
  wire \q[18]_i_98_n_0 ;
  wire \q[18]_i_99_n_0 ;
  wire \q[18]_i_9_n_0 ;
  wire \q[19]_i_100_n_0 ;
  wire \q[19]_i_101_n_0 ;
  wire \q[19]_i_102_n_0 ;
  wire \q[19]_i_103_n_0 ;
  wire \q[19]_i_104_n_0 ;
  wire \q[19]_i_106_n_0 ;
  wire \q[19]_i_108_n_0 ;
  wire \q[19]_i_109_n_0 ;
  wire \q[19]_i_10_n_0 ;
  wire \q[19]_i_110_n_0 ;
  wire \q[19]_i_111_n_0 ;
  wire \q[19]_i_114_n_0 ;
  wire \q[19]_i_115_n_0 ;
  wire \q[19]_i_116_n_0 ;
  wire \q[19]_i_117_n_0 ;
  wire \q[19]_i_118_n_0 ;
  wire \q[19]_i_11_n_0 ;
  wire \q[19]_i_120_n_0 ;
  wire \q[19]_i_122_n_0 ;
  wire \q[19]_i_123_n_0 ;
  wire \q[19]_i_124_n_0 ;
  wire \q[19]_i_125_n_0 ;
  wire \q[19]_i_126_n_0 ;
  wire \q[19]_i_128_n_0 ;
  wire \q[19]_i_12_n_0 ;
  wire \q[19]_i_130_n_0 ;
  wire \q[19]_i_131_n_0 ;
  wire \q[19]_i_132_n_0 ;
  wire \q[19]_i_133_n_0 ;
  wire \q[19]_i_13_n_0 ;
  wire \q[19]_i_17_n_0 ;
  wire \q[19]_i_18_n_0 ;
  wire \q[19]_i_19_n_0 ;
  wire \q[19]_i_1_n_0 ;
  wire \q[19]_i_20_n_0 ;
  wire \q[19]_i_21_n_0 ;
  wire \q[19]_i_22_n_0 ;
  wire \q[19]_i_23_n_0 ;
  wire \q[19]_i_24_n_0 ;
  wire \q[19]_i_32_n_0 ;
  wire \q[19]_i_33_n_0 ;
  wire \q[19]_i_35_n_0 ;
  wire \q[19]_i_36_n_0 ;
  wire \q[19]_i_37_n_0 ;
  wire \q[19]_i_38_n_0 ;
  wire \q[19]_i_40_n_0 ;
  wire \q[19]_i_41_n_0 ;
  wire \q[19]_i_42_n_0 ;
  wire \q[19]_i_43_n_0 ;
  wire \q[19]_i_44_n_0 ;
  wire \q[19]_i_45_n_0 ;
  wire \q[19]_i_46_n_0 ;
  wire \q[19]_i_47_n_0 ;
  wire \q[19]_i_4_n_0 ;
  wire \q[19]_i_56_n_0 ;
  wire \q[19]_i_58_n_0 ;
  wire \q[19]_i_60_n_0 ;
  wire \q[19]_i_61_n_0 ;
  wire \q[19]_i_62_n_0 ;
  wire \q[19]_i_63_n_0 ;
  wire \q[19]_i_64_n_0 ;
  wire \q[19]_i_65_n_0 ;
  wire \q[19]_i_66_n_0 ;
  wire \q[19]_i_67_n_0 ;
  wire \q[19]_i_68_n_0 ;
  wire \q[19]_i_69_n_0 ;
  wire \q[19]_i_6_n_0 ;
  wire \q[19]_i_70_n_0 ;
  wire \q[19]_i_71_n_0 ;
  wire \q[19]_i_7_n_0 ;
  wire \q[19]_i_81_n_0 ;
  wire \q[19]_i_83_n_0 ;
  wire \q[19]_i_85_n_0 ;
  wire \q[19]_i_86_n_0 ;
  wire \q[19]_i_87_n_0 ;
  wire \q[19]_i_88_n_0 ;
  wire \q[19]_i_8_n_0 ;
  wire \q[19]_i_96_n_0 ;
  wire \q[19]_i_98_n_0 ;
  wire \q[19]_i_9_n_0 ;
  wire \q[1]_i_10_n_0 ;
  wire \q[1]_i_11_n_0 ;
  wire \q[1]_i_12_n_0 ;
  wire \q[1]_i_13_n_0 ;
  wire \q[1]_i_16_n_0 ;
  wire \q[1]_i_17_n_0 ;
  wire \q[1]_i_18_n_0 ;
  wire \q[1]_i_19_n_0 ;
  wire \q[1]_i_1_n_0 ;
  wire \q[1]_i_20_n_0 ;
  wire \q[1]_i_21_n_0 ;
  wire \q[1]_i_22_n_0 ;
  wire \q[1]_i_23_n_0 ;
  wire \q[1]_i_25_n_0 ;
  wire \q[1]_i_26_n_0 ;
  wire \q[1]_i_27_n_0 ;
  wire \q[1]_i_28_n_0 ;
  wire \q[1]_i_29_n_0 ;
  wire \q[1]_i_30_n_0 ;
  wire \q[1]_i_31_n_0 ;
  wire \q[1]_i_32_n_0 ;
  wire \q[1]_i_33_n_0 ;
  wire \q[1]_i_34_n_0 ;
  wire \q[1]_i_35_n_0 ;
  wire \q[1]_i_36_n_0 ;
  wire \q[1]_i_37_n_0 ;
  wire \q[1]_i_38_n_0 ;
  wire \q[1]_i_39_n_0 ;
  wire \q[1]_i_40_n_0 ;
  wire \q[1]_i_4_n_0 ;
  wire \q[1]_i_6_n_0 ;
  wire \q[1]_i_7_n_0 ;
  wire \q[1]_i_8_n_0 ;
  wire \q[1]_i_9_n_0 ;
  wire \q[20]_i_10_n_0 ;
  wire \q[20]_i_11_n_0 ;
  wire \q[20]_i_12_n_0 ;
  wire \q[20]_i_13_n_0 ;
  wire \q[20]_i_17_n_0 ;
  wire \q[20]_i_18_n_0 ;
  wire \q[20]_i_19_n_0 ;
  wire \q[20]_i_1_n_0 ;
  wire \q[20]_i_20_n_0 ;
  wire \q[20]_i_21_n_0 ;
  wire \q[20]_i_22_n_0 ;
  wire \q[20]_i_23_n_0 ;
  wire \q[20]_i_24_n_0 ;
  wire \q[20]_i_31_n_0 ;
  wire \q[20]_i_32_n_0 ;
  wire \q[20]_i_33_n_0 ;
  wire \q[20]_i_34_n_0 ;
  wire \q[20]_i_36_n_0 ;
  wire \q[20]_i_37_n_0 ;
  wire \q[20]_i_38_n_0 ;
  wire \q[20]_i_39_n_0 ;
  wire \q[20]_i_40_n_0 ;
  wire \q[20]_i_41_n_0 ;
  wire \q[20]_i_42_n_0 ;
  wire \q[20]_i_43_n_0 ;
  wire \q[20]_i_4_n_0 ;
  wire \q[20]_i_51_n_0 ;
  wire \q[20]_i_52_n_0 ;
  wire \q[20]_i_53_n_0 ;
  wire \q[20]_i_54_n_0 ;
  wire \q[20]_i_55_n_0 ;
  wire \q[20]_i_56_n_0 ;
  wire \q[20]_i_57_n_0 ;
  wire \q[20]_i_58_n_0 ;
  wire \q[20]_i_59_n_0 ;
  wire \q[20]_i_60_n_0 ;
  wire \q[20]_i_61_n_0 ;
  wire \q[20]_i_62_n_0 ;
  wire \q[20]_i_63_n_0 ;
  wire \q[20]_i_64_n_0 ;
  wire \q[20]_i_65_n_0 ;
  wire \q[20]_i_66_n_0 ;
  wire \q[20]_i_6_n_0 ;
  wire \q[20]_i_74_n_0 ;
  wire \q[20]_i_75_n_0 ;
  wire \q[20]_i_76_n_0 ;
  wire \q[20]_i_77_n_0 ;
  wire \q[20]_i_78_n_0 ;
  wire \q[20]_i_79_n_0 ;
  wire \q[20]_i_7_n_0 ;
  wire \q[20]_i_80_n_0 ;
  wire \q[20]_i_81_n_0 ;
  wire \q[20]_i_86_n_0 ;
  wire \q[20]_i_87_n_0 ;
  wire \q[20]_i_88_n_0 ;
  wire \q[20]_i_89_n_0 ;
  wire \q[20]_i_8_n_0 ;
  wire \q[20]_i_90_n_0 ;
  wire \q[20]_i_91_n_0 ;
  wire \q[20]_i_92_n_0 ;
  wire \q[20]_i_93_n_0 ;
  wire \q[20]_i_95_n_0 ;
  wire \q[20]_i_96_n_0 ;
  wire \q[20]_i_97_n_0 ;
  wire \q[20]_i_98_n_0 ;
  wire \q[20]_i_9_n_0 ;
  wire \q[21]_i_100_n_0 ;
  wire \q[21]_i_101_n_0 ;
  wire \q[21]_i_102_n_0 ;
  wire \q[21]_i_103_n_0 ;
  wire \q[21]_i_104_n_0 ;
  wire \q[21]_i_106_n_0 ;
  wire \q[21]_i_108_n_0 ;
  wire \q[21]_i_109_n_0 ;
  wire \q[21]_i_10_n_0 ;
  wire \q[21]_i_110_n_0 ;
  wire \q[21]_i_111_n_0 ;
  wire \q[21]_i_112_n_0 ;
  wire \q[21]_i_115_n_0 ;
  wire \q[21]_i_116_n_0 ;
  wire \q[21]_i_117_n_0 ;
  wire \q[21]_i_118_n_0 ;
  wire \q[21]_i_119_n_0 ;
  wire \q[21]_i_11_n_0 ;
  wire \q[21]_i_121_n_0 ;
  wire \q[21]_i_123_n_0 ;
  wire \q[21]_i_124_n_0 ;
  wire \q[21]_i_125_n_0 ;
  wire \q[21]_i_126_n_0 ;
  wire \q[21]_i_127_n_0 ;
  wire \q[21]_i_129_n_0 ;
  wire \q[21]_i_12_n_0 ;
  wire \q[21]_i_131_n_0 ;
  wire \q[21]_i_132_n_0 ;
  wire \q[21]_i_133_n_0 ;
  wire \q[21]_i_134_n_0 ;
  wire \q[21]_i_13_n_0 ;
  wire \q[21]_i_16_n_0 ;
  wire \q[21]_i_17_n_0 ;
  wire \q[21]_i_18_n_0 ;
  wire \q[21]_i_19_n_0 ;
  wire \q[21]_i_1_n_0 ;
  wire \q[21]_i_20_n_0 ;
  wire \q[21]_i_21_n_0 ;
  wire \q[21]_i_22_n_0 ;
  wire \q[21]_i_23_n_0 ;
  wire \q[21]_i_31_n_0 ;
  wire \q[21]_i_32_n_0 ;
  wire \q[21]_i_34_n_0 ;
  wire \q[21]_i_35_n_0 ;
  wire \q[21]_i_36_n_0 ;
  wire \q[21]_i_37_n_0 ;
  wire \q[21]_i_39_n_0 ;
  wire [0:0]\q[21]_i_4 ;
  wire \q[21]_i_40_n_0 ;
  wire \q[21]_i_41_n_0 ;
  wire \q[21]_i_42_n_0 ;
  wire \q[21]_i_43_n_0 ;
  wire \q[21]_i_44_n_0 ;
  wire \q[21]_i_45_n_0 ;
  wire \q[21]_i_46_n_0 ;
  wire \q[21]_i_55_n_0 ;
  wire \q[21]_i_57_n_0 ;
  wire \q[21]_i_59_n_0 ;
  wire \q[21]_i_60_n_0 ;
  wire \q[21]_i_61_n_0 ;
  wire \q[21]_i_62_n_0 ;
  wire \q[21]_i_63_n_0 ;
  wire \q[21]_i_64_n_0 ;
  wire \q[21]_i_65_n_0 ;
  wire \q[21]_i_66_n_0 ;
  wire \q[21]_i_67_n_0 ;
  wire \q[21]_i_68_n_0 ;
  wire \q[21]_i_69_n_0 ;
  wire \q[21]_i_6_n_0 ;
  wire \q[21]_i_70_n_0 ;
  wire \q[21]_i_7_n_0 ;
  wire \q[21]_i_80_n_0 ;
  wire \q[21]_i_82_n_0 ;
  wire \q[21]_i_84_n_0 ;
  wire \q[21]_i_85_n_0 ;
  wire \q[21]_i_86_n_0 ;
  wire \q[21]_i_87_n_0 ;
  wire \q[21]_i_8_n_0 ;
  wire \q[21]_i_96_n_0 ;
  wire \q[21]_i_98_n_0 ;
  wire \q[21]_i_9_n_0 ;
  wire \q[22]_i_10_n_0 ;
  wire \q[22]_i_11_n_0 ;
  wire \q[22]_i_12_n_0 ;
  wire \q[22]_i_13_n_0 ;
  wire \q[22]_i_16_n_0 ;
  wire \q[22]_i_17_n_0 ;
  wire \q[22]_i_18_n_0 ;
  wire \q[22]_i_19_n_0 ;
  wire \q[22]_i_1_n_0 ;
  wire \q[22]_i_20_n_0 ;
  wire \q[22]_i_21_n_0 ;
  wire \q[22]_i_22_n_0 ;
  wire \q[22]_i_23_n_0 ;
  wire \q[22]_i_29_n_0 ;
  wire \q[22]_i_30_n_0 ;
  wire \q[22]_i_31_n_0 ;
  wire \q[22]_i_32_n_0 ;
  wire \q[22]_i_34_n_0 ;
  wire \q[22]_i_35_n_0 ;
  wire \q[22]_i_36_n_0 ;
  wire \q[22]_i_37_n_0 ;
  wire \q[22]_i_38_n_0 ;
  wire \q[22]_i_39_n_0 ;
  wire [0:0]\q[22]_i_4 ;
  wire \q[22]_i_40_n_0 ;
  wire \q[22]_i_41_n_0 ;
  wire \q[22]_i_48_n_0 ;
  wire \q[22]_i_49_n_0 ;
  wire \q[22]_i_50_n_0 ;
  wire \q[22]_i_51_n_0 ;
  wire \q[22]_i_52_n_0 ;
  wire \q[22]_i_53_n_0 ;
  wire \q[22]_i_54_n_0 ;
  wire \q[22]_i_55_n_0 ;
  wire \q[22]_i_56_n_0 ;
  wire \q[22]_i_57_n_0 ;
  wire \q[22]_i_58_n_0 ;
  wire \q[22]_i_59_n_0 ;
  wire \q[22]_i_60_n_0 ;
  wire \q[22]_i_61_n_0 ;
  wire \q[22]_i_62_n_0 ;
  wire \q[22]_i_63_n_0 ;
  wire \q[22]_i_6_n_0 ;
  wire \q[22]_i_70_n_0 ;
  wire \q[22]_i_71_n_0 ;
  wire \q[22]_i_72_n_0 ;
  wire \q[22]_i_73_n_0 ;
  wire \q[22]_i_74_n_0 ;
  wire \q[22]_i_75_n_0 ;
  wire \q[22]_i_76_n_0 ;
  wire \q[22]_i_77_n_0 ;
  wire \q[22]_i_7_n_0 ;
  wire \q[22]_i_82_n_0 ;
  wire \q[22]_i_83_n_0 ;
  wire \q[22]_i_84_n_0 ;
  wire \q[22]_i_85_n_0 ;
  wire \q[22]_i_86_n_0 ;
  wire \q[22]_i_87_n_0 ;
  wire \q[22]_i_88_n_0 ;
  wire \q[22]_i_89_n_0 ;
  wire \q[22]_i_8_n_0 ;
  wire \q[22]_i_90_n_0 ;
  wire \q[22]_i_91_n_0 ;
  wire \q[22]_i_92_n_0 ;
  wire \q[22]_i_93_n_0 ;
  wire \q[22]_i_9_n_0 ;
  wire \q[23]_i_10_n_0 ;
  wire \q[23]_i_11_n_0 ;
  wire \q[23]_i_12_n_0 ;
  wire \q[23]_i_13_n_0 ;
  wire \q[23]_i_15_n_0 ;
  wire \q[23]_i_16_n_0 ;
  wire \q[23]_i_17_n_0 ;
  wire \q[23]_i_18_n_0 ;
  wire \q[23]_i_19_n_0 ;
  wire \q[23]_i_1_n_0 ;
  wire \q[23]_i_20_n_0 ;
  wire \q[23]_i_21_n_0 ;
  wire \q[23]_i_22_n_0 ;
  wire \q[23]_i_24_n_0 ;
  wire \q[23]_i_25_n_0 ;
  wire \q[23]_i_26_n_0 ;
  wire \q[23]_i_27_n_0 ;
  wire \q[23]_i_28_n_0 ;
  wire \q[23]_i_29_n_0 ;
  wire \q[23]_i_30_n_0 ;
  wire \q[23]_i_31_n_0 ;
  wire \q[23]_i_32_n_0 ;
  wire \q[23]_i_33_n_0 ;
  wire \q[23]_i_34_n_0 ;
  wire \q[23]_i_35_n_0 ;
  wire \q[23]_i_36_n_0 ;
  wire \q[23]_i_37_n_0 ;
  wire \q[23]_i_38_n_0 ;
  wire \q[23]_i_39_n_0 ;
  wire \q[23]_i_6_n_0 ;
  wire \q[23]_i_7_n_0 ;
  wire \q[23]_i_8_n_0 ;
  wire \q[23]_i_9_n_0 ;
  wire \q[2]_i_10_n_0 ;
  wire \q[2]_i_11_n_0 ;
  wire \q[2]_i_12_n_0 ;
  wire \q[2]_i_13_n_0 ;
  wire \q[2]_i_16_n_0 ;
  wire \q[2]_i_17_n_0 ;
  wire \q[2]_i_18_n_0 ;
  wire \q[2]_i_19_n_0 ;
  wire \q[2]_i_1_n_0 ;
  wire \q[2]_i_20_n_0 ;
  wire \q[2]_i_21_n_0 ;
  wire \q[2]_i_22_n_0 ;
  wire \q[2]_i_23_n_0 ;
  wire \q[2]_i_25_n_0 ;
  wire \q[2]_i_26_n_0 ;
  wire \q[2]_i_27_n_0 ;
  wire \q[2]_i_28_n_0 ;
  wire \q[2]_i_29_n_0 ;
  wire \q[2]_i_30_n_0 ;
  wire \q[2]_i_31_n_0 ;
  wire \q[2]_i_32_n_0 ;
  wire \q[2]_i_33_n_0 ;
  wire \q[2]_i_34_n_0 ;
  wire \q[2]_i_35_n_0 ;
  wire \q[2]_i_36_n_0 ;
  wire \q[2]_i_37_n_0 ;
  wire \q[2]_i_38_n_0 ;
  wire \q[2]_i_39_n_0 ;
  wire \q[2]_i_40_n_0 ;
  wire \q[2]_i_4_n_0 ;
  wire \q[2]_i_6_n_0 ;
  wire \q[2]_i_7_n_0 ;
  wire \q[2]_i_8_n_0 ;
  wire \q[2]_i_9_n_0 ;
  wire \q[3]_i_10_n_0 ;
  wire \q[3]_i_11_n_0 ;
  wire \q[3]_i_12_n_0 ;
  wire \q[3]_i_13_n_0 ;
  wire \q[3]_i_17_n_0 ;
  wire \q[3]_i_18_n_0 ;
  wire \q[3]_i_19_n_0 ;
  wire \q[3]_i_1_n_0 ;
  wire \q[3]_i_20_n_0 ;
  wire \q[3]_i_21_n_0 ;
  wire \q[3]_i_22_n_0 ;
  wire \q[3]_i_23_n_0 ;
  wire \q[3]_i_24_n_0 ;
  wire \q[3]_i_26_n_0 ;
  wire \q[3]_i_27_n_0 ;
  wire \q[3]_i_28_n_0 ;
  wire \q[3]_i_29_n_0 ;
  wire \q[3]_i_30_n_0 ;
  wire \q[3]_i_31_n_0 ;
  wire \q[3]_i_33_n_0 ;
  wire \q[3]_i_34_n_0 ;
  wire \q[3]_i_35_n_0 ;
  wire \q[3]_i_36_n_0 ;
  wire \q[3]_i_37_n_0 ;
  wire \q[3]_i_38_n_0 ;
  wire \q[3]_i_39_n_0 ;
  wire \q[3]_i_40_n_0 ;
  wire \q[3]_i_41_n_0 ;
  wire \q[3]_i_42_n_0 ;
  wire \q[3]_i_43_n_0 ;
  wire \q[3]_i_44_n_0 ;
  wire \q[3]_i_45_n_0 ;
  wire \q[3]_i_46_n_0 ;
  wire \q[3]_i_47_n_0 ;
  wire \q[3]_i_48_n_0 ;
  wire \q[3]_i_49_n_0 ;
  wire \q[3]_i_4_n_0 ;
  wire \q[3]_i_50_n_0 ;
  wire \q[3]_i_6_n_0 ;
  wire \q[3]_i_7_n_0 ;
  wire \q[3]_i_8_n_0 ;
  wire \q[3]_i_9_n_0 ;
  wire \q[4]_i_10_n_0 ;
  wire \q[4]_i_11_n_0 ;
  wire \q[4]_i_12_n_0 ;
  wire \q[4]_i_13_n_0 ;
  wire \q[4]_i_17_n_0 ;
  wire \q[4]_i_18_n_0 ;
  wire \q[4]_i_19_n_0 ;
  wire \q[4]_i_1_n_0 ;
  wire \q[4]_i_20_n_0 ;
  wire \q[4]_i_21_n_0 ;
  wire \q[4]_i_22_n_0 ;
  wire \q[4]_i_23_n_0 ;
  wire \q[4]_i_24_n_0 ;
  wire \q[4]_i_29_n_0 ;
  wire \q[4]_i_30_n_0 ;
  wire \q[4]_i_31_n_0 ;
  wire \q[4]_i_32_n_0 ;
  wire \q[4]_i_34_n_0 ;
  wire \q[4]_i_35_n_0 ;
  wire \q[4]_i_36_n_0 ;
  wire \q[4]_i_37_n_0 ;
  wire \q[4]_i_38_n_0 ;
  wire \q[4]_i_39_n_0 ;
  wire \q[4]_i_40_n_0 ;
  wire \q[4]_i_41_n_0 ;
  wire \q[4]_i_42_n_0 ;
  wire \q[4]_i_43_n_0 ;
  wire \q[4]_i_44_n_0 ;
  wire \q[4]_i_45_n_0 ;
  wire \q[4]_i_46_n_0 ;
  wire \q[4]_i_47_n_0 ;
  wire \q[4]_i_48_n_0 ;
  wire \q[4]_i_49_n_0 ;
  wire \q[4]_i_4_n_0 ;
  wire \q[4]_i_6_n_0 ;
  wire \q[4]_i_7_n_0 ;
  wire \q[4]_i_8_n_0 ;
  wire \q[4]_i_9_n_0 ;
  wire \q[5]_i_10_n_0 ;
  wire \q[5]_i_11_n_0 ;
  wire \q[5]_i_12_n_0 ;
  wire \q[5]_i_13_n_0 ;
  wire \q[5]_i_17_n_0 ;
  wire \q[5]_i_18_n_0 ;
  wire \q[5]_i_19_n_0 ;
  wire \q[5]_i_1_n_0 ;
  wire \q[5]_i_20_n_0 ;
  wire \q[5]_i_21_n_0 ;
  wire \q[5]_i_22_n_0 ;
  wire \q[5]_i_23_n_0 ;
  wire \q[5]_i_24_n_0 ;
  wire \q[5]_i_32_n_0 ;
  wire \q[5]_i_33_n_0 ;
  wire \q[5]_i_35_n_0 ;
  wire \q[5]_i_36_n_0 ;
  wire \q[5]_i_37_n_0 ;
  wire \q[5]_i_38_n_0 ;
  wire \q[5]_i_40_n_0 ;
  wire \q[5]_i_41_n_0 ;
  wire \q[5]_i_42_n_0 ;
  wire \q[5]_i_43_n_0 ;
  wire \q[5]_i_44_n_0 ;
  wire \q[5]_i_45_n_0 ;
  wire \q[5]_i_46_n_0 ;
  wire \q[5]_i_47_n_0 ;
  wire \q[5]_i_49_n_0 ;
  wire \q[5]_i_4_n_0 ;
  wire \q[5]_i_50_n_0 ;
  wire \q[5]_i_51_n_0 ;
  wire \q[5]_i_52_n_0 ;
  wire \q[5]_i_53_n_0 ;
  wire \q[5]_i_54_n_0 ;
  wire \q[5]_i_55_n_0 ;
  wire \q[5]_i_56_n_0 ;
  wire \q[5]_i_57_n_0 ;
  wire \q[5]_i_58_n_0 ;
  wire \q[5]_i_59_n_0 ;
  wire \q[5]_i_60_n_0 ;
  wire \q[5]_i_6_n_0 ;
  wire \q[5]_i_7_n_0 ;
  wire \q[5]_i_8_n_0 ;
  wire \q[5]_i_9_n_0 ;
  wire \q[6]_i_10_n_0 ;
  wire \q[6]_i_11_n_0 ;
  wire \q[6]_i_12_n_0 ;
  wire \q[6]_i_13_n_0 ;
  wire \q[6]_i_17_n_0 ;
  wire \q[6]_i_18_n_0 ;
  wire \q[6]_i_19_n_0 ;
  wire \q[6]_i_1_n_0 ;
  wire \q[6]_i_20_n_0 ;
  wire \q[6]_i_21_n_0 ;
  wire \q[6]_i_22_n_0 ;
  wire \q[6]_i_23_n_0 ;
  wire \q[6]_i_24_n_0 ;
  wire \q[6]_i_31_n_0 ;
  wire \q[6]_i_32_n_0 ;
  wire \q[6]_i_33_n_0 ;
  wire \q[6]_i_34_n_0 ;
  wire \q[6]_i_36_n_0 ;
  wire \q[6]_i_37_n_0 ;
  wire \q[6]_i_38_n_0 ;
  wire \q[6]_i_39_n_0 ;
  wire \q[6]_i_40_n_0 ;
  wire \q[6]_i_41_n_0 ;
  wire \q[6]_i_42_n_0 ;
  wire \q[6]_i_43_n_0 ;
  wire \q[6]_i_48_n_0 ;
  wire \q[6]_i_49_n_0 ;
  wire \q[6]_i_4_n_0 ;
  wire \q[6]_i_50_n_0 ;
  wire \q[6]_i_51_n_0 ;
  wire \q[6]_i_52_n_0 ;
  wire \q[6]_i_53_n_0 ;
  wire \q[6]_i_54_n_0 ;
  wire \q[6]_i_55_n_0 ;
  wire \q[6]_i_56_n_0 ;
  wire \q[6]_i_57_n_0 ;
  wire \q[6]_i_58_n_0 ;
  wire \q[6]_i_59_n_0 ;
  wire \q[6]_i_60_n_0 ;
  wire \q[6]_i_61_n_0 ;
  wire \q[6]_i_62_n_0 ;
  wire \q[6]_i_63_n_0 ;
  wire \q[6]_i_6_n_0 ;
  wire \q[6]_i_7_n_0 ;
  wire \q[6]_i_8_n_0 ;
  wire \q[6]_i_9_n_0 ;
  wire \q[7]_i_10_n_0 ;
  wire \q[7]_i_11_n_0 ;
  wire \q[7]_i_12_n_0 ;
  wire \q[7]_i_13_n_0 ;
  wire \q[7]_i_17_n_0 ;
  wire \q[7]_i_18_n_0 ;
  wire \q[7]_i_19_n_0 ;
  wire \q[7]_i_1_n_0 ;
  wire \q[7]_i_20_n_0 ;
  wire \q[7]_i_21_n_0 ;
  wire \q[7]_i_22_n_0 ;
  wire \q[7]_i_23_n_0 ;
  wire \q[7]_i_24_n_0 ;
  wire \q[7]_i_32_n_0 ;
  wire \q[7]_i_33_n_0 ;
  wire \q[7]_i_34_n_0 ;
  wire \q[7]_i_35_n_0 ;
  wire \q[7]_i_36_n_0 ;
  wire \q[7]_i_37_n_0 ;
  wire \q[7]_i_38_n_0 ;
  wire \q[7]_i_40_n_0 ;
  wire \q[7]_i_41_n_0 ;
  wire \q[7]_i_42_n_0 ;
  wire \q[7]_i_43_n_0 ;
  wire \q[7]_i_44_n_0 ;
  wire \q[7]_i_45_n_0 ;
  wire \q[7]_i_46_n_0 ;
  wire \q[7]_i_47_n_0 ;
  wire \q[7]_i_4_n_0 ;
  wire \q[7]_i_55_n_0 ;
  wire \q[7]_i_58_n_0 ;
  wire \q[7]_i_59_n_0 ;
  wire \q[7]_i_60_n_0 ;
  wire \q[7]_i_61_n_0 ;
  wire \q[7]_i_62_n_0 ;
  wire \q[7]_i_63_n_0 ;
  wire \q[7]_i_64_n_0 ;
  wire \q[7]_i_65_n_0 ;
  wire \q[7]_i_66_n_0 ;
  wire \q[7]_i_67_n_0 ;
  wire \q[7]_i_68_n_0 ;
  wire \q[7]_i_69_n_0 ;
  wire \q[7]_i_6_n_0 ;
  wire \q[7]_i_71_n_0 ;
  wire \q[7]_i_72_n_0 ;
  wire \q[7]_i_73_n_0 ;
  wire \q[7]_i_7_n_0 ;
  wire \q[7]_i_8_n_0 ;
  wire \q[7]_i_9_n_0 ;
  wire \q[8]_i_10_n_0 ;
  wire \q[8]_i_11_n_0 ;
  wire \q[8]_i_12_n_0 ;
  wire \q[8]_i_13_n_0 ;
  wire \q[8]_i_17_n_0 ;
  wire \q[8]_i_18_n_0 ;
  wire \q[8]_i_19_n_0 ;
  wire \q[8]_i_1_n_0 ;
  wire \q[8]_i_20_n_0 ;
  wire \q[8]_i_21_n_0 ;
  wire \q[8]_i_22_n_0 ;
  wire \q[8]_i_23_n_0 ;
  wire \q[8]_i_24_n_0 ;
  wire \q[8]_i_31_n_0 ;
  wire \q[8]_i_32_n_0 ;
  wire \q[8]_i_33_n_0 ;
  wire \q[8]_i_34_n_0 ;
  wire \q[8]_i_35_n_0 ;
  wire \q[8]_i_37_n_0 ;
  wire \q[8]_i_38_n_0 ;
  wire \q[8]_i_39_n_0 ;
  wire \q[8]_i_40_n_0 ;
  wire \q[8]_i_41_n_0 ;
  wire \q[8]_i_42_n_0 ;
  wire \q[8]_i_43_n_0 ;
  wire \q[8]_i_44_n_0 ;
  wire \q[8]_i_48_n_0 ;
  wire \q[8]_i_49_n_0 ;
  wire \q[8]_i_4_n_0 ;
  wire \q[8]_i_50_n_0 ;
  wire \q[8]_i_51_n_0 ;
  wire \q[8]_i_53_n_0 ;
  wire \q[8]_i_54_n_0 ;
  wire \q[8]_i_55_n_0 ;
  wire \q[8]_i_56_n_0 ;
  wire \q[8]_i_59_n_0 ;
  wire \q[8]_i_60_n_0 ;
  wire \q[8]_i_61_n_0 ;
  wire \q[8]_i_62_n_0 ;
  wire \q[8]_i_64_n_0 ;
  wire \q[8]_i_65_n_0 ;
  wire \q[8]_i_66_n_0 ;
  wire \q[8]_i_67_n_0 ;
  wire \q[8]_i_68_n_0 ;
  wire \q[8]_i_69_n_0 ;
  wire \q[8]_i_6_n_0 ;
  wire \q[8]_i_70_n_0 ;
  wire \q[8]_i_71_n_0 ;
  wire \q[8]_i_72_n_0 ;
  wire \q[8]_i_76_n_0 ;
  wire \q[8]_i_77_n_0 ;
  wire \q[8]_i_78_n_0 ;
  wire \q[8]_i_79_n_0 ;
  wire \q[8]_i_7_n_0 ;
  wire \q[8]_i_80_n_0 ;
  wire \q[8]_i_81_n_0 ;
  wire \q[8]_i_82_n_0 ;
  wire \q[8]_i_83_n_0 ;
  wire \q[8]_i_8_n_0 ;
  wire \q[8]_i_9_n_0 ;
  wire \q[9]_i_10_n_0 ;
  wire \q[9]_i_11_n_0 ;
  wire \q[9]_i_12_n_0 ;
  wire \q[9]_i_13_n_0 ;
  wire \q[9]_i_17_n_0 ;
  wire \q[9]_i_18_n_0 ;
  wire \q[9]_i_19_n_0 ;
  wire \q[9]_i_1_n_0 ;
  wire \q[9]_i_20_n_0 ;
  wire \q[9]_i_21_n_0 ;
  wire \q[9]_i_22_n_0 ;
  wire \q[9]_i_23_n_0 ;
  wire \q[9]_i_24_n_0 ;
  wire \q[9]_i_33_n_0 ;
  wire \q[9]_i_34_n_0 ;
  wire \q[9]_i_35_n_0 ;
  wire \q[9]_i_36_n_0 ;
  wire \q[9]_i_37_n_0 ;
  wire \q[9]_i_38_n_0 ;
  wire \q[9]_i_39_n_0 ;
  wire \q[9]_i_41_n_0 ;
  wire \q[9]_i_42_n_0 ;
  wire \q[9]_i_43_n_0 ;
  wire \q[9]_i_44_n_0 ;
  wire \q[9]_i_45_n_0 ;
  wire \q[9]_i_46_n_0 ;
  wire \q[9]_i_47_n_0 ;
  wire \q[9]_i_48_n_0 ;
  wire \q[9]_i_4_n_0 ;
  wire \q[9]_i_55_n_0 ;
  wire \q[9]_i_56_n_0 ;
  wire \q[9]_i_57_n_0 ;
  wire \q[9]_i_58_n_0 ;
  wire \q[9]_i_59_n_0 ;
  wire \q[9]_i_60_n_0 ;
  wire \q[9]_i_61_n_0 ;
  wire \q[9]_i_62_n_0 ;
  wire \q[9]_i_63_n_0 ;
  wire \q[9]_i_64_n_0 ;
  wire \q[9]_i_65_n_0 ;
  wire \q[9]_i_66_n_0 ;
  wire \q[9]_i_67_n_0 ;
  wire \q[9]_i_68_n_0 ;
  wire \q[9]_i_69_n_0 ;
  wire \q[9]_i_6_n_0 ;
  wire \q[9]_i_70_n_0 ;
  wire \q[9]_i_71_n_0 ;
  wire \q[9]_i_72_n_0 ;
  wire \q[9]_i_73_n_0 ;
  wire \q[9]_i_74_n_0 ;
  wire \q[9]_i_77_n_0 ;
  wire \q[9]_i_78_n_0 ;
  wire \q[9]_i_79_n_0 ;
  wire \q[9]_i_7_n_0 ;
  wire \q[9]_i_80_n_0 ;
  wire \q[9]_i_82_n_0 ;
  wire \q[9]_i_83_n_0 ;
  wire \q[9]_i_84_n_0 ;
  wire \q[9]_i_85_n_0 ;
  wire \q[9]_i_8_n_0 ;
  wire \q[9]_i_9_n_0 ;
  wire \q_reg[0]_i_13_n_1 ;
  wire \q_reg[0]_i_13_n_2 ;
  wire \q_reg[0]_i_13_n_3 ;
  wire \q_reg[0]_i_13_n_4 ;
  wire \q_reg[0]_i_13_n_5 ;
  wire \q_reg[0]_i_13_n_6 ;
  wire \q_reg[0]_i_13_n_7 ;
  wire \q_reg[0]_i_15_n_0 ;
  wire \q_reg[0]_i_15_n_1 ;
  wire \q_reg[0]_i_15_n_2 ;
  wire \q_reg[0]_i_15_n_3 ;
  wire \q_reg[0]_i_2_n_0 ;
  wire \q_reg[0]_i_2_n_1 ;
  wire \q_reg[0]_i_2_n_2 ;
  wire \q_reg[0]_i_2_n_3 ;
  wire \q_reg[0]_i_47_n_0 ;
  wire \q_reg[0]_i_47_n_1 ;
  wire \q_reg[0]_i_47_n_2 ;
  wire \q_reg[0]_i_47_n_3 ;
  wire \q_reg[0]_i_4_n_0 ;
  wire \q_reg[0]_i_4_n_1 ;
  wire \q_reg[0]_i_4_n_2 ;
  wire \q_reg[0]_i_4_n_3 ;
  wire \q_reg[10]_i_14_n_1 ;
  wire \q_reg[10]_i_14_n_2 ;
  wire \q_reg[10]_i_14_n_3 ;
  wire \q_reg[10]_i_14_n_4 ;
  wire \q_reg[10]_i_14_n_5 ;
  wire \q_reg[10]_i_14_n_6 ;
  wire \q_reg[10]_i_14_n_7 ;
  wire \q_reg[10]_i_16_n_0 ;
  wire \q_reg[10]_i_16_n_1 ;
  wire \q_reg[10]_i_16_n_2 ;
  wire \q_reg[10]_i_16_n_3 ;
  wire \q_reg[10]_i_25_n_0 ;
  wire \q_reg[10]_i_25_n_1 ;
  wire \q_reg[10]_i_25_n_2 ;
  wire \q_reg[10]_i_25_n_3 ;
  wire \q_reg[10]_i_25_n_4 ;
  wire \q_reg[10]_i_25_n_5 ;
  wire \q_reg[10]_i_25_n_6 ;
  wire \q_reg[10]_i_25_n_7 ;
  wire \q_reg[10]_i_28_n_0 ;
  wire \q_reg[10]_i_28_n_1 ;
  wire \q_reg[10]_i_28_n_2 ;
  wire \q_reg[10]_i_28_n_3 ;
  wire \q_reg[10]_i_28_n_6 ;
  wire \q_reg[10]_i_28_n_7 ;
  wire \q_reg[10]_i_2_n_3 ;
  wire \q_reg[10]_i_35_n_0 ;
  wire \q_reg[10]_i_35_n_1 ;
  wire \q_reg[10]_i_35_n_2 ;
  wire \q_reg[10]_i_35_n_3 ;
  wire \q_reg[10]_i_3_n_0 ;
  wire \q_reg[10]_i_3_n_1 ;
  wire \q_reg[10]_i_3_n_2 ;
  wire \q_reg[10]_i_3_n_3 ;
  wire \q_reg[10]_i_55_n_0 ;
  wire \q_reg[10]_i_55_n_1 ;
  wire \q_reg[10]_i_55_n_2 ;
  wire \q_reg[10]_i_55_n_3 ;
  wire \q_reg[10]_i_55_n_4 ;
  wire \q_reg[10]_i_55_n_5 ;
  wire \q_reg[10]_i_55_n_6 ;
  wire \q_reg[10]_i_55_n_7 ;
  wire \q_reg[10]_i_5_n_0 ;
  wire \q_reg[10]_i_5_n_1 ;
  wire \q_reg[10]_i_5_n_2 ;
  wire \q_reg[10]_i_5_n_3 ;
  wire \q_reg[10]_i_73_n_0 ;
  wire \q_reg[10]_i_73_n_1 ;
  wire \q_reg[10]_i_73_n_2 ;
  wire \q_reg[10]_i_73_n_3 ;
  wire \q_reg[10]_i_73_n_4 ;
  wire \q_reg[10]_i_73_n_5 ;
  wire \q_reg[10]_i_73_n_6 ;
  wire \q_reg[10]_i_73_n_7 ;
  wire \q_reg[11]_i_14_n_1 ;
  wire \q_reg[11]_i_14_n_2 ;
  wire \q_reg[11]_i_14_n_3 ;
  wire \q_reg[11]_i_14_n_4 ;
  wire \q_reg[11]_i_14_n_5 ;
  wire \q_reg[11]_i_14_n_6 ;
  wire \q_reg[11]_i_14_n_7 ;
  wire \q_reg[11]_i_16_n_0 ;
  wire \q_reg[11]_i_16_n_1 ;
  wire \q_reg[11]_i_16_n_2 ;
  wire \q_reg[11]_i_16_n_3 ;
  wire \q_reg[11]_i_31_n_0 ;
  wire \q_reg[11]_i_31_n_1 ;
  wire \q_reg[11]_i_31_n_2 ;
  wire \q_reg[11]_i_31_n_3 ;
  wire \q_reg[11]_i_31_n_4 ;
  wire \q_reg[11]_i_31_n_5 ;
  wire \q_reg[11]_i_31_n_6 ;
  wire \q_reg[11]_i_31_n_7 ;
  wire \q_reg[11]_i_39_n_0 ;
  wire \q_reg[11]_i_39_n_1 ;
  wire \q_reg[11]_i_39_n_2 ;
  wire \q_reg[11]_i_39_n_3 ;
  wire \q_reg[11]_i_3_n_0 ;
  wire \q_reg[11]_i_3_n_1 ;
  wire \q_reg[11]_i_3_n_2 ;
  wire \q_reg[11]_i_3_n_3 ;
  wire \q_reg[11]_i_48_n_0 ;
  wire \q_reg[11]_i_48_n_1 ;
  wire \q_reg[11]_i_48_n_2 ;
  wire \q_reg[11]_i_48_n_3 ;
  wire \q_reg[11]_i_48_n_4 ;
  wire \q_reg[11]_i_48_n_5 ;
  wire \q_reg[11]_i_48_n_6 ;
  wire \q_reg[11]_i_48_n_7 ;
  wire \q_reg[11]_i_49_n_0 ;
  wire \q_reg[11]_i_49_n_1 ;
  wire \q_reg[11]_i_49_n_2 ;
  wire \q_reg[11]_i_49_n_3 ;
  wire \q_reg[11]_i_49_n_4 ;
  wire \q_reg[11]_i_49_n_5 ;
  wire \q_reg[11]_i_49_n_6 ;
  wire \q_reg[11]_i_49_n_7 ;
  wire \q_reg[11]_i_53_n_0 ;
  wire \q_reg[11]_i_53_n_1 ;
  wire \q_reg[11]_i_53_n_2 ;
  wire \q_reg[11]_i_53_n_3 ;
  wire \q_reg[11]_i_53_n_4 ;
  wire \q_reg[11]_i_53_n_5 ;
  wire \q_reg[11]_i_53_n_6 ;
  wire \q_reg[11]_i_53_n_7 ;
  wire \q_reg[11]_i_5_n_0 ;
  wire \q_reg[11]_i_5_n_1 ;
  wire \q_reg[11]_i_5_n_2 ;
  wire \q_reg[11]_i_5_n_3 ;
  wire \q_reg[11]_i_72_n_0 ;
  wire \q_reg[11]_i_72_n_1 ;
  wire \q_reg[11]_i_72_n_2 ;
  wire \q_reg[11]_i_72_n_3 ;
  wire \q_reg[11]_i_72_n_4 ;
  wire \q_reg[11]_i_72_n_5 ;
  wire \q_reg[11]_i_72_n_6 ;
  wire \q_reg[11]_i_72_n_7 ;
  wire \q_reg[11]_i_90_n_0 ;
  wire \q_reg[11]_i_90_n_1 ;
  wire \q_reg[11]_i_90_n_2 ;
  wire \q_reg[11]_i_90_n_3 ;
  wire \q_reg[11]_i_90_n_4 ;
  wire \q_reg[11]_i_90_n_5 ;
  wire \q_reg[11]_i_90_n_6 ;
  wire \q_reg[11]_i_90_n_7 ;
  wire \q_reg[11]_i_91_n_0 ;
  wire \q_reg[11]_i_91_n_1 ;
  wire \q_reg[11]_i_91_n_2 ;
  wire \q_reg[11]_i_91_n_3 ;
  wire \q_reg[11]_i_91_n_4 ;
  wire \q_reg[11]_i_91_n_5 ;
  wire \q_reg[11]_i_91_n_6 ;
  wire \q_reg[11]_i_91_n_7 ;
  wire \q_reg[12]_i_14_n_1 ;
  wire \q_reg[12]_i_14_n_2 ;
  wire \q_reg[12]_i_14_n_3 ;
  wire \q_reg[12]_i_14_n_4 ;
  wire \q_reg[12]_i_14_n_5 ;
  wire \q_reg[12]_i_14_n_6 ;
  wire \q_reg[12]_i_14_n_7 ;
  wire \q_reg[12]_i_16_n_0 ;
  wire \q_reg[12]_i_16_n_1 ;
  wire \q_reg[12]_i_16_n_2 ;
  wire \q_reg[12]_i_16_n_3 ;
  wire \q_reg[12]_i_25_n_0 ;
  wire \q_reg[12]_i_25_n_1 ;
  wire \q_reg[12]_i_25_n_2 ;
  wire \q_reg[12]_i_25_n_3 ;
  wire \q_reg[12]_i_25_n_4 ;
  wire \q_reg[12]_i_25_n_5 ;
  wire \q_reg[12]_i_25_n_6 ;
  wire \q_reg[12]_i_25_n_7 ;
  wire \q_reg[12]_i_28_0 ;
  wire \q_reg[12]_i_28_n_0 ;
  wire \q_reg[12]_i_28_n_1 ;
  wire \q_reg[12]_i_28_n_2 ;
  wire \q_reg[12]_i_28_n_3 ;
  wire \q_reg[12]_i_28_n_4 ;
  wire \q_reg[12]_i_28_n_5 ;
  wire \q_reg[12]_i_28_n_6 ;
  wire \q_reg[12]_i_28_n_7 ;
  wire \q_reg[12]_i_2_n_3 ;
  wire \q_reg[12]_i_35_n_0 ;
  wire \q_reg[12]_i_35_n_1 ;
  wire \q_reg[12]_i_35_n_2 ;
  wire \q_reg[12]_i_35_n_3 ;
  wire \q_reg[12]_i_3_n_0 ;
  wire \q_reg[12]_i_3_n_1 ;
  wire \q_reg[12]_i_3_n_2 ;
  wire \q_reg[12]_i_3_n_3 ;
  wire \q_reg[12]_i_55_n_0 ;
  wire \q_reg[12]_i_55_n_1 ;
  wire \q_reg[12]_i_55_n_2 ;
  wire \q_reg[12]_i_55_n_3 ;
  wire \q_reg[12]_i_55_n_4 ;
  wire \q_reg[12]_i_55_n_5 ;
  wire \q_reg[12]_i_55_n_6 ;
  wire \q_reg[12]_i_55_n_7 ;
  wire \q_reg[12]_i_5_n_0 ;
  wire \q_reg[12]_i_5_n_1 ;
  wire \q_reg[12]_i_5_n_2 ;
  wire \q_reg[12]_i_5_n_3 ;
  wire \q_reg[12]_i_73_n_0 ;
  wire \q_reg[12]_i_73_n_1 ;
  wire \q_reg[12]_i_73_n_2 ;
  wire \q_reg[12]_i_73_n_3 ;
  wire \q_reg[12]_i_73_n_4 ;
  wire \q_reg[12]_i_73_n_5 ;
  wire \q_reg[12]_i_73_n_6 ;
  wire \q_reg[12]_i_73_n_7 ;
  wire \q_reg[12]_i_76_n_0 ;
  wire \q_reg[12]_i_76_n_1 ;
  wire \q_reg[12]_i_76_n_2 ;
  wire \q_reg[12]_i_76_n_3 ;
  wire \q_reg[12]_i_76_n_4 ;
  wire \q_reg[12]_i_76_n_5 ;
  wire \q_reg[12]_i_76_n_6 ;
  wire \q_reg[12]_i_76_n_7 ;
  wire \q_reg[12]_i_86_n_0 ;
  wire \q_reg[12]_i_86_n_1 ;
  wire \q_reg[12]_i_86_n_2 ;
  wire \q_reg[12]_i_86_n_3 ;
  wire \q_reg[12]_i_86_n_4 ;
  wire \q_reg[12]_i_86_n_5 ;
  wire \q_reg[12]_i_86_n_6 ;
  wire \q_reg[12]_i_86_n_7 ;
  wire \q_reg[12]_i_89_n_0 ;
  wire \q_reg[12]_i_89_n_1 ;
  wire \q_reg[12]_i_89_n_2 ;
  wire \q_reg[12]_i_89_n_3 ;
  wire \q_reg[12]_i_89_n_4 ;
  wire \q_reg[12]_i_89_n_5 ;
  wire \q_reg[12]_i_89_n_6 ;
  wire \q_reg[12]_i_89_n_7 ;
  wire \q_reg[13]_i_108_n_0 ;
  wire \q_reg[13]_i_108_n_1 ;
  wire \q_reg[13]_i_108_n_2 ;
  wire \q_reg[13]_i_108_n_3 ;
  wire \q_reg[13]_i_108_n_4 ;
  wire \q_reg[13]_i_108_n_5 ;
  wire \q_reg[13]_i_108_n_6 ;
  wire \q_reg[13]_i_108_n_7 ;
  wire \q_reg[13]_i_111_n_0 ;
  wire \q_reg[13]_i_111_n_1 ;
  wire \q_reg[13]_i_111_n_2 ;
  wire \q_reg[13]_i_111_n_3 ;
  wire \q_reg[13]_i_111_n_4 ;
  wire \q_reg[13]_i_111_n_5 ;
  wire \q_reg[13]_i_111_n_6 ;
  wire \q_reg[13]_i_111_n_7 ;
  wire \q_reg[13]_i_14_n_1 ;
  wire \q_reg[13]_i_14_n_2 ;
  wire \q_reg[13]_i_14_n_3 ;
  wire \q_reg[13]_i_14_n_4 ;
  wire \q_reg[13]_i_14_n_5 ;
  wire \q_reg[13]_i_14_n_6 ;
  wire \q_reg[13]_i_14_n_7 ;
  wire \q_reg[13]_i_16_n_0 ;
  wire \q_reg[13]_i_16_n_1 ;
  wire \q_reg[13]_i_16_n_2 ;
  wire \q_reg[13]_i_16_n_3 ;
  wire \q_reg[13]_i_2_n_3 ;
  wire \q_reg[13]_i_31_n_0 ;
  wire \q_reg[13]_i_31_n_1 ;
  wire \q_reg[13]_i_31_n_2 ;
  wire \q_reg[13]_i_31_n_3 ;
  wire \q_reg[13]_i_31_n_4 ;
  wire \q_reg[13]_i_31_n_5 ;
  wire \q_reg[13]_i_31_n_6 ;
  wire \q_reg[13]_i_31_n_7 ;
  wire \q_reg[13]_i_39_n_0 ;
  wire \q_reg[13]_i_39_n_1 ;
  wire \q_reg[13]_i_39_n_2 ;
  wire \q_reg[13]_i_39_n_3 ;
  wire \q_reg[13]_i_3_n_0 ;
  wire \q_reg[13]_i_3_n_1 ;
  wire \q_reg[13]_i_3_n_2 ;
  wire \q_reg[13]_i_3_n_3 ;
  wire \q_reg[13]_i_49_n_0 ;
  wire \q_reg[13]_i_49_n_1 ;
  wire \q_reg[13]_i_49_n_2 ;
  wire \q_reg[13]_i_49_n_3 ;
  wire \q_reg[13]_i_49_n_4 ;
  wire \q_reg[13]_i_49_n_5 ;
  wire \q_reg[13]_i_49_n_6 ;
  wire \q_reg[13]_i_49_n_7 ;
  wire \q_reg[13]_i_53_n_0 ;
  wire \q_reg[13]_i_53_n_1 ;
  wire \q_reg[13]_i_53_n_2 ;
  wire \q_reg[13]_i_53_n_3 ;
  wire \q_reg[13]_i_53_n_4 ;
  wire \q_reg[13]_i_53_n_5 ;
  wire \q_reg[13]_i_53_n_6 ;
  wire \q_reg[13]_i_53_n_7 ;
  wire \q_reg[13]_i_57_n_0 ;
  wire \q_reg[13]_i_57_n_1 ;
  wire \q_reg[13]_i_57_n_2 ;
  wire \q_reg[13]_i_57_n_3 ;
  wire \q_reg[13]_i_57_n_4 ;
  wire \q_reg[13]_i_57_n_5 ;
  wire \q_reg[13]_i_57_n_6 ;
  wire \q_reg[13]_i_57_n_7 ;
  wire \q_reg[13]_i_5_n_0 ;
  wire \q_reg[13]_i_5_n_1 ;
  wire \q_reg[13]_i_5_n_2 ;
  wire \q_reg[13]_i_5_n_3 ;
  wire \q_reg[13]_i_75_n_0 ;
  wire \q_reg[13]_i_75_n_1 ;
  wire \q_reg[13]_i_75_n_2 ;
  wire \q_reg[13]_i_75_n_3 ;
  wire \q_reg[13]_i_75_n_4 ;
  wire \q_reg[13]_i_75_n_5 ;
  wire \q_reg[13]_i_75_n_6 ;
  wire \q_reg[13]_i_75_n_7 ;
  wire \q_reg[14]_i_14_n_1 ;
  wire \q_reg[14]_i_14_n_2 ;
  wire \q_reg[14]_i_14_n_3 ;
  wire \q_reg[14]_i_14_n_4 ;
  wire \q_reg[14]_i_14_n_5 ;
  wire \q_reg[14]_i_14_n_6 ;
  wire \q_reg[14]_i_14_n_7 ;
  wire \q_reg[14]_i_16_n_0 ;
  wire \q_reg[14]_i_16_n_1 ;
  wire \q_reg[14]_i_16_n_2 ;
  wire \q_reg[14]_i_16_n_3 ;
  wire \q_reg[14]_i_25_n_0 ;
  wire \q_reg[14]_i_25_n_1 ;
  wire \q_reg[14]_i_25_n_2 ;
  wire \q_reg[14]_i_25_n_3 ;
  wire \q_reg[14]_i_25_n_4 ;
  wire \q_reg[14]_i_25_n_5 ;
  wire \q_reg[14]_i_25_n_6 ;
  wire \q_reg[14]_i_25_n_7 ;
  wire \q_reg[14]_i_28_n_0 ;
  wire \q_reg[14]_i_28_n_1 ;
  wire \q_reg[14]_i_28_n_2 ;
  wire \q_reg[14]_i_28_n_3 ;
  wire \q_reg[14]_i_28_n_4 ;
  wire \q_reg[14]_i_28_n_5 ;
  wire \q_reg[14]_i_28_n_6 ;
  wire \q_reg[14]_i_28_n_7 ;
  wire \q_reg[14]_i_2_n_3 ;
  wire \q_reg[14]_i_35_n_0 ;
  wire \q_reg[14]_i_35_n_1 ;
  wire \q_reg[14]_i_35_n_2 ;
  wire \q_reg[14]_i_35_n_3 ;
  wire \q_reg[14]_i_3_n_0 ;
  wire \q_reg[14]_i_3_n_1 ;
  wire \q_reg[14]_i_3_n_2 ;
  wire \q_reg[14]_i_3_n_3 ;
  wire \q_reg[14]_i_45_n_0 ;
  wire \q_reg[14]_i_45_n_1 ;
  wire \q_reg[14]_i_45_n_2 ;
  wire \q_reg[14]_i_45_n_3 ;
  wire \q_reg[14]_i_45_n_4 ;
  wire \q_reg[14]_i_45_n_5 ;
  wire \q_reg[14]_i_45_n_6 ;
  wire \q_reg[14]_i_45_n_7 ;
  wire \q_reg[14]_i_49_n_0 ;
  wire \q_reg[14]_i_49_n_1 ;
  wire \q_reg[14]_i_49_n_2 ;
  wire \q_reg[14]_i_49_n_3 ;
  wire \q_reg[14]_i_49_n_4 ;
  wire \q_reg[14]_i_49_n_5 ;
  wire \q_reg[14]_i_49_n_6 ;
  wire \q_reg[14]_i_49_n_7 ;
  wire \q_reg[14]_i_5_n_0 ;
  wire \q_reg[14]_i_5_n_1 ;
  wire \q_reg[14]_i_5_n_2 ;
  wire \q_reg[14]_i_5_n_3 ;
  wire \q_reg[14]_i_67_n_0 ;
  wire \q_reg[14]_i_67_n_1 ;
  wire \q_reg[14]_i_67_n_2 ;
  wire \q_reg[14]_i_67_n_3 ;
  wire \q_reg[14]_i_67_n_4 ;
  wire \q_reg[14]_i_67_n_5 ;
  wire \q_reg[14]_i_67_n_6 ;
  wire \q_reg[14]_i_67_n_7 ;
  wire \q_reg[14]_i_80_n_0 ;
  wire \q_reg[14]_i_80_n_1 ;
  wire \q_reg[14]_i_80_n_2 ;
  wire \q_reg[14]_i_80_n_3 ;
  wire \q_reg[14]_i_80_n_4 ;
  wire \q_reg[14]_i_80_n_5 ;
  wire \q_reg[14]_i_80_n_6 ;
  wire \q_reg[14]_i_80_n_7 ;
  wire \q_reg[14]_i_83_n_0 ;
  wire \q_reg[14]_i_83_n_1 ;
  wire \q_reg[14]_i_83_n_2 ;
  wire \q_reg[14]_i_83_n_3 ;
  wire \q_reg[14]_i_83_n_4 ;
  wire \q_reg[14]_i_83_n_5 ;
  wire \q_reg[14]_i_83_n_6 ;
  wire \q_reg[14]_i_83_n_7 ;
  wire \q_reg[15]_i_14_n_1 ;
  wire \q_reg[15]_i_14_n_2 ;
  wire \q_reg[15]_i_14_n_3 ;
  wire \q_reg[15]_i_14_n_4 ;
  wire \q_reg[15]_i_14_n_5 ;
  wire \q_reg[15]_i_14_n_6 ;
  wire \q_reg[15]_i_14_n_7 ;
  wire \q_reg[15]_i_16_n_0 ;
  wire \q_reg[15]_i_16_n_1 ;
  wire \q_reg[15]_i_16_n_2 ;
  wire \q_reg[15]_i_16_n_3 ;
  wire \q_reg[15]_i_2_n_3 ;
  wire \q_reg[15]_i_31_n_0 ;
  wire \q_reg[15]_i_31_n_1 ;
  wire \q_reg[15]_i_31_n_2 ;
  wire \q_reg[15]_i_31_n_3 ;
  wire \q_reg[15]_i_31_n_4 ;
  wire \q_reg[15]_i_31_n_5 ;
  wire \q_reg[15]_i_31_n_6 ;
  wire \q_reg[15]_i_31_n_7 ;
  wire \q_reg[15]_i_39_n_0 ;
  wire \q_reg[15]_i_39_n_1 ;
  wire \q_reg[15]_i_39_n_2 ;
  wire \q_reg[15]_i_39_n_3 ;
  wire \q_reg[15]_i_3_n_0 ;
  wire \q_reg[15]_i_3_n_1 ;
  wire \q_reg[15]_i_3_n_2 ;
  wire \q_reg[15]_i_3_n_3 ;
  wire \q_reg[15]_i_55_n_0 ;
  wire \q_reg[15]_i_55_n_1 ;
  wire \q_reg[15]_i_55_n_2 ;
  wire \q_reg[15]_i_55_n_3 ;
  wire \q_reg[15]_i_55_n_4 ;
  wire \q_reg[15]_i_55_n_5 ;
  wire \q_reg[15]_i_55_n_6 ;
  wire \q_reg[15]_i_55_n_7 ;
  wire \q_reg[15]_i_5_n_0 ;
  wire \q_reg[15]_i_5_n_1 ;
  wire \q_reg[15]_i_5_n_2 ;
  wire \q_reg[15]_i_5_n_3 ;
  wire \q_reg[15]_i_79_n_0 ;
  wire \q_reg[15]_i_79_n_1 ;
  wire \q_reg[15]_i_79_n_2 ;
  wire \q_reg[15]_i_79_n_3 ;
  wire \q_reg[15]_i_79_n_4 ;
  wire \q_reg[15]_i_79_n_5 ;
  wire \q_reg[15]_i_79_n_7 ;
  wire \q_reg[15]_i_80_n_0 ;
  wire \q_reg[15]_i_80_n_1 ;
  wire \q_reg[15]_i_80_n_2 ;
  wire \q_reg[15]_i_80_n_3 ;
  wire \q_reg[15]_i_80_n_4 ;
  wire \q_reg[15]_i_80_n_5 ;
  wire \q_reg[15]_i_80_n_6 ;
  wire \q_reg[15]_i_80_n_7 ;
  wire \q_reg[15]_i_90_n_0 ;
  wire \q_reg[15]_i_90_n_1 ;
  wire \q_reg[15]_i_90_n_2 ;
  wire \q_reg[15]_i_90_n_3 ;
  wire \q_reg[15]_i_90_n_4 ;
  wire \q_reg[15]_i_90_n_5 ;
  wire \q_reg[15]_i_90_n_6 ;
  wire \q_reg[15]_i_90_n_7 ;
  wire \q_reg[15]_i_93_n_0 ;
  wire \q_reg[15]_i_93_n_1 ;
  wire \q_reg[15]_i_93_n_2 ;
  wire \q_reg[15]_i_93_n_3 ;
  wire \q_reg[15]_i_93_n_4 ;
  wire \q_reg[15]_i_93_n_5 ;
  wire \q_reg[15]_i_93_n_6 ;
  wire \q_reg[15]_i_93_n_7 ;
  wire \q_reg[15]_i_94_n_0 ;
  wire \q_reg[15]_i_94_n_1 ;
  wire \q_reg[15]_i_94_n_2 ;
  wire \q_reg[15]_i_94_n_3 ;
  wire \q_reg[15]_i_94_n_4 ;
  wire \q_reg[15]_i_94_n_5 ;
  wire \q_reg[15]_i_94_n_6 ;
  wire \q_reg[15]_i_94_n_7 ;
  wire \q_reg[16]_i_14_n_1 ;
  wire \q_reg[16]_i_14_n_2 ;
  wire \q_reg[16]_i_14_n_3 ;
  wire \q_reg[16]_i_14_n_4 ;
  wire \q_reg[16]_i_14_n_5 ;
  wire \q_reg[16]_i_14_n_6 ;
  wire \q_reg[16]_i_14_n_7 ;
  wire \q_reg[16]_i_16_n_0 ;
  wire \q_reg[16]_i_16_n_1 ;
  wire \q_reg[16]_i_16_n_2 ;
  wire \q_reg[16]_i_16_n_3 ;
  wire \q_reg[16]_i_25_n_0 ;
  wire \q_reg[16]_i_25_n_1 ;
  wire \q_reg[16]_i_25_n_2 ;
  wire \q_reg[16]_i_25_n_3 ;
  wire \q_reg[16]_i_25_n_4 ;
  wire \q_reg[16]_i_25_n_5 ;
  wire \q_reg[16]_i_25_n_6 ;
  wire \q_reg[16]_i_25_n_7 ;
  wire \q_reg[16]_i_29_n_0 ;
  wire \q_reg[16]_i_29_n_1 ;
  wire \q_reg[16]_i_29_n_2 ;
  wire \q_reg[16]_i_29_n_3 ;
  wire \q_reg[16]_i_29_n_4 ;
  wire \q_reg[16]_i_29_n_5 ;
  wire \q_reg[16]_i_29_n_6 ;
  wire \q_reg[16]_i_29_n_7 ;
  wire \q_reg[16]_i_35_n_0 ;
  wire \q_reg[16]_i_35_n_1 ;
  wire \q_reg[16]_i_35_n_2 ;
  wire \q_reg[16]_i_35_n_3 ;
  wire \q_reg[16]_i_3_n_0 ;
  wire \q_reg[16]_i_3_n_1 ;
  wire \q_reg[16]_i_3_n_2 ;
  wire \q_reg[16]_i_3_n_3 ;
  wire \q_reg[16]_i_45_n_0 ;
  wire \q_reg[16]_i_45_n_1 ;
  wire \q_reg[16]_i_45_n_2 ;
  wire \q_reg[16]_i_45_n_3 ;
  wire \q_reg[16]_i_45_n_4 ;
  wire \q_reg[16]_i_45_n_5 ;
  wire \q_reg[16]_i_45_n_6 ;
  wire \q_reg[16]_i_45_n_7 ;
  wire \q_reg[16]_i_49_n_0 ;
  wire \q_reg[16]_i_49_n_1 ;
  wire \q_reg[16]_i_49_n_2 ;
  wire \q_reg[16]_i_49_n_3 ;
  wire \q_reg[16]_i_49_n_4 ;
  wire \q_reg[16]_i_49_n_5 ;
  wire \q_reg[16]_i_49_n_6 ;
  wire \q_reg[16]_i_49_n_7 ;
  wire \q_reg[16]_i_5_n_0 ;
  wire \q_reg[16]_i_5_n_1 ;
  wire \q_reg[16]_i_5_n_2 ;
  wire \q_reg[16]_i_5_n_3 ;
  wire \q_reg[16]_i_68_n_0 ;
  wire \q_reg[16]_i_68_n_1 ;
  wire \q_reg[16]_i_68_n_2 ;
  wire \q_reg[16]_i_68_n_3 ;
  wire \q_reg[16]_i_68_n_4 ;
  wire \q_reg[16]_i_68_n_5 ;
  wire \q_reg[16]_i_68_n_6 ;
  wire \q_reg[16]_i_68_n_7 ;
  wire \q_reg[16]_i_72_n_0 ;
  wire \q_reg[16]_i_72_n_1 ;
  wire \q_reg[16]_i_72_n_2 ;
  wire \q_reg[16]_i_72_n_3 ;
  wire \q_reg[16]_i_72_n_4 ;
  wire \q_reg[16]_i_72_n_5 ;
  wire \q_reg[16]_i_72_n_6 ;
  wire \q_reg[16]_i_72_n_7 ;
  wire \q_reg[16]_i_85_n_0 ;
  wire \q_reg[16]_i_85_n_1 ;
  wire \q_reg[16]_i_85_n_2 ;
  wire \q_reg[16]_i_85_n_3 ;
  wire \q_reg[16]_i_85_n_4 ;
  wire \q_reg[16]_i_85_n_5 ;
  wire \q_reg[16]_i_85_n_6 ;
  wire \q_reg[16]_i_85_n_7 ;
  wire \q_reg[17]_i_14_n_1 ;
  wire \q_reg[17]_i_14_n_2 ;
  wire \q_reg[17]_i_14_n_3 ;
  wire \q_reg[17]_i_14_n_4 ;
  wire \q_reg[17]_i_14_n_5 ;
  wire \q_reg[17]_i_14_n_6 ;
  wire \q_reg[17]_i_14_n_7 ;
  wire \q_reg[17]_i_16_n_0 ;
  wire \q_reg[17]_i_16_n_1 ;
  wire \q_reg[17]_i_16_n_2 ;
  wire \q_reg[17]_i_16_n_3 ;
  wire \q_reg[17]_i_2_n_3 ;
  wire \q_reg[17]_i_31_n_0 ;
  wire \q_reg[17]_i_31_n_1 ;
  wire \q_reg[17]_i_31_n_2 ;
  wire \q_reg[17]_i_31_n_3 ;
  wire \q_reg[17]_i_31_n_4 ;
  wire \q_reg[17]_i_31_n_5 ;
  wire \q_reg[17]_i_31_n_6 ;
  wire \q_reg[17]_i_31_n_7 ;
  wire \q_reg[17]_i_39_n_0 ;
  wire \q_reg[17]_i_39_n_1 ;
  wire \q_reg[17]_i_39_n_2 ;
  wire \q_reg[17]_i_39_n_3 ;
  wire \q_reg[17]_i_3_n_0 ;
  wire \q_reg[17]_i_3_n_1 ;
  wire \q_reg[17]_i_3_n_2 ;
  wire \q_reg[17]_i_3_n_3 ;
  wire \q_reg[17]_i_55_n_0 ;
  wire \q_reg[17]_i_55_n_1 ;
  wire \q_reg[17]_i_55_n_2 ;
  wire \q_reg[17]_i_55_n_3 ;
  wire \q_reg[17]_i_55_n_4 ;
  wire \q_reg[17]_i_55_n_5 ;
  wire \q_reg[17]_i_55_n_6 ;
  wire \q_reg[17]_i_55_n_7 ;
  wire \q_reg[17]_i_5_n_0 ;
  wire \q_reg[17]_i_5_n_1 ;
  wire \q_reg[17]_i_5_n_2 ;
  wire \q_reg[17]_i_5_n_3 ;
  wire \q_reg[17]_i_79_n_0 ;
  wire \q_reg[17]_i_79_n_1 ;
  wire \q_reg[17]_i_79_n_2 ;
  wire \q_reg[17]_i_79_n_3 ;
  wire \q_reg[17]_i_79_n_4 ;
  wire \q_reg[17]_i_79_n_5 ;
  wire \q_reg[17]_i_79_n_6 ;
  wire \q_reg[17]_i_79_n_7 ;
  wire \q_reg[17]_i_80_0 ;
  wire \q_reg[17]_i_80_n_0 ;
  wire \q_reg[17]_i_80_n_1 ;
  wire \q_reg[17]_i_80_n_2 ;
  wire \q_reg[17]_i_80_n_3 ;
  wire \q_reg[17]_i_80_n_4 ;
  wire \q_reg[17]_i_80_n_5 ;
  wire \q_reg[17]_i_80_n_6 ;
  wire \q_reg[17]_i_80_n_7 ;
  wire \q_reg[17]_i_91_n_0 ;
  wire \q_reg[17]_i_91_n_1 ;
  wire \q_reg[17]_i_91_n_2 ;
  wire \q_reg[17]_i_91_n_3 ;
  wire \q_reg[17]_i_91_n_4 ;
  wire \q_reg[17]_i_91_n_5 ;
  wire \q_reg[17]_i_91_n_6 ;
  wire \q_reg[17]_i_91_n_7 ;
  wire \q_reg[17]_i_93_n_0 ;
  wire \q_reg[17]_i_93_n_1 ;
  wire \q_reg[17]_i_93_n_2 ;
  wire \q_reg[17]_i_93_n_3 ;
  wire \q_reg[17]_i_93_n_4 ;
  wire \q_reg[17]_i_93_n_5 ;
  wire \q_reg[17]_i_93_n_6 ;
  wire \q_reg[17]_i_93_n_7 ;
  wire \q_reg[17]_i_94_n_0 ;
  wire \q_reg[17]_i_94_n_1 ;
  wire \q_reg[17]_i_94_n_2 ;
  wire \q_reg[17]_i_94_n_3 ;
  wire \q_reg[17]_i_94_n_4 ;
  wire \q_reg[17]_i_94_n_5 ;
  wire \q_reg[17]_i_94_n_6 ;
  wire \q_reg[17]_i_94_n_7 ;
  wire \q_reg[18]_i_14_n_1 ;
  wire \q_reg[18]_i_14_n_2 ;
  wire \q_reg[18]_i_14_n_3 ;
  wire \q_reg[18]_i_14_n_4 ;
  wire \q_reg[18]_i_14_n_5 ;
  wire \q_reg[18]_i_14_n_6 ;
  wire \q_reg[18]_i_14_n_7 ;
  wire \q_reg[18]_i_16_n_0 ;
  wire \q_reg[18]_i_16_n_1 ;
  wire \q_reg[18]_i_16_n_2 ;
  wire \q_reg[18]_i_16_n_3 ;
  wire \q_reg[18]_i_25_n_0 ;
  wire \q_reg[18]_i_25_n_1 ;
  wire \q_reg[18]_i_25_n_2 ;
  wire \q_reg[18]_i_25_n_3 ;
  wire \q_reg[18]_i_25_n_4 ;
  wire \q_reg[18]_i_25_n_5 ;
  wire \q_reg[18]_i_25_n_6 ;
  wire \q_reg[18]_i_25_n_7 ;
  wire \q_reg[18]_i_29_n_0 ;
  wire \q_reg[18]_i_29_n_1 ;
  wire \q_reg[18]_i_29_n_2 ;
  wire \q_reg[18]_i_29_n_3 ;
  wire \q_reg[18]_i_29_n_4 ;
  wire \q_reg[18]_i_29_n_5 ;
  wire \q_reg[18]_i_29_n_6 ;
  wire \q_reg[18]_i_29_n_7 ;
  wire \q_reg[18]_i_2_n_3 ;
  wire \q_reg[18]_i_35_n_0 ;
  wire \q_reg[18]_i_35_n_1 ;
  wire \q_reg[18]_i_35_n_2 ;
  wire \q_reg[18]_i_35_n_3 ;
  wire \q_reg[18]_i_3_n_0 ;
  wire \q_reg[18]_i_3_n_1 ;
  wire \q_reg[18]_i_3_n_2 ;
  wire \q_reg[18]_i_3_n_3 ;
  wire \q_reg[18]_i_45_n_0 ;
  wire \q_reg[18]_i_45_n_1 ;
  wire \q_reg[18]_i_45_n_2 ;
  wire \q_reg[18]_i_45_n_3 ;
  wire \q_reg[18]_i_45_n_4 ;
  wire \q_reg[18]_i_45_n_5 ;
  wire \q_reg[18]_i_45_n_6 ;
  wire \q_reg[18]_i_45_n_7 ;
  wire \q_reg[18]_i_49_n_0 ;
  wire \q_reg[18]_i_49_n_1 ;
  wire \q_reg[18]_i_49_n_2 ;
  wire \q_reg[18]_i_49_n_3 ;
  wire \q_reg[18]_i_49_n_4 ;
  wire \q_reg[18]_i_49_n_5 ;
  wire \q_reg[18]_i_49_n_6 ;
  wire \q_reg[18]_i_49_n_7 ;
  wire \q_reg[18]_i_5_n_0 ;
  wire \q_reg[18]_i_5_n_1 ;
  wire \q_reg[18]_i_5_n_2 ;
  wire \q_reg[18]_i_5_n_3 ;
  wire \q_reg[18]_i_68_n_0 ;
  wire \q_reg[18]_i_68_n_1 ;
  wire \q_reg[18]_i_68_n_2 ;
  wire \q_reg[18]_i_68_n_3 ;
  wire \q_reg[18]_i_68_n_4 ;
  wire \q_reg[18]_i_68_n_5 ;
  wire \q_reg[18]_i_68_n_6 ;
  wire \q_reg[18]_i_68_n_7 ;
  wire \q_reg[18]_i_72_n_0 ;
  wire \q_reg[18]_i_72_n_1 ;
  wire \q_reg[18]_i_72_n_2 ;
  wire \q_reg[18]_i_72_n_3 ;
  wire \q_reg[18]_i_72_n_4 ;
  wire \q_reg[18]_i_72_n_5 ;
  wire \q_reg[18]_i_72_n_6 ;
  wire \q_reg[18]_i_72_n_7 ;
  wire \q_reg[18]_i_85_n_0 ;
  wire \q_reg[18]_i_85_n_1 ;
  wire \q_reg[18]_i_85_n_2 ;
  wire \q_reg[18]_i_85_n_3 ;
  wire \q_reg[18]_i_85_n_4 ;
  wire \q_reg[18]_i_85_n_5 ;
  wire \q_reg[18]_i_85_n_6 ;
  wire \q_reg[18]_i_85_n_7 ;
  wire \q_reg[19]_i_14_n_1 ;
  wire \q_reg[19]_i_14_n_2 ;
  wire \q_reg[19]_i_14_n_3 ;
  wire \q_reg[19]_i_14_n_4 ;
  wire \q_reg[19]_i_14_n_5 ;
  wire \q_reg[19]_i_14_n_6 ;
  wire \q_reg[19]_i_14_n_7 ;
  wire \q_reg[19]_i_16_n_0 ;
  wire \q_reg[19]_i_16_n_1 ;
  wire \q_reg[19]_i_16_n_2 ;
  wire \q_reg[19]_i_16_n_3 ;
  wire \q_reg[19]_i_2_n_3 ;
  wire \q_reg[19]_i_31_n_0 ;
  wire \q_reg[19]_i_31_n_1 ;
  wire \q_reg[19]_i_31_n_2 ;
  wire \q_reg[19]_i_31_n_3 ;
  wire \q_reg[19]_i_31_n_4 ;
  wire \q_reg[19]_i_31_n_5 ;
  wire \q_reg[19]_i_31_n_6 ;
  wire \q_reg[19]_i_31_n_7 ;
  wire \q_reg[19]_i_39_n_0 ;
  wire \q_reg[19]_i_39_n_1 ;
  wire \q_reg[19]_i_39_n_2 ;
  wire \q_reg[19]_i_39_n_3 ;
  wire \q_reg[19]_i_3_n_0 ;
  wire \q_reg[19]_i_3_n_1 ;
  wire \q_reg[19]_i_3_n_2 ;
  wire \q_reg[19]_i_3_n_3 ;
  wire \q_reg[19]_i_55_n_0 ;
  wire \q_reg[19]_i_55_n_1 ;
  wire \q_reg[19]_i_55_n_2 ;
  wire \q_reg[19]_i_55_n_3 ;
  wire \q_reg[19]_i_55_n_4 ;
  wire \q_reg[19]_i_55_n_5 ;
  wire \q_reg[19]_i_55_n_6 ;
  wire \q_reg[19]_i_55_n_7 ;
  wire \q_reg[19]_i_5_n_0 ;
  wire \q_reg[19]_i_5_n_1 ;
  wire \q_reg[19]_i_5_n_2 ;
  wire \q_reg[19]_i_5_n_3 ;
  wire \q_reg[19]_i_79_n_0 ;
  wire \q_reg[19]_i_79_n_1 ;
  wire \q_reg[19]_i_79_n_2 ;
  wire \q_reg[19]_i_79_n_3 ;
  wire \q_reg[19]_i_79_n_4 ;
  wire \q_reg[19]_i_79_n_5 ;
  wire \q_reg[19]_i_79_n_6 ;
  wire \q_reg[19]_i_79_n_7 ;
  wire \q_reg[19]_i_80_n_0 ;
  wire \q_reg[19]_i_80_n_1 ;
  wire \q_reg[19]_i_80_n_2 ;
  wire \q_reg[19]_i_80_n_3 ;
  wire \q_reg[19]_i_80_n_4 ;
  wire \q_reg[19]_i_80_n_5 ;
  wire \q_reg[19]_i_80_n_6 ;
  wire \q_reg[19]_i_80_n_7 ;
  wire \q_reg[19]_i_93_n_0 ;
  wire \q_reg[19]_i_93_n_1 ;
  wire \q_reg[19]_i_93_n_2 ;
  wire \q_reg[19]_i_93_n_3 ;
  wire \q_reg[19]_i_93_n_4 ;
  wire \q_reg[19]_i_93_n_5 ;
  wire \q_reg[19]_i_93_n_6 ;
  wire \q_reg[19]_i_93_n_7 ;
  wire \q_reg[19]_i_94_n_0 ;
  wire \q_reg[19]_i_94_n_1 ;
  wire \q_reg[19]_i_94_n_2 ;
  wire \q_reg[19]_i_94_n_3 ;
  wire \q_reg[19]_i_94_n_4 ;
  wire \q_reg[19]_i_94_n_5 ;
  wire \q_reg[19]_i_94_n_6 ;
  wire \q_reg[19]_i_94_n_7 ;
  wire \q_reg[19]_i_95_n_0 ;
  wire \q_reg[19]_i_95_n_1 ;
  wire \q_reg[19]_i_95_n_2 ;
  wire \q_reg[19]_i_95_n_3 ;
  wire \q_reg[19]_i_95_n_4 ;
  wire \q_reg[19]_i_95_n_5 ;
  wire \q_reg[19]_i_95_n_6 ;
  wire \q_reg[19]_i_95_n_7 ;
  wire \q_reg[1]_i_15_n_0 ;
  wire \q_reg[1]_i_15_n_1 ;
  wire \q_reg[1]_i_15_n_2 ;
  wire \q_reg[1]_i_15_n_3 ;
  wire \q_reg[1]_i_24_n_0 ;
  wire \q_reg[1]_i_24_n_1 ;
  wire \q_reg[1]_i_24_n_2 ;
  wire \q_reg[1]_i_24_n_3 ;
  wire \q_reg[1]_i_2_n_3 ;
  wire \q_reg[1]_i_3_n_0 ;
  wire \q_reg[1]_i_3_n_1 ;
  wire \q_reg[1]_i_3_n_2 ;
  wire \q_reg[1]_i_3_n_3 ;
  wire \q_reg[1]_i_5_n_0 ;
  wire \q_reg[1]_i_5_n_1 ;
  wire \q_reg[1]_i_5_n_2 ;
  wire \q_reg[1]_i_5_n_3 ;
  wire \q_reg[20]_i_14_n_1 ;
  wire \q_reg[20]_i_14_n_2 ;
  wire \q_reg[20]_i_14_n_3 ;
  wire \q_reg[20]_i_14_n_4 ;
  wire \q_reg[20]_i_14_n_5 ;
  wire \q_reg[20]_i_14_n_6 ;
  wire \q_reg[20]_i_14_n_7 ;
  wire \q_reg[20]_i_16_n_0 ;
  wire \q_reg[20]_i_16_n_1 ;
  wire \q_reg[20]_i_16_n_2 ;
  wire \q_reg[20]_i_16_n_3 ;
  wire \q_reg[20]_i_25_n_0 ;
  wire \q_reg[20]_i_25_n_1 ;
  wire \q_reg[20]_i_25_n_2 ;
  wire \q_reg[20]_i_25_n_3 ;
  wire \q_reg[20]_i_25_n_4 ;
  wire \q_reg[20]_i_25_n_5 ;
  wire \q_reg[20]_i_25_n_6 ;
  wire \q_reg[20]_i_25_n_7 ;
  wire \q_reg[20]_i_29_n_0 ;
  wire \q_reg[20]_i_29_n_1 ;
  wire \q_reg[20]_i_29_n_2 ;
  wire \q_reg[20]_i_29_n_3 ;
  wire \q_reg[20]_i_29_n_4 ;
  wire \q_reg[20]_i_29_n_5 ;
  wire \q_reg[20]_i_29_n_6 ;
  wire \q_reg[20]_i_29_n_7 ;
  wire \q_reg[20]_i_2_n_3 ;
  wire \q_reg[20]_i_35_n_0 ;
  wire \q_reg[20]_i_35_n_1 ;
  wire \q_reg[20]_i_35_n_2 ;
  wire \q_reg[20]_i_35_n_3 ;
  wire \q_reg[20]_i_3_n_0 ;
  wire \q_reg[20]_i_3_n_1 ;
  wire \q_reg[20]_i_3_n_2 ;
  wire \q_reg[20]_i_3_n_3 ;
  wire \q_reg[20]_i_45_n_0 ;
  wire \q_reg[20]_i_45_n_1 ;
  wire \q_reg[20]_i_45_n_2 ;
  wire \q_reg[20]_i_45_n_3 ;
  wire \q_reg[20]_i_45_n_4 ;
  wire \q_reg[20]_i_45_n_5 ;
  wire \q_reg[20]_i_45_n_6 ;
  wire \q_reg[20]_i_45_n_7 ;
  wire \q_reg[20]_i_49_n_0 ;
  wire \q_reg[20]_i_49_n_1 ;
  wire \q_reg[20]_i_49_n_2 ;
  wire \q_reg[20]_i_49_n_3 ;
  wire \q_reg[20]_i_49_n_4 ;
  wire \q_reg[20]_i_49_n_5 ;
  wire \q_reg[20]_i_49_n_6 ;
  wire \q_reg[20]_i_5_n_0 ;
  wire \q_reg[20]_i_5_n_1 ;
  wire \q_reg[20]_i_5_n_2 ;
  wire \q_reg[20]_i_5_n_3 ;
  wire \q_reg[20]_i_68_n_0 ;
  wire \q_reg[20]_i_68_n_1 ;
  wire \q_reg[20]_i_68_n_2 ;
  wire \q_reg[20]_i_68_n_3 ;
  wire \q_reg[20]_i_68_n_4 ;
  wire \q_reg[20]_i_68_n_5 ;
  wire \q_reg[20]_i_68_n_6 ;
  wire \q_reg[20]_i_68_n_7 ;
  wire \q_reg[20]_i_72_n_0 ;
  wire \q_reg[20]_i_72_n_1 ;
  wire \q_reg[20]_i_72_n_2 ;
  wire \q_reg[20]_i_72_n_3 ;
  wire \q_reg[20]_i_72_n_4 ;
  wire \q_reg[20]_i_72_n_5 ;
  wire \q_reg[20]_i_72_n_6 ;
  wire \q_reg[20]_i_72_n_7 ;
  wire \q_reg[20]_i_83_n_0 ;
  wire \q_reg[20]_i_83_n_1 ;
  wire \q_reg[20]_i_83_n_2 ;
  wire \q_reg[20]_i_83_n_3 ;
  wire \q_reg[20]_i_83_n_4 ;
  wire \q_reg[20]_i_83_n_5 ;
  wire \q_reg[20]_i_83_n_6 ;
  wire \q_reg[20]_i_83_n_7 ;
  wire [0:0]\q_reg[21]_0 ;
  wire \q_reg[21]_i_14_n_1 ;
  wire \q_reg[21]_i_14_n_2 ;
  wire \q_reg[21]_i_14_n_3 ;
  wire \q_reg[21]_i_14_n_5 ;
  wire \q_reg[21]_i_14_n_6 ;
  wire \q_reg[21]_i_14_n_7 ;
  wire \q_reg[21]_i_15_n_0 ;
  wire \q_reg[21]_i_15_n_1 ;
  wire \q_reg[21]_i_15_n_2 ;
  wire \q_reg[21]_i_15_n_3 ;
  wire \q_reg[21]_i_30_n_0 ;
  wire \q_reg[21]_i_30_n_1 ;
  wire \q_reg[21]_i_30_n_2 ;
  wire \q_reg[21]_i_30_n_3 ;
  wire \q_reg[21]_i_30_n_4 ;
  wire \q_reg[21]_i_30_n_5 ;
  wire \q_reg[21]_i_30_n_6 ;
  wire \q_reg[21]_i_30_n_7 ;
  wire \q_reg[21]_i_38_n_0 ;
  wire \q_reg[21]_i_38_n_1 ;
  wire \q_reg[21]_i_38_n_2 ;
  wire \q_reg[21]_i_38_n_3 ;
  wire \q_reg[21]_i_3_n_0 ;
  wire \q_reg[21]_i_3_n_1 ;
  wire \q_reg[21]_i_3_n_2 ;
  wire \q_reg[21]_i_3_n_3 ;
  wire \q_reg[21]_i_54_n_0 ;
  wire \q_reg[21]_i_54_n_1 ;
  wire \q_reg[21]_i_54_n_2 ;
  wire \q_reg[21]_i_54_n_3 ;
  wire \q_reg[21]_i_54_n_4 ;
  wire \q_reg[21]_i_54_n_5 ;
  wire \q_reg[21]_i_54_n_6 ;
  wire \q_reg[21]_i_54_n_7 ;
  wire \q_reg[21]_i_5_n_0 ;
  wire \q_reg[21]_i_5_n_1 ;
  wire \q_reg[21]_i_5_n_2 ;
  wire \q_reg[21]_i_5_n_3 ;
  wire \q_reg[21]_i_78_n_0 ;
  wire \q_reg[21]_i_78_n_1 ;
  wire \q_reg[21]_i_78_n_2 ;
  wire \q_reg[21]_i_78_n_3 ;
  wire \q_reg[21]_i_78_n_4 ;
  wire \q_reg[21]_i_78_n_5 ;
  wire \q_reg[21]_i_78_n_6 ;
  wire \q_reg[21]_i_78_n_7 ;
  wire \q_reg[21]_i_79_n_0 ;
  wire \q_reg[21]_i_79_n_1 ;
  wire \q_reg[21]_i_79_n_2 ;
  wire \q_reg[21]_i_79_n_3 ;
  wire \q_reg[21]_i_79_n_4 ;
  wire \q_reg[21]_i_79_n_5 ;
  wire \q_reg[21]_i_79_n_6 ;
  wire \q_reg[21]_i_79_n_7 ;
  wire \q_reg[21]_i_93_n_0 ;
  wire \q_reg[21]_i_93_n_1 ;
  wire \q_reg[21]_i_93_n_2 ;
  wire \q_reg[21]_i_93_n_3 ;
  wire \q_reg[21]_i_93_n_4 ;
  wire \q_reg[21]_i_93_n_5 ;
  wire \q_reg[21]_i_93_n_6 ;
  wire \q_reg[21]_i_93_n_7 ;
  wire \q_reg[21]_i_94_n_0 ;
  wire \q_reg[21]_i_94_n_1 ;
  wire \q_reg[21]_i_94_n_2 ;
  wire \q_reg[21]_i_94_n_3 ;
  wire \q_reg[21]_i_94_n_4 ;
  wire \q_reg[21]_i_94_n_5 ;
  wire \q_reg[21]_i_94_n_6 ;
  wire \q_reg[21]_i_94_n_7 ;
  wire \q_reg[21]_i_95_n_0 ;
  wire \q_reg[21]_i_95_n_1 ;
  wire \q_reg[21]_i_95_n_2 ;
  wire \q_reg[21]_i_95_n_3 ;
  wire \q_reg[21]_i_95_n_4 ;
  wire \q_reg[21]_i_95_n_5 ;
  wire \q_reg[21]_i_95_n_6 ;
  wire \q_reg[21]_i_95_n_7 ;
  wire [0:0]\q_reg[22]_0 ;
  wire \q_reg[22]_i_14_n_1 ;
  wire \q_reg[22]_i_14_n_2 ;
  wire \q_reg[22]_i_14_n_3 ;
  wire \q_reg[22]_i_15_n_0 ;
  wire \q_reg[22]_i_15_n_1 ;
  wire \q_reg[22]_i_15_n_2 ;
  wire \q_reg[22]_i_15_n_3 ;
  wire \q_reg[22]_i_24_n_0 ;
  wire \q_reg[22]_i_24_n_1 ;
  wire \q_reg[22]_i_24_n_2 ;
  wire \q_reg[22]_i_24_n_3 ;
  wire \q_reg[22]_i_27_n_0 ;
  wire \q_reg[22]_i_27_n_1 ;
  wire \q_reg[22]_i_27_n_2 ;
  wire \q_reg[22]_i_27_n_3 ;
  wire \q_reg[22]_i_33_n_0 ;
  wire \q_reg[22]_i_33_n_1 ;
  wire \q_reg[22]_i_33_n_2 ;
  wire \q_reg[22]_i_33_n_3 ;
  wire \q_reg[22]_i_3_n_0 ;
  wire \q_reg[22]_i_3_n_1 ;
  wire \q_reg[22]_i_3_n_2 ;
  wire \q_reg[22]_i_3_n_3 ;
  wire \q_reg[22]_i_43_n_0 ;
  wire \q_reg[22]_i_43_n_1 ;
  wire \q_reg[22]_i_43_n_2 ;
  wire \q_reg[22]_i_43_n_3 ;
  wire \q_reg[22]_i_46_n_0 ;
  wire \q_reg[22]_i_46_n_1 ;
  wire \q_reg[22]_i_46_n_2 ;
  wire \q_reg[22]_i_46_n_3 ;
  wire \q_reg[22]_i_5_n_0 ;
  wire \q_reg[22]_i_5_n_1 ;
  wire \q_reg[22]_i_5_n_2 ;
  wire \q_reg[22]_i_5_n_3 ;
  wire \q_reg[22]_i_65_n_0 ;
  wire \q_reg[22]_i_65_n_1 ;
  wire \q_reg[22]_i_65_n_2 ;
  wire \q_reg[22]_i_65_n_3 ;
  wire \q_reg[22]_i_68_n_0 ;
  wire \q_reg[22]_i_68_n_1 ;
  wire \q_reg[22]_i_68_n_2 ;
  wire \q_reg[22]_i_68_n_3 ;
  wire \q_reg[22]_i_79_n_0 ;
  wire \q_reg[22]_i_79_n_1 ;
  wire \q_reg[22]_i_79_n_2 ;
  wire \q_reg[22]_i_79_n_3 ;
  wire \q_reg[23]_i_14_n_0 ;
  wire \q_reg[23]_i_14_n_1 ;
  wire \q_reg[23]_i_14_n_2 ;
  wire \q_reg[23]_i_14_n_3 ;
  wire \q_reg[23]_i_23_n_0 ;
  wire \q_reg[23]_i_23_n_1 ;
  wire \q_reg[23]_i_23_n_2 ;
  wire \q_reg[23]_i_23_n_3 ;
  wire \q_reg[23]_i_3_n_0 ;
  wire \q_reg[23]_i_3_n_1 ;
  wire \q_reg[23]_i_3_n_2 ;
  wire \q_reg[23]_i_3_n_3 ;
  wire \q_reg[23]_i_5_n_0 ;
  wire \q_reg[23]_i_5_n_1 ;
  wire \q_reg[23]_i_5_n_2 ;
  wire \q_reg[23]_i_5_n_3 ;
  wire \q_reg[2]_i_15_n_0 ;
  wire \q_reg[2]_i_15_n_1 ;
  wire \q_reg[2]_i_15_n_2 ;
  wire \q_reg[2]_i_15_n_3 ;
  wire \q_reg[2]_i_24_n_0 ;
  wire \q_reg[2]_i_24_n_1 ;
  wire \q_reg[2]_i_24_n_2 ;
  wire \q_reg[2]_i_24_n_3 ;
  wire \q_reg[2]_i_2_n_3 ;
  wire \q_reg[2]_i_3_n_0 ;
  wire \q_reg[2]_i_3_n_1 ;
  wire \q_reg[2]_i_3_n_2 ;
  wire \q_reg[2]_i_3_n_3 ;
  wire \q_reg[2]_i_5_n_0 ;
  wire \q_reg[2]_i_5_n_1 ;
  wire \q_reg[2]_i_5_n_2 ;
  wire \q_reg[2]_i_5_n_3 ;
  wire \q_reg[3]_i_14_n_1 ;
  wire \q_reg[3]_i_14_n_2 ;
  wire \q_reg[3]_i_14_n_3 ;
  wire \q_reg[3]_i_14_n_4 ;
  wire \q_reg[3]_i_14_n_5 ;
  wire \q_reg[3]_i_14_n_6 ;
  wire \q_reg[3]_i_14_n_7 ;
  wire \q_reg[3]_i_16_n_0 ;
  wire \q_reg[3]_i_16_n_1 ;
  wire \q_reg[3]_i_16_n_2 ;
  wire \q_reg[3]_i_16_n_3 ;
  wire \q_reg[3]_i_2_n_3 ;
  wire \q_reg[3]_i_32_n_0 ;
  wire \q_reg[3]_i_32_n_1 ;
  wire \q_reg[3]_i_32_n_2 ;
  wire \q_reg[3]_i_32_n_3 ;
  wire \q_reg[3]_i_3_n_0 ;
  wire \q_reg[3]_i_3_n_1 ;
  wire \q_reg[3]_i_3_n_2 ;
  wire \q_reg[3]_i_3_n_3 ;
  wire \q_reg[3]_i_5_n_0 ;
  wire \q_reg[3]_i_5_n_1 ;
  wire \q_reg[3]_i_5_n_2 ;
  wire \q_reg[3]_i_5_n_3 ;
  wire \q_reg[4]_i_14_n_1 ;
  wire \q_reg[4]_i_14_n_2 ;
  wire \q_reg[4]_i_14_n_3 ;
  wire \q_reg[4]_i_14_n_4 ;
  wire \q_reg[4]_i_14_n_5 ;
  wire \q_reg[4]_i_14_n_6 ;
  wire \q_reg[4]_i_14_n_7 ;
  wire \q_reg[4]_i_16_n_0 ;
  wire \q_reg[4]_i_16_n_1 ;
  wire \q_reg[4]_i_16_n_2 ;
  wire \q_reg[4]_i_16_n_3 ;
  wire \q_reg[4]_i_2_n_3 ;
  wire \q_reg[4]_i_33_n_0 ;
  wire \q_reg[4]_i_33_n_1 ;
  wire \q_reg[4]_i_33_n_2 ;
  wire \q_reg[4]_i_33_n_3 ;
  wire \q_reg[4]_i_3_n_0 ;
  wire \q_reg[4]_i_3_n_1 ;
  wire \q_reg[4]_i_3_n_2 ;
  wire \q_reg[4]_i_3_n_3 ;
  wire \q_reg[4]_i_5_n_0 ;
  wire \q_reg[4]_i_5_n_1 ;
  wire \q_reg[4]_i_5_n_2 ;
  wire \q_reg[4]_i_5_n_3 ;
  wire \q_reg[5]_i_14_n_1 ;
  wire \q_reg[5]_i_14_n_2 ;
  wire \q_reg[5]_i_14_n_3 ;
  wire \q_reg[5]_i_14_n_4 ;
  wire \q_reg[5]_i_14_n_5 ;
  wire \q_reg[5]_i_14_n_6 ;
  wire \q_reg[5]_i_14_n_7 ;
  wire \q_reg[5]_i_16_n_0 ;
  wire \q_reg[5]_i_16_n_1 ;
  wire \q_reg[5]_i_16_n_2 ;
  wire \q_reg[5]_i_16_n_3 ;
  wire \q_reg[5]_i_2_n_3 ;
  wire \q_reg[5]_i_31_n_0 ;
  wire \q_reg[5]_i_31_n_1 ;
  wire \q_reg[5]_i_31_n_2 ;
  wire \q_reg[5]_i_31_n_3 ;
  wire \q_reg[5]_i_31_n_4 ;
  wire \q_reg[5]_i_31_n_5 ;
  wire \q_reg[5]_i_31_n_6 ;
  wire \q_reg[5]_i_31_n_7 ;
  wire \q_reg[5]_i_39_n_0 ;
  wire \q_reg[5]_i_39_n_1 ;
  wire \q_reg[5]_i_39_n_2 ;
  wire \q_reg[5]_i_39_n_3 ;
  wire \q_reg[5]_i_3_n_0 ;
  wire \q_reg[5]_i_3_n_1 ;
  wire \q_reg[5]_i_3_n_2 ;
  wire \q_reg[5]_i_3_n_3 ;
  wire \q_reg[5]_i_5_n_0 ;
  wire \q_reg[5]_i_5_n_1 ;
  wire \q_reg[5]_i_5_n_2 ;
  wire \q_reg[5]_i_5_n_3 ;
  wire \q_reg[6]_i_14_n_1 ;
  wire \q_reg[6]_i_14_n_2 ;
  wire \q_reg[6]_i_14_n_3 ;
  wire \q_reg[6]_i_14_n_4 ;
  wire \q_reg[6]_i_14_n_5 ;
  wire \q_reg[6]_i_14_n_6 ;
  wire \q_reg[6]_i_14_n_7 ;
  wire \q_reg[6]_i_16_n_0 ;
  wire \q_reg[6]_i_16_n_1 ;
  wire \q_reg[6]_i_16_n_2 ;
  wire \q_reg[6]_i_16_n_3 ;
  wire \q_reg[6]_i_25_n_0 ;
  wire \q_reg[6]_i_25_n_1 ;
  wire \q_reg[6]_i_25_n_2 ;
  wire \q_reg[6]_i_25_n_3 ;
  wire \q_reg[6]_i_25_n_4 ;
  wire \q_reg[6]_i_25_n_5 ;
  wire \q_reg[6]_i_25_n_6 ;
  wire \q_reg[6]_i_25_n_7 ;
  wire \q_reg[6]_i_29_n_0 ;
  wire \q_reg[6]_i_29_n_1 ;
  wire \q_reg[6]_i_29_n_2 ;
  wire \q_reg[6]_i_29_n_3 ;
  wire \q_reg[6]_i_29_n_4 ;
  wire \q_reg[6]_i_29_n_5 ;
  wire \q_reg[6]_i_29_n_6 ;
  wire \q_reg[6]_i_29_n_7 ;
  wire \q_reg[6]_i_2_n_3 ;
  wire \q_reg[6]_i_35_n_0 ;
  wire \q_reg[6]_i_35_n_1 ;
  wire \q_reg[6]_i_35_n_2 ;
  wire \q_reg[6]_i_35_n_3 ;
  wire \q_reg[6]_i_3_n_0 ;
  wire \q_reg[6]_i_3_n_1 ;
  wire \q_reg[6]_i_3_n_2 ;
  wire \q_reg[6]_i_3_n_3 ;
  wire \q_reg[6]_i_5_n_0 ;
  wire \q_reg[6]_i_5_n_1 ;
  wire \q_reg[6]_i_5_n_2 ;
  wire \q_reg[6]_i_5_n_3 ;
  wire \q_reg[7]_i_14_n_1 ;
  wire \q_reg[7]_i_14_n_2 ;
  wire \q_reg[7]_i_14_n_3 ;
  wire \q_reg[7]_i_14_n_4 ;
  wire \q_reg[7]_i_14_n_5 ;
  wire \q_reg[7]_i_14_n_6 ;
  wire \q_reg[7]_i_14_n_7 ;
  wire \q_reg[7]_i_16_n_0 ;
  wire \q_reg[7]_i_16_n_1 ;
  wire \q_reg[7]_i_16_n_2 ;
  wire \q_reg[7]_i_16_n_3 ;
  wire \q_reg[7]_i_2_n_3 ;
  wire \q_reg[7]_i_31_0 ;
  wire \q_reg[7]_i_31_1 ;
  wire \q_reg[7]_i_31_n_0 ;
  wire \q_reg[7]_i_31_n_1 ;
  wire \q_reg[7]_i_31_n_2 ;
  wire \q_reg[7]_i_31_n_3 ;
  wire \q_reg[7]_i_31_n_4 ;
  wire \q_reg[7]_i_31_n_5 ;
  wire \q_reg[7]_i_31_n_6 ;
  wire \q_reg[7]_i_31_n_7 ;
  wire \q_reg[7]_i_39_n_0 ;
  wire \q_reg[7]_i_39_n_1 ;
  wire \q_reg[7]_i_39_n_2 ;
  wire \q_reg[7]_i_39_n_3 ;
  wire \q_reg[7]_i_3_n_0 ;
  wire \q_reg[7]_i_3_n_1 ;
  wire \q_reg[7]_i_3_n_2 ;
  wire \q_reg[7]_i_3_n_3 ;
  wire \q_reg[7]_i_5_n_0 ;
  wire \q_reg[7]_i_5_n_1 ;
  wire \q_reg[7]_i_5_n_2 ;
  wire \q_reg[7]_i_5_n_3 ;
  wire \q_reg[8]_i_14_n_1 ;
  wire \q_reg[8]_i_14_n_2 ;
  wire \q_reg[8]_i_14_n_3 ;
  wire \q_reg[8]_i_14_n_4 ;
  wire \q_reg[8]_i_14_n_5 ;
  wire \q_reg[8]_i_14_n_6 ;
  wire \q_reg[8]_i_14_n_7 ;
  wire \q_reg[8]_i_16_n_0 ;
  wire \q_reg[8]_i_16_n_1 ;
  wire \q_reg[8]_i_16_n_2 ;
  wire \q_reg[8]_i_16_n_3 ;
  wire \q_reg[8]_i_25_n_0 ;
  wire \q_reg[8]_i_25_n_1 ;
  wire \q_reg[8]_i_25_n_2 ;
  wire \q_reg[8]_i_25_n_3 ;
  wire \q_reg[8]_i_25_n_4 ;
  wire \q_reg[8]_i_25_n_5 ;
  wire \q_reg[8]_i_25_n_6 ;
  wire \q_reg[8]_i_25_n_7 ;
  wire \q_reg[8]_i_29_n_0 ;
  wire \q_reg[8]_i_29_n_1 ;
  wire \q_reg[8]_i_29_n_2 ;
  wire \q_reg[8]_i_29_n_3 ;
  wire \q_reg[8]_i_29_n_4 ;
  wire \q_reg[8]_i_29_n_5 ;
  wire \q_reg[8]_i_29_n_6 ;
  wire \q_reg[8]_i_29_n_7 ;
  wire \q_reg[8]_i_2_n_3 ;
  wire \q_reg[8]_i_36_n_0 ;
  wire \q_reg[8]_i_36_n_1 ;
  wire \q_reg[8]_i_36_n_2 ;
  wire \q_reg[8]_i_36_n_3 ;
  wire \q_reg[8]_i_3_n_0 ;
  wire \q_reg[8]_i_3_n_1 ;
  wire \q_reg[8]_i_3_n_2 ;
  wire \q_reg[8]_i_3_n_3 ;
  wire \q_reg[8]_i_45_n_0 ;
  wire \q_reg[8]_i_45_n_1 ;
  wire \q_reg[8]_i_45_n_2 ;
  wire \q_reg[8]_i_45_n_3 ;
  wire \q_reg[8]_i_45_n_4 ;
  wire \q_reg[8]_i_45_n_5 ;
  wire \q_reg[8]_i_45_n_6 ;
  wire \q_reg[8]_i_45_n_7 ;
  wire \q_reg[8]_i_47_n_0 ;
  wire \q_reg[8]_i_47_n_1 ;
  wire \q_reg[8]_i_47_n_2 ;
  wire \q_reg[8]_i_47_n_3 ;
  wire \q_reg[8]_i_47_n_4 ;
  wire \q_reg[8]_i_47_n_5 ;
  wire \q_reg[8]_i_47_n_6 ;
  wire \q_reg[8]_i_47_n_7 ;
  wire \q_reg[8]_i_5_n_0 ;
  wire \q_reg[8]_i_5_n_1 ;
  wire \q_reg[8]_i_5_n_2 ;
  wire \q_reg[8]_i_5_n_3 ;
  wire \q_reg[9]_i_14_n_1 ;
  wire \q_reg[9]_i_14_n_2 ;
  wire \q_reg[9]_i_14_n_3 ;
  wire \q_reg[9]_i_14_n_4 ;
  wire \q_reg[9]_i_14_n_5 ;
  wire \q_reg[9]_i_14_n_6 ;
  wire \q_reg[9]_i_14_n_7 ;
  wire \q_reg[9]_i_16_n_0 ;
  wire \q_reg[9]_i_16_n_1 ;
  wire \q_reg[9]_i_16_n_2 ;
  wire \q_reg[9]_i_16_n_3 ;
  wire \q_reg[9]_i_2_n_3 ;
  wire \q_reg[9]_i_30_n_0 ;
  wire \q_reg[9]_i_30_n_1 ;
  wire \q_reg[9]_i_30_n_2 ;
  wire \q_reg[9]_i_30_n_3 ;
  wire \q_reg[9]_i_30_n_4 ;
  wire \q_reg[9]_i_30_n_5 ;
  wire \q_reg[9]_i_30_n_6 ;
  wire \q_reg[9]_i_30_n_7 ;
  wire \q_reg[9]_i_32_n_0 ;
  wire \q_reg[9]_i_32_n_1 ;
  wire \q_reg[9]_i_32_n_2 ;
  wire \q_reg[9]_i_32_n_3 ;
  wire \q_reg[9]_i_32_n_4 ;
  wire \q_reg[9]_i_32_n_5 ;
  wire \q_reg[9]_i_32_n_6 ;
  wire \q_reg[9]_i_32_n_7 ;
  wire \q_reg[9]_i_3_n_0 ;
  wire \q_reg[9]_i_3_n_1 ;
  wire \q_reg[9]_i_3_n_2 ;
  wire \q_reg[9]_i_3_n_3 ;
  wire \q_reg[9]_i_40_n_0 ;
  wire \q_reg[9]_i_40_n_1 ;
  wire \q_reg[9]_i_40_n_2 ;
  wire \q_reg[9]_i_40_n_3 ;
  wire \q_reg[9]_i_49_n_0 ;
  wire \q_reg[9]_i_49_n_1 ;
  wire \q_reg[9]_i_49_n_2 ;
  wire \q_reg[9]_i_49_n_3 ;
  wire \q_reg[9]_i_49_n_4 ;
  wire \q_reg[9]_i_49_n_5 ;
  wire \q_reg[9]_i_49_n_6 ;
  wire \q_reg[9]_i_49_n_7 ;
  wire \q_reg[9]_i_53_n_0 ;
  wire \q_reg[9]_i_53_n_1 ;
  wire \q_reg[9]_i_53_n_2 ;
  wire \q_reg[9]_i_53_n_3 ;
  wire \q_reg[9]_i_53_n_4 ;
  wire \q_reg[9]_i_53_n_5 ;
  wire \q_reg[9]_i_53_n_6 ;
  wire \q_reg[9]_i_53_n_7 ;
  wire \q_reg[9]_i_5_n_0 ;
  wire \q_reg[9]_i_5_n_1 ;
  wire \q_reg[9]_i_5_n_2 ;
  wire \q_reg[9]_i_5_n_3 ;
  wire [31:0]r;
  wire \r[0]_i_1_n_0 ;
  wire \r[10]_i_1_n_0 ;
  wire \r[11]_i_10_n_0 ;
  wire \r[11]_i_13_n_0 ;
  wire \r[11]_i_14_n_0 ;
  wire \r[11]_i_15_n_0 ;
  wire \r[11]_i_16_n_0 ;
  wire \r[11]_i_1_n_0 ;
  wire \r[11]_i_23_n_0 ;
  wire \r[11]_i_24_n_0 ;
  wire \r[11]_i_25_n_0 ;
  wire \r[11]_i_26_n_0 ;
  wire \r[11]_i_29_n_0 ;
  wire \r[11]_i_30_n_0 ;
  wire \r[11]_i_31_n_0 ;
  wire \r[11]_i_32_n_0 ;
  wire \r[11]_i_39_n_0 ;
  wire \r[11]_i_40_n_0 ;
  wire \r[11]_i_41_n_0 ;
  wire \r[11]_i_42_n_0 ;
  wire \r[11]_i_45_n_0 ;
  wire \r[11]_i_46_n_0 ;
  wire \r[11]_i_47_n_0 ;
  wire \r[11]_i_48_n_0 ;
  wire \r[11]_i_7_n_0 ;
  wire \r[11]_i_8_n_0 ;
  wire \r[11]_i_9_n_0 ;
  wire \r[12]_i_1_n_0 ;
  wire \r[13]_i_10_n_0 ;
  wire \r[13]_i_11_n_0 ;
  wire \r[13]_i_14_n_0 ;
  wire \r[13]_i_15_n_0 ;
  wire \r[13]_i_16_n_0 ;
  wire \r[13]_i_17_n_0 ;
  wire \r[13]_i_1_n_0 ;
  wire \r[13]_i_24_n_0 ;
  wire \r[13]_i_25_n_0 ;
  wire \r[13]_i_26_n_0 ;
  wire \r[13]_i_27_n_0 ;
  wire \r[13]_i_30_n_0 ;
  wire \r[13]_i_31_n_0 ;
  wire \r[13]_i_32_n_0 ;
  wire \r[13]_i_33_n_0 ;
  wire \r[13]_i_40_n_0 ;
  wire \r[13]_i_41_n_0 ;
  wire \r[13]_i_42_n_0 ;
  wire \r[13]_i_43_n_0 ;
  wire \r[13]_i_46_n_0 ;
  wire \r[13]_i_47_n_0 ;
  wire \r[13]_i_48_n_0 ;
  wire \r[13]_i_49_n_0 ;
  wire \r[13]_i_8_n_0 ;
  wire \r[13]_i_9_n_0 ;
  wire \r[14]_i_1_n_0 ;
  wire \r[15]_i_10_n_0 ;
  wire \r[15]_i_13_n_0 ;
  wire \r[15]_i_14_n_0 ;
  wire \r[15]_i_15_n_0 ;
  wire \r[15]_i_16_n_0 ;
  wire \r[15]_i_1_n_0 ;
  wire \r[15]_i_23_n_0 ;
  wire \r[15]_i_24_n_0 ;
  wire \r[15]_i_25_n_0 ;
  wire \r[15]_i_26_n_0 ;
  wire \r[15]_i_29_n_0 ;
  wire \r[15]_i_30_n_0 ;
  wire \r[15]_i_31_n_0 ;
  wire \r[15]_i_32_n_0 ;
  wire \r[15]_i_39_n_0 ;
  wire \r[15]_i_40_n_0 ;
  wire \r[15]_i_41_n_0 ;
  wire \r[15]_i_42_n_0 ;
  wire \r[15]_i_45_n_0 ;
  wire \r[15]_i_46_n_0 ;
  wire \r[15]_i_47_n_0 ;
  wire \r[15]_i_48_n_0 ;
  wire \r[15]_i_7_n_0 ;
  wire \r[15]_i_8_n_0 ;
  wire \r[15]_i_9_n_0 ;
  wire \r[16]_i_1_n_0 ;
  wire \r[17]_i_10_n_0 ;
  wire \r[17]_i_11_n_0 ;
  wire \r[17]_i_14_n_0 ;
  wire \r[17]_i_15_n_0 ;
  wire \r[17]_i_16_n_0 ;
  wire \r[17]_i_17_n_0 ;
  wire \r[17]_i_1_n_0 ;
  wire \r[17]_i_23_n_0 ;
  wire \r[17]_i_24_n_0 ;
  wire \r[17]_i_25_n_0 ;
  wire \r[17]_i_26_n_0 ;
  wire \r[17]_i_8_n_0 ;
  wire \r[17]_i_9_n_0 ;
  wire \r[18]_i_1_n_0 ;
  wire \r[19]_i_15_n_0 ;
  wire \r[19]_i_16_n_0 ;
  wire \r[19]_i_17_n_0 ;
  wire \r[19]_i_18_n_0 ;
  wire \r[19]_i_1_n_0 ;
  wire \r[19]_i_6_n_0 ;
  wire \r[19]_i_7_n_0 ;
  wire \r[19]_i_8_n_0 ;
  wire \r[19]_i_9_n_0 ;
  wire \r[1]_i_1_n_0 ;
  wire \r[20]_i_13_n_0 ;
  wire \r[20]_i_14_n_0 ;
  wire \r[20]_i_15_n_0 ;
  wire \r[20]_i_16_n_0 ;
  wire \r[20]_i_17_n_0 ;
  wire \r[20]_i_18_n_0 ;
  wire \r[20]_i_1_n_0 ;
  wire \r[20]_i_23_n_0 ;
  wire \r[20]_i_24_n_0 ;
  wire \r[20]_i_25_n_0 ;
  wire \r[20]_i_26_n_0 ;
  wire \r[20]_i_5_n_0 ;
  wire \r[20]_i_6_n_0 ;
  wire \r[20]_i_7_n_0 ;
  wire \r[20]_i_8_n_0 ;
  wire \r[21]_i_10_n_0 ;
  wire \r[21]_i_13_n_0 ;
  wire \r[21]_i_14_n_0 ;
  wire \r[21]_i_19_n_0 ;
  wire \r[21]_i_1_n_0 ;
  wire \r[21]_i_20_n_0 ;
  wire \r[21]_i_21_n_0 ;
  wire \r[21]_i_22_n_0 ;
  wire \r[21]_i_28_n_0 ;
  wire \r[21]_i_29_n_0 ;
  wire \r[21]_i_30_n_0 ;
  wire \r[21]_i_31_n_0 ;
  wire \r[21]_i_35_n_0 ;
  wire \r[21]_i_36_n_0 ;
  wire \r[21]_i_37_n_0 ;
  wire \r[21]_i_38_n_0 ;
  wire \r[21]_i_42_n_0 ;
  wire \r[21]_i_43_n_0 ;
  wire \r[21]_i_44_n_0 ;
  wire \r[21]_i_45_n_0 ;
  wire \r[21]_i_48_n_0 ;
  wire \r[21]_i_49_n_0 ;
  wire \r[21]_i_4_n_0 ;
  wire \r[21]_i_50_n_0 ;
  wire \r[21]_i_51_n_0 ;
  wire \r[21]_i_54_n_0 ;
  wire \r[21]_i_55_n_0 ;
  wire \r[21]_i_56_n_0 ;
  wire \r[21]_i_57_n_0 ;
  wire \r[21]_i_5_n_0 ;
  wire \r[21]_i_7_n_0 ;
  wire \r[21]_i_8_n_0 ;
  wire \r[21]_i_9_n_0 ;
  wire \r[22]_i_13_n_0 ;
  wire \r[22]_i_14_n_0 ;
  wire \r[22]_i_15_n_0 ;
  wire \r[22]_i_16_n_0 ;
  wire \r[22]_i_17_n_0 ;
  wire \r[22]_i_18_n_0 ;
  wire \r[22]_i_1_n_0 ;
  wire \r[22]_i_20_n_0 ;
  wire \r[22]_i_21_n_0 ;
  wire \r[22]_i_5_n_0 ;
  wire \r[22]_i_6_n_0 ;
  wire \r[22]_i_7_n_0 ;
  wire \r[22]_i_8_n_0 ;
  wire \r[23]_i_10_n_0 ;
  wire \r[23]_i_11_n_0 ;
  wire \r[23]_i_14_n_0 ;
  wire \r[23]_i_15_n_0 ;
  wire \r[23]_i_18_n_0 ;
  wire \r[23]_i_19_n_0 ;
  wire \r[23]_i_1_n_0 ;
  wire \r[23]_i_22_n_0 ;
  wire \r[23]_i_23_n_0 ;
  wire \r[23]_i_24_n_0 ;
  wire \r[23]_i_25_n_0 ;
  wire \r[23]_i_28_n_0 ;
  wire \r[23]_i_29_n_0 ;
  wire \r[23]_i_34_n_0 ;
  wire \r[23]_i_35_n_0 ;
  wire \r[23]_i_36_n_0 ;
  wire \r[23]_i_37_n_0 ;
  wire \r[23]_i_41_n_0 ;
  wire \r[23]_i_42_n_0 ;
  wire \r[23]_i_43_n_0 ;
  wire \r[23]_i_44_n_0 ;
  wire \r[23]_i_45_n_0 ;
  wire \r[23]_i_46_n_0 ;
  wire \r[23]_i_8_n_0 ;
  wire \r[23]_i_9_n_0 ;
  wire \r[24]_i_11_n_0 ;
  wire \r[24]_i_12_n_0 ;
  wire \r[24]_i_14_n_0 ;
  wire \r[24]_i_15_n_0 ;
  wire \r[24]_i_16_n_0 ;
  wire \r[24]_i_17_n_0 ;
  wire \r[24]_i_1_n_0 ;
  wire \r[24]_i_20_n_0 ;
  wire \r[24]_i_21_n_0 ;
  wire \r[24]_i_4_n_0 ;
  wire \r[24]_i_5_n_0 ;
  wire \r[24]_i_6_n_0 ;
  wire \r[24]_i_7_n_0 ;
  wire \r[25]_i_10_n_0 ;
  wire \r[25]_i_11_n_0 ;
  wire \r[25]_i_12_n_0 ;
  wire \r[25]_i_14_n_0 ;
  wire \r[25]_i_15_n_0 ;
  wire \r[25]_i_1_n_0 ;
  wire \r[25]_i_20_n_0 ;
  wire \r[25]_i_21_n_0 ;
  wire \r[25]_i_22_n_0 ;
  wire \r[25]_i_23_n_0 ;
  wire \r[25]_i_24_n_0 ;
  wire \r[25]_i_25_n_0 ;
  wire \r[25]_i_27_n_0 ;
  wire \r[25]_i_28_n_0 ;
  wire \r[25]_i_7_n_0 ;
  wire \r[25]_i_8_n_0 ;
  wire \r[25]_i_9_n_0 ;
  wire \r[26]_i_10_n_0 ;
  wire \r[26]_i_15_n_0 ;
  wire \r[26]_i_16_n_0 ;
  wire \r[26]_i_17_n_0 ;
  wire \r[26]_i_18_n_0 ;
  wire \r[26]_i_19_n_0 ;
  wire \r[26]_i_1_n_0 ;
  wire \r[26]_i_20_n_0 ;
  wire \r[26]_i_5_n_0 ;
  wire \r[26]_i_6_n_0 ;
  wire \r[26]_i_7_n_0 ;
  wire \r[26]_i_8_n_0 ;
  wire \r[26]_i_9_n_0 ;
  wire \r[27]_i_10_n_0 ;
  wire \r[27]_i_11_n_0 ;
  wire \r[27]_i_15_n_0 ;
  wire \r[27]_i_16_n_0 ;
  wire \r[27]_i_18_n_0 ;
  wire \r[27]_i_19_n_0 ;
  wire \r[27]_i_1_n_0 ;
  wire \r[27]_i_20_n_0 ;
  wire \r[27]_i_21_n_0 ;
  wire \r[27]_i_25_n_0 ;
  wire \r[27]_i_26_n_0 ;
  wire \r[27]_i_27_n_0 ;
  wire \r[27]_i_28_n_0 ;
  wire \r[27]_i_29_n_0 ;
  wire \r[27]_i_30_n_0 ;
  wire \r[27]_i_32_n_0 ;
  wire \r[27]_i_33_n_0 ;
  wire \r[27]_i_8_n_0 ;
  wire \r[27]_i_9_n_0 ;
  wire \r[28]_i_11_n_0 ;
  wire \r[28]_i_12_n_0 ;
  wire \r[28]_i_16_n_0 ;
  wire \r[28]_i_17_n_0 ;
  wire \r[28]_i_18_n_0 ;
  wire \r[28]_i_19_n_0 ;
  wire \r[28]_i_1_n_0 ;
  wire \r[28]_i_21_n_0 ;
  wire \r[28]_i_22_n_0 ;
  wire \r[28]_i_4_n_0 ;
  wire \r[28]_i_5_n_0 ;
  wire \r[28]_i_6_n_0 ;
  wire \r[28]_i_7_n_0 ;
  wire \r[29]_i_10_n_0 ;
  wire \r[29]_i_11_n_0 ;
  wire \r[29]_i_12_n_0 ;
  wire \r[29]_i_17_n_0 ;
  wire \r[29]_i_18_n_0 ;
  wire \r[29]_i_19_n_0 ;
  wire \r[29]_i_1_n_0 ;
  wire \r[29]_i_20_n_0 ;
  wire \r[29]_i_21_n_0 ;
  wire \r[29]_i_22_n_0 ;
  wire \r[29]_i_7_n_0 ;
  wire \r[29]_i_8_n_0 ;
  wire \r[29]_i_9_n_0 ;
  wire \r[2]_i_1_n_0 ;
  wire \r[30]_i_10_n_0 ;
  wire \r[30]_i_13_n_0 ;
  wire \r[30]_i_14_n_0 ;
  wire \r[30]_i_1_n_0 ;
  wire \r[30]_i_5_n_0 ;
  wire \r[30]_i_6_n_0 ;
  wire \r[30]_i_7_n_0 ;
  wire \r[30]_i_8_n_0 ;
  wire \r[30]_i_9_n_0 ;
  wire \r[31]_i_10_n_0 ;
  wire \r[31]_i_11_n_0 ;
  wire \r[31]_i_12_n_0 ;
  wire \r[31]_i_13_n_0 ;
  wire \r[31]_i_14_n_0 ;
  wire \r[31]_i_15_n_0 ;
  wire \r[31]_i_1_n_0 ;
  wire \r[31]_i_21_n_0 ;
  wire \r[31]_i_22_n_0 ;
  wire \r[31]_i_23_n_0 ;
  wire \r[31]_i_24_n_0 ;
  wire \r[31]_i_27_n_0 ;
  wire \r[31]_i_28_n_0 ;
  wire \r[31]_i_30_n_0 ;
  wire \r[31]_i_31_n_0 ;
  wire \r[31]_i_32_n_0 ;
  wire \r[31]_i_33_n_0 ;
  wire \r[31]_i_34_n_0 ;
  wire \r[31]_i_35_n_0 ;
  wire \r[31]_i_36_n_0 ;
  wire \r[31]_i_37_n_0 ;
  wire \r[31]_i_41_n_0 ;
  wire \r[31]_i_42_n_0 ;
  wire \r[31]_i_43_n_0 ;
  wire \r[31]_i_44_n_0 ;
  wire \r[31]_i_45_n_0 ;
  wire \r[31]_i_46_n_0 ;
  wire \r[31]_i_8_n_0 ;
  wire \r[31]_i_9_n_0 ;
  wire \r[3]_i_10_n_0 ;
  wire \r[3]_i_13_n_0 ;
  wire \r[3]_i_14_n_0 ;
  wire \r[3]_i_15_n_0 ;
  wire \r[3]_i_16_n_0 ;
  wire \r[3]_i_1_n_0 ;
  wire \r[3]_i_7_n_0 ;
  wire \r[3]_i_8_n_0 ;
  wire \r[3]_i_9_n_0 ;
  wire \r[4]_i_1_n_0 ;
  wire \r[5]_i_10_n_0 ;
  wire \r[5]_i_11_n_0 ;
  wire \r[5]_i_14_n_0 ;
  wire \r[5]_i_15_n_0 ;
  wire \r[5]_i_16_n_0 ;
  wire \r[5]_i_17_n_0 ;
  wire \r[5]_i_1_n_0 ;
  wire \r[5]_i_8_n_0 ;
  wire \r[5]_i_9_n_0 ;
  wire \r[6]_i_1_n_0 ;
  wire \r[7]_i_10_n_0 ;
  wire \r[7]_i_13_n_0 ;
  wire \r[7]_i_14_n_0 ;
  wire \r[7]_i_15_n_0 ;
  wire \r[7]_i_16_n_0 ;
  wire \r[7]_i_1_n_0 ;
  wire \r[7]_i_23_n_0 ;
  wire \r[7]_i_24_n_0 ;
  wire \r[7]_i_25_n_0 ;
  wire \r[7]_i_26_n_0 ;
  wire \r[7]_i_29_n_0 ;
  wire \r[7]_i_30_n_0 ;
  wire \r[7]_i_31_n_0 ;
  wire \r[7]_i_32_n_0 ;
  wire \r[7]_i_7_n_0 ;
  wire \r[7]_i_8_n_0 ;
  wire \r[7]_i_9_n_0 ;
  wire \r[8]_i_1_n_0 ;
  wire \r[9]_i_10_n_0 ;
  wire \r[9]_i_11_n_0 ;
  wire \r[9]_i_14_n_0 ;
  wire \r[9]_i_15_n_0 ;
  wire \r[9]_i_16_n_0 ;
  wire \r[9]_i_17_n_0 ;
  wire \r[9]_i_1_n_0 ;
  wire \r[9]_i_24_n_0 ;
  wire \r[9]_i_25_n_0 ;
  wire \r[9]_i_26_n_0 ;
  wire \r[9]_i_27_n_0 ;
  wire \r[9]_i_30_n_0 ;
  wire \r[9]_i_31_n_0 ;
  wire \r[9]_i_32_n_0 ;
  wire \r[9]_i_33_n_0 ;
  wire \r[9]_i_8_n_0 ;
  wire \r[9]_i_9_n_0 ;
  wire \r_reg[11]_i_18_n_0 ;
  wire \r_reg[11]_i_18_n_1 ;
  wire \r_reg[11]_i_18_n_2 ;
  wire \r_reg[11]_i_18_n_3 ;
  wire \r_reg[11]_i_18_n_4 ;
  wire \r_reg[11]_i_18_n_5 ;
  wire \r_reg[11]_i_18_n_6 ;
  wire \r_reg[11]_i_18_n_7 ;
  wire \r_reg[11]_i_19_n_0 ;
  wire \r_reg[11]_i_19_n_1 ;
  wire \r_reg[11]_i_19_n_2 ;
  wire \r_reg[11]_i_19_n_3 ;
  wire \r_reg[11]_i_19_n_4 ;
  wire \r_reg[11]_i_19_n_5 ;
  wire \r_reg[11]_i_19_n_6 ;
  wire \r_reg[11]_i_19_n_7 ;
  wire \r_reg[11]_i_2_n_0 ;
  wire \r_reg[11]_i_2_n_1 ;
  wire \r_reg[11]_i_2_n_2 ;
  wire \r_reg[11]_i_2_n_3 ;
  wire \r_reg[11]_i_2_n_4 ;
  wire \r_reg[11]_i_2_n_5 ;
  wire \r_reg[11]_i_2_n_6 ;
  wire \r_reg[11]_i_2_n_7 ;
  wire \r_reg[11]_i_34_n_0 ;
  wire \r_reg[11]_i_34_n_1 ;
  wire \r_reg[11]_i_34_n_2 ;
  wire \r_reg[11]_i_34_n_3 ;
  wire \r_reg[11]_i_34_n_4 ;
  wire \r_reg[11]_i_34_n_5 ;
  wire \r_reg[11]_i_34_n_6 ;
  wire \r_reg[11]_i_34_n_7 ;
  wire \r_reg[11]_i_35_n_0 ;
  wire \r_reg[11]_i_35_n_1 ;
  wire \r_reg[11]_i_35_n_2 ;
  wire \r_reg[11]_i_35_n_3 ;
  wire \r_reg[11]_i_35_n_4 ;
  wire \r_reg[11]_i_35_n_5 ;
  wire \r_reg[11]_i_35_n_6 ;
  wire \r_reg[11]_i_35_n_7 ;
  wire \r_reg[11]_i_3_n_0 ;
  wire \r_reg[11]_i_3_n_1 ;
  wire \r_reg[11]_i_3_n_2 ;
  wire \r_reg[11]_i_3_n_3 ;
  wire \r_reg[11]_i_3_n_4 ;
  wire \r_reg[11]_i_3_n_5 ;
  wire \r_reg[11]_i_3_n_6 ;
  wire \r_reg[11]_i_3_n_7 ;
  wire \r_reg[13]_i_19_n_0 ;
  wire \r_reg[13]_i_19_n_1 ;
  wire \r_reg[13]_i_19_n_2 ;
  wire \r_reg[13]_i_19_n_3 ;
  wire \r_reg[13]_i_19_n_4 ;
  wire \r_reg[13]_i_19_n_5 ;
  wire \r_reg[13]_i_19_n_6 ;
  wire \r_reg[13]_i_19_n_7 ;
  wire \r_reg[13]_i_20_n_0 ;
  wire \r_reg[13]_i_20_n_1 ;
  wire \r_reg[13]_i_20_n_2 ;
  wire \r_reg[13]_i_20_n_3 ;
  wire \r_reg[13]_i_20_n_4 ;
  wire \r_reg[13]_i_20_n_5 ;
  wire \r_reg[13]_i_20_n_6 ;
  wire \r_reg[13]_i_20_n_7 ;
  wire \r_reg[13]_i_35_n_0 ;
  wire \r_reg[13]_i_35_n_1 ;
  wire \r_reg[13]_i_35_n_2 ;
  wire \r_reg[13]_i_35_n_3 ;
  wire \r_reg[13]_i_35_n_4 ;
  wire \r_reg[13]_i_35_n_5 ;
  wire \r_reg[13]_i_35_n_6 ;
  wire \r_reg[13]_i_35_n_7 ;
  wire \r_reg[13]_i_36_n_0 ;
  wire \r_reg[13]_i_36_n_1 ;
  wire \r_reg[13]_i_36_n_2 ;
  wire \r_reg[13]_i_36_n_3 ;
  wire \r_reg[13]_i_36_n_4 ;
  wire \r_reg[13]_i_36_n_5 ;
  wire \r_reg[13]_i_36_n_6 ;
  wire \r_reg[13]_i_36_n_7 ;
  wire \r_reg[13]_i_3_n_0 ;
  wire \r_reg[13]_i_3_n_1 ;
  wire \r_reg[13]_i_3_n_2 ;
  wire \r_reg[13]_i_3_n_3 ;
  wire \r_reg[13]_i_3_n_4 ;
  wire \r_reg[13]_i_3_n_5 ;
  wire \r_reg[13]_i_3_n_6 ;
  wire \r_reg[13]_i_3_n_7 ;
  wire \r_reg[13]_i_4_n_0 ;
  wire \r_reg[13]_i_4_n_1 ;
  wire \r_reg[13]_i_4_n_2 ;
  wire \r_reg[13]_i_4_n_3 ;
  wire \r_reg[13]_i_4_n_4 ;
  wire \r_reg[13]_i_4_n_5 ;
  wire \r_reg[13]_i_4_n_6 ;
  wire \r_reg[13]_i_4_n_7 ;
  wire \r_reg[15]_i_18_n_0 ;
  wire \r_reg[15]_i_18_n_1 ;
  wire \r_reg[15]_i_18_n_2 ;
  wire \r_reg[15]_i_18_n_3 ;
  wire \r_reg[15]_i_18_n_4 ;
  wire \r_reg[15]_i_18_n_5 ;
  wire \r_reg[15]_i_18_n_6 ;
  wire \r_reg[15]_i_18_n_7 ;
  wire \r_reg[15]_i_19_n_0 ;
  wire \r_reg[15]_i_19_n_1 ;
  wire \r_reg[15]_i_19_n_2 ;
  wire \r_reg[15]_i_19_n_3 ;
  wire \r_reg[15]_i_19_n_4 ;
  wire \r_reg[15]_i_19_n_5 ;
  wire \r_reg[15]_i_19_n_6 ;
  wire \r_reg[15]_i_19_n_7 ;
  wire \r_reg[15]_i_2_n_0 ;
  wire \r_reg[15]_i_2_n_1 ;
  wire \r_reg[15]_i_2_n_2 ;
  wire \r_reg[15]_i_2_n_3 ;
  wire \r_reg[15]_i_2_n_4 ;
  wire \r_reg[15]_i_2_n_5 ;
  wire \r_reg[15]_i_2_n_6 ;
  wire \r_reg[15]_i_2_n_7 ;
  wire \r_reg[15]_i_34_n_0 ;
  wire \r_reg[15]_i_34_n_1 ;
  wire \r_reg[15]_i_34_n_2 ;
  wire \r_reg[15]_i_34_n_3 ;
  wire \r_reg[15]_i_34_n_4 ;
  wire \r_reg[15]_i_34_n_5 ;
  wire \r_reg[15]_i_34_n_6 ;
  wire \r_reg[15]_i_34_n_7 ;
  wire \r_reg[15]_i_35_n_0 ;
  wire \r_reg[15]_i_35_n_1 ;
  wire \r_reg[15]_i_35_n_2 ;
  wire \r_reg[15]_i_35_n_3 ;
  wire \r_reg[15]_i_35_n_4 ;
  wire \r_reg[15]_i_35_n_5 ;
  wire \r_reg[15]_i_35_n_6 ;
  wire \r_reg[15]_i_35_n_7 ;
  wire \r_reg[15]_i_3_n_0 ;
  wire \r_reg[15]_i_3_n_1 ;
  wire \r_reg[15]_i_3_n_2 ;
  wire \r_reg[15]_i_3_n_3 ;
  wire \r_reg[15]_i_3_n_4 ;
  wire \r_reg[15]_i_3_n_5 ;
  wire \r_reg[15]_i_3_n_6 ;
  wire \r_reg[15]_i_3_n_7 ;
  wire \r_reg[17]_i_19_n_0 ;
  wire \r_reg[17]_i_19_n_1 ;
  wire \r_reg[17]_i_19_n_2 ;
  wire \r_reg[17]_i_19_n_3 ;
  wire \r_reg[17]_i_19_n_4 ;
  wire \r_reg[17]_i_19_n_5 ;
  wire \r_reg[17]_i_19_n_6 ;
  wire \r_reg[17]_i_19_n_7 ;
  wire \r_reg[17]_i_3_n_0 ;
  wire \r_reg[17]_i_3_n_1 ;
  wire \r_reg[17]_i_3_n_2 ;
  wire \r_reg[17]_i_3_n_3 ;
  wire \r_reg[17]_i_3_n_4 ;
  wire \r_reg[17]_i_3_n_5 ;
  wire \r_reg[17]_i_3_n_6 ;
  wire \r_reg[17]_i_3_n_7 ;
  wire \r_reg[17]_i_4_n_0 ;
  wire \r_reg[17]_i_4_n_1 ;
  wire \r_reg[17]_i_4_n_2 ;
  wire \r_reg[17]_i_4_n_3 ;
  wire \r_reg[17]_i_4_n_4 ;
  wire \r_reg[17]_i_4_n_5 ;
  wire \r_reg[17]_i_4_n_6 ;
  wire \r_reg[17]_i_4_n_7 ;
  wire \r_reg[19]_i_11_n_0 ;
  wire \r_reg[19]_i_11_n_1 ;
  wire \r_reg[19]_i_11_n_2 ;
  wire \r_reg[19]_i_11_n_3 ;
  wire \r_reg[19]_i_11_n_4 ;
  wire \r_reg[19]_i_11_n_5 ;
  wire \r_reg[19]_i_11_n_6 ;
  wire \r_reg[19]_i_11_n_7 ;
  wire \r_reg[19]_i_2_n_0 ;
  wire \r_reg[19]_i_2_n_1 ;
  wire \r_reg[19]_i_2_n_2 ;
  wire \r_reg[19]_i_2_n_3 ;
  wire \r_reg[19]_i_2_n_4 ;
  wire \r_reg[19]_i_2_n_5 ;
  wire \r_reg[19]_i_2_n_6 ;
  wire \r_reg[19]_i_2_n_7 ;
  wire \r_reg[20]_i_10_n_0 ;
  wire \r_reg[20]_i_10_n_1 ;
  wire \r_reg[20]_i_10_n_2 ;
  wire \r_reg[20]_i_10_n_3 ;
  wire \r_reg[20]_i_10_n_4 ;
  wire \r_reg[20]_i_10_n_5 ;
  wire \r_reg[20]_i_10_n_6 ;
  wire \r_reg[20]_i_10_n_7 ;
  wire \r_reg[20]_i_20_n_0 ;
  wire \r_reg[20]_i_20_n_1 ;
  wire \r_reg[20]_i_20_n_2 ;
  wire \r_reg[20]_i_20_n_3 ;
  wire \r_reg[20]_i_20_n_4 ;
  wire \r_reg[20]_i_20_n_5 ;
  wire \r_reg[20]_i_20_n_6 ;
  wire \r_reg[20]_i_20_n_7 ;
  wire \r_reg[20]_i_2_n_0 ;
  wire \r_reg[20]_i_2_n_1 ;
  wire \r_reg[20]_i_2_n_2 ;
  wire \r_reg[20]_i_2_n_3 ;
  wire \r_reg[20]_i_2_n_4 ;
  wire \r_reg[20]_i_2_n_5 ;
  wire \r_reg[20]_i_2_n_6 ;
  wire \r_reg[20]_i_2_n_7 ;
  wire \r_reg[21]_i_12_n_0 ;
  wire \r_reg[21]_i_12_n_1 ;
  wire \r_reg[21]_i_12_n_2 ;
  wire \r_reg[21]_i_12_n_3 ;
  wire \r_reg[21]_i_12_n_4 ;
  wire \r_reg[21]_i_12_n_5 ;
  wire \r_reg[21]_i_12_n_6 ;
  wire \r_reg[21]_i_12_n_7 ;
  wire \r_reg[21]_i_15_n_0 ;
  wire \r_reg[21]_i_15_n_1 ;
  wire \r_reg[21]_i_15_n_2 ;
  wire \r_reg[21]_i_15_n_3 ;
  wire \r_reg[21]_i_15_n_4 ;
  wire \r_reg[21]_i_15_n_5 ;
  wire \r_reg[21]_i_15_n_6 ;
  wire \r_reg[21]_i_15_n_7 ;
  wire \r_reg[21]_i_24_n_0 ;
  wire \r_reg[21]_i_24_n_1 ;
  wire \r_reg[21]_i_24_n_2 ;
  wire \r_reg[21]_i_24_n_3 ;
  wire \r_reg[21]_i_24_n_4 ;
  wire \r_reg[21]_i_24_n_5 ;
  wire \r_reg[21]_i_24_n_6 ;
  wire \r_reg[21]_i_24_n_7 ;
  wire \r_reg[21]_i_25_n_0 ;
  wire \r_reg[21]_i_25_n_1 ;
  wire \r_reg[21]_i_25_n_2 ;
  wire \r_reg[21]_i_25_n_3 ;
  wire \r_reg[21]_i_25_n_4 ;
  wire \r_reg[21]_i_25_n_5 ;
  wire \r_reg[21]_i_25_n_6 ;
  wire \r_reg[21]_i_25_n_7 ;
  wire \r_reg[21]_i_33_n_0 ;
  wire \r_reg[21]_i_33_n_1 ;
  wire \r_reg[21]_i_33_n_2 ;
  wire \r_reg[21]_i_33_n_3 ;
  wire \r_reg[21]_i_33_n_4 ;
  wire \r_reg[21]_i_33_n_5 ;
  wire \r_reg[21]_i_33_n_6 ;
  wire \r_reg[21]_i_33_n_7 ;
  wire \r_reg[21]_i_39_n_0 ;
  wire \r_reg[21]_i_39_n_1 ;
  wire \r_reg[21]_i_39_n_2 ;
  wire \r_reg[21]_i_39_n_3 ;
  wire \r_reg[21]_i_39_n_4 ;
  wire \r_reg[21]_i_39_n_5 ;
  wire \r_reg[21]_i_39_n_6 ;
  wire \r_reg[21]_i_39_n_7 ;
  wire \r_reg[21]_i_3_n_0 ;
  wire \r_reg[21]_i_3_n_1 ;
  wire \r_reg[21]_i_3_n_2 ;
  wire \r_reg[21]_i_3_n_3 ;
  wire \r_reg[21]_i_3_n_4 ;
  wire \r_reg[21]_i_3_n_5 ;
  wire \r_reg[21]_i_3_n_6 ;
  wire \r_reg[21]_i_3_n_7 ;
  wire \r_reg[22]_i_10_n_0 ;
  wire \r_reg[22]_i_10_n_1 ;
  wire \r_reg[22]_i_10_n_2 ;
  wire \r_reg[22]_i_10_n_3 ;
  wire \r_reg[22]_i_10_n_4 ;
  wire \r_reg[22]_i_10_n_5 ;
  wire \r_reg[22]_i_10_n_6 ;
  wire \r_reg[22]_i_10_n_7 ;
  wire \r_reg[22]_i_3_n_0 ;
  wire \r_reg[22]_i_3_n_1 ;
  wire \r_reg[22]_i_3_n_2 ;
  wire \r_reg[22]_i_3_n_3 ;
  wire \r_reg[22]_i_3_n_4 ;
  wire \r_reg[22]_i_3_n_5 ;
  wire \r_reg[22]_i_3_n_6 ;
  wire \r_reg[22]_i_3_n_7 ;
  wire \r_reg[23]_i_17_n_0 ;
  wire \r_reg[23]_i_17_n_1 ;
  wire \r_reg[23]_i_17_n_2 ;
  wire \r_reg[23]_i_17_n_3 ;
  wire \r_reg[23]_i_17_n_4 ;
  wire \r_reg[23]_i_17_n_5 ;
  wire \r_reg[23]_i_17_n_6 ;
  wire \r_reg[23]_i_17_n_7 ;
  wire \r_reg[23]_i_27_n_0 ;
  wire \r_reg[23]_i_27_n_1 ;
  wire \r_reg[23]_i_27_n_2 ;
  wire \r_reg[23]_i_27_n_3 ;
  wire \r_reg[23]_i_27_n_4 ;
  wire \r_reg[23]_i_27_n_5 ;
  wire \r_reg[23]_i_27_n_6 ;
  wire \r_reg[23]_i_27_n_7 ;
  wire \r_reg[23]_i_2_n_0 ;
  wire \r_reg[23]_i_2_n_1 ;
  wire \r_reg[23]_i_2_n_2 ;
  wire \r_reg[23]_i_2_n_3 ;
  wire \r_reg[23]_i_2_n_4 ;
  wire \r_reg[23]_i_2_n_5 ;
  wire \r_reg[23]_i_2_n_6 ;
  wire \r_reg[23]_i_2_n_7 ;
  wire \r_reg[23]_i_30_n_0 ;
  wire \r_reg[23]_i_30_n_1 ;
  wire \r_reg[23]_i_30_n_2 ;
  wire \r_reg[23]_i_30_n_3 ;
  wire \r_reg[23]_i_30_n_4 ;
  wire \r_reg[23]_i_30_n_5 ;
  wire \r_reg[23]_i_30_n_6 ;
  wire \r_reg[23]_i_30_n_7 ;
  wire \r_reg[24]_i_10_n_0 ;
  wire \r_reg[24]_i_10_n_1 ;
  wire \r_reg[24]_i_10_n_2 ;
  wire \r_reg[24]_i_10_n_3 ;
  wire \r_reg[24]_i_10_n_4 ;
  wire \r_reg[24]_i_10_n_5 ;
  wire \r_reg[24]_i_10_n_6 ;
  wire \r_reg[24]_i_10_n_7 ;
  wire \r_reg[24]_i_2_n_0 ;
  wire \r_reg[24]_i_2_n_1 ;
  wire \r_reg[24]_i_2_n_2 ;
  wire \r_reg[24]_i_2_n_3 ;
  wire \r_reg[24]_i_2_n_4 ;
  wire \r_reg[24]_i_2_n_5 ;
  wire \r_reg[24]_i_2_n_6 ;
  wire \r_reg[24]_i_2_n_7 ;
  wire \r_reg[25]_i_17_n_0 ;
  wire \r_reg[25]_i_17_n_1 ;
  wire \r_reg[25]_i_17_n_2 ;
  wire \r_reg[25]_i_17_n_3 ;
  wire \r_reg[25]_i_17_n_4 ;
  wire \r_reg[25]_i_17_n_5 ;
  wire \r_reg[25]_i_17_n_6 ;
  wire \r_reg[25]_i_17_n_7 ;
  wire \r_reg[25]_i_3_n_0 ;
  wire \r_reg[25]_i_3_n_1 ;
  wire \r_reg[25]_i_3_n_2 ;
  wire \r_reg[25]_i_3_n_3 ;
  wire \r_reg[25]_i_3_n_4 ;
  wire \r_reg[25]_i_3_n_5 ;
  wire \r_reg[25]_i_3_n_6 ;
  wire \r_reg[25]_i_3_n_7 ;
  wire \r_reg[26]_i_14_n_0 ;
  wire \r_reg[26]_i_14_n_1 ;
  wire \r_reg[26]_i_14_n_2 ;
  wire \r_reg[26]_i_14_n_3 ;
  wire \r_reg[26]_i_14_n_4 ;
  wire \r_reg[26]_i_14_n_5 ;
  wire \r_reg[26]_i_14_n_6 ;
  wire \r_reg[26]_i_14_n_7 ;
  wire \r_reg[26]_i_3_n_0 ;
  wire \r_reg[26]_i_3_n_1 ;
  wire \r_reg[26]_i_3_n_2 ;
  wire \r_reg[26]_i_3_n_3 ;
  wire \r_reg[26]_i_3_n_4 ;
  wire \r_reg[26]_i_3_n_5 ;
  wire \r_reg[26]_i_3_n_6 ;
  wire \r_reg[26]_i_3_n_7 ;
  wire \r_reg[27]_i_14_n_0 ;
  wire \r_reg[27]_i_14_n_1 ;
  wire \r_reg[27]_i_14_n_2 ;
  wire \r_reg[27]_i_14_n_3 ;
  wire \r_reg[27]_i_14_n_4 ;
  wire \r_reg[27]_i_14_n_5 ;
  wire \r_reg[27]_i_14_n_6 ;
  wire \r_reg[27]_i_14_n_7 ;
  wire \r_reg[27]_i_23_n_0 ;
  wire \r_reg[27]_i_23_n_1 ;
  wire \r_reg[27]_i_23_n_2 ;
  wire \r_reg[27]_i_23_n_3 ;
  wire \r_reg[27]_i_23_n_4 ;
  wire \r_reg[27]_i_23_n_5 ;
  wire \r_reg[27]_i_23_n_6 ;
  wire \r_reg[27]_i_23_n_7 ;
  wire \r_reg[27]_i_2_n_0 ;
  wire \r_reg[27]_i_2_n_1 ;
  wire \r_reg[27]_i_2_n_2 ;
  wire \r_reg[27]_i_2_n_3 ;
  wire \r_reg[27]_i_2_n_4 ;
  wire \r_reg[27]_i_2_n_5 ;
  wire \r_reg[27]_i_2_n_6 ;
  wire \r_reg[27]_i_2_n_7 ;
  wire \r_reg[28]_i_10_n_0 ;
  wire \r_reg[28]_i_10_n_1 ;
  wire \r_reg[28]_i_10_n_2 ;
  wire \r_reg[28]_i_10_n_3 ;
  wire \r_reg[28]_i_10_n_4 ;
  wire \r_reg[28]_i_10_n_5 ;
  wire \r_reg[28]_i_10_n_6 ;
  wire \r_reg[28]_i_10_n_7 ;
  wire \r_reg[28]_i_2_n_0 ;
  wire \r_reg[28]_i_2_n_1 ;
  wire \r_reg[28]_i_2_n_2 ;
  wire \r_reg[28]_i_2_n_3 ;
  wire \r_reg[28]_i_2_n_4 ;
  wire \r_reg[28]_i_2_n_5 ;
  wire \r_reg[28]_i_2_n_6 ;
  wire \r_reg[28]_i_2_n_7 ;
  wire \r_reg[29]_i_14_n_0 ;
  wire \r_reg[29]_i_14_n_1 ;
  wire \r_reg[29]_i_14_n_2 ;
  wire \r_reg[29]_i_14_n_3 ;
  wire \r_reg[29]_i_14_n_4 ;
  wire \r_reg[29]_i_14_n_5 ;
  wire \r_reg[29]_i_14_n_6 ;
  wire \r_reg[29]_i_14_n_7 ;
  wire \r_reg[29]_i_3_n_0 ;
  wire \r_reg[29]_i_3_n_1 ;
  wire \r_reg[29]_i_3_n_2 ;
  wire \r_reg[29]_i_3_n_3 ;
  wire \r_reg[29]_i_3_n_4 ;
  wire \r_reg[29]_i_3_n_5 ;
  wire \r_reg[29]_i_3_n_6 ;
  wire \r_reg[29]_i_3_n_7 ;
  wire \r_reg[30]_i_3_n_0 ;
  wire \r_reg[30]_i_3_n_1 ;
  wire \r_reg[30]_i_3_n_2 ;
  wire \r_reg[30]_i_3_n_3 ;
  wire \r_reg[30]_i_3_n_4 ;
  wire \r_reg[30]_i_3_n_5 ;
  wire \r_reg[30]_i_3_n_6 ;
  wire \r_reg[30]_i_3_n_7 ;
  wire \r_reg[31]_i_16_n_1 ;
  wire \r_reg[31]_i_16_n_2 ;
  wire \r_reg[31]_i_16_n_3 ;
  wire \r_reg[31]_i_16_n_4 ;
  wire \r_reg[31]_i_16_n_5 ;
  wire \r_reg[31]_i_16_n_6 ;
  wire \r_reg[31]_i_16_n_7 ;
  wire \r_reg[31]_i_25_n_0 ;
  wire \r_reg[31]_i_25_n_1 ;
  wire \r_reg[31]_i_25_n_2 ;
  wire \r_reg[31]_i_25_n_3 ;
  wire \r_reg[31]_i_25_n_4 ;
  wire \r_reg[31]_i_25_n_5 ;
  wire \r_reg[31]_i_25_n_6 ;
  wire \r_reg[31]_i_25_n_7 ;
  wire \r_reg[31]_i_26_n_0 ;
  wire \r_reg[31]_i_26_n_1 ;
  wire \r_reg[31]_i_26_n_2 ;
  wire \r_reg[31]_i_26_n_3 ;
  wire \r_reg[31]_i_26_n_4 ;
  wire \r_reg[31]_i_26_n_5 ;
  wire \r_reg[31]_i_26_n_6 ;
  wire \r_reg[31]_i_26_n_7 ;
  wire \r_reg[31]_i_2_n_1 ;
  wire \r_reg[31]_i_2_n_2 ;
  wire \r_reg[31]_i_2_n_3 ;
  wire \r_reg[31]_i_2_n_4 ;
  wire \r_reg[31]_i_2_n_5 ;
  wire \r_reg[31]_i_2_n_6 ;
  wire \r_reg[31]_i_2_n_7 ;
  wire \r_reg[31]_i_39_n_0 ;
  wire \r_reg[31]_i_39_n_1 ;
  wire \r_reg[31]_i_39_n_2 ;
  wire \r_reg[31]_i_39_n_3 ;
  wire \r_reg[31]_i_39_n_4 ;
  wire \r_reg[31]_i_39_n_5 ;
  wire \r_reg[31]_i_39_n_6 ;
  wire \r_reg[31]_i_39_n_7 ;
  wire \r_reg[31]_i_3_n_1 ;
  wire \r_reg[31]_i_3_n_2 ;
  wire \r_reg[31]_i_3_n_3 ;
  wire \r_reg[31]_i_3_n_4 ;
  wire \r_reg[31]_i_3_n_5 ;
  wire \r_reg[31]_i_3_n_6 ;
  wire \r_reg[31]_i_3_n_7 ;
  wire \r_reg[3]_i_2_n_0 ;
  wire \r_reg[3]_i_2_n_1 ;
  wire \r_reg[3]_i_2_n_2 ;
  wire \r_reg[3]_i_2_n_3 ;
  wire \r_reg[3]_i_2_n_4 ;
  wire \r_reg[3]_i_2_n_5 ;
  wire \r_reg[3]_i_2_n_6 ;
  wire \r_reg[3]_i_2_n_7 ;
  wire \r_reg[3]_i_3_n_0 ;
  wire \r_reg[3]_i_3_n_1 ;
  wire \r_reg[3]_i_3_n_2 ;
  wire \r_reg[3]_i_3_n_3 ;
  wire \r_reg[3]_i_3_n_4 ;
  wire \r_reg[3]_i_3_n_5 ;
  wire \r_reg[3]_i_3_n_6 ;
  wire \r_reg[3]_i_3_n_7 ;
  wire \r_reg[5]_i_3_n_0 ;
  wire \r_reg[5]_i_3_n_1 ;
  wire \r_reg[5]_i_3_n_2 ;
  wire \r_reg[5]_i_3_n_3 ;
  wire \r_reg[5]_i_3_n_4 ;
  wire \r_reg[5]_i_3_n_5 ;
  wire \r_reg[5]_i_3_n_6 ;
  wire \r_reg[5]_i_3_n_7 ;
  wire \r_reg[5]_i_4_n_0 ;
  wire \r_reg[5]_i_4_n_1 ;
  wire \r_reg[5]_i_4_n_2 ;
  wire \r_reg[5]_i_4_n_3 ;
  wire \r_reg[5]_i_4_n_4 ;
  wire \r_reg[5]_i_4_n_5 ;
  wire \r_reg[5]_i_4_n_6 ;
  wire \r_reg[5]_i_4_n_7 ;
  wire \r_reg[7]_i_18_n_0 ;
  wire \r_reg[7]_i_18_n_1 ;
  wire \r_reg[7]_i_18_n_2 ;
  wire \r_reg[7]_i_18_n_3 ;
  wire \r_reg[7]_i_18_n_4 ;
  wire \r_reg[7]_i_18_n_5 ;
  wire \r_reg[7]_i_18_n_6 ;
  wire \r_reg[7]_i_18_n_7 ;
  wire \r_reg[7]_i_19_n_0 ;
  wire \r_reg[7]_i_19_n_1 ;
  wire \r_reg[7]_i_19_n_2 ;
  wire \r_reg[7]_i_19_n_3 ;
  wire \r_reg[7]_i_19_n_4 ;
  wire \r_reg[7]_i_19_n_5 ;
  wire \r_reg[7]_i_19_n_6 ;
  wire \r_reg[7]_i_19_n_7 ;
  wire \r_reg[7]_i_2_n_0 ;
  wire \r_reg[7]_i_2_n_1 ;
  wire \r_reg[7]_i_2_n_2 ;
  wire \r_reg[7]_i_2_n_3 ;
  wire \r_reg[7]_i_2_n_4 ;
  wire \r_reg[7]_i_2_n_5 ;
  wire \r_reg[7]_i_2_n_6 ;
  wire \r_reg[7]_i_2_n_7 ;
  wire \r_reg[7]_i_3_n_0 ;
  wire \r_reg[7]_i_3_n_1 ;
  wire \r_reg[7]_i_3_n_2 ;
  wire \r_reg[7]_i_3_n_3 ;
  wire \r_reg[7]_i_3_n_4 ;
  wire \r_reg[7]_i_3_n_5 ;
  wire \r_reg[7]_i_3_n_6 ;
  wire \r_reg[7]_i_3_n_7 ;
  wire \r_reg[9]_i_19_n_0 ;
  wire \r_reg[9]_i_19_n_1 ;
  wire \r_reg[9]_i_19_n_2 ;
  wire \r_reg[9]_i_19_n_3 ;
  wire \r_reg[9]_i_19_n_4 ;
  wire \r_reg[9]_i_19_n_5 ;
  wire \r_reg[9]_i_19_n_6 ;
  wire \r_reg[9]_i_19_n_7 ;
  wire \r_reg[9]_i_20_n_0 ;
  wire \r_reg[9]_i_20_n_1 ;
  wire \r_reg[9]_i_20_n_2 ;
  wire \r_reg[9]_i_20_n_3 ;
  wire \r_reg[9]_i_20_n_4 ;
  wire \r_reg[9]_i_20_n_5 ;
  wire \r_reg[9]_i_20_n_6 ;
  wire \r_reg[9]_i_20_n_7 ;
  wire \r_reg[9]_i_3_n_0 ;
  wire \r_reg[9]_i_3_n_1 ;
  wire \r_reg[9]_i_3_n_2 ;
  wire \r_reg[9]_i_3_n_3 ;
  wire \r_reg[9]_i_3_n_4 ;
  wire \r_reg[9]_i_3_n_5 ;
  wire \r_reg[9]_i_3_n_6 ;
  wire \r_reg[9]_i_3_n_7 ;
  wire \r_reg[9]_i_4_n_0 ;
  wire \r_reg[9]_i_4_n_1 ;
  wire \r_reg[9]_i_4_n_2 ;
  wire \r_reg[9]_i_4_n_3 ;
  wire \r_reg[9]_i_4_n_4 ;
  wire \r_reg[9]_i_4_n_5 ;
  wire \r_reg[9]_i_4_n_6 ;
  wire \r_reg[9]_i_4_n_7 ;
  wire rstn;
  wire [63:0]x;
  wire [63:32]\xi[0]_1 ;
  wire [3:1]\NLW_q_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[0]_i_47_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[10]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[10]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[10]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[10]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[10]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[11]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[11]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[11]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[12]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[12]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[12]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[13]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[13]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[13]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[13]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[14]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[14]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[14]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[14]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[15]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[15]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[15]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[16]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[16]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[16]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[16]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[16]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[16]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[17]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[17]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[17]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[17]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[17]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[18]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[18]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[18]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[18]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[18]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[18]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[18]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[19]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[19]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[19]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[19]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[19]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[1]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[1]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[20]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[20]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[20]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[20]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[20]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[21]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[21]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[21]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[21]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[21]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[21]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[21]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[22]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[22]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[22]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[22]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[22]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[22]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[22]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[23]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[23]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[23]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[23]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[2]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[2]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[3]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[3]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[4]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[4]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[4]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[4]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[5]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[5]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[5]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[5]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[5]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[6]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[6]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[6]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[6]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[6]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[7]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[8]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[8]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[8]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[9]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[9]_i_16_O_UNCONNECTED ;
  wire [3:1]\NLW_q_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[9]_i_40_O_UNCONNECTED ;
  wire [3:0]\NLW_q_reg[9]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_r_reg[31]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_reg[31]_i_3_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \acc[0][31]__0_i_1 
       (.I0(rstn),
        .O(\acc[0][31]__0_i_1_n_0 ));
  FDRE \acc_reg[0][0] 
       (.C(clk),
        .CE(rstn),
        .D(\r[0]_i_1_n_0 ),
        .Q(\acc[0]_0 [0]),
        .R(1'b0));
  FDCE \acc_reg[0][0]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[32]),
        .Q(\acc[0]_0 [0]));
  FDRE \acc_reg[0][10] 
       (.C(clk),
        .CE(rstn),
        .D(\r[10]_i_1_n_0 ),
        .Q(\acc[0]_0 [10]),
        .R(1'b0));
  FDCE \acc_reg[0][10]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[42]),
        .Q(\acc[0]_0 [10]));
  FDRE \acc_reg[0][11] 
       (.C(clk),
        .CE(rstn),
        .D(\r[11]_i_1_n_0 ),
        .Q(\acc[0]_0 [11]),
        .R(1'b0));
  FDCE \acc_reg[0][11]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[43]),
        .Q(\acc[0]_0 [11]));
  FDRE \acc_reg[0][12] 
       (.C(clk),
        .CE(rstn),
        .D(\r[12]_i_1_n_0 ),
        .Q(\acc[0]_0 [12]),
        .R(1'b0));
  FDCE \acc_reg[0][12]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[44]),
        .Q(\acc[0]_0 [12]));
  FDRE \acc_reg[0][13] 
       (.C(clk),
        .CE(rstn),
        .D(\r[13]_i_1_n_0 ),
        .Q(\acc[0]_0 [13]),
        .R(1'b0));
  FDCE \acc_reg[0][13]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[45]),
        .Q(\acc[0]_0 [13]));
  FDRE \acc_reg[0][14] 
       (.C(clk),
        .CE(rstn),
        .D(\r[14]_i_1_n_0 ),
        .Q(\acc[0]_0 [14]),
        .R(1'b0));
  FDCE \acc_reg[0][14]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[46]),
        .Q(\acc[0]_0 [14]));
  FDRE \acc_reg[0][15] 
       (.C(clk),
        .CE(rstn),
        .D(\r[15]_i_1_n_0 ),
        .Q(\acc[0]_0 [15]),
        .R(1'b0));
  FDCE \acc_reg[0][15]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[47]),
        .Q(\acc[0]_0 [15]));
  FDRE \acc_reg[0][16] 
       (.C(clk),
        .CE(rstn),
        .D(\r[16]_i_1_n_0 ),
        .Q(\acc[0]_0 [16]),
        .R(1'b0));
  FDCE \acc_reg[0][16]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[48]),
        .Q(\acc[0]_0 [16]));
  FDRE \acc_reg[0][17] 
       (.C(clk),
        .CE(rstn),
        .D(\r[17]_i_1_n_0 ),
        .Q(\acc[0]_0 [17]),
        .R(1'b0));
  FDCE \acc_reg[0][17]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[49]),
        .Q(\acc[0]_0 [17]));
  FDRE \acc_reg[0][18] 
       (.C(clk),
        .CE(rstn),
        .D(\r[18]_i_1_n_0 ),
        .Q(\acc[0]_0 [18]),
        .R(1'b0));
  FDCE \acc_reg[0][18]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[50]),
        .Q(\acc[0]_0 [18]));
  FDRE \acc_reg[0][19] 
       (.C(clk),
        .CE(rstn),
        .D(\r[19]_i_1_n_0 ),
        .Q(\acc[0]_0 [19]),
        .R(1'b0));
  FDCE \acc_reg[0][19]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[51]),
        .Q(\acc[0]_0 [19]));
  FDRE \acc_reg[0][1] 
       (.C(clk),
        .CE(rstn),
        .D(\r[1]_i_1_n_0 ),
        .Q(\acc[0]_0 [1]),
        .R(1'b0));
  FDCE \acc_reg[0][1]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[33]),
        .Q(\acc[0]_0 [1]));
  FDRE \acc_reg[0][20] 
       (.C(clk),
        .CE(rstn),
        .D(\r[20]_i_1_n_0 ),
        .Q(\acc[0]_0 [20]),
        .R(1'b0));
  FDCE \acc_reg[0][20]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[52]),
        .Q(\acc[0]_0 [20]));
  FDRE \acc_reg[0][21] 
       (.C(clk),
        .CE(rstn),
        .D(\r[21]_i_1_n_0 ),
        .Q(\acc[0]_0 [21]),
        .R(1'b0));
  FDCE \acc_reg[0][21]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[53]),
        .Q(\acc[0]_0 [21]));
  FDRE \acc_reg[0][22] 
       (.C(clk),
        .CE(rstn),
        .D(\r[22]_i_1_n_0 ),
        .Q(\acc[0]_0 [22]),
        .R(1'b0));
  FDCE \acc_reg[0][22]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[54]),
        .Q(\acc[0]_0 [22]));
  FDRE \acc_reg[0][23] 
       (.C(clk),
        .CE(rstn),
        .D(\r[23]_i_1_n_0 ),
        .Q(\acc[0]_0 [23]),
        .R(1'b0));
  FDCE \acc_reg[0][23]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[55]),
        .Q(\acc[0]_0 [23]));
  FDRE \acc_reg[0][24] 
       (.C(clk),
        .CE(rstn),
        .D(\r[24]_i_1_n_0 ),
        .Q(\acc[0]_0 [24]),
        .R(1'b0));
  FDCE \acc_reg[0][24]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[56]),
        .Q(\acc[0]_0 [24]));
  FDRE \acc_reg[0][25] 
       (.C(clk),
        .CE(rstn),
        .D(\r[25]_i_1_n_0 ),
        .Q(\acc[0]_0 [25]),
        .R(1'b0));
  FDCE \acc_reg[0][25]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[57]),
        .Q(\acc[0]_0 [25]));
  FDRE \acc_reg[0][26] 
       (.C(clk),
        .CE(rstn),
        .D(\r[26]_i_1_n_0 ),
        .Q(\acc[0]_0 [26]),
        .R(1'b0));
  FDCE \acc_reg[0][26]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[58]),
        .Q(\acc[0]_0 [26]));
  FDRE \acc_reg[0][27] 
       (.C(clk),
        .CE(rstn),
        .D(\r[27]_i_1_n_0 ),
        .Q(\acc[0]_0 [27]),
        .R(1'b0));
  FDCE \acc_reg[0][27]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[59]),
        .Q(\acc[0]_0 [27]));
  FDRE \acc_reg[0][28] 
       (.C(clk),
        .CE(rstn),
        .D(\r[28]_i_1_n_0 ),
        .Q(\acc[0]_0 [28]),
        .R(1'b0));
  FDCE \acc_reg[0][28]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[60]),
        .Q(\acc[0]_0 [28]));
  FDRE \acc_reg[0][29] 
       (.C(clk),
        .CE(rstn),
        .D(\r[29]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDCE \acc_reg[0][29]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[61]),
        .Q(Q[0]));
  FDRE \acc_reg[0][2] 
       (.C(clk),
        .CE(rstn),
        .D(\r[2]_i_1_n_0 ),
        .Q(\acc[0]_0 [2]),
        .R(1'b0));
  FDCE \acc_reg[0][2]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[34]),
        .Q(\acc[0]_0 [2]));
  FDRE \acc_reg[0][30] 
       (.C(clk),
        .CE(rstn),
        .D(\r[30]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDCE \acc_reg[0][30]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[62]),
        .Q(Q[1]));
  FDRE \acc_reg[0][31] 
       (.C(clk),
        .CE(rstn),
        .D(\r[31]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDCE \acc_reg[0][31]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[63]),
        .Q(Q[2]));
  FDRE \acc_reg[0][3] 
       (.C(clk),
        .CE(rstn),
        .D(\r[3]_i_1_n_0 ),
        .Q(\acc[0]_0 [3]),
        .R(1'b0));
  FDCE \acc_reg[0][3]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[35]),
        .Q(\acc[0]_0 [3]));
  FDRE \acc_reg[0][4] 
       (.C(clk),
        .CE(rstn),
        .D(\r[4]_i_1_n_0 ),
        .Q(\acc[0]_0 [4]),
        .R(1'b0));
  FDCE \acc_reg[0][4]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[36]),
        .Q(\acc[0]_0 [4]));
  FDRE \acc_reg[0][5] 
       (.C(clk),
        .CE(rstn),
        .D(\r[5]_i_1_n_0 ),
        .Q(\acc[0]_0 [5]),
        .R(1'b0));
  FDCE \acc_reg[0][5]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[37]),
        .Q(\acc[0]_0 [5]));
  FDRE \acc_reg[0][6] 
       (.C(clk),
        .CE(rstn),
        .D(\r[6]_i_1_n_0 ),
        .Q(\acc[0]_0 [6]),
        .R(1'b0));
  FDCE \acc_reg[0][6]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[38]),
        .Q(\acc[0]_0 [6]));
  FDRE \acc_reg[0][7] 
       (.C(clk),
        .CE(rstn),
        .D(\r[7]_i_1_n_0 ),
        .Q(\acc[0]_0 [7]),
        .R(1'b0));
  FDCE \acc_reg[0][7]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[39]),
        .Q(\acc[0]_0 [7]));
  FDRE \acc_reg[0][8] 
       (.C(clk),
        .CE(rstn),
        .D(\r[8]_i_1_n_0 ),
        .Q(\acc[0]_0 [8]),
        .R(1'b0));
  FDCE \acc_reg[0][8]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[40]),
        .Q(\acc[0]_0 [8]));
  FDRE \acc_reg[0][9] 
       (.C(clk),
        .CE(rstn),
        .D(\r[9]_i_1_n_0 ),
        .Q(\acc[0]_0 [9]),
        .R(1'b0));
  FDCE \acc_reg[0][9]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[41]),
        .Q(\acc[0]_0 [9]));
  FDCE \di_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[0]),
        .Q(\di_reg[0]_2 [0]));
  FDCE \di_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[10]),
        .Q(\di_reg[0]_2 [10]));
  FDCE \di_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[11]),
        .Q(\di_reg[0]_2 [11]));
  FDCE \di_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[12]),
        .Q(\di_reg[0]_2 [12]));
  FDCE \di_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[13]),
        .Q(\di_reg[0]_2 [13]));
  FDCE \di_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[14]),
        .Q(\di_reg[0]_2 [14]));
  FDCE \di_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[15]),
        .Q(\di_reg[0]_2 [15]));
  FDCE \di_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[16]),
        .Q(\di_reg[0]_2 [16]));
  FDCE \di_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[17]),
        .Q(\di_reg[0]_2 [17]));
  FDCE \di_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[18]),
        .Q(\di_reg[0]_2 [18]));
  FDCE \di_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[19]),
        .Q(\di_reg[0]_2 [19]));
  FDCE \di_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[1]),
        .Q(\di_reg[0]_2 [1]));
  FDCE \di_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[20]),
        .Q(\di_reg[0]_2 [20]));
  FDCE \di_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[21]),
        .Q(\di_reg[0]_2 [21]));
  FDCE \di_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[22]),
        .Q(\di_reg[0]_2 [22]));
  FDCE \di_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[23]),
        .Q(\di_reg[0]_2 [23]));
  FDCE \di_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[24]),
        .Q(\di_reg[0]_2 [24]));
  FDCE \di_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[25]),
        .Q(\di_reg[0]_2 [25]));
  FDCE \di_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[26]),
        .Q(\di_reg[0]_2 [26]));
  FDCE \di_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[27]),
        .Q(\di_reg[0]_2 [27]));
  FDCE \di_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[28]),
        .Q(\di_reg[0]_2 [28]));
  FDCE \di_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[29]),
        .Q(\di_reg[0]_2 [29]));
  FDCE \di_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[2]),
        .Q(\di_reg[0]_2 [2]));
  FDCE \di_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[30]),
        .Q(\di_reg[0]_2 [30]));
  FDCE \di_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[31]),
        .Q(\di_reg[0]_2 [31]));
  FDCE \di_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[3]),
        .Q(\di_reg[0]_2 [3]));
  FDCE \di_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[4]),
        .Q(\di_reg[0]_2 [4]));
  FDCE \di_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[5]),
        .Q(\di_reg[0]_2 [5]));
  FDCE \di_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[6]),
        .Q(\di_reg[0]_2 [6]));
  FDCE \di_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[7]),
        .Q(\di_reg[0]_2 [7]));
  FDCE \di_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[8]),
        .Q(\di_reg[0]_2 [8]));
  FDCE \di_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(d[9]),
        .Q(\di_reg[0]_2 [9]));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \q[0]_i_10 
       (.I0(\q[0]_i_29_n_0 ),
        .I1(\q[0]_i_28_n_0 ),
        .I2(\di_reg[0]_2 [28]),
        .I3(\q[0]_i_30_n_0 ),
        .I4(\q[0]_i_31_n_0 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \q[0]_i_11 
       (.I0(\q[0]_i_33_n_0 ),
        .I1(\q[0]_i_32_n_0 ),
        .I2(\di_reg[0]_2 [26]),
        .I3(\q[0]_i_34_n_0 ),
        .I4(\q[0]_i_35_n_0 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \q[0]_i_12 
       (.I0(\q[0]_i_37_n_0 ),
        .I1(\q[0]_i_36_n_0 ),
        .I2(\di_reg[0]_2 [24]),
        .I3(\q[0]_i_38_n_0 ),
        .I4(\q[0]_i_39_n_0 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[0]_i_14 
       (.I0(\r_reg[31]_i_16_n_6 ),
        .I1(\q_reg[3]_i_14_n_7 ),
        .I2(acc256_out[28]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[30]));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_16 
       (.I0(acc268_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(\r_reg[24]_i_2_n_5 ),
        .I4(acc265_out[22]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_17 
       (.I0(acc268_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(\r_reg[24]_i_2_n_7 ),
        .I4(acc265_out[20]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_18 
       (.I0(acc268_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(\r_reg[20]_i_2_n_5 ),
        .I4(acc265_out[18]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_19 
       (.I0(acc268_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(\r_reg[20]_i_2_n_7 ),
        .I4(acc265_out[16]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_20 
       (.I0(acc268_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\r_reg[24]_i_2_n_5 ),
        .I3(acc265_out[22]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_21 
       (.I0(acc268_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\r_reg[24]_i_2_n_7 ),
        .I3(acc265_out[20]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_22 
       (.I0(acc268_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\r_reg[20]_i_2_n_5 ),
        .I3(acc265_out[18]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_23 
       (.I0(acc268_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\r_reg[20]_i_2_n_7 ),
        .I3(acc265_out[16]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[0]_i_24 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(acc259_out[27]),
        .I4(\r_reg[30]_i_3_n_4 ),
        .I5(\q_reg[0]_i_13_n_7 ),
        .O(\q[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_25 
       (.I0(\r_reg[31]_i_3_n_6 ),
        .I1(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_26 
       (.I0(\r_reg[31]_i_3_n_5 ),
        .I1(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[0]_i_27 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(acc259_out[28]),
        .I4(\r_reg[31]_i_16_n_7 ),
        .I5(\q_reg[0]_i_13_n_6 ),
        .O(\q[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[0]_i_28 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(acc259_out[25]),
        .I4(\r_reg[30]_i_3_n_6 ),
        .I5(\r_reg[29]_i_3_n_5 ),
        .O(\q[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_29 
       (.I0(\r_reg[28]_i_2_n_4 ),
        .I1(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[0]_i_3 
       (.I0(\r_reg[31]_i_3_n_4 ),
        .I1(\q_reg[0]_i_13_n_5 ),
        .I2(acc262_out[30]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_30 
       (.I0(\r_reg[31]_i_3_n_7 ),
        .I1(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[0]_i_31 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(acc259_out[26]),
        .I4(\r_reg[30]_i_3_n_5 ),
        .I5(\r_reg[29]_i_3_n_4 ),
        .O(\q[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[0]_i_32 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(acc259_out[23]),
        .I4(\r_reg[26]_i_3_n_4 ),
        .I5(\r_reg[29]_i_3_n_7 ),
        .O(\q[0]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_33 
       (.I0(\r_reg[28]_i_2_n_6 ),
        .I1(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_34 
       (.I0(\r_reg[28]_i_2_n_5 ),
        .I1(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[0]_i_35 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(acc259_out[24]),
        .I4(\r_reg[30]_i_3_n_7 ),
        .I5(\r_reg[29]_i_3_n_6 ),
        .O(\q[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[0]_i_36 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(acc259_out[21]),
        .I4(\r_reg[26]_i_3_n_6 ),
        .I5(\r_reg[25]_i_3_n_5 ),
        .O(\q[0]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_37 
       (.I0(\r_reg[24]_i_2_n_4 ),
        .I1(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[0]_i_38 
       (.I0(\r_reg[28]_i_2_n_7 ),
        .I1(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[0]_i_39 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(acc259_out[22]),
        .I4(\r_reg[26]_i_3_n_5 ),
        .I5(\r_reg[25]_i_3_n_4 ),
        .O(\q[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[0]_i_40 
       (.I0(\r_reg[31]_i_16_n_7 ),
        .I1(\r_reg[31]_i_25_n_4 ),
        .I2(acc256_out[27]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[0]_i_41 
       (.I0(\r_reg[30]_i_3_n_4 ),
        .I1(\r_reg[31]_i_25_n_5 ),
        .I2(acc256_out[26]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[28]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[0]_i_42 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[30]),
        .I2(\r_reg[31]_i_16_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[0]_i_43 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[29]),
        .I2(\r_reg[31]_i_16_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[0]_i_44 
       (.I0(acc262_out[29]),
        .I1(\di_reg[0]_2 [29]),
        .O(\q[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[0]_i_45 
       (.I0(acc262_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .O(\q[0]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[0]_i_46 
       (.I0(\r_reg[31]_i_26_n_4 ),
        .I1(\q_reg[5]_i_31_n_5 ),
        .I2(acc250_out[26]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[28]));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_48 
       (.I0(acc268_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\r_reg[15]_i_3_n_5 ),
        .I4(acc265_out[14]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_49 
       (.I0(acc268_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\r_reg[15]_i_3_n_7 ),
        .I4(acc265_out[12]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h000707FF07FF07FF)) 
    \q[0]_i_5 
       (.I0(\q[0]_i_24_n_0 ),
        .I1(\q[0]_i_25_n_0 ),
        .I2(\di_reg[0]_2 [30]),
        .I3(\di_reg[0]_2 [31]),
        .I4(\q[0]_i_26_n_0 ),
        .I5(\q[0]_i_27_n_0 ),
        .O(\q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_50 
       (.I0(acc268_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[11]_i_3_n_5 ),
        .I4(acc265_out[10]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_51 
       (.I0(acc268_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[11]_i_3_n_7 ),
        .I4(acc265_out[8]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_52 
       (.I0(acc268_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\r_reg[15]_i_3_n_5 ),
        .I3(acc265_out[14]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_53 
       (.I0(acc268_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\r_reg[15]_i_3_n_7 ),
        .I3(acc265_out[12]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_54 
       (.I0(acc268_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[11]_i_3_n_5 ),
        .I3(acc265_out[10]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_55 
       (.I0(acc268_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[11]_i_3_n_7 ),
        .I3(acc265_out[8]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[0]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[0]_i_56 
       (.I0(\r_reg[31]_i_26_n_6 ),
        .I1(\q_reg[5]_i_31_n_7 ),
        .I2(acc250_out[24]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[0]_i_57 
       (.I0(\q_reg[6]_i_25_n_6 ),
        .I1(\q_reg[7]_i_31_n_7 ),
        .I2(acc244_out[24]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[26]));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_58 
       (.I0(acc268_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[7]_i_3_n_5 ),
        .I4(acc265_out[6]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_59 
       (.I0(acc268_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[7]_i_3_n_7 ),
        .I4(acc265_out[4]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h000707FF07FF07FF)) 
    \q[0]_i_6 
       (.I0(\q[0]_i_28_n_0 ),
        .I1(\q[0]_i_29_n_0 ),
        .I2(\di_reg[0]_2 [28]),
        .I3(\di_reg[0]_2 [29]),
        .I4(\q[0]_i_30_n_0 ),
        .I5(\q[0]_i_31_n_0 ),
        .O(\q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_60 
       (.I0(acc268_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[3]_i_3_n_5 ),
        .I4(acc265_out[2]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[0]_i_61 
       (.I0(\xi[0]_1 [40]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[3]_i_3_n_7 ),
        .I4(\xi[0]_1 [41]),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(\q[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_62 
       (.I0(acc268_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[7]_i_3_n_5 ),
        .I3(acc265_out[6]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_63 
       (.I0(acc268_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[7]_i_3_n_7 ),
        .I3(acc265_out[4]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_64 
       (.I0(acc268_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[3]_i_3_n_5 ),
        .I3(acc265_out[2]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[0]_i_65 
       (.I0(\xi[0]_1 [40]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[3]_i_3_n_7 ),
        .I3(\xi[0]_1 [41]),
        .I4(\q_reg[1]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h000707FF07FF07FF)) 
    \q[0]_i_7 
       (.I0(\q[0]_i_32_n_0 ),
        .I1(\q[0]_i_33_n_0 ),
        .I2(\di_reg[0]_2 [26]),
        .I3(\di_reg[0]_2 [27]),
        .I4(\q[0]_i_34_n_0 ),
        .I5(\q[0]_i_35_n_0 ),
        .O(\q[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000707FF07FF07FF)) 
    \q[0]_i_8 
       (.I0(\q[0]_i_36_n_0 ),
        .I1(\q[0]_i_37_n_0 ),
        .I2(\di_reg[0]_2 [24]),
        .I3(\di_reg[0]_2 [25]),
        .I4(\q[0]_i_38_n_0 ),
        .I5(\q[0]_i_39_n_0 ),
        .O(\q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \q[0]_i_9 
       (.I0(\q[0]_i_25_n_0 ),
        .I1(\q[0]_i_24_n_0 ),
        .I2(\di_reg[0]_2 [30]),
        .I3(\q[0]_i_26_n_0 ),
        .I4(\q[0]_i_27_n_0 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[10]_i_1 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .O(\q[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[10]_i_10 
       (.I0(acc238_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[10]_i_14_n_5 ),
        .I3(acc235_out[30]),
        .I4(\q[11]_i_4_0 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[10]_i_11 
       (.I0(\q_reg[10]_i_25_n_4 ),
        .I1(acc235_out[27]),
        .I2(\q[11]_i_4_0 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc238_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[10]_i_12 
       (.I0(\q_reg[10]_i_25_n_6 ),
        .I1(acc235_out[25]),
        .I2(\q[11]_i_4_0 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc238_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[10]_i_13 
       (.I0(\di_reg[0][23]_0 [1]),
        .I1(acc235_out[23]),
        .I2(\q[11]_i_4_0 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc238_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[10]_i_15 
       (.I0(\q_reg[12]_i_14_n_6 ),
        .I1(acc229_out[29]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[10]_i_17 
       (.I0(acc238_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc238_out[23]),
        .O(\q[10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[10]_i_18 
       (.I0(acc238_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(acc238_out[21]),
        .O(\q[10]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[10]_i_19 
       (.I0(acc238_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(acc238_out[19]),
        .O(\q[10]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[10]_i_20 
       (.I0(acc238_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(acc238_out[17]),
        .O(\q[10]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[10]_i_21 
       (.I0(acc238_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc238_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[10]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[10]_i_22 
       (.I0(acc238_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(acc238_out[21]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[10]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[10]_i_23 
       (.I0(acc238_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(acc238_out[19]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[10]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[10]_i_24 
       (.I0(acc238_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(acc238_out[17]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[10]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[10]_i_26 
       (.I0(\q_reg[10]_i_14_n_7 ),
        .I1(acc235_out[28]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[10]_i_27 
       (.I0(\q_reg[10]_i_25_n_5 ),
        .I1(acc235_out[26]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_29 
       (.I0(\q_reg[11]_i_48_n_5 ),
        .I1(\q_reg[12]_i_28_n_6 ),
        .I2(acc229_out[21]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[10]_i_30 
       (.I0(\q_reg[10]_i_25_n_7 ),
        .I1(acc235_out[24]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[25]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_31 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[29]),
        .I3(\q_reg[12]_i_14_n_6 ),
        .I4(\q_reg[11]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_32 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[28]),
        .I3(\q_reg[12]_i_14_n_7 ),
        .I4(\q_reg[11]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[10]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_33 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[27]),
        .I3(\q_reg[12]_i_25_n_4 ),
        .I4(\q_reg[11]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[10]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_34 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[26]),
        .I3(\q_reg[12]_i_25_n_5 ),
        .I4(\q_reg[11]_i_31_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\q[10]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[10]_i_36 
       (.I0(acc238_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(acc238_out[15]),
        .O(\q[10]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[10]_i_37 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[11]),
        .I2(\r_reg[21]_i_24_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(\di_reg[0]_2 [13]),
        .I5(acc238_out[13]),
        .O(\q[10]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[10]_i_38 
       (.I0(acc238_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[21]_i_24_n_5 ),
        .I4(acc235_out[10]),
        .I5(\q[11]_i_4_0 ),
        .O(\q[10]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[10]_i_39 
       (.I0(acc238_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[21]_i_24_n_7 ),
        .I4(acc235_out[8]),
        .I5(\q[11]_i_4_0 ),
        .O(\q[10]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[10]_i_4 
       (.I0(\q_reg[10]_i_14_n_4 ),
        .I1(\q_reg[11]_i_14_n_5 ),
        .I2(acc232_out[30]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(\q[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[10]_i_40 
       (.I0(acc238_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(acc238_out[15]),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[10]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[10]_i_41 
       (.I0(\r_reg[21]_i_24_n_4 ),
        .I1(acc235_out[11]),
        .I2(\q[11]_i_4_0 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(acc238_out[13]),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[10]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[10]_i_42 
       (.I0(acc238_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[21]_i_24_n_5 ),
        .I3(acc235_out[10]),
        .I4(\q[11]_i_4_0 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[10]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[10]_i_43 
       (.I0(acc238_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[21]_i_24_n_7 ),
        .I3(acc235_out[8]),
        .I4(\q[11]_i_4_0 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[10]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_44 
       (.I0(\q_reg[10]_i_28_n_6 ),
        .I1(\q_reg[11]_i_48_n_7 ),
        .I2(acc232_out[20]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_45 
       (.I0(\q_reg[10]_i_55_n_4 ),
        .I1(\q_reg[11]_i_49_n_5 ),
        .I2(acc232_out[18]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[20]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_46 
       (.I0(\q_reg[10]_i_28_n_7 ),
        .I1(\q_reg[11]_i_49_n_4 ),
        .I2(acc232_out[19]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_47 
       (.I0(\q_reg[10]_i_55_n_6 ),
        .I1(\q_reg[11]_i_49_n_7 ),
        .I2(acc232_out[16]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_48 
       (.I0(\q_reg[10]_i_55_n_5 ),
        .I1(\q_reg[11]_i_49_n_6 ),
        .I2(acc232_out[17]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_49 
       (.I0(\q_reg[10]_i_73_n_4 ),
        .I1(\q_reg[11]_i_53_n_5 ),
        .I2(acc232_out[14]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_50 
       (.I0(\q_reg[10]_i_55_n_7 ),
        .I1(\q_reg[11]_i_53_n_4 ),
        .I2(acc232_out[15]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[17]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_51 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[25]),
        .I3(\q_reg[12]_i_25_n_6 ),
        .I4(\q_reg[11]_i_31_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[10]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_52 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[24]),
        .I3(\q_reg[12]_i_25_n_7 ),
        .I4(\q_reg[11]_i_31_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\q[10]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_53 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[23]),
        .I3(\q_reg[12]_i_28_n_4 ),
        .I4(\q_reg[11]_i_31_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[10]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_54 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[22]),
        .I3(\q_reg[12]_i_28_n_5 ),
        .I4(\q_reg[11]_i_48_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\q[10]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_56 
       (.I0(\q_reg[11]_i_48_n_6 ),
        .I1(\q_reg[12]_i_28_n_7 ),
        .I2(acc229_out[20]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_57 
       (.I0(\q_reg[11]_i_49_n_4 ),
        .I1(\q_reg[12]_i_55_n_5 ),
        .I2(acc229_out[18]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[20]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[10]_i_58 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[21]),
        .I3(\q_reg[12]_i_28_n_6 ),
        .I4(\q_reg[11]_i_48_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[10]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_59 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[21]),
        .I2(\q_reg[11]_i_48_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\q[10]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[10]_i_6 
       (.I0(acc238_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[10]_i_14_n_5 ),
        .I4(acc235_out[30]),
        .I5(\q[11]_i_4_0 ),
        .O(\q[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_60 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[20]),
        .I2(\q_reg[11]_i_48_n_7 ),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[10]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_61 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[19]),
        .I2(\q_reg[11]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .O(\q[10]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[10]_i_62 
       (.I0(acc238_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[21]_i_33_n_5 ),
        .I4(acc235_out[6]),
        .I5(\q[11]_i_4_0 ),
        .O(\q[10]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[10]_i_63 
       (.I0(acc238_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[21]_i_33_n_7 ),
        .I4(acc235_out[4]),
        .I5(\q[11]_i_4_0 ),
        .O(\q[10]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[10]_i_64 
       (.I0(acc238_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[13]_i_36_n_5 ),
        .I4(acc235_out[2]),
        .I5(\q[11]_i_4_0 ),
        .O(\q[10]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[10]_i_65 
       (.I0(\xi[0]_1 [50]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[13]_i_36_n_7 ),
        .I4(\xi[0]_1 [51]),
        .I5(\q[11]_i_4_0 ),
        .O(\q[10]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[10]_i_66 
       (.I0(acc238_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[21]_i_33_n_5 ),
        .I3(acc235_out[6]),
        .I4(\q[11]_i_4_0 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[10]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[10]_i_67 
       (.I0(acc238_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[21]_i_33_n_7 ),
        .I3(acc235_out[4]),
        .I4(\q[11]_i_4_0 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[10]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[10]_i_68 
       (.I0(acc238_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[13]_i_36_n_5 ),
        .I3(acc235_out[2]),
        .I4(\q[11]_i_4_0 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[10]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[10]_i_69 
       (.I0(\xi[0]_1 [50]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[13]_i_36_n_7 ),
        .I3(\xi[0]_1 [51]),
        .I4(\q[11]_i_4_0 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[10]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[10]_i_7 
       (.I0(\q_reg[10]_i_25_n_4 ),
        .I1(acc235_out[27]),
        .I2(\q[11]_i_4_0 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc238_out[29]),
        .O(\q[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_70 
       (.I0(\q_reg[10]_i_73_n_6 ),
        .I1(\q_reg[11]_i_53_n_7 ),
        .I2(acc232_out[12]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_71 
       (.I0(\q_reg[10]_i_73_n_7 ),
        .I1(\q_reg[11]_i_72_n_4 ),
        .I2(acc232_out[11]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_72 
       (.I0(\r_reg[21]_i_33_n_4 ),
        .I1(\q_reg[11]_i_90_n_5 ),
        .I2(acc232_out[6]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_74 
       (.I0(\q_reg[11]_i_49_n_6 ),
        .I1(\q_reg[12]_i_55_n_7 ),
        .I2(acc229_out[16]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_75 
       (.I0(\q_reg[11]_i_53_n_4 ),
        .I1(\q_reg[12]_i_76_n_5 ),
        .I2(acc229_out[14]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[16]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_76 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[18]),
        .I2(\q_reg[11]_i_49_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[10]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_77 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[17]),
        .I2(\q_reg[11]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .O(\q[10]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_78 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[16]),
        .I2(\q_reg[11]_i_49_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[10]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_79 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[15]),
        .I2(\q_reg[11]_i_53_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .O(\q[10]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[10]_i_8 
       (.I0(\q_reg[10]_i_25_n_6 ),
        .I1(acc235_out[25]),
        .I2(\q[11]_i_4_0 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc238_out[27]),
        .O(\q[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_80 
       (.I0(\q_reg[11]_i_53_n_6 ),
        .I1(\q_reg[12]_i_76_n_7 ),
        .I2(acc229_out[12]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[10]_i_81 
       (.I0(\q_reg[11]_i_72_n_4 ),
        .I1(\q_reg[12]_i_73_n_5 ),
        .I2(acc229_out[10]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[12]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_82 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[14]),
        .I2(\q_reg[11]_i_53_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[10]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_83 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[13]),
        .I2(\q_reg[11]_i_53_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .O(\q[10]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_84 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[12]),
        .I2(\q_reg[11]_i_53_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[10]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[10]_i_85 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[11]),
        .I2(\q_reg[11]_i_72_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .O(\q[10]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[10]_i_9 
       (.I0(\di_reg[0][23]_0 [1]),
        .I1(acc235_out[23]),
        .I2(\q[11]_i_4_0 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc238_out[25]),
        .O(\q[10]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[11]_i_1 
       (.I0(\q[11]_i_4_0 ),
        .O(\q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[11]_i_10 
       (.I0(acc235_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[11]_i_14_n_5 ),
        .I3(acc232_out[30]),
        .I4(\q_reg[12]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[11]_i_100 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(acc226_out[4]),
        .I3(\q_reg[13]_i_108_n_7 ),
        .I4(\q_reg[12]_i_86_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\q[11]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_101 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[4]),
        .I2(\q_reg[12]_i_86_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[11]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[11]_i_102 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(acc226_out[2]),
        .I3(\q_reg[13]_i_111_n_5 ),
        .I4(\q_reg[12]_i_89_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[11]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_103 
       (.I0(\q_reg[12]_i_89_n_5 ),
        .I1(acc229_out[2]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_104 
       (.I0(\q_reg[12]_i_89_n_7 ),
        .I1(\xi[0]_1 [53]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_105 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[2]),
        .I2(\q_reg[12]_i_89_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[11]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[11]_i_106 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(\xi[0]_1 [54]),
        .I3(\q_reg[13]_i_111_n_7 ),
        .I4(\q_reg[12]_i_89_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[11]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_107 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(\xi[0]_1 [53]),
        .I2(\q_reg[12]_i_89_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[11]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_108 
       (.I0(\xi[0]_1 [52]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[11]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[11]_i_11 
       (.I0(acc235_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc235_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[11]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[11]_i_12 
       (.I0(acc235_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc235_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[11]_i_13 
       (.I0(acc235_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc235_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_15 
       (.I0(\q_reg[13]_i_14_n_6 ),
        .I1(\q_reg[14]_i_14_n_7 ),
        .I2(acc223_out[28]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[11]_i_17 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[21]),
        .I2(\q_reg[11]_i_48_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc235_out[23]),
        .O(\q[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[11]_i_18 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[19]),
        .I2(\q_reg[11]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc235_out[21]),
        .O(\q[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[11]_i_19 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[17]),
        .I2(\q_reg[11]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc235_out[19]),
        .O(\q[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[11]_i_20 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[15]),
        .I2(\q_reg[11]_i_53_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc235_out[17]),
        .O(\q[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[11]_i_21 
       (.I0(\q_reg[11]_i_48_n_6 ),
        .I1(acc232_out[21]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc235_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[11]_i_22 
       (.I0(\q_reg[11]_i_49_n_4 ),
        .I1(acc232_out[19]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc235_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[11]_i_23 
       (.I0(\q_reg[11]_i_49_n_6 ),
        .I1(acc232_out[17]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(acc235_out[19]),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[11]_i_24 
       (.I0(\q_reg[11]_i_53_n_4 ),
        .I1(acc232_out[15]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(acc235_out[17]),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[11]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_25 
       (.I0(\q_reg[11]_i_31_n_4 ),
        .I1(\q_reg[12]_i_25_n_5 ),
        .I2(acc229_out[26]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_26 
       (.I0(\q_reg[11]_i_14_n_7 ),
        .I1(\q_reg[12]_i_25_n_4 ),
        .I2(acc229_out[27]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_27 
       (.I0(\q_reg[11]_i_31_n_6 ),
        .I1(\q_reg[12]_i_25_n_7 ),
        .I2(acc229_out[24]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_28 
       (.I0(\q_reg[11]_i_31_n_5 ),
        .I1(\q_reg[12]_i_25_n_6 ),
        .I2(acc229_out[25]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_29 
       (.I0(\q_reg[11]_i_48_n_4 ),
        .I1(\q_reg[12]_i_28_n_5 ),
        .I2(acc229_out[22]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_30 
       (.I0(\q_reg[11]_i_31_n_7 ),
        .I1(\q_reg[12]_i_28_n_4 ),
        .I2(acc229_out[23]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_32 
       (.I0(\q_reg[12]_i_14_n_6 ),
        .I1(acc229_out[29]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_33 
       (.I0(\q_reg[12]_i_14_n_7 ),
        .I1(acc229_out[28]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_34 
       (.I0(\q_reg[12]_i_25_n_4 ),
        .I1(acc229_out[27]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_35 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[30]),
        .I2(\q_reg[12]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[11]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_36 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[29]),
        .I2(\q_reg[12]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_37 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[28]),
        .I2(\q_reg[12]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[11]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_38 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[27]),
        .I2(\q_reg[12]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[11]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[11]_i_4 
       (.I0(\q_reg[11]_i_14_n_4 ),
        .I1(\q_reg[12]_i_14_n_5 ),
        .I2(acc229_out[30]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(\q[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[11]_i_40 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[13]),
        .I2(\q_reg[11]_i_53_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(\di_reg[0]_2 [15]),
        .I5(acc235_out[15]),
        .O(\q[11]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[11]_i_41 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[11]),
        .I2(\q_reg[11]_i_72_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(\di_reg[0]_2 [13]),
        .I5(acc235_out[13]),
        .O(\q[11]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[11]_i_42 
       (.I0(acc235_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(acc235_out[11]),
        .O(\q[11]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[11]_i_43 
       (.I0(acc235_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\q_reg[11]_i_72_n_7 ),
        .I4(acc232_out[8]),
        .I5(\q_reg[12]_i_2_n_3 ),
        .O(\q[11]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[11]_i_44 
       (.I0(\q_reg[11]_i_53_n_6 ),
        .I1(acc232_out[13]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(acc235_out[15]),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[11]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[11]_i_45 
       (.I0(\q_reg[11]_i_72_n_4 ),
        .I1(acc232_out[11]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(acc235_out[13]),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[11]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[11]_i_46 
       (.I0(acc235_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(acc235_out[11]),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[11]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[11]_i_47 
       (.I0(acc235_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\q_reg[11]_i_72_n_7 ),
        .I3(acc232_out[8]),
        .I4(\q_reg[12]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[11]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_50 
       (.I0(\q_reg[11]_i_48_n_7 ),
        .I1(\q_reg[12]_i_55_n_4 ),
        .I2(acc229_out[19]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_51 
       (.I0(\q_reg[11]_i_49_n_5 ),
        .I1(\q_reg[12]_i_55_n_6 ),
        .I2(acc229_out[17]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_52 
       (.I0(\q_reg[12]_i_76_n_5 ),
        .I1(\q_reg[13]_i_53_n_6 ),
        .I2(acc226_out[13]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[15]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_54 
       (.I0(\q_reg[11]_i_49_n_7 ),
        .I1(\q_reg[12]_i_76_n_4 ),
        .I2(acc229_out[15]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_55 
       (.I0(\q_reg[12]_i_25_n_5 ),
        .I1(acc229_out[26]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_56 
       (.I0(\q_reg[12]_i_25_n_6 ),
        .I1(acc229_out[25]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_57 
       (.I0(\q_reg[12]_i_25_n_7 ),
        .I1(acc229_out[24]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_58 
       (.I0(\q_reg[12]_i_28_n_4 ),
        .I1(acc229_out[23]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_59 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[26]),
        .I2(\q_reg[12]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[11]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[11]_i_6 
       (.I0(acc235_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[11]_i_14_n_5 ),
        .I4(acc232_out[30]),
        .I5(\q_reg[12]_i_2_n_3 ),
        .O(\q[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_60 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[25]),
        .I2(\q_reg[12]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[11]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_61 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[24]),
        .I2(\q_reg[12]_i_25_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[11]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_62 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[23]),
        .I2(\q_reg[12]_i_28_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[11]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[11]_i_63 
       (.I0(acc235_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\q_reg[11]_i_90_n_5 ),
        .I4(acc232_out[6]),
        .I5(\q_reg[12]_i_2_n_3 ),
        .O(\q[11]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[11]_i_64 
       (.I0(acc235_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\q_reg[11]_i_90_n_7 ),
        .I4(acc232_out[4]),
        .I5(\q_reg[12]_i_2_n_3 ),
        .O(\q[11]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[11]_i_65 
       (.I0(acc235_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[11]_i_91_n_5 ),
        .I4(acc232_out[2]),
        .I5(\q_reg[12]_i_2_n_3 ),
        .O(\q[11]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[11]_i_66 
       (.I0(\xi[0]_1 [51]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[11]_i_91_n_7 ),
        .I4(\xi[0]_1 [52]),
        .I5(\q_reg[12]_i_2_n_3 ),
        .O(\q[11]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[11]_i_67 
       (.I0(acc235_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\q_reg[11]_i_90_n_5 ),
        .I3(acc232_out[6]),
        .I4(\q_reg[12]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[11]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[11]_i_68 
       (.I0(acc235_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\q_reg[11]_i_90_n_7 ),
        .I3(acc232_out[4]),
        .I4(\q_reg[12]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[11]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[11]_i_69 
       (.I0(acc235_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[11]_i_91_n_5 ),
        .I3(acc232_out[2]),
        .I4(\q_reg[12]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[11]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[11]_i_7 
       (.I0(acc235_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc235_out[29]),
        .O(\q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[11]_i_70 
       (.I0(\xi[0]_1 [51]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[11]_i_91_n_7 ),
        .I3(\xi[0]_1 [52]),
        .I4(\q_reg[12]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[11]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_71 
       (.I0(\q_reg[11]_i_53_n_5 ),
        .I1(\q_reg[12]_i_76_n_6 ),
        .I2(acc229_out[13]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[15]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_73 
       (.I0(\q_reg[11]_i_53_n_7 ),
        .I1(\q_reg[12]_i_73_n_4 ),
        .I2(acc229_out[11]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_74 
       (.I0(\q_reg[11]_i_72_n_5 ),
        .I1(\q_reg[12]_i_73_n_6 ),
        .I2(acc229_out[9]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[11]_i_75 
       (.I0(\q_reg[11]_i_90_n_4 ),
        .I1(\q_reg[12]_i_86_n_5 ),
        .I2(acc229_out[6]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_76 
       (.I0(\q_reg[12]_i_28_n_5 ),
        .I1(acc229_out[22]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_77 
       (.I0(\q_reg[12]_i_28_n_6 ),
        .I1(acc229_out[21]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(\q[11]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_78 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[22]),
        .I2(\q_reg[12]_i_28_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[11]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_79 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[21]),
        .I2(\q_reg[12]_i_28_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\q[11]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[11]_i_8 
       (.I0(acc235_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc235_out[27]),
        .O(\q[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_80 
       (.I0(acc232_out[21]),
        .I1(\di_reg[0]_2 [21]),
        .O(\q[11]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_81 
       (.I0(acc232_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .O(\q[11]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_82 
       (.I0(acc232_out[19]),
        .I1(\di_reg[0]_2 [19]),
        .O(\q[11]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_83 
       (.I0(acc232_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .O(\q[11]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_84 
       (.I0(acc232_out[17]),
        .I1(\di_reg[0]_2 [17]),
        .O(\q[11]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_85 
       (.I0(acc232_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .O(\q[11]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_86 
       (.I0(acc232_out[15]),
        .I1(\di_reg[0]_2 [15]),
        .O(\q[11]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_87 
       (.I0(acc232_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .O(\q[11]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_88 
       (.I0(acc232_out[13]),
        .I1(\di_reg[0]_2 [13]),
        .O(\q[11]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_89 
       (.I0(acc232_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .O(\q[11]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[11]_i_9 
       (.I0(acc235_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc235_out[25]),
        .O(\q[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_92 
       (.I0(\q_reg[12]_i_73_n_7 ),
        .I1(acc229_out[8]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[11]_i_93 
       (.I0(acc232_out[11]),
        .I1(\di_reg[0]_2 [11]),
        .O(\q[11]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[11]_i_94 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(acc226_out[8]),
        .I3(\q_reg[13]_i_75_n_7 ),
        .I4(\q_reg[12]_i_73_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\q[11]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_95 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[8]),
        .I2(\q_reg[12]_i_73_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[11]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[11]_i_96 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(acc226_out[6]),
        .I3(\q_reg[13]_i_108_n_5 ),
        .I4(\q_reg[12]_i_86_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\q[11]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_97 
       (.I0(\q_reg[12]_i_86_n_5 ),
        .I1(acc229_out[6]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[11]_i_98 
       (.I0(\q_reg[12]_i_86_n_7 ),
        .I1(acc229_out[4]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[11]_i_99 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[6]),
        .I2(\q_reg[12]_i_86_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[11]_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[12]_i_1 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .O(\q[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[12]_i_10 
       (.I0(acc232_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[12]_i_14_n_5 ),
        .I3(acc229_out[30]),
        .I4(\q_reg[13]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[12]_i_100 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[13]),
        .I4(\q_reg[17]_i_80_n_6 ),
        .I5(\q_reg[16]_i_49_n_5 ),
        .O(\q[12]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[12]_i_101 
       (.I0(\q_reg[15]_i_80_n_6 ),
        .I1(\q[16]_i_4_0 ),
        .O(\q[12]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[12]_i_102 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[11]),
        .I4(\q_reg[17]_i_94_n_4 ),
        .I5(\q_reg[16]_i_49_n_7 ),
        .O(\q[12]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_103 
       (.I0(\q_reg[13]_i_108_n_5 ),
        .I1(acc226_out[6]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_104 
       (.I0(\q_reg[13]_i_108_n_7 ),
        .I1(acc226_out[4]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[12]_i_105 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[6]),
        .I2(\q_reg[13]_i_108_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[12]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_106 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[4]),
        .I3(\q_reg[14]_i_80_n_7 ),
        .I4(\q_reg[13]_i_108_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\q[12]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[12]_i_107 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[4]),
        .I2(\q_reg[13]_i_108_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[12]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_108 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[2]),
        .I3(\q_reg[14]_i_83_n_5 ),
        .I4(\q_reg[13]_i_111_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[12]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_109 
       (.I0(\q_reg[13]_i_111_n_5 ),
        .I1(acc226_out[2]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[3]));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[12]_i_11 
       (.I0(\q_reg[12]_i_25_n_4 ),
        .I1(acc229_out[27]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc232_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_110 
       (.I0(\q_reg[13]_i_111_n_7 ),
        .I1(\xi[0]_1 [54]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[12]_i_111 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[2]),
        .I2(\q_reg[13]_i_111_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[12]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_112 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(\xi[0]_1 [55]),
        .I3(\q_reg[14]_i_83_n_7 ),
        .I4(\q_reg[13]_i_111_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[12]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[12]_i_113 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\xi[0]_1 [54]),
        .I2(\q_reg[13]_i_111_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[12]_i_113_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[12]_i_114 
       (.I0(\xi[0]_1 [53]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[12]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[12]_i_12 
       (.I0(\q_reg[12]_i_25_n_6 ),
        .I1(acc229_out[25]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc232_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[12]_i_13 
       (.I0(\q_reg[12]_i_28_n_4 ),
        .I1(acc229_out[23]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc232_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_15 
       (.I0(\q_reg[14]_i_14_n_6 ),
        .I1(acc223_out[29]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[30]));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[12]_i_17 
       (.I0(\q_reg[12]_i_28_n_6 ),
        .I1(acc229_out[21]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc232_out[23]),
        .O(\q[12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[12]_i_18 
       (.I0(acc232_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(acc232_out[21]),
        .O(\q[12]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[12]_i_19 
       (.I0(acc232_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(acc232_out[19]),
        .O(\q[12]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[12]_i_20 
       (.I0(acc232_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(acc232_out[17]),
        .O(\q[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[12]_i_21 
       (.I0(\q_reg[12]_i_28_n_6 ),
        .I1(acc229_out[21]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc232_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[12]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[12]_i_22 
       (.I0(acc232_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(acc232_out[21]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[12]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[12]_i_23 
       (.I0(acc232_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(acc232_out[19]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[12]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[12]_i_24 
       (.I0(acc232_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(acc232_out[17]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[12]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_26 
       (.I0(\q_reg[12]_i_14_n_7 ),
        .I1(acc229_out[28]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_27 
       (.I0(\q_reg[12]_i_25_n_5 ),
        .I1(acc229_out[26]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_29 
       (.I0(\q_reg[13]_i_57_n_5 ),
        .I1(\q_reg[14]_i_28_n_6 ),
        .I2(acc223_out[21]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_30 
       (.I0(\q_reg[12]_i_25_n_7 ),
        .I1(acc229_out[24]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[25]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_31 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[29]),
        .I3(\q_reg[14]_i_14_n_6 ),
        .I4(\q_reg[13]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[12]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_32 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[28]),
        .I3(\q_reg[14]_i_14_n_7 ),
        .I4(\q_reg[13]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[12]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_33 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[27]),
        .I3(\q_reg[14]_i_25_n_4 ),
        .I4(\q_reg[13]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[12]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_34 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[26]),
        .I3(\q_reg[14]_i_25_n_5 ),
        .I4(\q_reg[13]_i_31_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\q[12]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[12]_i_36 
       (.I0(acc232_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(acc232_out[15]),
        .O(\q[12]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[12]_i_37 
       (.I0(acc232_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(acc232_out[13]),
        .O(\q[12]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[12]_i_38 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .I1(acc229_out[9]),
        .I2(\q_reg[12]_i_73_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(\di_reg[0]_2 [11]),
        .I5(acc232_out[11]),
        .O(\q[12]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[12]_i_39 
       (.I0(acc232_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\q_reg[12]_i_73_n_7 ),
        .I4(acc229_out[8]),
        .I5(\q_reg[13]_i_2_n_3 ),
        .O(\q[12]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[12]_i_4 
       (.I0(\q_reg[12]_i_14_n_4 ),
        .I1(\q_reg[13]_i_14_n_5 ),
        .I2(acc226_out[30]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(\q[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[12]_i_40 
       (.I0(acc232_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(acc232_out[15]),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[12]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[12]_i_41 
       (.I0(acc232_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(acc232_out[13]),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[12]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[12]_i_42 
       (.I0(\q_reg[12]_i_73_n_6 ),
        .I1(acc229_out[9]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(acc232_out[11]),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[12]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[12]_i_43 
       (.I0(acc232_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\q_reg[12]_i_73_n_7 ),
        .I3(acc229_out[8]),
        .I4(\q_reg[13]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[12]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[12]_i_44 
       (.I0(\q_reg[12]_i_28_n_5 ),
        .I1(acc229_out[22]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[23]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_45 
       (.I0(\q_reg[12]_i_55_n_4 ),
        .I1(\q_reg[13]_i_49_n_5 ),
        .I2(acc226_out[18]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[20]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_46 
       (.I0(\q_reg[12]_i_28_n_7 ),
        .I1(\q_reg[13]_i_49_n_4 ),
        .I2(acc226_out[19]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_47 
       (.I0(\q_reg[12]_i_55_n_6 ),
        .I1(\q_reg[13]_i_49_n_7 ),
        .I2(acc226_out[16]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_48 
       (.I0(\q_reg[12]_i_55_n_5 ),
        .I1(\q_reg[13]_i_49_n_6 ),
        .I2(acc226_out[17]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_49 
       (.I0(\q_reg[12]_i_76_n_4 ),
        .I1(\q_reg[13]_i_53_n_5 ),
        .I2(acc226_out[14]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_50 
       (.I0(\q_reg[12]_i_55_n_7 ),
        .I1(\q_reg[13]_i_53_n_4 ),
        .I2(acc226_out[15]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[17]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_51 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[25]),
        .I3(\q_reg[14]_i_25_n_6 ),
        .I4(\q_reg[13]_i_31_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[12]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_52 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[24]),
        .I3(\q_reg[14]_i_25_n_7 ),
        .I4(\q_reg[13]_i_31_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\q[12]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_53 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[23]),
        .I3(\q_reg[14]_i_28_n_4 ),
        .I4(\q_reg[13]_i_31_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[12]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_54 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[22]),
        .I3(\q_reg[14]_i_28_n_5 ),
        .I4(\q_reg[13]_i_57_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\q[12]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[12]_i_56 
       (.I0(\q_reg[13]_i_49_n_4 ),
        .I1(\q_reg[14]_i_45_n_5 ),
        .I2(\q_reg[12]_i_28_0 ),
        .I3(\q[12]_i_84_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[20]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_57 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[21]),
        .I3(\q_reg[14]_i_28_n_6 ),
        .I4(\q_reg[13]_i_57_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[12]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_58 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[20]),
        .I3(\q_reg[14]_i_28_n_7 ),
        .I4(\q_reg[13]_i_57_n_6 ),
        .I5(\di_reg[0]_2 [22]),
        .O(\q[12]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_59 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[19]),
        .I3(\q_reg[14]_i_45_n_4 ),
        .I4(\q_reg[13]_i_57_n_7 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[12]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[12]_i_6 
       (.I0(acc232_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[12]_i_14_n_5 ),
        .I4(acc229_out[30]),
        .I5(\q_reg[13]_i_2_n_3 ),
        .O(\q[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_60 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[18]),
        .I3(\q_reg[14]_i_45_n_5 ),
        .I4(\q_reg[13]_i_49_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\q[12]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[12]_i_61 
       (.I0(acc232_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\q_reg[12]_i_86_n_5 ),
        .I4(acc229_out[6]),
        .I5(\q_reg[13]_i_2_n_3 ),
        .O(\q[12]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[12]_i_62 
       (.I0(acc232_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\q_reg[12]_i_86_n_7 ),
        .I4(acc229_out[4]),
        .I5(\q_reg[13]_i_2_n_3 ),
        .O(\q[12]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[12]_i_63 
       (.I0(acc232_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[12]_i_89_n_5 ),
        .I4(acc229_out[2]),
        .I5(\q_reg[13]_i_2_n_3 ),
        .O(\q[12]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[12]_i_64 
       (.I0(\xi[0]_1 [52]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[12]_i_89_n_7 ),
        .I4(\xi[0]_1 [53]),
        .I5(\q_reg[13]_i_2_n_3 ),
        .O(\q[12]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[12]_i_65 
       (.I0(acc232_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\q_reg[12]_i_86_n_5 ),
        .I3(acc229_out[6]),
        .I4(\q_reg[13]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[12]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[12]_i_66 
       (.I0(acc232_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\q_reg[12]_i_86_n_7 ),
        .I3(acc229_out[4]),
        .I4(\q_reg[13]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[12]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[12]_i_67 
       (.I0(acc232_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[12]_i_89_n_5 ),
        .I3(acc229_out[2]),
        .I4(\q_reg[13]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[12]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[12]_i_68 
       (.I0(\xi[0]_1 [52]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[12]_i_89_n_7 ),
        .I3(\xi[0]_1 [53]),
        .I4(\q_reg[13]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[12]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_69 
       (.I0(\q_reg[12]_i_76_n_6 ),
        .I1(\q_reg[13]_i_53_n_7 ),
        .I2(acc226_out[12]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[14]));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[12]_i_7 
       (.I0(\q_reg[12]_i_25_n_4 ),
        .I1(acc229_out[27]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc232_out[29]),
        .O(\q[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_70 
       (.I0(\q_reg[12]_i_73_n_4 ),
        .I1(\q_reg[13]_i_75_n_5 ),
        .I2(acc226_out[10]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_71 
       (.I0(\q_reg[12]_i_76_n_7 ),
        .I1(\q_reg[13]_i_75_n_4 ),
        .I2(acc226_out[11]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_72 
       (.I0(\q_reg[13]_i_75_n_7 ),
        .I1(\q_reg[14]_i_80_n_4 ),
        .I2(acc223_out[7]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[9]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_74 
       (.I0(\q_reg[12]_i_73_n_5 ),
        .I1(\q_reg[13]_i_75_n_6 ),
        .I2(acc226_out[9]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_75 
       (.I0(\q_reg[12]_i_86_n_4 ),
        .I1(\q_reg[13]_i_108_n_5 ),
        .I2(acc226_out[6]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[12]_i_77 
       (.I0(\q_reg[13]_i_49_n_6 ),
        .I1(\q_reg[14]_i_45_n_7 ),
        .I2(\q[12]_i_99_n_0 ),
        .I3(\q[12]_i_100_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[12]_i_78 
       (.I0(\q_reg[13]_i_53_n_4 ),
        .I1(\q_reg[14]_i_49_n_5 ),
        .I2(\q[12]_i_101_n_0 ),
        .I3(\q[12]_i_102_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[16]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_79 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[17]),
        .I3(\q_reg[14]_i_45_n_6 ),
        .I4(\q_reg[13]_i_49_n_5 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[12]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[12]_i_8 
       (.I0(\q_reg[12]_i_25_n_6 ),
        .I1(acc229_out[25]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc232_out[27]),
        .O(\q[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_80 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[16]),
        .I3(\q_reg[14]_i_45_n_7 ),
        .I4(\q_reg[13]_i_49_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\q[12]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_81 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[15]),
        .I3(\q_reg[14]_i_49_n_4 ),
        .I4(\q_reg[13]_i_49_n_7 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[12]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_82 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[14]),
        .I3(\q_reg[14]_i_49_n_5 ),
        .I4(\q_reg[13]_i_53_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\q[12]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[12]_i_84 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[15]),
        .I4(\q_reg[17]_i_80_n_4 ),
        .I5(\q_reg[16]_i_45_n_7 ),
        .O(\q[12]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_85 
       (.I0(\q_reg[12]_i_86_n_6 ),
        .I1(\q_reg[13]_i_108_n_7 ),
        .I2(acc226_out[4]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_87 
       (.I0(\q_reg[12]_i_89_n_4 ),
        .I1(\q_reg[13]_i_111_n_5 ),
        .I2(acc226_out[2]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_88 
       (.I0(\q_reg[12]_i_89_n_6 ),
        .I1(\q_reg[13]_i_111_n_7 ),
        .I2(\xi[0]_1 [54]),
        .I3(\q_reg[14]_i_2_n_3 ),
        .I4(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[2]));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[12]_i_9 
       (.I0(\q_reg[12]_i_28_n_4 ),
        .I1(acc229_out[23]),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc232_out[25]),
        .O(\q[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[12]_i_90 
       (.I0(\q_reg[15]_i_90_n_5 ),
        .I1(\q_reg[16]_i_72_n_6 ),
        .I2(acc217_out[5]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[7]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_91 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[9]),
        .I3(\q_reg[14]_i_67_n_6 ),
        .I4(\q_reg[13]_i_75_n_5 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[12]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_92 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[8]),
        .I3(\q_reg[14]_i_67_n_7 ),
        .I4(\q_reg[13]_i_75_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\q[12]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[12]_i_93 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[8]),
        .I2(\q_reg[13]_i_75_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[12]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_94 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[6]),
        .I3(\q_reg[14]_i_80_n_5 ),
        .I4(\q_reg[13]_i_108_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\q[12]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_95 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[13]),
        .I3(\q_reg[14]_i_49_n_6 ),
        .I4(\q_reg[13]_i_53_n_5 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[12]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_96 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[12]),
        .I3(\q_reg[14]_i_49_n_7 ),
        .I4(\q_reg[13]_i_53_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\q[12]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_97 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[11]),
        .I3(\q_reg[14]_i_67_n_4 ),
        .I4(\q_reg[13]_i_53_n_7 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[12]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[12]_i_98 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .I2(acc223_out[10]),
        .I3(\q_reg[14]_i_67_n_5 ),
        .I4(\q_reg[13]_i_75_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\q[12]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[12]_i_99 
       (.I0(\q_reg[15]_i_80_n_4 ),
        .I1(\q[16]_i_4_0 ),
        .O(\q[12]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[13]_i_1 
       (.I0(\q_reg[13]_i_2_n_3 ),
        .O(\q[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[13]_i_10 
       (.I0(acc229_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[13]_i_14_n_5 ),
        .I3(acc226_out[30]),
        .I4(\q_reg[14]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_100 
       (.I0(\q_reg[14]_i_28_n_6 ),
        .I1(acc223_out[21]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_101 
       (.I0(\q_reg[14]_i_28_n_7 ),
        .I1(acc223_out[20]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_101_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_102 
       (.I0(\q_reg[14]_i_45_n_4 ),
        .I1(acc223_out[19]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_103 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[22]),
        .I2(\q_reg[14]_i_28_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[13]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_104 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[21]),
        .I2(\q_reg[14]_i_28_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\q[13]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_105 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[20]),
        .I2(\q_reg[14]_i_28_n_7 ),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[13]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_106 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[19]),
        .I2(\q_reg[14]_i_45_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .O(\q[13]_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_107 
       (.I0(\q_reg[13]_i_108_n_6 ),
        .I1(\q_reg[14]_i_80_n_7 ),
        .I2(acc223_out[4]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_109 
       (.I0(\q_reg[13]_i_111_n_4 ),
        .I1(\q_reg[14]_i_83_n_5 ),
        .I2(acc223_out[2]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[13]_i_11 
       (.I0(acc229_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc229_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_110 
       (.I0(\q_reg[13]_i_111_n_6 ),
        .I1(\q_reg[14]_i_83_n_7 ),
        .I2(\xi[0]_1 [55]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[13]_i_112 
       (.I0(\q_reg[15]_i_80_n_7 ),
        .I1(\q[16]_i_4_0 ),
        .O(\q[13]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[13]_i_113 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[10]),
        .I4(\q_reg[17]_i_94_n_5 ),
        .I5(\q_reg[16]_i_68_n_4 ),
        .O(\q[13]_i_113_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_114 
       (.I0(\q_reg[14]_i_67_n_6 ),
        .I1(\q_reg[15]_i_94_n_7 ),
        .I2(acc220_out[8]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[10]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_115 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[10]),
        .I2(\q_reg[14]_i_67_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[13]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_116 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[9]),
        .I2(\q_reg[14]_i_67_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .O(\q[13]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_117 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[8]),
        .I2(\q_reg[14]_i_67_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[13]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[13]_i_118 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(\q[16]_i_4_0 ),
        .I2(acc220_out[6]),
        .I3(\q_reg[15]_i_90_n_5 ),
        .I4(\q_reg[14]_i_80_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\q[13]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[13]_i_119 
       (.I0(\q_reg[15]_i_94_n_5 ),
        .I1(\q[16]_i_4_0 ),
        .O(\q[13]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[13]_i_12 
       (.I0(acc229_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc229_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[13]_i_120 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[8]),
        .I4(\q_reg[17]_i_94_n_7 ),
        .I5(\q_reg[16]_i_68_n_6 ),
        .O(\q[13]_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_121 
       (.I0(\q_reg[16]_i_72_n_5 ),
        .I1(\q_reg[17]_i_91_n_6 ),
        .I2(acc214_out[5]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[13]_i_122 
       (.I0(\q_reg[15]_i_94_n_7 ),
        .I1(\q[16]_i_4_0 ),
        .O(\q[13]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[13]_i_123 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[6]),
        .I4(\q_reg[17]_i_91_n_5 ),
        .I5(\q_reg[16]_i_72_n_4 ),
        .O(\q[13]_i_123_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_124 
       (.I0(\q_reg[16]_i_68_n_6 ),
        .I1(\q_reg[17]_i_94_n_7 ),
        .I2(acc214_out[8]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_125 
       (.I0(\q_reg[14]_i_80_n_5 ),
        .I1(acc223_out[6]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_126 
       (.I0(\q_reg[14]_i_80_n_7 ),
        .I1(acc223_out[4]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_127 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[6]),
        .I2(\q_reg[14]_i_80_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[13]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[13]_i_128 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(\q[16]_i_4_0 ),
        .I2(acc220_out[4]),
        .I3(\q_reg[15]_i_90_n_7 ),
        .I4(\q_reg[14]_i_80_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\q[13]_i_128_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_129 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[4]),
        .I2(\q_reg[14]_i_80_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[13]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[13]_i_13 
       (.I0(acc229_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc229_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[13]_i_130 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(\q[16]_i_4_0 ),
        .I2(acc220_out[2]),
        .I3(\q_reg[15]_i_93_n_5 ),
        .I4(\q_reg[14]_i_83_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[13]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_131 
       (.I0(\q_reg[14]_i_83_n_5 ),
        .I1(acc223_out[2]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_132 
       (.I0(\q_reg[14]_i_83_n_7 ),
        .I1(\xi[0]_1 [55]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_133 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[2]),
        .I2(\q_reg[14]_i_83_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[13]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[13]_i_134 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(\q[16]_i_4_0 ),
        .I2(\xi[0]_1 [56]),
        .I3(\q_reg[15]_i_93_n_7 ),
        .I4(\q_reg[14]_i_83_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[13]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_135 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(\xi[0]_1 [55]),
        .I2(\q_reg[14]_i_83_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[13]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[13]_i_136 
       (.I0(\xi[0]_1 [54]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[13]_i_136_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_15 
       (.I0(\q_reg[15]_i_14_n_6 ),
        .I1(\q_reg[16]_i_14_n_7 ),
        .I2(acc217_out[28]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[13]_i_17 
       (.I0(acc229_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc229_out[23]),
        .O(\q[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[13]_i_18 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[19]),
        .I2(\q_reg[13]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc229_out[21]),
        .O(\q[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[13]_i_19 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[17]),
        .I2(\q_reg[13]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc229_out[19]),
        .O(\q[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[13]_i_20 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[15]),
        .I2(\q_reg[13]_i_53_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc229_out[17]),
        .O(\q[13]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[13]_i_21 
       (.I0(acc229_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc229_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[13]_i_22 
       (.I0(\q_reg[13]_i_49_n_4 ),
        .I1(acc226_out[19]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc229_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[13]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[13]_i_23 
       (.I0(\q_reg[13]_i_49_n_6 ),
        .I1(acc226_out[17]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\q[13]_i_55_n_0 ),
        .O(\q[13]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[13]_i_24 
       (.I0(\q_reg[13]_i_53_n_4 ),
        .I1(acc226_out[15]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\q[13]_i_56_n_0 ),
        .O(\q[13]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_25 
       (.I0(\q_reg[13]_i_31_n_4 ),
        .I1(\q_reg[14]_i_25_n_5 ),
        .I2(acc223_out[26]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_26 
       (.I0(\q_reg[13]_i_14_n_7 ),
        .I1(\q_reg[14]_i_25_n_4 ),
        .I2(acc223_out[27]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_27 
       (.I0(\q_reg[13]_i_31_n_6 ),
        .I1(\q_reg[14]_i_25_n_7 ),
        .I2(acc223_out[24]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_28 
       (.I0(\q_reg[13]_i_31_n_5 ),
        .I1(\q_reg[14]_i_25_n_6 ),
        .I2(acc223_out[25]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_29 
       (.I0(\q_reg[13]_i_57_n_4 ),
        .I1(\q_reg[14]_i_28_n_5 ),
        .I2(acc223_out[22]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_30 
       (.I0(\q_reg[13]_i_31_n_7 ),
        .I1(\q_reg[14]_i_28_n_4 ),
        .I2(acc223_out[23]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_32 
       (.I0(\q_reg[14]_i_14_n_6 ),
        .I1(acc223_out[29]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_33 
       (.I0(\q_reg[14]_i_14_n_7 ),
        .I1(acc223_out[28]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_34 
       (.I0(\q_reg[14]_i_25_n_4 ),
        .I1(acc223_out[27]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_35 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[30]),
        .I2(\q_reg[14]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[13]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_36 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[29]),
        .I2(\q_reg[14]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[13]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_37 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[28]),
        .I2(\q_reg[14]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[13]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_38 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[27]),
        .I2(\q_reg[14]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[13]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[13]_i_4 
       (.I0(\q_reg[13]_i_14_n_4 ),
        .I1(\q_reg[14]_i_14_n_5 ),
        .I2(acc223_out[30]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(\q[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[13]_i_40 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[13]),
        .I2(\q_reg[13]_i_53_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(\di_reg[0]_2 [15]),
        .I5(acc229_out[15]),
        .O(\q[13]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[13]_i_41 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[11]),
        .I2(\q_reg[13]_i_75_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(\di_reg[0]_2 [13]),
        .I5(acc229_out[13]),
        .O(\q[13]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[13]_i_42 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .I1(acc226_out[9]),
        .I2(\q_reg[13]_i_75_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(\di_reg[0]_2 [11]),
        .I5(acc229_out[11]),
        .O(\q[13]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[13]_i_43 
       (.I0(acc229_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\q_reg[13]_i_75_n_7 ),
        .I4(acc226_out[8]),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(\q[13]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[13]_i_44 
       (.I0(\q_reg[13]_i_53_n_6 ),
        .I1(acc226_out[13]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(\q[13]_i_80_n_0 ),
        .O(\q[13]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[13]_i_45 
       (.I0(\q_reg[13]_i_75_n_4 ),
        .I1(acc226_out[11]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(\q[13]_i_81_n_0 ),
        .O(\q[13]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[13]_i_46 
       (.I0(\q_reg[13]_i_75_n_6 ),
        .I1(acc226_out[9]),
        .I2(\q_reg[14]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(\q[13]_i_82_n_0 ),
        .O(\q[13]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[13]_i_47 
       (.I0(acc229_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\q_reg[13]_i_75_n_7 ),
        .I3(acc226_out[8]),
        .I4(\q_reg[14]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[13]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_48 
       (.I0(\q_reg[13]_i_57_n_6 ),
        .I1(\q_reg[14]_i_28_n_7 ),
        .I2(acc223_out[20]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_50 
       (.I0(\q_reg[13]_i_57_n_7 ),
        .I1(\q_reg[14]_i_45_n_4 ),
        .I2(acc223_out[19]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[13]_i_51 
       (.I0(\q_reg[13]_i_49_n_5 ),
        .I1(\q_reg[14]_i_45_n_6 ),
        .I2(\q[13]_i_89_n_0 ),
        .I3(\q[13]_i_90_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_52 
       (.I0(\q_reg[14]_i_49_n_5 ),
        .I1(\q_reg[15]_i_80_n_6 ),
        .I2(acc220_out[13]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[13]_i_54 
       (.I0(\q_reg[13]_i_49_n_7 ),
        .I1(\q_reg[14]_i_49_n_4 ),
        .I2(\q[13]_i_97_n_0 ),
        .I3(\q[13]_i_98_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[17]));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[13]_i_55 
       (.I0(\di_reg[0]_2 [19]),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(acc223_out[17]),
        .I4(\q_reg[14]_i_45_n_6 ),
        .I5(\q_reg[13]_i_49_n_5 ),
        .O(\q[13]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[13]_i_56 
       (.I0(\di_reg[0]_2 [17]),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(acc223_out[15]),
        .I4(\q_reg[14]_i_49_n_4 ),
        .I5(\q_reg[13]_i_49_n_7 ),
        .O(\q[13]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_58 
       (.I0(\q_reg[14]_i_25_n_5 ),
        .I1(acc223_out[26]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_59 
       (.I0(\q_reg[14]_i_25_n_6 ),
        .I1(acc223_out[25]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[13]_i_6 
       (.I0(acc229_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[13]_i_14_n_5 ),
        .I4(acc226_out[30]),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(\q[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_60 
       (.I0(\q_reg[14]_i_25_n_7 ),
        .I1(acc223_out[24]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_61 
       (.I0(\q_reg[14]_i_28_n_4 ),
        .I1(acc223_out[23]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_62 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[26]),
        .I2(\q_reg[14]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[13]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_63 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[25]),
        .I2(\q_reg[14]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[13]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_64 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[24]),
        .I2(\q_reg[14]_i_25_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[13]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_65 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[23]),
        .I2(\q_reg[14]_i_28_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[13]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[13]_i_66 
       (.I0(acc229_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\q_reg[13]_i_108_n_5 ),
        .I4(acc226_out[6]),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(\q[13]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[13]_i_67 
       (.I0(acc229_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\q_reg[13]_i_108_n_7 ),
        .I4(acc226_out[4]),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(\q[13]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[13]_i_68 
       (.I0(acc229_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[13]_i_111_n_5 ),
        .I4(acc226_out[2]),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(\q[13]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[13]_i_69 
       (.I0(\xi[0]_1 [53]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[13]_i_111_n_7 ),
        .I4(\xi[0]_1 [54]),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(\q[13]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[13]_i_7 
       (.I0(acc229_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc229_out[29]),
        .O(\q[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[13]_i_70 
       (.I0(acc229_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\q_reg[13]_i_108_n_5 ),
        .I3(acc226_out[6]),
        .I4(\q_reg[14]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[13]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[13]_i_71 
       (.I0(acc229_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\q_reg[13]_i_108_n_7 ),
        .I3(acc226_out[4]),
        .I4(\q_reg[14]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[13]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[13]_i_72 
       (.I0(acc229_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[13]_i_111_n_5 ),
        .I3(acc226_out[2]),
        .I4(\q_reg[14]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[13]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[13]_i_73 
       (.I0(\xi[0]_1 [53]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[13]_i_111_n_7 ),
        .I3(\xi[0]_1 [54]),
        .I4(\q_reg[14]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[13]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[13]_i_74 
       (.I0(\q_reg[13]_i_53_n_5 ),
        .I1(\q_reg[14]_i_49_n_6 ),
        .I2(\q[13]_i_112_n_0 ),
        .I3(\q[13]_i_113_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[13]_i_76 
       (.I0(\q_reg[13]_i_53_n_7 ),
        .I1(\q_reg[14]_i_67_n_4 ),
        .I2(\q[13]_i_119_n_0 ),
        .I3(\q[13]_i_120_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_77 
       (.I0(\q_reg[14]_i_67_n_7 ),
        .I1(\q_reg[15]_i_90_n_4 ),
        .I2(acc220_out[7]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[13]_i_78 
       (.I0(\q_reg[13]_i_75_n_5 ),
        .I1(\q_reg[14]_i_67_n_6 ),
        .I2(\q[13]_i_122_n_0 ),
        .I3(\q[13]_i_123_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_79 
       (.I0(\q_reg[13]_i_108_n_4 ),
        .I1(\q_reg[14]_i_80_n_5 ),
        .I2(acc223_out[6]),
        .I3(\q_reg[15]_i_2_n_3 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[8]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[13]_i_8 
       (.I0(acc229_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc229_out[27]),
        .O(\q[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[13]_i_80 
       (.I0(\di_reg[0]_2 [15]),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(acc223_out[13]),
        .I4(\q_reg[14]_i_49_n_6 ),
        .I5(\q_reg[13]_i_53_n_5 ),
        .O(\q[13]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[13]_i_81 
       (.I0(\di_reg[0]_2 [13]),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(acc223_out[11]),
        .I4(\q_reg[14]_i_67_n_4 ),
        .I5(\q_reg[13]_i_53_n_7 ),
        .O(\q[13]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[13]_i_82 
       (.I0(\di_reg[0]_2 [11]),
        .I1(\q_reg[14]_i_2_n_3 ),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(acc223_out[9]),
        .I4(\q_reg[14]_i_67_n_6 ),
        .I5(\q_reg[13]_i_75_n_5 ),
        .O(\q[13]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_83 
       (.I0(\q_reg[14]_i_45_n_6 ),
        .I1(\q_reg[15]_i_79_n_7 ),
        .I2(acc220_out[16]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_84 
       (.I0(\q_reg[14]_i_49_n_4 ),
        .I1(\q_reg[15]_i_80_n_5 ),
        .I2(acc220_out[14]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[16]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_85 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[18]),
        .I2(\q_reg[14]_i_45_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[13]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_86 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[17]),
        .I2(\q_reg[14]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .O(\q[13]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_87 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[16]),
        .I2(\q_reg[14]_i_45_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[13]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_88 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[15]),
        .I2(\q_reg[14]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .O(\q[13]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[13]_i_89 
       (.I0(\q_reg[15]_i_79_n_7 ),
        .I1(\q[16]_i_4_0 ),
        .O(\q[13]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[13]_i_9 
       (.I0(acc229_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc229_out[25]),
        .O(\q[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[13]_i_90 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[14]),
        .I4(\q_reg[17]_i_80_n_5 ),
        .I5(\q_reg[16]_i_49_n_4 ),
        .O(\q[13]_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_91 
       (.I0(\q_reg[14]_i_49_n_6 ),
        .I1(\q_reg[15]_i_80_n_7 ),
        .I2(acc220_out[12]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[13]_i_92 
       (.I0(\q_reg[14]_i_67_n_4 ),
        .I1(\q_reg[15]_i_94_n_5 ),
        .I2(acc220_out[10]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[12]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_93 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[14]),
        .I2(\q_reg[14]_i_49_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[13]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_94 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[13]),
        .I2(\q_reg[14]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .O(\q[13]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_95 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[12]),
        .I2(\q_reg[14]_i_49_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[13]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[13]_i_96 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[11]),
        .I2(\q_reg[14]_i_67_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .O(\q[13]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[13]_i_97 
       (.I0(\q_reg[15]_i_80_n_5 ),
        .I1(\q[16]_i_4_0 ),
        .O(\q[13]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[13]_i_98 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[12]),
        .I4(\q_reg[17]_i_80_n_7 ),
        .I5(\q_reg[16]_i_49_n_6 ),
        .O(\q[13]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[13]_i_99 
       (.I0(\q_reg[14]_i_28_n_5 ),
        .I1(acc223_out[22]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(\q[13]_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[14]_i_1 
       (.I0(\q_reg[14]_i_2_n_3 ),
        .O(\q[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[14]_i_10 
       (.I0(acc226_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[14]_i_14_n_5 ),
        .I3(acc223_out[30]),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_11 
       (.I0(\q_reg[14]_i_25_n_4 ),
        .I1(acc223_out[27]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc226_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_12 
       (.I0(\q_reg[14]_i_25_n_6 ),
        .I1(acc223_out[25]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc226_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_13 
       (.I0(\q_reg[14]_i_28_n_4 ),
        .I1(acc223_out[23]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc226_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_15 
       (.I0(\q_reg[16]_i_14_n_6 ),
        .I1(acc217_out[29]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[30]));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[14]_i_17 
       (.I0(\q_reg[14]_i_28_n_6 ),
        .I1(acc223_out[21]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc226_out[23]),
        .O(\q[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[14]_i_18 
       (.I0(\q_reg[14]_i_45_n_4 ),
        .I1(acc223_out[19]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc226_out[21]),
        .O(\q[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[14]_i_19 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[17]),
        .I2(\q_reg[14]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc226_out[19]),
        .O(\q[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[14]_i_20 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[15]),
        .I2(\q_reg[14]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc226_out[17]),
        .O(\q[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_21 
       (.I0(\q_reg[14]_i_28_n_6 ),
        .I1(acc223_out[21]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc226_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_22 
       (.I0(\q_reg[14]_i_45_n_4 ),
        .I1(acc223_out[19]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc226_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_23 
       (.I0(\q_reg[14]_i_45_n_6 ),
        .I1(acc223_out[17]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(acc226_out[19]),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_24 
       (.I0(\q_reg[14]_i_49_n_4 ),
        .I1(acc223_out[15]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(acc226_out[17]),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[14]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_26 
       (.I0(\q_reg[14]_i_14_n_7 ),
        .I1(acc223_out[28]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_27 
       (.I0(\q_reg[14]_i_25_n_5 ),
        .I1(acc223_out[26]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_29 
       (.I0(\q_reg[15]_i_55_n_5 ),
        .I1(\q_reg[16]_i_29_n_6 ),
        .I2(acc217_out[21]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_30 
       (.I0(\q_reg[14]_i_25_n_7 ),
        .I1(acc223_out[24]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[25]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_31 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[29]),
        .I3(\q_reg[16]_i_14_n_6 ),
        .I4(\q_reg[15]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_32 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[28]),
        .I3(\q_reg[16]_i_14_n_7 ),
        .I4(\q_reg[15]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_33 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[27]),
        .I3(\q_reg[16]_i_25_n_4 ),
        .I4(\q_reg[15]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_34 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[26]),
        .I3(\q_reg[16]_i_25_n_5 ),
        .I4(\q_reg[15]_i_31_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\q[14]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[14]_i_36 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[13]),
        .I2(\q_reg[14]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(\di_reg[0]_2 [15]),
        .I5(acc226_out[15]),
        .O(\q[14]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[14]_i_37 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[11]),
        .I2(\q_reg[14]_i_67_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(\di_reg[0]_2 [13]),
        .I5(acc226_out[13]),
        .O(\q[14]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[14]_i_38 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(acc223_out[9]),
        .I2(\q_reg[14]_i_67_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(\di_reg[0]_2 [11]),
        .I5(acc226_out[11]),
        .O(\q[14]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[14]_i_39 
       (.I0(acc226_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\q_reg[14]_i_67_n_7 ),
        .I4(acc223_out[8]),
        .I5(\q_reg[15]_i_2_n_3 ),
        .O(\q[14]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[14]_i_4 
       (.I0(\q_reg[14]_i_14_n_4 ),
        .I1(\q_reg[15]_i_14_n_5 ),
        .I2(acc220_out[30]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(\q[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_40 
       (.I0(\q_reg[14]_i_49_n_6 ),
        .I1(acc223_out[13]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(acc226_out[15]),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[14]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_41 
       (.I0(\q_reg[14]_i_67_n_4 ),
        .I1(acc223_out[11]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(acc226_out[13]),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[14]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[14]_i_42 
       (.I0(\q_reg[14]_i_67_n_6 ),
        .I1(acc223_out[9]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(acc226_out[11]),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[14]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[14]_i_43 
       (.I0(acc226_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\q_reg[14]_i_67_n_7 ),
        .I3(acc223_out[8]),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[14]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_44 
       (.I0(\q_reg[14]_i_28_n_5 ),
        .I1(acc223_out[22]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_46 
       (.I0(\q_reg[14]_i_28_n_7 ),
        .I1(acc223_out[20]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_47 
       (.I0(\q_reg[14]_i_45_n_5 ),
        .I1(\di_reg[0][19]_0 ),
        .I2(acc220_out[17]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_48 
       (.I0(\q_reg[15]_i_80_n_5 ),
        .I1(\q_reg[16]_i_49_n_6 ),
        .I2(acc217_out[13]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[15]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_50 
       (.I0(\q_reg[14]_i_45_n_7 ),
        .I1(\q_reg[15]_i_80_n_4 ),
        .I2(acc220_out[15]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[17]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_51 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[25]),
        .I3(\q_reg[16]_i_25_n_6 ),
        .I4(\q_reg[15]_i_31_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[14]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_52 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[24]),
        .I3(\q_reg[16]_i_25_n_7 ),
        .I4(\q_reg[15]_i_31_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\q[14]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_53 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[23]),
        .I3(\q_reg[16]_i_29_n_4 ),
        .I4(\q_reg[15]_i_31_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[14]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_54 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[22]),
        .I3(\q_reg[16]_i_29_n_5 ),
        .I4(\q_reg[15]_i_55_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\q[14]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_55 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[21]),
        .I3(\q_reg[16]_i_29_n_6 ),
        .I4(\q_reg[15]_i_55_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[14]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_56 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[20]),
        .I3(\q_reg[16]_i_29_n_7 ),
        .I4(\q_reg[15]_i_55_n_6 ),
        .I5(\di_reg[0]_2 [22]),
        .O(\q[14]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_57 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[19]),
        .I3(\q_reg[16]_i_45_n_4 ),
        .I4(\q_reg[15]_i_55_n_7 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[14]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_58 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[18]),
        .I3(\q_reg[16]_i_45_n_5 ),
        .I4(\q_reg[15]_i_79_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\q[14]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[14]_i_59 
       (.I0(acc226_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\q_reg[14]_i_80_n_5 ),
        .I4(acc223_out[6]),
        .I5(\q_reg[15]_i_2_n_3 ),
        .O(\q[14]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[14]_i_6 
       (.I0(acc226_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[14]_i_14_n_5 ),
        .I4(acc223_out[30]),
        .I5(\q_reg[15]_i_2_n_3 ),
        .O(\q[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[14]_i_60 
       (.I0(acc226_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\q_reg[14]_i_80_n_7 ),
        .I4(acc223_out[4]),
        .I5(\q_reg[15]_i_2_n_3 ),
        .O(\q[14]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[14]_i_61 
       (.I0(acc226_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[14]_i_83_n_5 ),
        .I4(acc223_out[2]),
        .I5(\q_reg[15]_i_2_n_3 ),
        .O(\q[14]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[14]_i_62 
       (.I0(\xi[0]_1 [54]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[14]_i_83_n_7 ),
        .I4(\xi[0]_1 [55]),
        .I5(\q_reg[15]_i_2_n_3 ),
        .O(\q[14]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[14]_i_63 
       (.I0(acc226_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\q_reg[14]_i_80_n_5 ),
        .I3(acc223_out[6]),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[14]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[14]_i_64 
       (.I0(acc226_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\q_reg[14]_i_80_n_7 ),
        .I3(acc223_out[4]),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[14]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[14]_i_65 
       (.I0(acc226_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[14]_i_83_n_5 ),
        .I3(acc223_out[2]),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[14]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[14]_i_66 
       (.I0(\xi[0]_1 [54]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[14]_i_83_n_7 ),
        .I3(\xi[0]_1 [55]),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[14]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_68 
       (.I0(\q_reg[14]_i_49_n_7 ),
        .I1(\q_reg[15]_i_94_n_4 ),
        .I2(acc220_out[11]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_69 
       (.I0(\q_reg[14]_i_67_n_5 ),
        .I1(\q_reg[15]_i_94_n_6 ),
        .I2(acc220_out[9]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[11]));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[14]_i_7 
       (.I0(\q_reg[14]_i_25_n_4 ),
        .I1(acc223_out[27]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc226_out[29]),
        .O(\q[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_70 
       (.I0(\q_reg[14]_i_80_n_4 ),
        .I1(\q_reg[15]_i_90_n_5 ),
        .I2(acc220_out[6]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[8]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_71 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[17]),
        .I3(\q_reg[16]_i_45_n_6 ),
        .I4(\q_reg[15]_i_79_n_5 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[14]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_72 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[16]),
        .I3(\q_reg[16]_i_45_n_7 ),
        .I4(\di_reg[0][19]_0 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\q[14]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_73 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[15]),
        .I3(\q_reg[16]_i_49_n_4 ),
        .I4(\q_reg[15]_i_79_n_7 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[14]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_74 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[14]),
        .I3(\q_reg[16]_i_49_n_5 ),
        .I4(\q_reg[15]_i_80_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\q[14]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_75 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[13]),
        .I3(\q_reg[16]_i_49_n_6 ),
        .I4(\q_reg[15]_i_80_n_5 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[14]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_76 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[12]),
        .I3(\q_reg[16]_i_49_n_7 ),
        .I4(\q_reg[15]_i_80_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\q[14]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_77 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[11]),
        .I3(\q_reg[16]_i_68_n_4 ),
        .I4(\q_reg[15]_i_80_n_7 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[14]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_78 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[10]),
        .I3(\q_reg[16]_i_68_n_5 ),
        .I4(\q_reg[15]_i_94_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\q[14]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_79 
       (.I0(\q_reg[14]_i_80_n_6 ),
        .I1(\q_reg[15]_i_90_n_7 ),
        .I2(acc220_out[4]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[6]));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[14]_i_8 
       (.I0(\q_reg[14]_i_25_n_6 ),
        .I1(acc223_out[25]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc226_out[27]),
        .O(\q[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_81 
       (.I0(\q_reg[14]_i_83_n_4 ),
        .I1(\q_reg[15]_i_93_n_5 ),
        .I2(acc220_out[2]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[14]_i_82 
       (.I0(\q_reg[14]_i_83_n_6 ),
        .I1(\q_reg[15]_i_93_n_7 ),
        .I2(\xi[0]_1 [56]),
        .I3(\q[16]_i_4_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .O(acc226_out[2]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_84 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[9]),
        .I3(\q_reg[16]_i_68_n_6 ),
        .I4(\q_reg[15]_i_94_n_5 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[14]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_85 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[8]),
        .I3(\q_reg[16]_i_68_n_7 ),
        .I4(\q_reg[15]_i_94_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\q[14]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_86 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[7]),
        .I3(\q_reg[16]_i_72_n_4 ),
        .I4(\q_reg[15]_i_94_n_7 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[14]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_87 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[6]),
        .I3(\q_reg[16]_i_72_n_5 ),
        .I4(\q_reg[15]_i_90_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\q[14]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_88 
       (.I0(\q_reg[15]_i_90_n_7 ),
        .I1(acc220_out[4]),
        .I2(\q[16]_i_4_0 ),
        .O(acc223_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[14]_i_89 
       (.I0(\q[16]_i_4_0 ),
        .I1(acc220_out[6]),
        .I2(\q_reg[15]_i_90_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[14]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[14]_i_9 
       (.I0(\q_reg[14]_i_28_n_4 ),
        .I1(acc223_out[23]),
        .I2(\q_reg[15]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc226_out[25]),
        .O(\q[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_90 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[4]),
        .I3(\q_reg[16]_i_72_n_7 ),
        .I4(\q_reg[15]_i_90_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\q[14]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[14]_i_91 
       (.I0(\q[16]_i_4_0 ),
        .I1(acc220_out[4]),
        .I2(\q_reg[15]_i_90_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[14]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_92 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(acc217_out[2]),
        .I3(\q_reg[16]_i_85_n_5 ),
        .I4(\q_reg[15]_i_93_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[14]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_93 
       (.I0(\q_reg[15]_i_93_n_5 ),
        .I1(acc220_out[2]),
        .I2(\q[16]_i_4_0 ),
        .O(acc223_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[14]_i_94 
       (.I0(\q_reg[15]_i_93_n_7 ),
        .I1(\xi[0]_1 [56]),
        .I2(\q[16]_i_4_0 ),
        .O(acc223_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[14]_i_95 
       (.I0(\q[16]_i_4_0 ),
        .I1(acc220_out[2]),
        .I2(\q_reg[15]_i_93_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[14]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[14]_i_96 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\xi[0]_1 [57]),
        .I3(\q_reg[16]_i_85_n_7 ),
        .I4(\q_reg[15]_i_93_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[14]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[14]_i_97 
       (.I0(\q[16]_i_4_0 ),
        .I1(\xi[0]_1 [56]),
        .I2(\q_reg[15]_i_93_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[14]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[14]_i_98 
       (.I0(\xi[0]_1 [55]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[14]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[15]_i_1 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .O(\q[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[15]_i_10 
       (.I0(acc223_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[15]_i_14_n_5 ),
        .I3(acc220_out[30]),
        .I4(\q[16]_i_4_0 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_100 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[16]),
        .I2(\q_reg[16]_i_45_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[15]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_101 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[15]),
        .I2(\q_reg[16]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .O(\q[15]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_102 
       (.I0(\q_reg[16]_i_49_n_6 ),
        .I1(\q_reg[17]_i_80_n_7 ),
        .I2(acc214_out[12]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_103 
       (.I0(\q_reg[16]_i_68_n_4 ),
        .I1(\q_reg[17]_i_94_n_5 ),
        .I2(acc214_out[10]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[12]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_104 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[14]),
        .I2(\q_reg[16]_i_49_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[15]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_105 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[13]),
        .I2(\q_reg[16]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .O(\q[15]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_106 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[12]),
        .I2(\q_reg[16]_i_49_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[15]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_107 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[11]),
        .I2(\q_reg[16]_i_68_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .O(\q[15]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_108 
       (.I0(\q_reg[16]_i_72_n_7 ),
        .I1(acc217_out[4]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_109 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[6]),
        .I2(\q_reg[16]_i_72_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[15]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_11 
       (.I0(acc223_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc223_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[15]_i_110 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(\q_reg[18]_i_2_n_3 ),
        .I2(acc214_out[4]),
        .I3(\q_reg[17]_i_91_n_7 ),
        .I4(\q_reg[16]_i_72_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\q[15]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_111 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[4]),
        .I2(\q_reg[16]_i_72_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[15]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[15]_i_112 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(\q_reg[18]_i_2_n_3 ),
        .I2(acc214_out[2]),
        .I3(\q_reg[17]_i_93_n_5 ),
        .I4(\q_reg[16]_i_85_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[15]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_113 
       (.I0(\q_reg[16]_i_85_n_5 ),
        .I1(acc217_out[2]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_114 
       (.I0(\q_reg[16]_i_85_n_7 ),
        .I1(\xi[0]_1 [57]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_115 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[2]),
        .I2(\q_reg[16]_i_85_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[15]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[15]_i_116 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(\q_reg[18]_i_2_n_3 ),
        .I2(\xi[0]_1 [58]),
        .I3(\q_reg[17]_i_93_n_7 ),
        .I4(\q_reg[16]_i_85_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[15]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_117 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(\xi[0]_1 [57]),
        .I2(\q_reg[16]_i_85_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[15]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[15]_i_118 
       (.I0(\xi[0]_1 [56]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[15]_i_118_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_119 
       (.I0(\q_reg[16]_i_72_n_4 ),
        .I1(\q_reg[17]_i_91_n_5 ),
        .I2(acc214_out[6]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[8]));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_12 
       (.I0(acc223_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc223_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_120 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[10]),
        .I2(\q_reg[16]_i_68_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[15]_i_120_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_121 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[9]),
        .I2(\q_reg[16]_i_68_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .O(\q[15]_i_121_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_122 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[8]),
        .I2(\q_reg[16]_i_68_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[15]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_123 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[7]),
        .I2(\q_reg[16]_i_72_n_4 ),
        .I3(\di_reg[0]_2 [8]),
        .O(\q[15]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_13 
       (.I0(acc223_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc223_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_15 
       (.I0(\q_reg[17]_i_14_n_6 ),
        .I1(\q_reg[18]_i_14_n_7 ),
        .I2(acc211_out[28]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_17 
       (.I0(acc223_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc223_out[23]),
        .O(\q[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_18 
       (.I0(acc223_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(acc223_out[21]),
        .O(\q[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_19 
       (.I0(acc223_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(acc223_out[19]),
        .O(\q[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_20 
       (.I0(acc223_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(acc223_out[17]),
        .O(\q[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_21 
       (.I0(acc223_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc223_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_22 
       (.I0(acc223_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(acc223_out[21]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_23 
       (.I0(acc223_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(acc223_out[19]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[15]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_24 
       (.I0(acc223_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(acc223_out[17]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[15]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_25 
       (.I0(\q_reg[15]_i_31_n_4 ),
        .I1(\q_reg[16]_i_25_n_5 ),
        .I2(acc217_out[26]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_26 
       (.I0(\q_reg[15]_i_14_n_7 ),
        .I1(\q_reg[16]_i_25_n_4 ),
        .I2(acc217_out[27]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_27 
       (.I0(\q_reg[15]_i_31_n_6 ),
        .I1(\q_reg[16]_i_25_n_7 ),
        .I2(acc217_out[24]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_28 
       (.I0(\q_reg[15]_i_31_n_5 ),
        .I1(\q_reg[16]_i_25_n_6 ),
        .I2(acc217_out[25]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_29 
       (.I0(\q_reg[15]_i_55_n_4 ),
        .I1(\q_reg[16]_i_29_n_5 ),
        .I2(acc217_out[22]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_30 
       (.I0(\q_reg[15]_i_31_n_7 ),
        .I1(\q_reg[16]_i_29_n_4 ),
        .I2(acc217_out[23]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_32 
       (.I0(\q_reg[16]_i_14_n_6 ),
        .I1(acc217_out[29]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(\q[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_33 
       (.I0(\q_reg[16]_i_14_n_7 ),
        .I1(acc217_out[28]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(\q[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_34 
       (.I0(\q_reg[16]_i_25_n_4 ),
        .I1(acc217_out[27]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[28]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_35 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[30]),
        .I2(\q_reg[16]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[15]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_36 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[29]),
        .I2(\q_reg[16]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[15]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_37 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[28]),
        .I2(\q_reg[16]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[15]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_38 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[27]),
        .I2(\q_reg[16]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[15]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[15]_i_4 
       (.I0(\q_reg[15]_i_14_n_4 ),
        .I1(\q_reg[16]_i_14_n_5 ),
        .I2(acc217_out[30]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(\q[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_40 
       (.I0(acc223_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(acc223_out[15]),
        .O(\q[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_41 
       (.I0(acc223_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(acc223_out[13]),
        .O(\q[15]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_42 
       (.I0(acc223_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(acc223_out[11]),
        .O(\q[15]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_43 
       (.I0(acc223_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(acc223_out[9]),
        .O(\q[15]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_44 
       (.I0(acc223_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(acc223_out[15]),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[15]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_45 
       (.I0(acc223_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(acc223_out[13]),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[15]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_46 
       (.I0(acc223_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(acc223_out[11]),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[15]_i_47 
       (.I0(acc223_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(acc223_out[9]),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[15]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_48 
       (.I0(\q_reg[15]_i_55_n_6 ),
        .I1(\q_reg[16]_i_29_n_7 ),
        .I2(acc217_out[20]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_49 
       (.I0(\q_reg[15]_i_79_n_4 ),
        .I1(\q_reg[16]_i_45_n_5 ),
        .I2(acc217_out[18]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[20]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_50 
       (.I0(\q_reg[15]_i_55_n_7 ),
        .I1(\q_reg[16]_i_45_n_4 ),
        .I2(acc217_out[19]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_51 
       (.I0(\di_reg[0][19]_0 ),
        .I1(\q_reg[16]_i_45_n_7 ),
        .I2(acc217_out[16]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_52 
       (.I0(\q_reg[15]_i_79_n_5 ),
        .I1(\q_reg[16]_i_45_n_6 ),
        .I2(acc217_out[17]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_53 
       (.I0(\q_reg[15]_i_80_n_4 ),
        .I1(\q_reg[16]_i_49_n_5 ),
        .I2(acc217_out[14]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_54 
       (.I0(\q_reg[15]_i_79_n_7 ),
        .I1(\q_reg[16]_i_49_n_4 ),
        .I2(acc217_out[15]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_56 
       (.I0(\q_reg[16]_i_25_n_5 ),
        .I1(acc217_out[26]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(\q[15]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_57 
       (.I0(\q_reg[16]_i_25_n_6 ),
        .I1(acc217_out[25]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_58 
       (.I0(\q_reg[16]_i_25_n_7 ),
        .I1(acc217_out[24]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(\q[15]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_59 
       (.I0(\q_reg[16]_i_29_n_4 ),
        .I1(acc217_out[23]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[24]));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[15]_i_6 
       (.I0(acc223_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[15]_i_14_n_5 ),
        .I4(acc220_out[30]),
        .I5(\q[16]_i_4_0 ),
        .O(\q[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_60 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[26]),
        .I2(\q_reg[16]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[15]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_61 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[25]),
        .I2(\q_reg[16]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[15]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_62 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[24]),
        .I2(\q_reg[16]_i_25_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[15]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_63 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[23]),
        .I2(\q_reg[16]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[15]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[15]_i_64 
       (.I0(acc223_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\q_reg[15]_i_90_n_5 ),
        .I4(acc220_out[6]),
        .I5(\q[16]_i_4_0 ),
        .O(\q[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[15]_i_65 
       (.I0(acc223_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\q_reg[15]_i_90_n_7 ),
        .I4(acc220_out[4]),
        .I5(\q[16]_i_4_0 ),
        .O(\q[15]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[15]_i_66 
       (.I0(acc223_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[15]_i_93_n_5 ),
        .I4(acc220_out[2]),
        .I5(\q[16]_i_4_0 ),
        .O(\q[15]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[15]_i_67 
       (.I0(\xi[0]_1 [55]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[15]_i_93_n_7 ),
        .I4(\xi[0]_1 [56]),
        .I5(\q[16]_i_4_0 ),
        .O(\q[15]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[15]_i_68 
       (.I0(acc223_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\q_reg[15]_i_90_n_5 ),
        .I3(acc220_out[6]),
        .I4(\q[16]_i_4_0 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[15]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[15]_i_69 
       (.I0(acc223_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\q_reg[15]_i_90_n_7 ),
        .I3(acc220_out[4]),
        .I4(\q[16]_i_4_0 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[15]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_7 
       (.I0(acc223_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc223_out[29]),
        .O(\q[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[15]_i_70 
       (.I0(acc223_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[15]_i_93_n_5 ),
        .I3(acc220_out[2]),
        .I4(\q[16]_i_4_0 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[15]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[15]_i_71 
       (.I0(\xi[0]_1 [55]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[15]_i_93_n_7 ),
        .I3(\xi[0]_1 [56]),
        .I4(\q[16]_i_4_0 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[15]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_72 
       (.I0(\q_reg[15]_i_80_n_6 ),
        .I1(\q_reg[16]_i_49_n_7 ),
        .I2(acc217_out[12]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_73 
       (.I0(\q_reg[15]_i_94_n_4 ),
        .I1(\q_reg[16]_i_68_n_5 ),
        .I2(acc217_out[10]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_74 
       (.I0(\q_reg[15]_i_80_n_7 ),
        .I1(\q_reg[16]_i_68_n_4 ),
        .I2(acc217_out[11]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_75 
       (.I0(\q_reg[15]_i_94_n_6 ),
        .I1(\q_reg[16]_i_68_n_7 ),
        .I2(acc217_out[8]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_76 
       (.I0(\q_reg[15]_i_94_n_5 ),
        .I1(\q_reg[16]_i_68_n_6 ),
        .I2(acc217_out[9]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_77 
       (.I0(\q_reg[15]_i_90_n_4 ),
        .I1(\q_reg[16]_i_72_n_5 ),
        .I2(acc217_out[6]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_78 
       (.I0(\q_reg[15]_i_94_n_7 ),
        .I1(\q_reg[16]_i_72_n_4 ),
        .I2(acc217_out[7]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_8 
       (.I0(acc223_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc223_out[27]),
        .O(\q[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_81 
       (.I0(\q_reg[16]_i_29_n_5 ),
        .I1(acc217_out[22]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(\q[15]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_82 
       (.I0(\q_reg[16]_i_29_n_6 ),
        .I1(acc217_out[21]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_83 
       (.I0(\q_reg[16]_i_29_n_7 ),
        .I1(acc217_out[20]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(\q[15]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_84 
       (.I0(\q_reg[16]_i_45_n_4 ),
        .I1(acc217_out[19]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[20]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_85 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[22]),
        .I2(\q_reg[16]_i_29_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[15]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_86 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[21]),
        .I2(\q_reg[16]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\q[15]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_87 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[20]),
        .I2(\q_reg[16]_i_29_n_7 ),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[15]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_88 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[19]),
        .I2(\q_reg[16]_i_45_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .O(\q[15]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_89 
       (.I0(\q_reg[15]_i_90_n_6 ),
        .I1(\q_reg[16]_i_72_n_7 ),
        .I2(acc217_out[4]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[15]_i_9 
       (.I0(acc223_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc223_out[25]),
        .O(\q[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_91 
       (.I0(\q_reg[15]_i_93_n_4 ),
        .I1(\q_reg[16]_i_85_n_5 ),
        .I2(acc217_out[2]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_92 
       (.I0(\q_reg[15]_i_93_n_6 ),
        .I1(\q_reg[16]_i_85_n_7 ),
        .I2(\xi[0]_1 [57]),
        .I3(\q_reg[17]_i_2_n_3 ),
        .I4(\q[16]_i_4_0 ),
        .O(acc223_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_95 
       (.I0(\q_reg[16]_i_45_n_5 ),
        .I1(acc217_out[18]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(\q[15]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[15]_i_96 
       (.I0(\q_reg[16]_i_45_n_6 ),
        .I1(acc217_out[17]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[15]_i_97 
       (.I0(\q_reg[16]_i_49_n_4 ),
        .I1(\q_reg[17]_i_80_n_5 ),
        .I2(acc214_out[14]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[16]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_98 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[18]),
        .I2(\q_reg[16]_i_45_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[15]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[15]_i_99 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[17]),
        .I2(\q_reg[16]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .O(\q[15]_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[16]_i_1 
       (.I0(\q[16]_i_4_0 ),
        .O(\q[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[16]_i_10 
       (.I0(acc220_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[16]_i_14_n_5 ),
        .I3(acc217_out[30]),
        .I4(\q_reg[17]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[16]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[16]_i_100 
       (.I0(\xi[0]_1 [57]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[16]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[16]_i_101 
       (.I0(\q_reg[19]_i_93_n_5 ),
        .I1(\q_reg[20]_i_2_n_3 ),
        .O(\q[16]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[16]_i_102 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(\q[22]_i_4 ),
        .I3(\xi[0]_1 [62]),
        .I4(\q_reg[21]_i_93_n_7 ),
        .I5(\q_reg[20]_i_83_n_6 ),
        .O(\q[16]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_11 
       (.I0(\q_reg[16]_i_25_n_4 ),
        .I1(acc217_out[27]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc220_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_12 
       (.I0(\q_reg[16]_i_25_n_6 ),
        .I1(acc217_out[25]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc220_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_13 
       (.I0(\q_reg[16]_i_29_n_4 ),
        .I1(acc217_out[23]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc220_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_15 
       (.I0(\q_reg[18]_i_14_n_6 ),
        .I1(acc211_out[29]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_17 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[21]),
        .I2(\q_reg[16]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc220_out[23]),
        .O(\q[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_18 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[19]),
        .I2(\q_reg[16]_i_45_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc220_out[21]),
        .O(\q[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_19 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[17]),
        .I2(\q_reg[16]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc220_out[19]),
        .O(\q[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_20 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[15]),
        .I2(\q_reg[16]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc220_out[17]),
        .O(\q[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_21 
       (.I0(\q_reg[16]_i_29_n_6 ),
        .I1(acc217_out[21]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc220_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_22 
       (.I0(\q_reg[16]_i_45_n_4 ),
        .I1(acc217_out[19]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc220_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_23 
       (.I0(\q_reg[16]_i_45_n_6 ),
        .I1(acc217_out[17]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(acc220_out[19]),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_24 
       (.I0(\q_reg[16]_i_49_n_4 ),
        .I1(acc217_out[15]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(acc220_out[17]),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[16]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_26 
       (.I0(\q_reg[16]_i_14_n_7 ),
        .I1(acc217_out[28]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_27 
       (.I0(\q_reg[16]_i_25_n_5 ),
        .I1(acc217_out[26]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_28 
       (.I0(\q_reg[17]_i_55_n_5 ),
        .I1(\q_reg[18]_i_29_n_6 ),
        .I2(acc211_out[21]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_30 
       (.I0(\q_reg[16]_i_25_n_7 ),
        .I1(acc217_out[24]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[25]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_31 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[29]),
        .I3(\q_reg[18]_i_14_n_6 ),
        .I4(\q_reg[17]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[16]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_32 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[28]),
        .I3(\q_reg[18]_i_14_n_7 ),
        .I4(\q_reg[17]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[16]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_33 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[27]),
        .I3(\q_reg[18]_i_25_n_4 ),
        .I4(\q_reg[17]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[16]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_34 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[26]),
        .I3(\q_reg[18]_i_25_n_5 ),
        .I4(\q_reg[17]_i_31_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\q[16]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_36 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[13]),
        .I2(\q_reg[16]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(\di_reg[0]_2 [15]),
        .I5(acc220_out[15]),
        .O(\q[16]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_37 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[11]),
        .I2(\q_reg[16]_i_68_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(\di_reg[0]_2 [13]),
        .I5(acc220_out[13]),
        .O(\q[16]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_38 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[9]),
        .I2(\q_reg[16]_i_68_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(\di_reg[0]_2 [11]),
        .I5(acc220_out[11]),
        .O(\q[16]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_39 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[7]),
        .I2(\q_reg[16]_i_72_n_4 ),
        .I3(\di_reg[0]_2 [8]),
        .I4(\di_reg[0]_2 [9]),
        .I5(acc220_out[9]),
        .O(\q[16]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[16]_i_4 
       (.I0(\q_reg[16]_i_14_n_4 ),
        .I1(\q_reg[17]_i_14_n_5 ),
        .I2(acc214_out[30]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(\q[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_40 
       (.I0(\q_reg[16]_i_49_n_6 ),
        .I1(acc217_out[13]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(acc220_out[15]),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[16]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_41 
       (.I0(\q_reg[16]_i_68_n_4 ),
        .I1(acc217_out[11]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(acc220_out[13]),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[16]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_42 
       (.I0(\q_reg[16]_i_68_n_6 ),
        .I1(acc217_out[9]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(acc220_out[11]),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[16]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[16]_i_43 
       (.I0(\q_reg[16]_i_72_n_4 ),
        .I1(acc217_out[7]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [8]),
        .I4(acc220_out[9]),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[16]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_44 
       (.I0(\q_reg[16]_i_29_n_5 ),
        .I1(acc217_out[22]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_46 
       (.I0(\q_reg[16]_i_29_n_7 ),
        .I1(acc217_out[20]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_47 
       (.I0(\q_reg[16]_i_45_n_5 ),
        .I1(acc217_out[18]),
        .I2(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_48 
       (.I0(\q_reg[17]_i_80_n_5 ),
        .I1(\q_reg[18]_i_49_n_6 ),
        .I2(acc211_out[13]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[15]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_50 
       (.I0(\q_reg[16]_i_45_n_7 ),
        .I1(\q_reg[17]_i_80_n_4 ),
        .I2(acc214_out[15]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[17]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_51 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[25]),
        .I3(\q_reg[18]_i_25_n_6 ),
        .I4(\q_reg[17]_i_31_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[16]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_52 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[24]),
        .I3(\q_reg[18]_i_25_n_7 ),
        .I4(\q_reg[17]_i_31_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\q[16]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_53 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[23]),
        .I3(\q_reg[18]_i_29_n_4 ),
        .I4(\q_reg[17]_i_31_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[16]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_54 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[22]),
        .I3(\q_reg[18]_i_29_n_5 ),
        .I4(\q_reg[17]_i_55_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\q[16]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_55 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[21]),
        .I3(\q_reg[18]_i_29_n_6 ),
        .I4(\q_reg[17]_i_55_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[16]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_56 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[20]),
        .I3(\q_reg[18]_i_29_n_7 ),
        .I4(\q_reg[17]_i_55_n_6 ),
        .I5(\di_reg[0]_2 [22]),
        .O(\q[16]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_57 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[19]),
        .I3(\q_reg[18]_i_45_n_4 ),
        .I4(\q_reg[17]_i_55_n_7 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[16]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_58 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[18]),
        .I3(\q_reg[18]_i_45_n_5 ),
        .I4(\q_reg[17]_i_79_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\q[16]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[16]_i_59 
       (.I0(acc220_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\q_reg[16]_i_72_n_5 ),
        .I4(acc217_out[6]),
        .I5(\q_reg[17]_i_2_n_3 ),
        .O(\q[16]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[16]_i_6 
       (.I0(acc220_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[16]_i_14_n_5 ),
        .I4(acc217_out[30]),
        .I5(\q_reg[17]_i_2_n_3 ),
        .O(\q[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[16]_i_60 
       (.I0(acc220_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\q_reg[16]_i_72_n_7 ),
        .I4(acc217_out[4]),
        .I5(\q_reg[17]_i_2_n_3 ),
        .O(\q[16]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[16]_i_61 
       (.I0(acc220_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[16]_i_85_n_5 ),
        .I4(acc217_out[2]),
        .I5(\q_reg[17]_i_2_n_3 ),
        .O(\q[16]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[16]_i_62 
       (.I0(\xi[0]_1 [56]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[16]_i_85_n_7 ),
        .I4(\xi[0]_1 [57]),
        .I5(\q_reg[17]_i_2_n_3 ),
        .O(\q[16]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[16]_i_63 
       (.I0(acc220_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\q_reg[16]_i_72_n_5 ),
        .I3(acc217_out[6]),
        .I4(\q_reg[17]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[16]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[16]_i_64 
       (.I0(acc220_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\q_reg[16]_i_72_n_7 ),
        .I3(acc217_out[4]),
        .I4(\q_reg[17]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[16]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[16]_i_65 
       (.I0(acc220_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[16]_i_85_n_5 ),
        .I3(acc217_out[2]),
        .I4(\q_reg[17]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[16]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[16]_i_66 
       (.I0(\xi[0]_1 [56]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[16]_i_85_n_7 ),
        .I3(\xi[0]_1 [57]),
        .I4(\q_reg[17]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[16]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_67 
       (.I0(\q_reg[16]_i_49_n_5 ),
        .I1(\q_reg[17]_i_80_n_6 ),
        .I2(acc214_out[13]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[15]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_69 
       (.I0(\q_reg[16]_i_49_n_7 ),
        .I1(\q_reg[17]_i_94_n_4 ),
        .I2(acc214_out[11]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[13]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_7 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[27]),
        .I2(\q_reg[16]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc220_out[29]),
        .O(\q[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_70 
       (.I0(\q_reg[16]_i_68_n_5 ),
        .I1(\q_reg[17]_i_94_n_6 ),
        .I2(acc214_out[9]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_71 
       (.I0(\q_reg[17]_i_91_n_5 ),
        .I1(\q_reg[18]_i_72_n_6 ),
        .I2(acc211_out[5]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[7]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_73 
       (.I0(\q_reg[16]_i_68_n_7 ),
        .I1(\q_reg[17]_i_91_n_4 ),
        .I2(acc214_out[7]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[9]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_74 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[17]),
        .I3(\q_reg[18]_i_45_n_6 ),
        .I4(\q_reg[17]_i_79_n_5 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[16]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_75 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[16]),
        .I3(\q_reg[18]_i_45_n_7 ),
        .I4(\q_reg[17]_i_79_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\q[16]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_76 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[15]),
        .I3(\q_reg[18]_i_49_n_4 ),
        .I4(\q_reg[17]_i_79_n_7 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[16]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_77 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[14]),
        .I3(\q_reg[18]_i_49_n_5 ),
        .I4(\q_reg[17]_i_80_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\q[16]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_78 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[13]),
        .I3(\q_reg[18]_i_49_n_6 ),
        .I4(\q_reg[17]_i_80_n_5 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[16]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_79 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[12]),
        .I3(\q_reg[18]_i_49_n_7 ),
        .I4(\q_reg[17]_i_80_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\q[16]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_8 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[25]),
        .I2(\q_reg[16]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc220_out[27]),
        .O(\q[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_80 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[11]),
        .I3(\q_reg[18]_i_68_n_4 ),
        .I4(\q_reg[17]_i_80_n_7 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[16]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_81 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[10]),
        .I3(\q_reg[18]_i_68_n_5 ),
        .I4(\q_reg[17]_i_94_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\q[16]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_82 
       (.I0(\q_reg[16]_i_72_n_6 ),
        .I1(\q_reg[17]_i_91_n_7 ),
        .I2(acc214_out[4]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_83 
       (.I0(\q_reg[16]_i_85_n_4 ),
        .I1(\q_reg[17]_i_93_n_5 ),
        .I2(acc214_out[2]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[16]_i_84 
       (.I0(\q_reg[16]_i_85_n_6 ),
        .I1(\q_reg[17]_i_93_n_7 ),
        .I2(\xi[0]_1 [58]),
        .I3(\q_reg[18]_i_2_n_3 ),
        .I4(\q_reg[17]_i_2_n_3 ),
        .O(acc220_out[2]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_86 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[9]),
        .I3(\q_reg[18]_i_68_n_6 ),
        .I4(\q_reg[17]_i_94_n_5 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[16]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_87 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[8]),
        .I3(\q_reg[18]_i_68_n_7 ),
        .I4(\q_reg[17]_i_94_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\q[16]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_88 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[7]),
        .I3(\q_reg[18]_i_72_n_4 ),
        .I4(\q_reg[17]_i_94_n_7 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[16]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_89 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[6]),
        .I3(\q_reg[18]_i_72_n_5 ),
        .I4(\q_reg[17]_i_91_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\q[16]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[16]_i_9 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .I1(acc217_out[23]),
        .I2(\q_reg[16]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc220_out[25]),
        .O(\q[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[16]_i_90 
       (.I0(\q_reg[17]_i_91_n_7 ),
        .I1(\q_reg[18]_i_85_n_4 ),
        .I2(\q[16]_i_101_n_0 ),
        .I3(\q[16]_i_102_n_0 ),
        .I4(\q_reg[19]_i_2_n_3 ),
        .I5(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[5]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_91 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[5]),
        .I3(\q_reg[18]_i_72_n_6 ),
        .I4(\q_reg[17]_i_91_n_5 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[16]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_92 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[4]),
        .I3(\q_reg[18]_i_72_n_7 ),
        .I4(\q_reg[17]_i_91_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\q[16]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[16]_i_93 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(acc214_out[4]),
        .I2(\q_reg[17]_i_91_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[16]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_94 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(acc211_out[2]),
        .I3(\q_reg[18]_i_85_n_5 ),
        .I4(\q_reg[17]_i_93_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[16]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_95 
       (.I0(\q_reg[17]_i_93_n_5 ),
        .I1(acc214_out[2]),
        .I2(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[16]_i_96 
       (.I0(\q_reg[17]_i_93_n_7 ),
        .I1(\xi[0]_1 [58]),
        .I2(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[16]_i_97 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(acc214_out[2]),
        .I2(\q_reg[17]_i_93_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[16]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[16]_i_98 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\q_reg[19]_i_2_n_3 ),
        .I2(\xi[0]_1 [59]),
        .I3(\q_reg[18]_i_85_n_7 ),
        .I4(\q_reg[17]_i_93_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[16]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[16]_i_99 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .I1(\xi[0]_1 [58]),
        .I2(\q_reg[17]_i_93_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[16]_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[17]_i_1 
       (.I0(\q_reg[17]_i_2_n_3 ),
        .O(\q[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[17]_i_10 
       (.I0(acc217_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[17]_i_14_n_5 ),
        .I3(acc214_out[30]),
        .I4(\q_reg[18]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[17]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_100 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[17]),
        .I2(\q_reg[18]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .O(\q[17]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_101 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[16]),
        .I2(\q_reg[18]_i_45_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[17]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_102 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[15]),
        .I2(\q_reg[18]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .O(\q[17]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[17]_i_103 
       (.I0(\q_reg[18]_i_49_n_6 ),
        .I1(\q_reg[19]_i_80_n_7 ),
        .I2(\q[17]_i_127_n_0 ),
        .I3(\q[17]_i_128_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[17]_i_104 
       (.I0(\q_reg[18]_i_68_n_4 ),
        .I1(\q_reg[19]_i_94_n_5 ),
        .I2(\q[17]_i_129_n_0 ),
        .I3(\q[17]_i_130_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[12]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_105 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[14]),
        .I2(\q_reg[18]_i_49_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[17]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_106 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[13]),
        .I2(\q_reg[18]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .O(\q[17]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_107 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[12]),
        .I2(\q_reg[18]_i_49_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[17]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_108 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[11]),
        .I2(\q_reg[18]_i_68_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .O(\q[17]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[17]_i_109 
       (.I0(\q_reg[18]_i_72_n_6 ),
        .I1(\q_reg[19]_i_95_n_7 ),
        .I2(\q[17]_i_131_n_0 ),
        .I3(\q[17]_i_132_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_11 
       (.I0(acc217_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc217_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[17]_i_110 
       (.I0(\q_reg[18]_i_72_n_7 ),
        .I1(\q_reg[19]_i_93_n_4 ),
        .I2(\q[17]_i_133_n_0 ),
        .I3(\q[17]_i_134_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_111 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[6]),
        .I2(\q_reg[18]_i_72_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[17]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_112 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[5]),
        .I2(\q_reg[18]_i_72_n_6 ),
        .I3(\di_reg[0]_2 [6]),
        .O(\q[17]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_113 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[4]),
        .I2(\q_reg[18]_i_72_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[17]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[17]_i_114 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(\q_reg[20]_i_2_n_3 ),
        .I2(acc28_out[2]),
        .I3(\q_reg[19]_i_93_n_5 ),
        .I4(\q_reg[18]_i_85_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[17]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_115 
       (.I0(\q_reg[18]_i_85_n_5 ),
        .I1(acc211_out[2]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_116 
       (.I0(\q_reg[18]_i_85_n_7 ),
        .I1(\xi[0]_1 [59]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_117 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[2]),
        .I2(\q_reg[18]_i_85_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[17]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[17]_i_118 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(\q_reg[20]_i_2_n_3 ),
        .I2(\xi[0]_1 [60]),
        .I3(\q_reg[19]_i_93_n_7 ),
        .I4(\q_reg[18]_i_85_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[17]_i_118_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_119 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(\xi[0]_1 [59]),
        .I2(\q_reg[18]_i_85_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[17]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_12 
       (.I0(acc217_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc217_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[17]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[17]_i_120 
       (.I0(\xi[0]_1 [58]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[17]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[17]_i_121 
       (.I0(\q_reg[18]_i_68_n_6 ),
        .I1(\q_reg[19]_i_94_n_7 ),
        .I2(\q[17]_i_135_n_0 ),
        .I3(\q[17]_i_136_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[17]_i_122 
       (.I0(\q_reg[18]_i_72_n_4 ),
        .I1(\q_reg[19]_i_95_n_5 ),
        .I2(\q[17]_i_137_n_0 ),
        .I3(\q[17]_i_138_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[8]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_123 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[10]),
        .I2(\q_reg[18]_i_68_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[17]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_124 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[9]),
        .I2(\q_reg[18]_i_68_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .O(\q[17]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_125 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[8]),
        .I2(\q_reg[18]_i_68_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[17]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_126 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[7]),
        .I2(\q_reg[18]_i_72_n_4 ),
        .I3(\di_reg[0]_2 [8]),
        .O(\q[17]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[17]_i_127 
       (.I0(\q_reg[20]_i_68_n_4 ),
        .I1(\q[21]_i_4 ),
        .O(\q[17]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[17]_i_128 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [8]),
        .I4(acc0[9]),
        .I5(\q_reg[21]_i_94_n_5 ),
        .O(\q[17]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[17]_i_129 
       (.I0(\q_reg[20]_i_68_n_6 ),
        .I1(\q[21]_i_4 ),
        .O(\q[17]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_13 
       (.I0(acc217_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc217_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[17]_i_130 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [6]),
        .I4(acc0[7]),
        .I5(\q_reg[21]_i_94_n_7 ),
        .O(\q[17]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[17]_i_131 
       (.I0(\q_reg[20]_i_83_n_4 ),
        .I1(\q[21]_i_4 ),
        .O(\q[17]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[17]_i_132 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [0]),
        .I4(acc0[1]),
        .I5(\q_reg[21]_i_93_n_5 ),
        .O(\q[17]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[17]_i_133 
       (.I0(\q_reg[20]_i_83_n_5 ),
        .I1(\q[21]_i_4 ),
        .O(\q[17]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[17]_i_134 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\xi[0]_1 [63]),
        .I4(acc0[0]),
        .I5(\q_reg[21]_i_93_n_6 ),
        .O(\q[17]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[17]_i_135 
       (.I0(\q_reg[20]_i_72_n_4 ),
        .I1(\q[21]_i_4 ),
        .O(\q[17]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[17]_i_136 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [4]),
        .I4(acc0[5]),
        .I5(\q_reg[21]_i_95_n_5 ),
        .O(\q[17]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[17]_i_137 
       (.I0(\q_reg[20]_i_72_n_6 ),
        .I1(\q[21]_i_4 ),
        .O(\q[17]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[17]_i_138 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [2]),
        .I4(acc0[3]),
        .I5(\q_reg[21]_i_95_n_7 ),
        .O(\q[17]_i_138_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_15 
       (.I0(\q_reg[19]_i_14_n_6 ),
        .I1(\q_reg[20]_i_14_n_7 ),
        .I2(acc25_out[28]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_17 
       (.I0(acc217_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc217_out[23]),
        .O(\q[17]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_18 
       (.I0(acc217_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(acc217_out[21]),
        .O(\q[17]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_19 
       (.I0(acc217_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(acc217_out[19]),
        .O(\q[17]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_20 
       (.I0(acc217_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(acc217_out[17]),
        .O(\q[17]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_21 
       (.I0(acc217_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc217_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[17]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_22 
       (.I0(acc217_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(acc217_out[21]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[17]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_23 
       (.I0(acc217_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(acc217_out[19]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[17]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_24 
       (.I0(acc217_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(acc217_out[17]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[17]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_25 
       (.I0(\q_reg[17]_i_31_n_4 ),
        .I1(\q_reg[18]_i_25_n_5 ),
        .I2(acc211_out[26]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_26 
       (.I0(\q_reg[17]_i_14_n_7 ),
        .I1(\q_reg[18]_i_25_n_4 ),
        .I2(acc211_out[27]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_27 
       (.I0(\q_reg[17]_i_31_n_6 ),
        .I1(\q_reg[18]_i_25_n_7 ),
        .I2(acc211_out[24]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_28 
       (.I0(\q_reg[17]_i_31_n_5 ),
        .I1(\q_reg[18]_i_25_n_6 ),
        .I2(acc211_out[25]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_29 
       (.I0(\q_reg[17]_i_55_n_4 ),
        .I1(\q_reg[18]_i_29_n_5 ),
        .I2(acc211_out[22]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_30 
       (.I0(\q_reg[17]_i_31_n_7 ),
        .I1(\q_reg[18]_i_29_n_4 ),
        .I2(acc211_out[23]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_32 
       (.I0(\q_reg[18]_i_14_n_6 ),
        .I1(acc211_out[29]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(\q[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_33 
       (.I0(\q_reg[18]_i_14_n_7 ),
        .I1(acc211_out[28]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(\q[17]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_34 
       (.I0(\q_reg[18]_i_25_n_4 ),
        .I1(acc211_out[27]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[28]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_35 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[30]),
        .I2(\q_reg[18]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[17]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_36 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[29]),
        .I2(\q_reg[18]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[17]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_37 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[28]),
        .I2(\q_reg[18]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[17]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_38 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[27]),
        .I2(\q_reg[18]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[17]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[17]_i_4 
       (.I0(\q_reg[17]_i_14_n_4 ),
        .I1(\q_reg[18]_i_14_n_5 ),
        .I2(acc211_out[30]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(\q[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_40 
       (.I0(acc217_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(acc217_out[15]),
        .O(\q[17]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_41 
       (.I0(acc217_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(acc217_out[13]),
        .O(\q[17]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_42 
       (.I0(acc217_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(acc217_out[11]),
        .O(\q[17]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_43 
       (.I0(acc217_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(acc217_out[9]),
        .O(\q[17]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_44 
       (.I0(acc217_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(acc217_out[15]),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[17]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_45 
       (.I0(acc217_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(acc217_out[13]),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[17]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_46 
       (.I0(acc217_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(acc217_out[11]),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[17]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_47 
       (.I0(acc217_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(acc217_out[9]),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[17]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_48 
       (.I0(\q_reg[17]_i_55_n_6 ),
        .I1(\q_reg[18]_i_29_n_7 ),
        .I2(acc211_out[20]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_49 
       (.I0(\q_reg[17]_i_79_n_4 ),
        .I1(\q_reg[18]_i_45_n_5 ),
        .I2(acc211_out[18]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[20]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_50 
       (.I0(\q_reg[17]_i_55_n_7 ),
        .I1(\q_reg[18]_i_45_n_4 ),
        .I2(acc211_out[19]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_51 
       (.I0(\q_reg[17]_i_79_n_6 ),
        .I1(\q_reg[18]_i_45_n_7 ),
        .I2(acc211_out[16]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_52 
       (.I0(\q_reg[17]_i_79_n_5 ),
        .I1(\q_reg[18]_i_45_n_6 ),
        .I2(acc211_out[17]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_53 
       (.I0(\q_reg[17]_i_80_n_4 ),
        .I1(\q_reg[18]_i_49_n_5 ),
        .I2(acc211_out[14]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_54 
       (.I0(\q_reg[17]_i_79_n_7 ),
        .I1(\q_reg[18]_i_49_n_4 ),
        .I2(acc211_out[15]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_56 
       (.I0(\q_reg[18]_i_25_n_5 ),
        .I1(acc211_out[26]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(\q[17]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_57 
       (.I0(\q_reg[18]_i_25_n_6 ),
        .I1(acc211_out[25]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_58 
       (.I0(\q_reg[18]_i_25_n_7 ),
        .I1(acc211_out[24]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(\q[17]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_59 
       (.I0(\q_reg[18]_i_29_n_4 ),
        .I1(acc211_out[23]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[24]));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[17]_i_6 
       (.I0(acc217_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[17]_i_14_n_5 ),
        .I4(acc214_out[30]),
        .I5(\q_reg[18]_i_2_n_3 ),
        .O(\q[17]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_60 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[26]),
        .I2(\q_reg[18]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[17]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_61 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[25]),
        .I2(\q_reg[18]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[17]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_62 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[24]),
        .I2(\q_reg[18]_i_25_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[17]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_63 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[23]),
        .I2(\q_reg[18]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[17]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_64 
       (.I0(acc217_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(acc217_out[7]),
        .O(\q[17]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[17]_i_65 
       (.I0(acc217_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\q_reg[17]_i_91_n_7 ),
        .I4(acc214_out[4]),
        .I5(\q_reg[18]_i_2_n_3 ),
        .O(\q[17]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[17]_i_66 
       (.I0(acc217_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[17]_i_93_n_5 ),
        .I4(acc214_out[2]),
        .I5(\q_reg[18]_i_2_n_3 ),
        .O(\q[17]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[17]_i_67 
       (.I0(\xi[0]_1 [57]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[17]_i_93_n_7 ),
        .I4(\xi[0]_1 [58]),
        .I5(\q_reg[18]_i_2_n_3 ),
        .O(\q[17]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[17]_i_68 
       (.I0(acc217_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(acc217_out[7]),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[17]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[17]_i_69 
       (.I0(acc217_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\q_reg[17]_i_91_n_7 ),
        .I3(acc214_out[4]),
        .I4(\q_reg[18]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[17]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_7 
       (.I0(acc217_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc217_out[29]),
        .O(\q[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[17]_i_70 
       (.I0(acc217_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[17]_i_93_n_5 ),
        .I3(acc214_out[2]),
        .I4(\q_reg[18]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[17]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[17]_i_71 
       (.I0(\xi[0]_1 [57]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[17]_i_93_n_7 ),
        .I3(\xi[0]_1 [58]),
        .I4(\q_reg[18]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[17]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_72 
       (.I0(\q_reg[17]_i_80_n_6 ),
        .I1(\q_reg[18]_i_49_n_7 ),
        .I2(acc211_out[12]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_73 
       (.I0(\q_reg[17]_i_94_n_4 ),
        .I1(\q_reg[18]_i_68_n_5 ),
        .I2(acc211_out[10]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_74 
       (.I0(\q_reg[17]_i_80_n_7 ),
        .I1(\q_reg[18]_i_68_n_4 ),
        .I2(acc211_out[11]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_75 
       (.I0(\q_reg[17]_i_94_n_6 ),
        .I1(\q_reg[18]_i_68_n_7 ),
        .I2(acc211_out[8]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_76 
       (.I0(\q_reg[17]_i_94_n_5 ),
        .I1(\q_reg[18]_i_68_n_6 ),
        .I2(acc211_out[9]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_77 
       (.I0(\q_reg[17]_i_91_n_4 ),
        .I1(\q_reg[18]_i_72_n_5 ),
        .I2(acc211_out[6]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_78 
       (.I0(\q_reg[17]_i_94_n_7 ),
        .I1(\q_reg[18]_i_72_n_4 ),
        .I2(acc211_out[7]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_8 
       (.I0(acc217_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc217_out[27]),
        .O(\q[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_81 
       (.I0(\q_reg[18]_i_29_n_5 ),
        .I1(acc211_out[22]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(\q[17]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_82 
       (.I0(\q_reg[18]_i_29_n_6 ),
        .I1(acc211_out[21]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_83 
       (.I0(\q_reg[18]_i_29_n_7 ),
        .I1(acc211_out[20]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(\q[17]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_84 
       (.I0(\q_reg[18]_i_45_n_4 ),
        .I1(acc211_out[19]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[20]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_85 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[22]),
        .I2(\q_reg[18]_i_29_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[17]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_86 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[21]),
        .I2(\q_reg[18]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\q[17]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_87 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[20]),
        .I2(\q_reg[18]_i_29_n_7 ),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[17]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_88 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[19]),
        .I2(\q_reg[18]_i_45_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .O(\q[17]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_89 
       (.I0(\q_reg[17]_i_91_n_6 ),
        .I1(\q_reg[18]_i_72_n_7 ),
        .I2(acc211_out[4]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[17]_i_9 
       (.I0(acc217_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc217_out[25]),
        .O(\q[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_90 
       (.I0(\q_reg[17]_i_93_n_4 ),
        .I1(\q_reg[18]_i_85_n_5 ),
        .I2(acc211_out[2]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[17]_i_92 
       (.I0(\q_reg[17]_i_93_n_6 ),
        .I1(\q_reg[18]_i_85_n_7 ),
        .I2(\xi[0]_1 [59]),
        .I3(\q_reg[19]_i_2_n_3 ),
        .I4(\q_reg[18]_i_2_n_3 ),
        .O(acc217_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_95 
       (.I0(\q_reg[18]_i_45_n_5 ),
        .I1(acc211_out[18]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(\q[17]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_96 
       (.I0(\q_reg[18]_i_45_n_6 ),
        .I1(acc211_out[17]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_97 
       (.I0(\q_reg[18]_i_45_n_7 ),
        .I1(acc211_out[16]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(\q[17]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[17]_i_98 
       (.I0(\q_reg[18]_i_49_n_4 ),
        .I1(acc211_out[15]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[16]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[17]_i_99 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[18]),
        .I2(\q_reg[18]_i_45_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[17]_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[18]_i_1 
       (.I0(\q_reg[18]_i_2_n_3 ),
        .O(\q[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[18]_i_10 
       (.I0(acc214_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[18]_i_14_n_5 ),
        .I3(acc211_out[30]),
        .I4(\q_reg[19]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[18]_i_100 
       (.I0(\q_reg[20]_i_72_n_5 ),
        .I1(\q[21]_i_4 ),
        .O(\q[18]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[18]_i_101 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [3]),
        .I4(acc0[4]),
        .I5(\q_reg[21]_i_95_n_6 ),
        .O(\q[18]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[18]_i_102 
       (.I0(\q_reg[20]_i_72_n_7 ),
        .I1(\q[21]_i_4 ),
        .O(\q[18]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[18]_i_103 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [1]),
        .I4(acc0[2]),
        .I5(\q_reg[21]_i_93_n_4 ),
        .O(\q[18]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_104 
       (.I0(\q_reg[19]_i_93_n_5 ),
        .I1(acc28_out[2]),
        .I2(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_105 
       (.I0(\q_reg[19]_i_93_n_7 ),
        .I1(\xi[0]_1 [60]),
        .I2(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[18]_i_106 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(acc28_out[2]),
        .I2(\q_reg[19]_i_93_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[18]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_107 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(\xi[0]_1 [61]),
        .I3(\q_reg[20]_i_83_n_7 ),
        .I4(\q_reg[19]_i_93_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[18]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[18]_i_108 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\xi[0]_1 [60]),
        .I2(\q_reg[19]_i_93_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[18]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[18]_i_109 
       (.I0(\xi[0]_1 [59]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[18]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_11 
       (.I0(\q_reg[18]_i_25_n_4 ),
        .I1(acc211_out[27]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc214_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_12 
       (.I0(\q_reg[18]_i_25_n_6 ),
        .I1(acc211_out[25]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc214_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_13 
       (.I0(\q_reg[18]_i_29_n_4 ),
        .I1(acc211_out[23]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc214_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_15 
       (.I0(\q_reg[20]_i_14_n_6 ),
        .I1(acc25_out[29]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_17 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[21]),
        .I2(\q_reg[18]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc214_out[23]),
        .O(\q[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_18 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[19]),
        .I2(\q_reg[18]_i_45_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc214_out[21]),
        .O(\q[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_19 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[17]),
        .I2(\q_reg[18]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc214_out[19]),
        .O(\q[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_20 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[15]),
        .I2(\q_reg[18]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc214_out[17]),
        .O(\q[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_21 
       (.I0(\q_reg[18]_i_29_n_6 ),
        .I1(acc211_out[21]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc214_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_22 
       (.I0(\q_reg[18]_i_45_n_4 ),
        .I1(acc211_out[19]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc214_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_23 
       (.I0(\q_reg[18]_i_45_n_6 ),
        .I1(acc211_out[17]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(acc214_out[19]),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_24 
       (.I0(\q_reg[18]_i_49_n_4 ),
        .I1(acc211_out[15]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(acc214_out[17]),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[18]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_26 
       (.I0(\q_reg[18]_i_14_n_7 ),
        .I1(acc211_out[28]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_27 
       (.I0(\q_reg[18]_i_25_n_5 ),
        .I1(acc211_out[26]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[18]_i_28 
       (.I0(\q_reg[19]_i_55_n_5 ),
        .I1(\q_reg[20]_i_29_n_6 ),
        .I2(acc25_out[21]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_30 
       (.I0(\q_reg[18]_i_25_n_7 ),
        .I1(acc211_out[24]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[25]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_31 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[29]),
        .I3(\q_reg[20]_i_14_n_6 ),
        .I4(\q_reg[19]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[18]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_32 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[28]),
        .I3(\q_reg[20]_i_14_n_7 ),
        .I4(\q_reg[19]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[18]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_33 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[27]),
        .I3(\q_reg[20]_i_25_n_4 ),
        .I4(\q_reg[19]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[18]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_34 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[26]),
        .I3(\q_reg[20]_i_25_n_5 ),
        .I4(\q_reg[19]_i_31_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\q[18]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_36 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[13]),
        .I2(\q_reg[18]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(\di_reg[0]_2 [15]),
        .I5(acc214_out[15]),
        .O(\q[18]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_37 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[11]),
        .I2(\q_reg[18]_i_68_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(\di_reg[0]_2 [13]),
        .I5(acc214_out[13]),
        .O(\q[18]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_38 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[9]),
        .I2(\q_reg[18]_i_68_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(\di_reg[0]_2 [11]),
        .I5(acc214_out[11]),
        .O(\q[18]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_39 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[7]),
        .I2(\q_reg[18]_i_72_n_4 ),
        .I3(\di_reg[0]_2 [8]),
        .I4(\di_reg[0]_2 [9]),
        .I5(acc214_out[9]),
        .O(\q[18]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[18]_i_4 
       (.I0(\q_reg[18]_i_14_n_4 ),
        .I1(\q_reg[19]_i_14_n_5 ),
        .I2(acc28_out[30]),
        .I3(\q_reg[20]_i_2_n_3 ),
        .I4(\q_reg[19]_i_2_n_3 ),
        .O(\q[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_40 
       (.I0(\q_reg[18]_i_49_n_6 ),
        .I1(acc211_out[13]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(acc214_out[15]),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[18]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_41 
       (.I0(\q_reg[18]_i_68_n_4 ),
        .I1(acc211_out[11]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(acc214_out[13]),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[18]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_42 
       (.I0(\q_reg[18]_i_68_n_6 ),
        .I1(acc211_out[9]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(acc214_out[11]),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[18]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_43 
       (.I0(\q_reg[18]_i_72_n_4 ),
        .I1(acc211_out[7]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [8]),
        .I4(acc214_out[9]),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[18]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_44 
       (.I0(\q_reg[18]_i_29_n_5 ),
        .I1(acc211_out[22]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_46 
       (.I0(\q_reg[18]_i_29_n_7 ),
        .I1(acc211_out[20]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_47 
       (.I0(\q_reg[18]_i_45_n_5 ),
        .I1(acc211_out[18]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[18]_i_48 
       (.I0(\q_reg[19]_i_80_n_5 ),
        .I1(\q_reg[20]_i_49_n_6 ),
        .I2(acc25_out[13]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[18]_i_50 
       (.I0(\q_reg[18]_i_45_n_7 ),
        .I1(acc211_out[16]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[17]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_51 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[25]),
        .I3(\q_reg[20]_i_25_n_6 ),
        .I4(\q_reg[19]_i_31_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[18]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_52 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[24]),
        .I3(\q_reg[20]_i_25_n_7 ),
        .I4(\q_reg[19]_i_31_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\q[18]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_53 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[23]),
        .I3(\q_reg[20]_i_29_n_4 ),
        .I4(\q_reg[19]_i_31_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[18]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_54 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[22]),
        .I3(\q_reg[20]_i_29_n_5 ),
        .I4(\q_reg[19]_i_55_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\q[18]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_55 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[21]),
        .I3(\q_reg[20]_i_29_n_6 ),
        .I4(\q_reg[19]_i_55_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[18]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_56 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[20]),
        .I3(\q_reg[20]_i_29_n_7 ),
        .I4(\q_reg[19]_i_55_n_6 ),
        .I5(\di_reg[0]_2 [22]),
        .O(\q[18]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_57 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[19]),
        .I3(\q_reg[20]_i_45_n_4 ),
        .I4(\q_reg[19]_i_55_n_7 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[18]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_58 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[18]),
        .I3(\q_reg[20]_i_45_n_5 ),
        .I4(\q_reg[19]_i_79_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\q[18]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_59 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[5]),
        .I2(\q_reg[18]_i_72_n_6 ),
        .I3(\di_reg[0]_2 [6]),
        .I4(\di_reg[0]_2 [7]),
        .I5(acc214_out[7]),
        .O(\q[18]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[18]_i_6 
       (.I0(acc214_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[18]_i_14_n_5 ),
        .I4(acc211_out[30]),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(\q[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[18]_i_60 
       (.I0(acc214_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\q_reg[18]_i_72_n_7 ),
        .I4(acc211_out[4]),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(\q[18]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[18]_i_61 
       (.I0(acc214_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[18]_i_85_n_5 ),
        .I4(acc211_out[2]),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(\q[18]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[18]_i_62 
       (.I0(\xi[0]_1 [58]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[18]_i_85_n_7 ),
        .I4(\xi[0]_1 [59]),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(\q[18]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[18]_i_63 
       (.I0(\q_reg[18]_i_72_n_6 ),
        .I1(acc211_out[5]),
        .I2(\q_reg[19]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [6]),
        .I4(acc214_out[7]),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[18]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[18]_i_64 
       (.I0(acc214_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\q_reg[18]_i_72_n_7 ),
        .I3(acc211_out[4]),
        .I4(\q_reg[19]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[18]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[18]_i_65 
       (.I0(acc214_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[18]_i_85_n_5 ),
        .I3(acc211_out[2]),
        .I4(\q_reg[19]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[18]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[18]_i_66 
       (.I0(\xi[0]_1 [58]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[18]_i_85_n_7 ),
        .I3(\xi[0]_1 [59]),
        .I4(\q_reg[19]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[18]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[18]_i_67 
       (.I0(\q_reg[18]_i_49_n_5 ),
        .I1(\q_reg[19]_i_80_n_6 ),
        .I2(\q_reg[17]_i_80_0 ),
        .I3(\q[18]_i_87_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[18]_i_69 
       (.I0(\q_reg[18]_i_49_n_7 ),
        .I1(\q_reg[19]_i_94_n_4 ),
        .I2(\q[18]_i_92_n_0 ),
        .I3(\q[18]_i_93_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[13]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_7 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[27]),
        .I2(\q_reg[18]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc214_out[29]),
        .O(\q[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[18]_i_70 
       (.I0(\q_reg[18]_i_68_n_5 ),
        .I1(\q_reg[19]_i_94_n_6 ),
        .I2(\q[18]_i_94_n_0 ),
        .I3(\q[18]_i_95_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[18]_i_71 
       (.I0(\q_reg[19]_i_95_n_5 ),
        .I1(\q_reg[20]_i_72_n_6 ),
        .I2(acc25_out[5]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[18]_i_73 
       (.I0(\q_reg[18]_i_68_n_7 ),
        .I1(\q_reg[19]_i_95_n_4 ),
        .I2(\q[18]_i_100_n_0 ),
        .I3(\q[18]_i_101_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[9]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_74 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[17]),
        .I3(\q_reg[20]_i_45_n_6 ),
        .I4(\q_reg[19]_i_79_n_5 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[18]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_75 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[16]),
        .I3(\q_reg[20]_i_45_n_7 ),
        .I4(\q_reg[19]_i_79_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\q[18]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_76 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[15]),
        .I3(\q_reg[20]_i_49_n_4 ),
        .I4(\q_reg[19]_i_79_n_7 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[18]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_77 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[14]),
        .I3(\q_reg[20]_i_49_n_5 ),
        .I4(\q_reg[19]_i_80_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\q[18]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_78 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[13]),
        .I3(\q_reg[20]_i_49_n_6 ),
        .I4(\q_reg[19]_i_80_n_5 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[18]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_79 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[12]),
        .I3(\di_reg[0][15]_0 ),
        .I4(\q_reg[19]_i_80_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\q[18]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_8 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[25]),
        .I2(\q_reg[18]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc214_out[27]),
        .O(\q[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_80 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[11]),
        .I3(\q_reg[20]_i_68_n_4 ),
        .I4(\q_reg[19]_i_80_n_7 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[18]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_81 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[10]),
        .I3(\q_reg[20]_i_68_n_5 ),
        .I4(\q_reg[19]_i_94_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\q[18]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[18]_i_82 
       (.I0(\q_reg[18]_i_72_n_5 ),
        .I1(\q_reg[19]_i_95_n_6 ),
        .I2(\q[18]_i_102_n_0 ),
        .I3(\q[18]_i_103_n_0 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[7]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[18]_i_83 
       (.I0(\q_reg[18]_i_85_n_4 ),
        .I1(\q_reg[19]_i_93_n_5 ),
        .I2(acc28_out[2]),
        .I3(\q_reg[20]_i_2_n_3 ),
        .I4(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[18]_i_84 
       (.I0(\q_reg[18]_i_85_n_6 ),
        .I1(\q_reg[19]_i_93_n_7 ),
        .I2(\xi[0]_1 [60]),
        .I3(\q_reg[20]_i_2_n_3 ),
        .I4(\q_reg[19]_i_2_n_3 ),
        .O(acc214_out[2]));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[18]_i_87 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [9]),
        .I4(acc0[10]),
        .I5(\q_reg[21]_i_94_n_4 ),
        .O(\q[18]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_88 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[9]),
        .I3(\q_reg[20]_i_68_n_6 ),
        .I4(\q_reg[19]_i_94_n_5 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[18]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_89 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[8]),
        .I3(\q_reg[20]_i_68_n_7 ),
        .I4(\q_reg[19]_i_94_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\q[18]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[18]_i_9 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .I1(acc211_out[23]),
        .I2(\q_reg[18]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc214_out[25]),
        .O(\q[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_90 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[7]),
        .I3(\q_reg[20]_i_72_n_4 ),
        .I4(\q_reg[19]_i_94_n_7 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[18]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_91 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[6]),
        .I3(\q_reg[20]_i_72_n_5 ),
        .I4(\q_reg[19]_i_95_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\q[18]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[18]_i_92 
       (.I0(\q_reg[20]_i_68_n_5 ),
        .I1(\q[21]_i_4 ),
        .O(\q[18]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[18]_i_93 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [7]),
        .I4(acc0[8]),
        .I5(\q_reg[21]_i_94_n_6 ),
        .O(\q[18]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[18]_i_94 
       (.I0(\q_reg[20]_i_68_n_7 ),
        .I1(\q[21]_i_4 ),
        .O(\q[18]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[18]_i_95 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(CO),
        .I3(\acc[0]_0 [5]),
        .I4(acc0[6]),
        .I5(\q_reg[21]_i_95_n_4 ),
        .O(\q[18]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_96 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[5]),
        .I3(\q_reg[20]_i_72_n_6 ),
        .I4(\q_reg[19]_i_95_n_5 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[18]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_97 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[4]),
        .I3(\q_reg[20]_i_72_n_7 ),
        .I4(\q_reg[19]_i_95_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\q[18]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_98 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[3]),
        .I3(\q_reg[20]_i_83_n_4 ),
        .I4(\q_reg[19]_i_95_n_7 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[18]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[18]_i_99 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .I1(\q[21]_i_4 ),
        .I2(acc25_out[2]),
        .I3(\q_reg[20]_i_83_n_5 ),
        .I4(\q_reg[19]_i_93_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[18]_i_99_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[19]_i_1 
       (.I0(\q_reg[19]_i_2_n_3 ),
        .O(\q[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[19]_i_10 
       (.I0(acc211_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[19]_i_14_n_5 ),
        .I3(acc28_out[30]),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[19]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_100 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[18]),
        .I2(\q_reg[20]_i_45_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[19]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_101 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[17]),
        .I2(\q_reg[20]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .O(\q[19]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_102 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[16]),
        .I2(\q_reg[20]_i_45_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[19]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_103 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[15]),
        .I2(\q_reg[20]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .O(\q[19]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_104 
       (.I0(\q_reg[20]_i_49_n_5 ),
        .I1(acc25_out[14]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_105 
       (.I0(\q_reg[20]_i_49_n_6 ),
        .I1(acc25_out[13]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_106 
       (.I0(\di_reg[0][15]_0 ),
        .I1(acc25_out[12]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_107 
       (.I0(\q_reg[20]_i_68_n_4 ),
        .I1(acc25_out[11]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[12]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_108 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[14]),
        .I2(\q_reg[20]_i_49_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[19]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_109 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[13]),
        .I2(\q_reg[20]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .O(\q[19]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_11 
       (.I0(acc211_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc211_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[19]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_110 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[12]),
        .I2(\di_reg[0][15]_0 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[19]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_111 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[11]),
        .I2(\q_reg[20]_i_68_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .O(\q[19]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_112 
       (.I0(\q_reg[20]_i_83_n_5 ),
        .I1(acc25_out[2]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_113 
       (.I0(\q_reg[20]_i_83_n_7 ),
        .I1(\xi[0]_1 [61]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_114 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[2]),
        .I2(\q_reg[20]_i_83_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[19]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[19]_i_115 
       (.I0(\q[21]_i_4 ),
        .I1(\q[22]_i_4 ),
        .I2(\xi[0]_1 [62]),
        .I3(\q_reg[21]_i_93_n_7 ),
        .I4(\q_reg[20]_i_83_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[19]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_116 
       (.I0(\q[21]_i_4 ),
        .I1(\xi[0]_1 [61]),
        .I2(\q_reg[20]_i_83_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[19]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[19]_i_117 
       (.I0(\xi[0]_1 [60]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[19]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_118 
       (.I0(\q_reg[20]_i_68_n_5 ),
        .I1(acc25_out[10]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_119 
       (.I0(\q_reg[20]_i_68_n_6 ),
        .I1(acc25_out[9]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[10]));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_12 
       (.I0(acc211_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc211_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_120 
       (.I0(\q_reg[20]_i_68_n_7 ),
        .I1(acc25_out[8]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_121 
       (.I0(\q_reg[20]_i_72_n_4 ),
        .I1(acc25_out[7]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[8]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_122 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[10]),
        .I2(\q_reg[20]_i_68_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[19]_i_122_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_123 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[9]),
        .I2(\q_reg[20]_i_68_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .O(\q[19]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_124 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[8]),
        .I2(\q_reg[20]_i_68_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[19]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_125 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[7]),
        .I2(\q_reg[20]_i_72_n_4 ),
        .I3(\di_reg[0]_2 [8]),
        .O(\q[19]_i_125_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_126 
       (.I0(\q_reg[20]_i_72_n_5 ),
        .I1(acc25_out[6]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_127 
       (.I0(\q_reg[20]_i_72_n_6 ),
        .I1(acc25_out[5]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_128 
       (.I0(\q_reg[20]_i_72_n_7 ),
        .I1(acc25_out[4]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_129 
       (.I0(\q_reg[20]_i_83_n_4 ),
        .I1(acc25_out[3]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_13 
       (.I0(acc211_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc211_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[19]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_130 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[6]),
        .I2(\q_reg[20]_i_72_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[19]_i_130_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_131 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[5]),
        .I2(\q_reg[20]_i_72_n_6 ),
        .I3(\di_reg[0]_2 [6]),
        .O(\q[19]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_132 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[4]),
        .I2(\q_reg[20]_i_72_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[19]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_133 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[3]),
        .I2(\q_reg[20]_i_83_n_4 ),
        .I3(\di_reg[0]_2 [4]),
        .O(\q[19]_i_133_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_15 
       (.I0(\q_reg[21]_i_14_n_6 ),
        .I1(acc0[28]),
        .I2(\acc[0]_0 [27]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_17 
       (.I0(acc211_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc211_out[23]),
        .O(\q[19]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_18 
       (.I0(acc211_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(acc211_out[21]),
        .O(\q[19]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_19 
       (.I0(acc211_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(acc211_out[19]),
        .O(\q[19]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_20 
       (.I0(acc211_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(acc211_out[17]),
        .O(\q[19]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_21 
       (.I0(acc211_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc211_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[19]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_22 
       (.I0(acc211_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(acc211_out[21]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[19]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_23 
       (.I0(acc211_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(acc211_out[19]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[19]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_24 
       (.I0(acc211_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(acc211_out[17]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[19]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_25 
       (.I0(\q_reg[19]_i_31_n_4 ),
        .I1(\q_reg[20]_i_25_n_5 ),
        .I2(acc25_out[26]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_26 
       (.I0(\q_reg[19]_i_14_n_7 ),
        .I1(\q_reg[20]_i_25_n_4 ),
        .I2(acc25_out[27]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_27 
       (.I0(\q_reg[19]_i_31_n_6 ),
        .I1(\q_reg[20]_i_25_n_7 ),
        .I2(acc25_out[24]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_28 
       (.I0(\q_reg[19]_i_31_n_5 ),
        .I1(\q_reg[20]_i_25_n_6 ),
        .I2(acc25_out[25]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_29 
       (.I0(\q_reg[19]_i_55_n_4 ),
        .I1(\q_reg[20]_i_29_n_5 ),
        .I2(acc25_out[22]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_30 
       (.I0(\q_reg[19]_i_31_n_7 ),
        .I1(\q_reg[20]_i_29_n_4 ),
        .I2(acc25_out[23]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_32 
       (.I0(\q_reg[20]_i_14_n_6 ),
        .I1(acc25_out[29]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_33 
       (.I0(\q_reg[20]_i_14_n_7 ),
        .I1(acc25_out[28]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_34 
       (.I0(\q_reg[20]_i_25_n_4 ),
        .I1(acc25_out[27]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[28]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_35 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[30]),
        .I2(\q_reg[20]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[19]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_36 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[29]),
        .I2(\q_reg[20]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[19]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_37 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[28]),
        .I2(\q_reg[20]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[19]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_38 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[27]),
        .I2(\q_reg[20]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[19]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[19]_i_4 
       (.I0(\q_reg[19]_i_14_n_4 ),
        .I1(\q_reg[20]_i_14_n_5 ),
        .I2(acc25_out[30]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(\q[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_40 
       (.I0(acc211_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(acc211_out[15]),
        .O(\q[19]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_41 
       (.I0(acc211_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(acc211_out[13]),
        .O(\q[19]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_42 
       (.I0(acc211_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(acc211_out[11]),
        .O(\q[19]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_43 
       (.I0(acc211_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(acc211_out[9]),
        .O(\q[19]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_44 
       (.I0(acc211_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(acc211_out[15]),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[19]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_45 
       (.I0(acc211_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(acc211_out[13]),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[19]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_46 
       (.I0(acc211_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(acc211_out[11]),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[19]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_47 
       (.I0(acc211_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(acc211_out[9]),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[19]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_48 
       (.I0(\q_reg[19]_i_55_n_6 ),
        .I1(\q_reg[20]_i_29_n_7 ),
        .I2(acc25_out[20]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_49 
       (.I0(\q_reg[19]_i_79_n_4 ),
        .I1(\q_reg[20]_i_45_n_5 ),
        .I2(acc25_out[18]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[20]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_50 
       (.I0(\q_reg[19]_i_55_n_7 ),
        .I1(\q_reg[20]_i_45_n_4 ),
        .I2(acc25_out[19]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_51 
       (.I0(\q_reg[19]_i_79_n_6 ),
        .I1(\q_reg[20]_i_45_n_7 ),
        .I2(acc25_out[16]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_52 
       (.I0(\q_reg[19]_i_79_n_5 ),
        .I1(\q_reg[20]_i_45_n_6 ),
        .I2(acc25_out[17]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_53 
       (.I0(\q_reg[19]_i_80_n_4 ),
        .I1(\q_reg[20]_i_49_n_5 ),
        .I2(acc25_out[14]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_54 
       (.I0(\q_reg[19]_i_79_n_7 ),
        .I1(\q_reg[20]_i_49_n_4 ),
        .I2(acc25_out[15]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_56 
       (.I0(\q_reg[20]_i_25_n_5 ),
        .I1(acc25_out[26]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_57 
       (.I0(\q_reg[20]_i_25_n_6 ),
        .I1(acc25_out[25]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_58 
       (.I0(\q_reg[20]_i_25_n_7 ),
        .I1(acc25_out[24]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_59 
       (.I0(\q_reg[20]_i_29_n_4 ),
        .I1(acc25_out[23]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[24]));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[19]_i_6 
       (.I0(acc211_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[19]_i_14_n_5 ),
        .I4(acc28_out[30]),
        .I5(\q_reg[20]_i_2_n_3 ),
        .O(\q[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_60 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[26]),
        .I2(\q_reg[20]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[19]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_61 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[25]),
        .I2(\q_reg[20]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[19]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_62 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[24]),
        .I2(\q_reg[20]_i_25_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[19]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_63 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[23]),
        .I2(\q_reg[20]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[19]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_64 
       (.I0(acc211_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(acc211_out[7]),
        .O(\q[19]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_65 
       (.I0(acc211_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(acc211_out[5]),
        .O(\q[19]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[19]_i_66 
       (.I0(acc211_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[19]_i_93_n_5 ),
        .I4(acc28_out[2]),
        .I5(\q_reg[20]_i_2_n_3 ),
        .O(\q[19]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[19]_i_67 
       (.I0(\xi[0]_1 [59]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[19]_i_93_n_7 ),
        .I4(\xi[0]_1 [60]),
        .I5(\q_reg[20]_i_2_n_3 ),
        .O(\q[19]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_68 
       (.I0(acc211_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(acc211_out[7]),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[19]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[19]_i_69 
       (.I0(acc211_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(acc211_out[5]),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[19]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_7 
       (.I0(acc211_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc211_out[29]),
        .O(\q[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[19]_i_70 
       (.I0(acc211_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[19]_i_93_n_5 ),
        .I3(acc28_out[2]),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[19]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[19]_i_71 
       (.I0(\xi[0]_1 [59]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[19]_i_93_n_7 ),
        .I3(\xi[0]_1 [60]),
        .I4(\q_reg[20]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[19]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_72 
       (.I0(\q_reg[19]_i_80_n_6 ),
        .I1(\di_reg[0][15]_0 ),
        .I2(acc25_out[12]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_73 
       (.I0(\q_reg[19]_i_94_n_4 ),
        .I1(\q_reg[20]_i_68_n_5 ),
        .I2(acc25_out[10]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_74 
       (.I0(\q_reg[19]_i_80_n_7 ),
        .I1(\q_reg[20]_i_68_n_4 ),
        .I2(acc25_out[11]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_75 
       (.I0(\q_reg[19]_i_94_n_6 ),
        .I1(\q_reg[20]_i_68_n_7 ),
        .I2(acc25_out[8]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_76 
       (.I0(\q_reg[19]_i_94_n_5 ),
        .I1(\q_reg[20]_i_68_n_6 ),
        .I2(acc25_out[9]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_77 
       (.I0(\q_reg[19]_i_95_n_4 ),
        .I1(\q_reg[20]_i_72_n_5 ),
        .I2(acc25_out[6]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_78 
       (.I0(\q_reg[19]_i_94_n_7 ),
        .I1(\q_reg[20]_i_72_n_4 ),
        .I2(acc25_out[7]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_8 
       (.I0(acc211_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc211_out[27]),
        .O(\q[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_81 
       (.I0(\q_reg[20]_i_29_n_5 ),
        .I1(acc25_out[22]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_82 
       (.I0(\q_reg[20]_i_29_n_6 ),
        .I1(acc25_out[21]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_83 
       (.I0(\q_reg[20]_i_29_n_7 ),
        .I1(acc25_out[20]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_84 
       (.I0(\q_reg[20]_i_45_n_4 ),
        .I1(acc25_out[19]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[20]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_85 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[22]),
        .I2(\q_reg[20]_i_29_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[19]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_86 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[21]),
        .I2(\q_reg[20]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\q[19]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_87 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[20]),
        .I2(\q_reg[20]_i_29_n_7 ),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[19]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[19]_i_88 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[19]),
        .I2(\q_reg[20]_i_45_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .O(\q[19]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_89 
       (.I0(\q_reg[19]_i_95_n_6 ),
        .I1(\q_reg[20]_i_72_n_7 ),
        .I2(acc25_out[4]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[19]_i_9 
       (.I0(acc211_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc211_out[25]),
        .O(\q[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_90 
       (.I0(\q_reg[19]_i_93_n_4 ),
        .I1(\q_reg[20]_i_83_n_5 ),
        .I2(acc25_out[2]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_91 
       (.I0(\q_reg[19]_i_95_n_7 ),
        .I1(\q_reg[20]_i_83_n_4 ),
        .I2(acc25_out[3]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[19]_i_92 
       (.I0(\q_reg[19]_i_93_n_6 ),
        .I1(\q_reg[20]_i_83_n_7 ),
        .I2(\xi[0]_1 [61]),
        .I3(\q[21]_i_4 ),
        .I4(\q_reg[20]_i_2_n_3 ),
        .O(acc211_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_96 
       (.I0(\q_reg[20]_i_45_n_5 ),
        .I1(acc25_out[18]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_97 
       (.I0(\q_reg[20]_i_45_n_6 ),
        .I1(acc25_out[17]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_98 
       (.I0(\q_reg[20]_i_45_n_7 ),
        .I1(acc25_out[16]),
        .I2(\q[21]_i_4 ),
        .O(\q[19]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[19]_i_99 
       (.I0(\q_reg[20]_i_49_n_4 ),
        .I1(acc25_out[15]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[1]_i_1 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .O(\q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_10 
       (.I0(acc265_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[0]_i_13_n_5 ),
        .I3(acc262_out[30]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[1]_i_11 
       (.I0(\r_reg[29]_i_3_n_4 ),
        .I1(acc262_out[27]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc265_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[1]_i_12 
       (.I0(\r_reg[29]_i_3_n_6 ),
        .I1(acc262_out[25]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc265_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[1]_i_13 
       (.I0(\r_reg[25]_i_3_n_4 ),
        .I1(acc262_out[23]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc265_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[1]_i_14 
       (.I0(\q_reg[3]_i_14_n_6 ),
        .I1(\q_reg[4]_i_14_n_7 ),
        .I2(acc253_out[28]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[1]_i_16 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[21]),
        .I2(\r_reg[25]_i_3_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc265_out[23]),
        .O(\q[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[1]_i_17 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[19]),
        .I2(\r_reg[21]_i_3_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc265_out[21]),
        .O(\q[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_18 
       (.I0(acc265_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(\r_reg[21]_i_3_n_5 ),
        .I4(acc262_out[18]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_19 
       (.I0(acc265_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(\r_reg[21]_i_3_n_7 ),
        .I4(acc262_out[16]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[1]_i_20 
       (.I0(\r_reg[25]_i_3_n_6 ),
        .I1(acc262_out[21]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc265_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[1]_i_21 
       (.I0(\r_reg[21]_i_3_n_4 ),
        .I1(acc262_out[19]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc265_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_22 
       (.I0(acc265_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\r_reg[21]_i_3_n_5 ),
        .I3(acc262_out[18]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_23 
       (.I0(acc265_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\r_reg[21]_i_3_n_7 ),
        .I3(acc262_out[16]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_25 
       (.I0(acc265_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\r_reg[17]_i_3_n_5 ),
        .I4(acc262_out[14]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_26 
       (.I0(acc265_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\r_reg[17]_i_3_n_7 ),
        .I4(acc262_out[12]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_27 
       (.I0(acc265_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[13]_i_3_n_5 ),
        .I4(acc262_out[10]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_28 
       (.I0(acc265_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[13]_i_3_n_7 ),
        .I4(acc262_out[8]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_29 
       (.I0(acc265_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\r_reg[17]_i_3_n_5 ),
        .I3(acc262_out[14]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_30 
       (.I0(acc265_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\r_reg[17]_i_3_n_7 ),
        .I3(acc262_out[12]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_31 
       (.I0(acc265_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[13]_i_3_n_5 ),
        .I3(acc262_out[10]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_32 
       (.I0(acc265_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[13]_i_3_n_7 ),
        .I3(acc262_out[8]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_33 
       (.I0(acc265_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[9]_i_3_n_5 ),
        .I4(acc262_out[6]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_34 
       (.I0(acc265_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[9]_i_3_n_7 ),
        .I4(acc262_out[4]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_35 
       (.I0(acc265_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[5]_i_3_n_5 ),
        .I4(acc262_out[2]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_36 
       (.I0(\xi[0]_1 [41]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[5]_i_3_n_7 ),
        .I4(\xi[0]_1 [42]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_37 
       (.I0(acc265_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[9]_i_3_n_5 ),
        .I3(acc262_out[6]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_38 
       (.I0(acc265_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[9]_i_3_n_7 ),
        .I3(acc262_out[4]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_39 
       (.I0(acc265_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[5]_i_3_n_5 ),
        .I3(acc262_out[2]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[1]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[1]_i_4 
       (.I0(\q_reg[0]_i_13_n_4 ),
        .I1(\r_reg[31]_i_16_n_5 ),
        .I2(acc259_out[30]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[1]_i_40 
       (.I0(\xi[0]_1 [41]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[5]_i_3_n_7 ),
        .I3(\xi[0]_1 [42]),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[1]_i_6 
       (.I0(acc265_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[0]_i_13_n_5 ),
        .I4(acc262_out[30]),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(\q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[1]_i_7 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[27]),
        .I2(\r_reg[29]_i_3_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc265_out[29]),
        .O(\q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[1]_i_8 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[25]),
        .I2(\r_reg[29]_i_3_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc265_out[27]),
        .O(\q[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[1]_i_9 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[23]),
        .I2(\r_reg[25]_i_3_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc265_out[25]),
        .O(\q[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[20]_i_1 
       (.I0(\q_reg[20]_i_2_n_3 ),
        .O(\q[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[20]_i_10 
       (.I0(acc28_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[20]_i_14_n_5 ),
        .I3(acc25_out[30]),
        .I4(\q[21]_i_4 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_11 
       (.I0(\q_reg[20]_i_25_n_4 ),
        .I1(acc25_out[27]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc28_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_12 
       (.I0(\q_reg[20]_i_25_n_6 ),
        .I1(acc25_out[25]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc28_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_13 
       (.I0(\q_reg[20]_i_29_n_4 ),
        .I1(acc25_out[23]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc28_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[20]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_15 
       (.I0(acc0[29]),
        .I1(\acc[0]_0 [28]),
        .I2(CO),
        .O(acc22_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_17 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[21]),
        .I2(\q_reg[20]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc28_out[23]),
        .O(\q[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_18 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[19]),
        .I2(\q_reg[20]_i_45_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc28_out[21]),
        .O(\q[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_19 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[17]),
        .I2(\q_reg[20]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc28_out[19]),
        .O(\q[20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_20 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[15]),
        .I2(\q_reg[20]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc28_out[17]),
        .O(\q[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_21 
       (.I0(\q_reg[20]_i_29_n_6 ),
        .I1(acc25_out[21]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc28_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[20]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_22 
       (.I0(\q_reg[20]_i_45_n_4 ),
        .I1(acc25_out[19]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc28_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[20]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_23 
       (.I0(\q_reg[20]_i_45_n_6 ),
        .I1(acc25_out[17]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(acc28_out[19]),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_24 
       (.I0(\q_reg[20]_i_49_n_4 ),
        .I1(acc25_out[15]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(acc28_out[17]),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[20]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_26 
       (.I0(\q_reg[20]_i_14_n_7 ),
        .I1(acc25_out[28]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_27 
       (.I0(\q_reg[20]_i_25_n_5 ),
        .I1(acc25_out[26]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[20]_i_28 
       (.I0(\q_reg[21]_i_54_n_5 ),
        .I1(acc0[21]),
        .I2(\acc[0]_0 [20]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_30 
       (.I0(\q_reg[20]_i_25_n_7 ),
        .I1(acc25_out[24]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[25]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_31 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [28]),
        .I3(acc0[29]),
        .I4(\q_reg[21]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[20]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_32 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [27]),
        .I3(acc0[28]),
        .I4(\q_reg[21]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[20]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_33 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [26]),
        .I3(acc0[27]),
        .I4(\q_reg[21]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[20]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_34 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [25]),
        .I3(acc0[26]),
        .I4(\q_reg[21]_i_30_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\q[20]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_36 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[13]),
        .I2(\q_reg[20]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(\di_reg[0]_2 [15]),
        .I5(acc28_out[15]),
        .O(\q[20]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_37 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[11]),
        .I2(\q_reg[20]_i_68_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(\di_reg[0]_2 [13]),
        .I5(acc28_out[13]),
        .O(\q[20]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_38 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[9]),
        .I2(\q_reg[20]_i_68_n_6 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(\di_reg[0]_2 [11]),
        .I5(acc28_out[11]),
        .O(\q[20]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_39 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[7]),
        .I2(\q_reg[20]_i_72_n_4 ),
        .I3(\di_reg[0]_2 [8]),
        .I4(\di_reg[0]_2 [9]),
        .I5(acc28_out[9]),
        .O(\q[20]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[20]_i_4 
       (.I0(\q_reg[20]_i_14_n_4 ),
        .I1(\q_reg[21]_i_14_n_5 ),
        .I2(acc22_out[30]),
        .I3(\q[22]_i_4 ),
        .I4(\q[21]_i_4 ),
        .O(\q[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_40 
       (.I0(\q_reg[20]_i_49_n_6 ),
        .I1(acc25_out[13]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(acc28_out[15]),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[20]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_41 
       (.I0(\q_reg[20]_i_68_n_4 ),
        .I1(acc25_out[11]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [12]),
        .I4(acc28_out[13]),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[20]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_42 
       (.I0(\q_reg[20]_i_68_n_6 ),
        .I1(acc25_out[9]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [10]),
        .I4(acc28_out[11]),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[20]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_43 
       (.I0(\q_reg[20]_i_72_n_4 ),
        .I1(acc25_out[7]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [8]),
        .I4(acc28_out[9]),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[20]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_44 
       (.I0(\q_reg[20]_i_29_n_5 ),
        .I1(acc25_out[22]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_46 
       (.I0(\q_reg[20]_i_29_n_7 ),
        .I1(acc25_out[20]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_47 
       (.I0(\q_reg[20]_i_45_n_5 ),
        .I1(acc25_out[18]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[20]_i_48 
       (.I0(\q_reg[21]_i_79_n_5 ),
        .I1(acc0[13]),
        .I2(\acc[0]_0 [12]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_50 
       (.I0(\q_reg[20]_i_45_n_7 ),
        .I1(acc25_out[16]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[17]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_51 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [24]),
        .I3(acc0[25]),
        .I4(\q_reg[21]_i_30_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[20]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_52 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [23]),
        .I3(acc0[24]),
        .I4(\q_reg[21]_i_30_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\q[20]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_53 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [22]),
        .I3(acc0[23]),
        .I4(\q_reg[21]_i_30_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[20]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_54 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [21]),
        .I3(acc0[22]),
        .I4(\q_reg[21]_i_54_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\q[20]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_55 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [20]),
        .I3(acc0[21]),
        .I4(\q_reg[21]_i_54_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[20]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_56 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [19]),
        .I3(acc0[20]),
        .I4(\q_reg[21]_i_54_n_6 ),
        .I5(\di_reg[0]_2 [22]),
        .O(\q[20]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_57 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [18]),
        .I3(acc0[19]),
        .I4(\q_reg[21]_i_54_n_7 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[20]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_58 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [17]),
        .I3(acc0[18]),
        .I4(\q_reg[21]_i_78_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\q[20]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_59 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[5]),
        .I2(\q_reg[20]_i_72_n_6 ),
        .I3(\di_reg[0]_2 [6]),
        .I4(\di_reg[0]_2 [7]),
        .I5(acc28_out[7]),
        .O(\q[20]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[20]_i_6 
       (.I0(acc28_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[20]_i_14_n_5 ),
        .I4(acc25_out[30]),
        .I5(\q[21]_i_4 ),
        .O(\q[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_60 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[3]),
        .I2(\q_reg[20]_i_83_n_4 ),
        .I3(\di_reg[0]_2 [4]),
        .I4(\di_reg[0]_2 [5]),
        .I5(acc28_out[5]),
        .O(\q[20]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[20]_i_61 
       (.I0(acc28_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\q_reg[20]_i_83_n_5 ),
        .I4(acc25_out[2]),
        .I5(\q[21]_i_4 ),
        .O(\q[20]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[20]_i_62 
       (.I0(\xi[0]_1 [60]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[20]_i_83_n_7 ),
        .I4(\xi[0]_1 [61]),
        .I5(\q[21]_i_4 ),
        .O(\q[20]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_63 
       (.I0(\q_reg[20]_i_72_n_6 ),
        .I1(acc25_out[5]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [6]),
        .I4(acc28_out[7]),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[20]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[20]_i_64 
       (.I0(\q_reg[20]_i_83_n_4 ),
        .I1(acc25_out[3]),
        .I2(\q[21]_i_4 ),
        .I3(\di_reg[0]_2 [4]),
        .I4(acc28_out[5]),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[20]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[20]_i_65 
       (.I0(acc28_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\q_reg[20]_i_83_n_5 ),
        .I3(acc25_out[2]),
        .I4(\q[21]_i_4 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[20]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[20]_i_66 
       (.I0(\xi[0]_1 [60]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[20]_i_83_n_7 ),
        .I3(\xi[0]_1 [61]),
        .I4(\q[21]_i_4 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[20]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_67 
       (.I0(\q_reg[20]_i_49_n_5 ),
        .I1(acc25_out[14]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_69 
       (.I0(\di_reg[0][15]_0 ),
        .I1(acc25_out[12]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[13]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_7 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[27]),
        .I2(\q_reg[20]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc28_out[29]),
        .O(\q[20]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_70 
       (.I0(\q_reg[20]_i_68_n_5 ),
        .I1(acc25_out[10]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[20]_i_71 
       (.I0(\q_reg[21]_i_95_n_5 ),
        .I1(acc0[5]),
        .I2(\acc[0]_0 [4]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_73 
       (.I0(\q_reg[20]_i_68_n_7 ),
        .I1(acc25_out[8]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[9]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_74 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [16]),
        .I3(acc0[17]),
        .I4(\q_reg[21]_i_78_n_5 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[20]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_75 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [15]),
        .I3(acc0[16]),
        .I4(\q_reg[21]_i_78_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\q[20]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_76 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [14]),
        .I3(acc0[15]),
        .I4(\q_reg[21]_i_78_n_7 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[20]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_77 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [13]),
        .I3(acc0[14]),
        .I4(\q_reg[21]_i_79_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\q[20]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_78 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [12]),
        .I3(acc0[13]),
        .I4(\q_reg[21]_i_79_n_5 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[20]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_79 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [11]),
        .I3(acc0[12]),
        .I4(\q_reg[21]_i_79_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\q[20]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_8 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[25]),
        .I2(\q_reg[20]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc28_out[27]),
        .O(\q[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_80 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [10]),
        .I3(acc0[11]),
        .I4(\q_reg[21]_i_79_n_7 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[20]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_81 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [9]),
        .I3(acc0[10]),
        .I4(\q_reg[21]_i_94_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\q[20]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_82 
       (.I0(\q_reg[20]_i_72_n_5 ),
        .I1(acc25_out[6]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_84 
       (.I0(\q_reg[20]_i_72_n_7 ),
        .I1(acc25_out[4]),
        .I2(\q[21]_i_4 ),
        .O(acc28_out[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[20]_i_85 
       (.I0(\q_reg[20]_i_83_n_6 ),
        .I1(\q_reg[21]_i_93_n_7 ),
        .I2(\xi[0]_1 [62]),
        .I3(\q[22]_i_4 ),
        .I4(\q[21]_i_4 ),
        .O(acc28_out[2]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_86 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [8]),
        .I3(acc0[9]),
        .I4(\q_reg[21]_i_94_n_5 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[20]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_87 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [7]),
        .I3(acc0[8]),
        .I4(\q_reg[21]_i_94_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\q[20]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_88 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [6]),
        .I3(acc0[7]),
        .I4(\q_reg[21]_i_94_n_7 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[20]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_89 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [5]),
        .I3(acc0[6]),
        .I4(\q_reg[21]_i_95_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\q[20]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[20]_i_9 
       (.I0(\q[21]_i_4 ),
        .I1(acc25_out[23]),
        .I2(\q_reg[20]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc28_out[25]),
        .O(\q[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_90 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [4]),
        .I3(acc0[5]),
        .I4(\q_reg[21]_i_95_n_5 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[20]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_91 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [3]),
        .I3(acc0[4]),
        .I4(\q_reg[21]_i_95_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\q[20]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_92 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [2]),
        .I3(acc0[3]),
        .I4(\q_reg[21]_i_95_n_7 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[20]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_93 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [1]),
        .I3(acc0[2]),
        .I4(\q_reg[21]_i_93_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\q[20]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[20]_i_94 
       (.I0(\q_reg[21]_i_93_n_7 ),
        .I1(\xi[0]_1 [62]),
        .I2(\q[22]_i_4 ),
        .O(acc25_out[1]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_95 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\acc[0]_0 [0]),
        .I3(acc0[1]),
        .I4(\q_reg[21]_i_93_n_5 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[20]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[20]_i_96 
       (.I0(\q[22]_i_4 ),
        .I1(CO),
        .I2(\xi[0]_1 [63]),
        .I3(acc0[0]),
        .I4(\q_reg[21]_i_93_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\q[20]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[20]_i_97 
       (.I0(\q[22]_i_4 ),
        .I1(\xi[0]_1 [62]),
        .I2(\q_reg[21]_i_93_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[20]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[20]_i_98 
       (.I0(\xi[0]_1 [61]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[20]_i_98_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[21]_i_1 
       (.I0(\q[21]_i_4 ),
        .O(\q[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[21]_i_10 
       (.I0(acc25_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[21]_i_14_n_5 ),
        .I3(acc22_out[30]),
        .I4(\q[22]_i_4 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[21]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_100 
       (.I0(CO),
        .I1(\acc[0]_0 [17]),
        .I2(acc0[18]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[21]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_101 
       (.I0(CO),
        .I1(\acc[0]_0 [16]),
        .I2(acc0[17]),
        .I3(\di_reg[0]_2 [18]),
        .O(\q[21]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_102 
       (.I0(CO),
        .I1(\acc[0]_0 [15]),
        .I2(acc0[16]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[21]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_103 
       (.I0(CO),
        .I1(\acc[0]_0 [14]),
        .I2(acc0[15]),
        .I3(\di_reg[0]_2 [16]),
        .O(\q[21]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_104 
       (.I0(acc0[14]),
        .I1(\acc[0]_0 [13]),
        .I2(CO),
        .O(\q[21]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_105 
       (.I0(acc0[13]),
        .I1(\acc[0]_0 [12]),
        .I2(CO),
        .O(acc22_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_106 
       (.I0(acc0[12]),
        .I1(\acc[0]_0 [11]),
        .I2(CO),
        .O(\q[21]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_107 
       (.I0(acc0[11]),
        .I1(\acc[0]_0 [10]),
        .I2(CO),
        .O(acc22_out[12]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_108 
       (.I0(CO),
        .I1(\acc[0]_0 [13]),
        .I2(acc0[14]),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[21]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_109 
       (.I0(CO),
        .I1(\acc[0]_0 [12]),
        .I2(acc0[13]),
        .I3(\di_reg[0]_2 [14]),
        .O(\q[21]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_11 
       (.I0(acc25_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc25_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[21]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_110 
       (.I0(CO),
        .I1(\acc[0]_0 [11]),
        .I2(acc0[12]),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[21]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_111 
       (.I0(CO),
        .I1(\acc[0]_0 [10]),
        .I2(acc0[11]),
        .I3(\di_reg[0]_2 [12]),
        .O(\q[21]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_112 
       (.I0(acc0[2]),
        .I1(\acc[0]_0 [1]),
        .I2(CO),
        .O(\q[21]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_113 
       (.I0(acc0[1]),
        .I1(\acc[0]_0 [0]),
        .I2(CO),
        .O(acc22_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_114 
       (.I0(acc0[0]),
        .I1(\xi[0]_1 [63]),
        .I2(CO),
        .O(acc22_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_115 
       (.I0(CO),
        .I1(\acc[0]_0 [1]),
        .I2(acc0[2]),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[21]_i_115_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_116 
       (.I0(CO),
        .I1(\acc[0]_0 [0]),
        .I2(acc0[1]),
        .I3(\di_reg[0]_2 [2]),
        .O(\q[21]_i_116_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_117 
       (.I0(CO),
        .I1(\xi[0]_1 [63]),
        .I2(acc0[0]),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[21]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[21]_i_118 
       (.I0(\xi[0]_1 [62]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[21]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_119 
       (.I0(acc0[10]),
        .I1(\acc[0]_0 [9]),
        .I2(CO),
        .O(\q[21]_i_119_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_12 
       (.I0(acc25_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc25_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_120 
       (.I0(acc0[9]),
        .I1(\acc[0]_0 [8]),
        .I2(CO),
        .O(acc22_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_121 
       (.I0(acc0[8]),
        .I1(\acc[0]_0 [7]),
        .I2(CO),
        .O(\q[21]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_122 
       (.I0(acc0[7]),
        .I1(\acc[0]_0 [6]),
        .I2(CO),
        .O(acc22_out[8]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_123 
       (.I0(CO),
        .I1(\acc[0]_0 [9]),
        .I2(acc0[10]),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[21]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_124 
       (.I0(CO),
        .I1(\acc[0]_0 [8]),
        .I2(acc0[9]),
        .I3(\di_reg[0]_2 [10]),
        .O(\q[21]_i_124_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_125 
       (.I0(CO),
        .I1(\acc[0]_0 [7]),
        .I2(acc0[8]),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[21]_i_125_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_126 
       (.I0(CO),
        .I1(\acc[0]_0 [6]),
        .I2(acc0[7]),
        .I3(\di_reg[0]_2 [8]),
        .O(\q[21]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_127 
       (.I0(acc0[6]),
        .I1(\acc[0]_0 [5]),
        .I2(CO),
        .O(\q[21]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_128 
       (.I0(acc0[5]),
        .I1(\acc[0]_0 [4]),
        .I2(CO),
        .O(acc22_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_129 
       (.I0(acc0[4]),
        .I1(\acc[0]_0 [3]),
        .I2(CO),
        .O(\q[21]_i_129_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_13 
       (.I0(acc25_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc25_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_130 
       (.I0(acc0[3]),
        .I1(\acc[0]_0 [2]),
        .I2(CO),
        .O(acc22_out[4]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_131 
       (.I0(CO),
        .I1(\acc[0]_0 [5]),
        .I2(acc0[6]),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[21]_i_131_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_132 
       (.I0(CO),
        .I1(\acc[0]_0 [4]),
        .I2(acc0[5]),
        .I3(\di_reg[0]_2 [6]),
        .O(\q[21]_i_132_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_133 
       (.I0(CO),
        .I1(\acc[0]_0 [3]),
        .I2(acc0[4]),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[21]_i_133_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_134 
       (.I0(CO),
        .I1(\acc[0]_0 [2]),
        .I2(acc0[3]),
        .I3(\di_reg[0]_2 [4]),
        .O(\q[21]_i_134_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_16 
       (.I0(acc25_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc25_out[23]),
        .O(\q[21]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_17 
       (.I0(acc25_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(acc25_out[21]),
        .O(\q[21]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_18 
       (.I0(acc25_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(acc25_out[19]),
        .O(\q[21]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_19 
       (.I0(acc25_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(acc25_out[17]),
        .O(\q[21]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_20 
       (.I0(acc25_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc25_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[21]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_21 
       (.I0(acc25_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(acc25_out[21]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[21]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_22 
       (.I0(acc25_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(acc25_out[19]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[21]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_23 
       (.I0(acc25_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(acc25_out[17]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[21]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_24 
       (.I0(\q_reg[21]_i_30_n_4 ),
        .I1(acc0[26]),
        .I2(\acc[0]_0 [25]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_25 
       (.I0(\q_reg[21]_i_14_n_7 ),
        .I1(acc0[27]),
        .I2(\acc[0]_0 [26]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_26 
       (.I0(\q_reg[21]_i_30_n_6 ),
        .I1(acc0[24]),
        .I2(\acc[0]_0 [23]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_27 
       (.I0(\q_reg[21]_i_30_n_5 ),
        .I1(acc0[25]),
        .I2(\acc[0]_0 [24]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_28 
       (.I0(\q_reg[21]_i_54_n_4 ),
        .I1(acc0[22]),
        .I2(\acc[0]_0 [21]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_29 
       (.I0(\q_reg[21]_i_30_n_7 ),
        .I1(acc0[23]),
        .I2(\acc[0]_0 [22]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_31 
       (.I0(acc0[29]),
        .I1(\acc[0]_0 [28]),
        .I2(CO),
        .O(\q[21]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_32 
       (.I0(acc0[28]),
        .I1(\acc[0]_0 [27]),
        .I2(CO),
        .O(\q[21]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_33 
       (.I0(acc0[27]),
        .I1(\acc[0]_0 [26]),
        .I2(CO),
        .O(acc22_out[28]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_34 
       (.I0(CO),
        .I1(Q[0]),
        .I2(O[0]),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[21]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_35 
       (.I0(CO),
        .I1(\acc[0]_0 [28]),
        .I2(acc0[29]),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[21]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_36 
       (.I0(CO),
        .I1(\acc[0]_0 [27]),
        .I2(acc0[28]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[21]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_37 
       (.I0(CO),
        .I1(\acc[0]_0 [26]),
        .I2(acc0[27]),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[21]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_39 
       (.I0(acc25_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(acc25_out[15]),
        .O(\q[21]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_40 
       (.I0(acc25_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(acc25_out[13]),
        .O(\q[21]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_41 
       (.I0(acc25_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(acc25_out[11]),
        .O(\q[21]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_42 
       (.I0(acc25_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(acc25_out[9]),
        .O(\q[21]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_43 
       (.I0(acc25_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(acc25_out[15]),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[21]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_44 
       (.I0(acc25_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(acc25_out[13]),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[21]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_45 
       (.I0(acc25_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(acc25_out[11]),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[21]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_46 
       (.I0(acc25_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(acc25_out[9]),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[21]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_47 
       (.I0(\q_reg[21]_i_54_n_6 ),
        .I1(acc0[20]),
        .I2(\acc[0]_0 [19]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_48 
       (.I0(\q_reg[21]_i_78_n_4 ),
        .I1(acc0[18]),
        .I2(\acc[0]_0 [17]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[20]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_49 
       (.I0(\q_reg[21]_i_54_n_7 ),
        .I1(acc0[19]),
        .I2(\acc[0]_0 [18]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_50 
       (.I0(\q_reg[21]_i_78_n_6 ),
        .I1(acc0[16]),
        .I2(\acc[0]_0 [15]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_51 
       (.I0(\q_reg[21]_i_78_n_5 ),
        .I1(acc0[17]),
        .I2(\acc[0]_0 [16]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_52 
       (.I0(\q_reg[21]_i_79_n_4 ),
        .I1(acc0[14]),
        .I2(\acc[0]_0 [13]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_53 
       (.I0(\q_reg[21]_i_78_n_7 ),
        .I1(acc0[15]),
        .I2(\acc[0]_0 [14]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_55 
       (.I0(acc0[26]),
        .I1(\acc[0]_0 [25]),
        .I2(CO),
        .O(\q[21]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_56 
       (.I0(acc0[25]),
        .I1(\acc[0]_0 [24]),
        .I2(CO),
        .O(acc22_out[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_57 
       (.I0(acc0[24]),
        .I1(\acc[0]_0 [23]),
        .I2(CO),
        .O(\q[21]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_58 
       (.I0(acc0[23]),
        .I1(\acc[0]_0 [22]),
        .I2(CO),
        .O(acc22_out[24]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_59 
       (.I0(CO),
        .I1(\acc[0]_0 [25]),
        .I2(acc0[26]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[21]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[21]_i_6 
       (.I0(acc25_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[21]_i_14_n_5 ),
        .I4(acc22_out[30]),
        .I5(\q[22]_i_4 ),
        .O(\q[21]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_60 
       (.I0(CO),
        .I1(\acc[0]_0 [24]),
        .I2(acc0[25]),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[21]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_61 
       (.I0(CO),
        .I1(\acc[0]_0 [23]),
        .I2(acc0[24]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[21]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_62 
       (.I0(CO),
        .I1(\acc[0]_0 [22]),
        .I2(acc0[23]),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[21]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_63 
       (.I0(acc25_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(acc25_out[7]),
        .O(\q[21]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_64 
       (.I0(acc25_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(acc25_out[5]),
        .O(\q[21]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_65 
       (.I0(acc25_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(acc25_out[3]),
        .O(\q[21]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[21]_i_66 
       (.I0(\xi[0]_1 [61]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\q_reg[21]_i_93_n_7 ),
        .I4(\xi[0]_1 [62]),
        .I5(\q[22]_i_4 ),
        .O(\q[21]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_67 
       (.I0(acc25_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(acc25_out[7]),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[21]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_68 
       (.I0(acc25_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(acc25_out[5]),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[21]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[21]_i_69 
       (.I0(acc25_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(acc25_out[3]),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[21]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_7 
       (.I0(acc25_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc25_out[29]),
        .O(\q[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[21]_i_70 
       (.I0(\xi[0]_1 [61]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\q_reg[21]_i_93_n_7 ),
        .I3(\xi[0]_1 [62]),
        .I4(\q[22]_i_4 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[21]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_71 
       (.I0(\q_reg[21]_i_79_n_6 ),
        .I1(acc0[12]),
        .I2(\acc[0]_0 [11]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_72 
       (.I0(\q_reg[21]_i_94_n_4 ),
        .I1(acc0[10]),
        .I2(\acc[0]_0 [9]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_73 
       (.I0(\q_reg[21]_i_79_n_7 ),
        .I1(acc0[11]),
        .I2(\acc[0]_0 [10]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_74 
       (.I0(\q_reg[21]_i_94_n_6 ),
        .I1(acc0[8]),
        .I2(\acc[0]_0 [7]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_75 
       (.I0(\q_reg[21]_i_94_n_5 ),
        .I1(acc0[9]),
        .I2(\acc[0]_0 [8]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_76 
       (.I0(\q_reg[21]_i_95_n_4 ),
        .I1(acc0[6]),
        .I2(\acc[0]_0 [5]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_77 
       (.I0(\q_reg[21]_i_94_n_7 ),
        .I1(acc0[7]),
        .I2(\acc[0]_0 [6]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_8 
       (.I0(acc25_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc25_out[27]),
        .O(\q[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_80 
       (.I0(acc0[22]),
        .I1(\acc[0]_0 [21]),
        .I2(CO),
        .O(\q[21]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_81 
       (.I0(acc0[21]),
        .I1(\acc[0]_0 [20]),
        .I2(CO),
        .O(acc22_out[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_82 
       (.I0(acc0[20]),
        .I1(\acc[0]_0 [19]),
        .I2(CO),
        .O(\q[21]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_83 
       (.I0(acc0[19]),
        .I1(\acc[0]_0 [18]),
        .I2(CO),
        .O(acc22_out[20]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_84 
       (.I0(CO),
        .I1(\acc[0]_0 [21]),
        .I2(acc0[22]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[21]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_85 
       (.I0(CO),
        .I1(\acc[0]_0 [20]),
        .I2(acc0[21]),
        .I3(\di_reg[0]_2 [22]),
        .O(\q[21]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_86 
       (.I0(CO),
        .I1(\acc[0]_0 [19]),
        .I2(acc0[20]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[21]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[21]_i_87 
       (.I0(CO),
        .I1(\acc[0]_0 [18]),
        .I2(acc0[19]),
        .I3(\di_reg[0]_2 [20]),
        .O(\q[21]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_88 
       (.I0(\q_reg[21]_i_95_n_6 ),
        .I1(acc0[4]),
        .I2(\acc[0]_0 [3]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_89 
       (.I0(\q_reg[21]_i_93_n_4 ),
        .I1(acc0[2]),
        .I2(\acc[0]_0 [1]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[21]_i_9 
       (.I0(acc25_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc25_out[25]),
        .O(\q[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_90 
       (.I0(\q_reg[21]_i_95_n_7 ),
        .I1(acc0[3]),
        .I2(\acc[0]_0 [2]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[5]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_91 
       (.I0(\q_reg[21]_i_93_n_6 ),
        .I1(acc0[0]),
        .I2(\xi[0]_1 [63]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[21]_i_92 
       (.I0(\q_reg[21]_i_93_n_5 ),
        .I1(acc0[1]),
        .I2(\acc[0]_0 [0]),
        .I3(CO),
        .I4(\q[22]_i_4 ),
        .O(acc25_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_96 
       (.I0(acc0[18]),
        .I1(\acc[0]_0 [17]),
        .I2(CO),
        .O(\q[21]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_97 
       (.I0(acc0[17]),
        .I1(\acc[0]_0 [16]),
        .I2(CO),
        .O(acc22_out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_98 
       (.I0(acc0[16]),
        .I1(\acc[0]_0 [15]),
        .I2(CO),
        .O(\q[21]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[21]_i_99 
       (.I0(acc0[15]),
        .I1(\acc[0]_0 [14]),
        .I2(CO),
        .O(acc22_out[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \q[22]_i_1 
       (.I0(\q[22]_i_4 ),
        .O(\q[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[22]_i_10 
       (.I0(acc22_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(O[0]),
        .I3(Q[0]),
        .I4(CO),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_11 
       (.I0(acc0[27]),
        .I1(\acc[0]_0 [26]),
        .I2(CO),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc22_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_12 
       (.I0(acc0[25]),
        .I1(\acc[0]_0 [24]),
        .I2(CO),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc22_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_13 
       (.I0(acc0[23]),
        .I1(\acc[0]_0 [22]),
        .I2(CO),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc22_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_16 
       (.I0(CO),
        .I1(\acc[0]_0 [20]),
        .I2(acc0[21]),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc22_out[23]),
        .O(\q[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_17 
       (.I0(CO),
        .I1(\acc[0]_0 [18]),
        .I2(acc0[19]),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc22_out[21]),
        .O(\q[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_18 
       (.I0(CO),
        .I1(\acc[0]_0 [16]),
        .I2(acc0[17]),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc22_out[19]),
        .O(\q[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_19 
       (.I0(CO),
        .I1(\acc[0]_0 [14]),
        .I2(acc0[15]),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc22_out[17]),
        .O(\q[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_20 
       (.I0(acc0[21]),
        .I1(\acc[0]_0 [20]),
        .I2(CO),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc22_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_21 
       (.I0(acc0[19]),
        .I1(\acc[0]_0 [18]),
        .I2(CO),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc22_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_22 
       (.I0(acc0[17]),
        .I1(\acc[0]_0 [16]),
        .I2(CO),
        .I3(\di_reg[0]_2 [18]),
        .I4(acc22_out[19]),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_23 
       (.I0(acc0[15]),
        .I1(\acc[0]_0 [14]),
        .I2(CO),
        .I3(\di_reg[0]_2 [16]),
        .I4(acc22_out[17]),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[22]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_25 
       (.I0(acc0[28]),
        .I1(\acc[0]_0 [27]),
        .I2(CO),
        .O(acc22_out[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_26 
       (.I0(acc0[26]),
        .I1(\acc[0]_0 [25]),
        .I2(CO),
        .O(acc22_out[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_28 
       (.I0(acc0[24]),
        .I1(\acc[0]_0 [23]),
        .I2(CO),
        .O(acc22_out[25]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_29 
       (.I0(Q[1]),
        .I1(\di_reg[0]_2 [31]),
        .O(\q[22]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_30 
       (.I0(Q[0]),
        .I1(\di_reg[0]_2 [30]),
        .O(\q[22]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_31 
       (.I0(\acc[0]_0 [28]),
        .I1(\di_reg[0]_2 [29]),
        .O(\q[22]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_32 
       (.I0(\acc[0]_0 [27]),
        .I1(\di_reg[0]_2 [28]),
        .O(\q[22]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_34 
       (.I0(CO),
        .I1(\acc[0]_0 [12]),
        .I2(acc0[13]),
        .I3(\di_reg[0]_2 [14]),
        .I4(\di_reg[0]_2 [15]),
        .I5(acc22_out[15]),
        .O(\q[22]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_35 
       (.I0(CO),
        .I1(\acc[0]_0 [10]),
        .I2(acc0[11]),
        .I3(\di_reg[0]_2 [12]),
        .I4(\di_reg[0]_2 [13]),
        .I5(acc22_out[13]),
        .O(\q[22]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_36 
       (.I0(CO),
        .I1(\acc[0]_0 [8]),
        .I2(acc0[9]),
        .I3(\di_reg[0]_2 [10]),
        .I4(\di_reg[0]_2 [11]),
        .I5(acc22_out[11]),
        .O(\q[22]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_37 
       (.I0(CO),
        .I1(\acc[0]_0 [6]),
        .I2(acc0[7]),
        .I3(\di_reg[0]_2 [8]),
        .I4(\di_reg[0]_2 [9]),
        .I5(acc22_out[9]),
        .O(\q[22]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_38 
       (.I0(acc0[13]),
        .I1(\acc[0]_0 [12]),
        .I2(CO),
        .I3(\di_reg[0]_2 [14]),
        .I4(acc22_out[15]),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[22]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_39 
       (.I0(acc0[11]),
        .I1(\acc[0]_0 [10]),
        .I2(CO),
        .I3(\di_reg[0]_2 [12]),
        .I4(acc22_out[13]),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[22]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_40 
       (.I0(acc0[9]),
        .I1(\acc[0]_0 [8]),
        .I2(CO),
        .I3(\di_reg[0]_2 [10]),
        .I4(acc22_out[11]),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[22]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_41 
       (.I0(acc0[7]),
        .I1(\acc[0]_0 [6]),
        .I2(CO),
        .I3(\di_reg[0]_2 [8]),
        .I4(acc22_out[9]),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[22]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_42 
       (.I0(acc0[22]),
        .I1(\acc[0]_0 [21]),
        .I2(CO),
        .O(acc22_out[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_44 
       (.I0(acc0[20]),
        .I1(\acc[0]_0 [19]),
        .I2(CO),
        .O(acc22_out[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_45 
       (.I0(acc0[18]),
        .I1(\acc[0]_0 [17]),
        .I2(CO),
        .O(acc22_out[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_47 
       (.I0(acc0[16]),
        .I1(\acc[0]_0 [15]),
        .I2(CO),
        .O(acc22_out[17]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_48 
       (.I0(\acc[0]_0 [26]),
        .I1(\di_reg[0]_2 [27]),
        .O(\q[22]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_49 
       (.I0(\acc[0]_0 [25]),
        .I1(\di_reg[0]_2 [26]),
        .O(\q[22]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_50 
       (.I0(\acc[0]_0 [24]),
        .I1(\di_reg[0]_2 [25]),
        .O(\q[22]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_51 
       (.I0(\acc[0]_0 [23]),
        .I1(\di_reg[0]_2 [24]),
        .O(\q[22]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_52 
       (.I0(\acc[0]_0 [22]),
        .I1(\di_reg[0]_2 [23]),
        .O(\q[22]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_53 
       (.I0(\acc[0]_0 [21]),
        .I1(\di_reg[0]_2 [22]),
        .O(\q[22]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_54 
       (.I0(\acc[0]_0 [20]),
        .I1(\di_reg[0]_2 [21]),
        .O(\q[22]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_55 
       (.I0(\acc[0]_0 [19]),
        .I1(\di_reg[0]_2 [20]),
        .O(\q[22]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_56 
       (.I0(CO),
        .I1(\acc[0]_0 [4]),
        .I2(acc0[5]),
        .I3(\di_reg[0]_2 [6]),
        .I4(\di_reg[0]_2 [7]),
        .I5(acc22_out[7]),
        .O(\q[22]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_57 
       (.I0(CO),
        .I1(\acc[0]_0 [2]),
        .I2(acc0[3]),
        .I3(\di_reg[0]_2 [4]),
        .I4(\di_reg[0]_2 [5]),
        .I5(acc22_out[5]),
        .O(\q[22]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_58 
       (.I0(CO),
        .I1(\acc[0]_0 [0]),
        .I2(acc0[1]),
        .I3(\di_reg[0]_2 [2]),
        .I4(\di_reg[0]_2 [3]),
        .I5(acc22_out[3]),
        .O(\q[22]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[22]_i_59 
       (.I0(\xi[0]_1 [62]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(acc0[0]),
        .I4(\xi[0]_1 [63]),
        .I5(CO),
        .O(\q[22]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[22]_i_6 
       (.I0(acc22_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(O[0]),
        .I4(Q[0]),
        .I5(CO),
        .O(\q[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_60 
       (.I0(acc0[5]),
        .I1(\acc[0]_0 [4]),
        .I2(CO),
        .I3(\di_reg[0]_2 [6]),
        .I4(acc22_out[7]),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[22]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_61 
       (.I0(acc0[3]),
        .I1(\acc[0]_0 [2]),
        .I2(CO),
        .I3(\di_reg[0]_2 [4]),
        .I4(acc22_out[5]),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[22]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[22]_i_62 
       (.I0(acc0[1]),
        .I1(\acc[0]_0 [0]),
        .I2(CO),
        .I3(\di_reg[0]_2 [2]),
        .I4(acc22_out[3]),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[22]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[22]_i_63 
       (.I0(\xi[0]_1 [62]),
        .I1(\di_reg[0]_2 [0]),
        .I2(acc0[0]),
        .I3(\xi[0]_1 [63]),
        .I4(CO),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[22]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_64 
       (.I0(acc0[14]),
        .I1(\acc[0]_0 [13]),
        .I2(CO),
        .O(acc22_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_66 
       (.I0(acc0[12]),
        .I1(\acc[0]_0 [11]),
        .I2(CO),
        .O(acc22_out[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_67 
       (.I0(acc0[10]),
        .I1(\acc[0]_0 [9]),
        .I2(CO),
        .O(acc22_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_69 
       (.I0(acc0[8]),
        .I1(\acc[0]_0 [7]),
        .I2(CO),
        .O(acc22_out[9]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_7 
       (.I0(CO),
        .I1(\acc[0]_0 [26]),
        .I2(acc0[27]),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc22_out[29]),
        .O(\q[22]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_70 
       (.I0(\acc[0]_0 [18]),
        .I1(\di_reg[0]_2 [19]),
        .O(\q[22]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_71 
       (.I0(\acc[0]_0 [17]),
        .I1(\di_reg[0]_2 [18]),
        .O(\q[22]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_72 
       (.I0(\acc[0]_0 [16]),
        .I1(\di_reg[0]_2 [17]),
        .O(\q[22]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_73 
       (.I0(\acc[0]_0 [15]),
        .I1(\di_reg[0]_2 [16]),
        .O(\q[22]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_74 
       (.I0(\acc[0]_0 [14]),
        .I1(\di_reg[0]_2 [15]),
        .O(\q[22]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_75 
       (.I0(\acc[0]_0 [13]),
        .I1(\di_reg[0]_2 [14]),
        .O(\q[22]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_76 
       (.I0(\acc[0]_0 [12]),
        .I1(\di_reg[0]_2 [13]),
        .O(\q[22]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_77 
       (.I0(\acc[0]_0 [11]),
        .I1(\di_reg[0]_2 [12]),
        .O(\q[22]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_78 
       (.I0(acc0[6]),
        .I1(\acc[0]_0 [5]),
        .I2(CO),
        .O(acc22_out[7]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_8 
       (.I0(CO),
        .I1(\acc[0]_0 [24]),
        .I2(acc0[25]),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc22_out[27]),
        .O(\q[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_80 
       (.I0(acc0[4]),
        .I1(\acc[0]_0 [3]),
        .I2(CO),
        .O(acc22_out[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[22]_i_81 
       (.I0(acc0[2]),
        .I1(\acc[0]_0 [1]),
        .I2(CO),
        .O(acc22_out[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_82 
       (.I0(\acc[0]_0 [10]),
        .I1(\di_reg[0]_2 [11]),
        .O(\q[22]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_83 
       (.I0(\acc[0]_0 [9]),
        .I1(\di_reg[0]_2 [10]),
        .O(\q[22]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_84 
       (.I0(\acc[0]_0 [8]),
        .I1(\di_reg[0]_2 [9]),
        .O(\q[22]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_85 
       (.I0(\acc[0]_0 [7]),
        .I1(\di_reg[0]_2 [8]),
        .O(\q[22]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_86 
       (.I0(\acc[0]_0 [6]),
        .I1(\di_reg[0]_2 [7]),
        .O(\q[22]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_87 
       (.I0(\acc[0]_0 [5]),
        .I1(\di_reg[0]_2 [6]),
        .O(\q[22]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_88 
       (.I0(\acc[0]_0 [4]),
        .I1(\di_reg[0]_2 [5]),
        .O(\q[22]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_89 
       (.I0(\acc[0]_0 [3]),
        .I1(\di_reg[0]_2 [4]),
        .O(\q[22]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[22]_i_9 
       (.I0(CO),
        .I1(\acc[0]_0 [22]),
        .I2(acc0[23]),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc22_out[25]),
        .O(\q[22]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_90 
       (.I0(\acc[0]_0 [2]),
        .I1(\di_reg[0]_2 [3]),
        .O(\q[22]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_91 
       (.I0(\acc[0]_0 [1]),
        .I1(\di_reg[0]_2 [2]),
        .O(\q[22]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_92 
       (.I0(\acc[0]_0 [0]),
        .I1(\di_reg[0]_2 [1]),
        .O(\q[22]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[22]_i_93 
       (.I0(\xi[0]_1 [63]),
        .I1(\di_reg[0]_2 [0]),
        .O(\q[22]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[23]_i_1 
       (.I0(CO),
        .O(\q[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_10 
       (.I0(Q[0]),
        .I1(\di_reg[0]_2 [30]),
        .I2(Q[1]),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_11 
       (.I0(\acc[0]_0 [27]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\acc[0]_0 [28]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[23]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_12 
       (.I0(\acc[0]_0 [25]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\acc[0]_0 [26]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_13 
       (.I0(\acc[0]_0 [23]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\acc[0]_0 [24]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_15 
       (.I0(\acc[0]_0 [21]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(\acc[0]_0 [22]),
        .O(\q[23]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_16 
       (.I0(\acc[0]_0 [19]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(\acc[0]_0 [20]),
        .O(\q[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_17 
       (.I0(\acc[0]_0 [17]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(\acc[0]_0 [18]),
        .O(\q[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_18 
       (.I0(\acc[0]_0 [15]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(\acc[0]_0 [16]),
        .O(\q[23]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_19 
       (.I0(\acc[0]_0 [21]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\acc[0]_0 [22]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[23]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_20 
       (.I0(\acc[0]_0 [19]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\acc[0]_0 [20]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[23]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_21 
       (.I0(\acc[0]_0 [17]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\acc[0]_0 [18]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[23]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_22 
       (.I0(\acc[0]_0 [15]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\acc[0]_0 [16]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[23]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_24 
       (.I0(\acc[0]_0 [13]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\acc[0]_0 [14]),
        .O(\q[23]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_25 
       (.I0(\acc[0]_0 [11]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\acc[0]_0 [12]),
        .O(\q[23]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_26 
       (.I0(\acc[0]_0 [9]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\acc[0]_0 [10]),
        .O(\q[23]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_27 
       (.I0(\acc[0]_0 [7]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\acc[0]_0 [8]),
        .O(\q[23]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_28 
       (.I0(\acc[0]_0 [13]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\acc[0]_0 [14]),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[23]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_29 
       (.I0(\acc[0]_0 [11]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\acc[0]_0 [12]),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[23]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_30 
       (.I0(\acc[0]_0 [9]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\acc[0]_0 [10]),
        .I3(\di_reg[0]_2 [11]),
        .O(\q[23]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_31 
       (.I0(\acc[0]_0 [7]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\acc[0]_0 [8]),
        .I3(\di_reg[0]_2 [9]),
        .O(\q[23]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_32 
       (.I0(\acc[0]_0 [5]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\acc[0]_0 [6]),
        .O(\q[23]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_33 
       (.I0(\acc[0]_0 [3]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\acc[0]_0 [4]),
        .O(\q[23]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_34 
       (.I0(\acc[0]_0 [1]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\acc[0]_0 [2]),
        .O(\q[23]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_35 
       (.I0(\xi[0]_1 [63]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\acc[0]_0 [0]),
        .O(\q[23]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_36 
       (.I0(\acc[0]_0 [5]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\acc[0]_0 [6]),
        .I3(\di_reg[0]_2 [7]),
        .O(\q[23]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_37 
       (.I0(\acc[0]_0 [3]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\acc[0]_0 [4]),
        .I3(\di_reg[0]_2 [5]),
        .O(\q[23]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_38 
       (.I0(\acc[0]_0 [1]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\acc[0]_0 [2]),
        .I3(\di_reg[0]_2 [3]),
        .O(\q[23]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[23]_i_39 
       (.I0(\xi[0]_1 [63]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\acc[0]_0 [0]),
        .I3(\di_reg[0]_2 [1]),
        .O(\q[23]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_6 
       (.I0(Q[0]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(Q[1]),
        .O(\q[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_7 
       (.I0(\acc[0]_0 [27]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(\acc[0]_0 [28]),
        .O(\q[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_8 
       (.I0(\acc[0]_0 [25]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(\acc[0]_0 [26]),
        .O(\q[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[23]_i_9 
       (.I0(\acc[0]_0 [23]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(\acc[0]_0 [24]),
        .O(\q[23]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[2]_i_1 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .O(\q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_10 
       (.I0(acc262_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\r_reg[31]_i_16_n_5 ),
        .I3(acc259_out[30]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[2]_i_11 
       (.I0(acc262_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc262_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[2]_i_12 
       (.I0(acc262_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc262_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[2]_i_13 
       (.I0(acc262_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc262_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[2]_i_14 
       (.I0(\q_reg[4]_i_14_n_6 ),
        .I1(\q_reg[5]_i_14_n_7 ),
        .I2(acc250_out[28]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[2]_i_16 
       (.I0(acc262_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc262_out[23]),
        .O(\q[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[2]_i_17 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[19]),
        .I2(\r_reg[22]_i_3_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc262_out[21]),
        .O(\q[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_18 
       (.I0(acc262_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(\r_reg[22]_i_3_n_5 ),
        .I4(acc259_out[18]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_19 
       (.I0(acc262_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(\r_reg[22]_i_3_n_7 ),
        .I4(acc259_out[16]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[2]_i_20 
       (.I0(acc262_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc262_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[2]_i_21 
       (.I0(\r_reg[22]_i_3_n_4 ),
        .I1(acc259_out[19]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc262_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_22 
       (.I0(acc262_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\r_reg[22]_i_3_n_5 ),
        .I3(acc259_out[18]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_23 
       (.I0(acc262_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\r_reg[22]_i_3_n_7 ),
        .I3(acc259_out[16]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_25 
       (.I0(acc262_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\r_reg[17]_i_4_n_5 ),
        .I4(acc259_out[14]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_26 
       (.I0(acc262_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\r_reg[17]_i_4_n_7 ),
        .I4(acc259_out[12]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_27 
       (.I0(acc262_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[13]_i_4_n_5 ),
        .I4(acc259_out[10]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_28 
       (.I0(acc262_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[13]_i_4_n_7 ),
        .I4(acc259_out[8]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_29 
       (.I0(acc262_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\r_reg[17]_i_4_n_5 ),
        .I3(acc259_out[14]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_30 
       (.I0(acc262_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\r_reg[17]_i_4_n_7 ),
        .I3(acc259_out[12]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_31 
       (.I0(acc262_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[13]_i_4_n_5 ),
        .I3(acc259_out[10]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_32 
       (.I0(acc262_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[13]_i_4_n_7 ),
        .I3(acc259_out[8]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_33 
       (.I0(acc262_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[9]_i_4_n_5 ),
        .I4(acc259_out[6]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_34 
       (.I0(acc262_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[9]_i_4_n_7 ),
        .I4(acc259_out[4]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_35 
       (.I0(acc262_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[5]_i_4_n_5 ),
        .I4(acc259_out[2]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_36 
       (.I0(\xi[0]_1 [42]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[5]_i_4_n_7 ),
        .I4(\xi[0]_1 [43]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_37 
       (.I0(acc262_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[9]_i_4_n_5 ),
        .I3(acc259_out[6]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_38 
       (.I0(acc262_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[9]_i_4_n_7 ),
        .I3(acc259_out[4]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_39 
       (.I0(acc262_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[5]_i_4_n_5 ),
        .I3(acc259_out[2]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[2]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[2]_i_4 
       (.I0(\r_reg[31]_i_16_n_4 ),
        .I1(\q_reg[3]_i_14_n_5 ),
        .I2(acc256_out[30]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[2]_i_40 
       (.I0(\xi[0]_1 [42]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[5]_i_4_n_7 ),
        .I3(\xi[0]_1 [43]),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[2]_i_6 
       (.I0(acc262_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\r_reg[31]_i_16_n_5 ),
        .I4(acc259_out[30]),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(\q[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[2]_i_7 
       (.I0(acc262_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc262_out[29]),
        .O(\q[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[2]_i_8 
       (.I0(acc262_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc262_out[27]),
        .O(\q[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[2]_i_9 
       (.I0(acc262_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc262_out[25]),
        .O(\q[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[3]_i_1 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .O(\q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_10 
       (.I0(acc259_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[3]_i_14_n_5 ),
        .I3(acc256_out[30]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[3]_i_11 
       (.I0(\r_reg[31]_i_25_n_4 ),
        .I1(acc256_out[27]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc259_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[3]_i_12 
       (.I0(\r_reg[31]_i_25_n_6 ),
        .I1(acc256_out[25]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\q[3]_i_26_n_0 ),
        .O(\q[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[3]_i_13 
       (.I0(\r_reg[27]_i_14_n_4 ),
        .I1(acc256_out[23]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\q[3]_i_27_n_0 ),
        .O(\q[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[3]_i_15 
       (.I0(\q_reg[5]_i_14_n_6 ),
        .I1(\q_reg[6]_i_14_n_7 ),
        .I2(acc247_out[28]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[3]_i_17 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[21]),
        .I2(\r_reg[27]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc259_out[23]),
        .O(\q[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[3]_i_18 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[19]),
        .I2(\r_reg[23]_i_17_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc259_out[21]),
        .O(\q[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_19 
       (.I0(acc259_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(\r_reg[23]_i_17_n_5 ),
        .I4(acc256_out[18]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_20 
       (.I0(acc259_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(\r_reg[23]_i_17_n_7 ),
        .I4(acc256_out[16]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[3]_i_21 
       (.I0(\r_reg[27]_i_14_n_6 ),
        .I1(acc256_out[21]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\q[3]_i_41_n_0 ),
        .O(\q[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[3]_i_22 
       (.I0(\r_reg[23]_i_17_n_4 ),
        .I1(acc256_out[19]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\q[3]_i_42_n_0 ),
        .O(\q[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_23 
       (.I0(acc259_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\r_reg[23]_i_17_n_5 ),
        .I3(acc256_out[18]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_24 
       (.I0(acc259_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\r_reg[23]_i_17_n_7 ),
        .I3(acc256_out[16]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[3]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[3]_i_25 
       (.I0(\r_reg[28]_i_10_n_5 ),
        .I1(\r_reg[29]_i_14_n_6 ),
        .I2(acc250_out[21]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[23]));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[3]_i_26 
       (.I0(\di_reg[0]_2 [27]),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(acc253_out[25]),
        .I4(\r_reg[31]_i_26_n_6 ),
        .I5(\r_reg[31]_i_25_n_5 ),
        .O(\q[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[3]_i_27 
       (.I0(\di_reg[0]_2 [25]),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(acc253_out[23]),
        .I4(\r_reg[28]_i_10_n_4 ),
        .I5(\r_reg[31]_i_25_n_7 ),
        .O(\q[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[3]_i_28 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[30]),
        .I2(\q_reg[4]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[3]_i_29 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[29]),
        .I2(\q_reg[4]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[3]_i_30 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[28]),
        .I2(\q_reg[4]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[3]_i_31 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[27]),
        .I2(\r_reg[31]_i_26_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_33 
       (.I0(acc259_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\r_reg[19]_i_11_n_5 ),
        .I4(acc256_out[14]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_34 
       (.I0(acc259_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\r_reg[19]_i_11_n_7 ),
        .I4(acc256_out[12]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_35 
       (.I0(acc259_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[15]_i_18_n_5 ),
        .I4(acc256_out[10]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_36 
       (.I0(acc259_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[15]_i_18_n_7 ),
        .I4(acc256_out[8]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_37 
       (.I0(acc259_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\r_reg[19]_i_11_n_5 ),
        .I3(acc256_out[14]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_38 
       (.I0(acc259_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\r_reg[19]_i_11_n_7 ),
        .I3(acc256_out[12]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_39 
       (.I0(acc259_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[15]_i_18_n_5 ),
        .I3(acc256_out[10]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[3]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[3]_i_4 
       (.I0(\q_reg[3]_i_14_n_4 ),
        .I1(\q_reg[4]_i_14_n_5 ),
        .I2(acc253_out[30]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_40 
       (.I0(acc259_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[15]_i_18_n_7 ),
        .I3(acc256_out[8]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[3]_i_41 
       (.I0(\di_reg[0]_2 [23]),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(acc253_out[21]),
        .I4(\r_reg[28]_i_10_n_6 ),
        .I5(\r_reg[27]_i_14_n_5 ),
        .O(\q[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[3]_i_42 
       (.I0(\di_reg[0]_2 [21]),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(acc253_out[19]),
        .I4(\r_reg[24]_i_10_n_4 ),
        .I5(\r_reg[27]_i_14_n_7 ),
        .O(\q[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_43 
       (.I0(acc259_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[11]_i_18_n_5 ),
        .I4(acc256_out[6]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_44 
       (.I0(acc259_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[11]_i_18_n_7 ),
        .I4(acc256_out[4]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_45 
       (.I0(acc259_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[7]_i_18_n_5 ),
        .I4(acc256_out[2]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_46 
       (.I0(\xi[0]_1 [43]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[7]_i_18_n_7 ),
        .I4(\xi[0]_1 [44]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_47 
       (.I0(acc259_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[11]_i_18_n_5 ),
        .I3(acc256_out[6]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_48 
       (.I0(acc259_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[11]_i_18_n_7 ),
        .I3(acc256_out[4]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_49 
       (.I0(acc259_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[7]_i_18_n_5 ),
        .I3(acc256_out[2]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[3]_i_50 
       (.I0(\xi[0]_1 [43]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[7]_i_18_n_7 ),
        .I3(\xi[0]_1 [44]),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[3]_i_6 
       (.I0(acc259_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[3]_i_14_n_5 ),
        .I4(acc256_out[30]),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(\q[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[3]_i_7 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[27]),
        .I2(\r_reg[31]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc259_out[29]),
        .O(\q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[3]_i_8 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[25]),
        .I2(\r_reg[31]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc259_out[27]),
        .O(\q[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[3]_i_9 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[23]),
        .I2(\r_reg[27]_i_14_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc259_out[25]),
        .O(\q[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[4]_i_1 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .O(\q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_10 
       (.I0(acc256_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[4]_i_14_n_5 ),
        .I3(acc253_out[30]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[4]_i_11 
       (.I0(\r_reg[31]_i_26_n_4 ),
        .I1(acc253_out[27]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc256_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[4]_i_12 
       (.I0(\r_reg[31]_i_26_n_6 ),
        .I1(acc253_out[25]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc256_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[4]_i_13 
       (.I0(\r_reg[28]_i_10_n_4 ),
        .I1(acc253_out[23]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc256_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[4]_i_15 
       (.I0(\q_reg[6]_i_14_n_6 ),
        .I1(acc247_out[29]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[4]_i_17 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[21]),
        .I2(\r_reg[28]_i_10_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc256_out[23]),
        .O(\q[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[4]_i_18 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[19]),
        .I2(\r_reg[24]_i_10_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc256_out[21]),
        .O(\q[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_19 
       (.I0(acc256_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(\r_reg[24]_i_10_n_5 ),
        .I4(acc253_out[18]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_20 
       (.I0(acc256_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(\r_reg[24]_i_10_n_7 ),
        .I4(acc253_out[16]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[4]_i_21 
       (.I0(\r_reg[28]_i_10_n_6 ),
        .I1(acc253_out[21]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc256_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[4]_i_22 
       (.I0(\r_reg[24]_i_10_n_4 ),
        .I1(acc253_out[19]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc256_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_23 
       (.I0(acc256_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\r_reg[24]_i_10_n_5 ),
        .I3(acc253_out[18]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_24 
       (.I0(acc256_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\r_reg[24]_i_10_n_7 ),
        .I3(acc253_out[16]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[4]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[4]_i_25 
       (.I0(\q_reg[4]_i_14_n_7 ),
        .I1(\q_reg[5]_i_31_n_4 ),
        .I2(acc250_out[27]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[4]_i_26 
       (.I0(\r_reg[31]_i_26_n_5 ),
        .I1(\q_reg[5]_i_31_n_6 ),
        .I2(acc250_out[25]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[4]_i_27 
       (.I0(\r_reg[29]_i_14_n_5 ),
        .I1(\q_reg[6]_i_29_n_6 ),
        .I2(acc247_out[21]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[23]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[4]_i_28 
       (.I0(\r_reg[31]_i_26_n_7 ),
        .I1(\r_reg[29]_i_14_n_4 ),
        .I2(acc250_out[23]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[25]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[4]_i_29 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[29]),
        .I3(\q_reg[6]_i_14_n_6 ),
        .I4(\q_reg[5]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[4]_i_30 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[28]),
        .I3(\q_reg[6]_i_14_n_7 ),
        .I4(\q_reg[5]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[4]_i_31 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[27]),
        .I3(\q_reg[6]_i_25_n_4 ),
        .I4(\q_reg[5]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[4]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[4]_i_32 
       (.I0(acc253_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .O(\q[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_34 
       (.I0(acc256_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\r_reg[20]_i_10_n_5 ),
        .I4(acc253_out[14]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_35 
       (.I0(acc256_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\r_reg[20]_i_10_n_7 ),
        .I4(acc253_out[12]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_36 
       (.I0(acc256_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[15]_i_19_n_5 ),
        .I4(acc253_out[10]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_37 
       (.I0(acc256_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[15]_i_19_n_7 ),
        .I4(acc253_out[8]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_38 
       (.I0(acc256_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\r_reg[20]_i_10_n_5 ),
        .I3(acc253_out[14]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_39 
       (.I0(acc256_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\r_reg[20]_i_10_n_7 ),
        .I3(acc253_out[12]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[4]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[4]_i_4 
       (.I0(\q_reg[4]_i_14_n_4 ),
        .I1(\q_reg[5]_i_14_n_5 ),
        .I2(acc250_out[30]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_40 
       (.I0(acc256_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[15]_i_19_n_5 ),
        .I3(acc253_out[10]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_41 
       (.I0(acc256_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[15]_i_19_n_7 ),
        .I3(acc253_out[8]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_42 
       (.I0(acc256_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[11]_i_19_n_5 ),
        .I4(acc253_out[6]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_43 
       (.I0(acc256_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[11]_i_19_n_7 ),
        .I4(acc253_out[4]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_44 
       (.I0(acc256_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[7]_i_19_n_5 ),
        .I4(acc253_out[2]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_45 
       (.I0(\xi[0]_1 [44]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[7]_i_19_n_7 ),
        .I4(\xi[0]_1 [45]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_46 
       (.I0(acc256_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[11]_i_19_n_5 ),
        .I3(acc253_out[6]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_47 
       (.I0(acc256_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[11]_i_19_n_7 ),
        .I3(acc253_out[4]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[4]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_48 
       (.I0(acc256_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[7]_i_19_n_5 ),
        .I3(acc253_out[2]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[4]_i_49 
       (.I0(\xi[0]_1 [44]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[7]_i_19_n_7 ),
        .I3(\xi[0]_1 [45]),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[4]_i_6 
       (.I0(acc256_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[4]_i_14_n_5 ),
        .I4(acc253_out[30]),
        .I5(\q_reg[5]_i_2_n_3 ),
        .O(\q[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[4]_i_7 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[27]),
        .I2(\r_reg[31]_i_26_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc256_out[29]),
        .O(\q[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[4]_i_8 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[25]),
        .I2(\r_reg[31]_i_26_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc256_out[27]),
        .O(\q[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[4]_i_9 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[23]),
        .I2(\r_reg[28]_i_10_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc256_out[25]),
        .O(\q[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[5]_i_1 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .O(\q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_10 
       (.I0(acc253_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[5]_i_14_n_5 ),
        .I3(acc250_out[30]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[5]_i_11 
       (.I0(acc253_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc253_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[5]_i_12 
       (.I0(acc253_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc253_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[5]_i_13 
       (.I0(acc253_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc253_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_15 
       (.I0(\q_reg[7]_i_14_n_6 ),
        .I1(\q_reg[8]_i_14_n_7 ),
        .I2(acc241_out[28]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[5]_i_17 
       (.I0(acc253_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc253_out[23]),
        .O(\q[5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[5]_i_18 
       (.I0(acc253_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(acc253_out[21]),
        .O(\q[5]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[5]_i_19 
       (.I0(acc253_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(acc253_out[19]),
        .O(\q[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_20 
       (.I0(acc253_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(\r_reg[25]_i_17_n_7 ),
        .I4(acc250_out[16]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[5]_i_21 
       (.I0(acc253_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc253_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[5]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[5]_i_22 
       (.I0(acc253_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(acc253_out[21]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[5]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[5]_i_23 
       (.I0(acc253_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(acc253_out[19]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_24 
       (.I0(acc253_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\r_reg[25]_i_17_n_7 ),
        .I3(acc250_out[16]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[5]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_25 
       (.I0(\q_reg[5]_i_31_n_4 ),
        .I1(\q_reg[6]_i_25_n_5 ),
        .I2(acc247_out[26]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_26 
       (.I0(\q_reg[5]_i_14_n_7 ),
        .I1(\q_reg[6]_i_25_n_4 ),
        .I2(acc247_out[27]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_27 
       (.I0(\q_reg[5]_i_31_n_6 ),
        .I1(\q_reg[6]_i_25_n_7 ),
        .I2(acc247_out[24]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_28 
       (.I0(\q_reg[5]_i_31_n_5 ),
        .I1(\q_reg[6]_i_25_n_6 ),
        .I2(acc247_out[25]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_29 
       (.I0(\r_reg[29]_i_14_n_4 ),
        .I1(\q_reg[6]_i_29_n_5 ),
        .I2(acc247_out[22]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_30 
       (.I0(\q_reg[5]_i_31_n_7 ),
        .I1(\q_reg[6]_i_29_n_4 ),
        .I2(acc247_out[23]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[5]_i_32 
       (.I0(\q_reg[6]_i_14_n_6 ),
        .I1(acc247_out[29]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(\q[5]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[5]_i_33 
       (.I0(\q_reg[6]_i_14_n_7 ),
        .I1(acc247_out[28]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(\q[5]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_34 
       (.I0(\q_reg[6]_i_25_n_4 ),
        .I1(\q_reg[7]_i_31_n_5 ),
        .I2(acc244_out[26]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[28]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[5]_i_35 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[30]),
        .I2(\q_reg[6]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[5]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[5]_i_36 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[29]),
        .I2(\q_reg[6]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[5]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[5]_i_37 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[28]),
        .I2(\q_reg[6]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[5]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[5]_i_38 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[27]),
        .I2(\q_reg[6]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[5]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[5]_i_4 
       (.I0(\q_reg[5]_i_14_n_4 ),
        .I1(\q_reg[6]_i_14_n_5 ),
        .I2(acc247_out[30]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_40 
       (.I0(acc253_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\r_reg[21]_i_12_n_5 ),
        .I4(acc250_out[14]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_41 
       (.I0(acc253_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\r_reg[21]_i_12_n_7 ),
        .I4(acc250_out[12]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_42 
       (.I0(acc253_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[21]_i_15_n_5 ),
        .I4(acc250_out[10]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_43 
       (.I0(acc253_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[21]_i_15_n_7 ),
        .I4(acc250_out[8]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_44 
       (.I0(acc253_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\r_reg[21]_i_12_n_5 ),
        .I3(acc250_out[14]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[5]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_45 
       (.I0(acc253_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\r_reg[21]_i_12_n_7 ),
        .I3(acc250_out[12]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_46 
       (.I0(acc253_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[21]_i_15_n_5 ),
        .I3(acc250_out[10]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_47 
       (.I0(acc253_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[21]_i_15_n_7 ),
        .I3(acc250_out[8]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[5]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[5]_i_48 
       (.I0(\q_reg[6]_i_29_n_4 ),
        .I1(\r_reg[31]_i_39_n_5 ),
        .I2(acc244_out[22]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[24]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[5]_i_49 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[26]),
        .I2(\q_reg[6]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[5]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[5]_i_50 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[25]),
        .I2(\q_reg[6]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[5]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[5]_i_51 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[24]),
        .I2(\q_reg[6]_i_25_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[5]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[5]_i_52 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[23]),
        .I2(\q_reg[6]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[5]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_53 
       (.I0(acc253_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[13]_i_19_n_5 ),
        .I4(acc250_out[6]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_54 
       (.I0(acc253_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[13]_i_19_n_7 ),
        .I4(acc250_out[4]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_55 
       (.I0(acc253_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[9]_i_19_n_5 ),
        .I4(acc250_out[2]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_56 
       (.I0(\xi[0]_1 [45]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[9]_i_19_n_7 ),
        .I4(\xi[0]_1 [46]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_57 
       (.I0(acc253_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[13]_i_19_n_5 ),
        .I3(acc250_out[6]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[5]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_58 
       (.I0(acc253_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[13]_i_19_n_7 ),
        .I3(acc250_out[4]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[5]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_59 
       (.I0(acc253_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[9]_i_19_n_5 ),
        .I3(acc250_out[2]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[5]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[5]_i_6 
       (.I0(acc253_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[5]_i_14_n_5 ),
        .I4(acc250_out[30]),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(\q[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[5]_i_60 
       (.I0(\xi[0]_1 [45]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[9]_i_19_n_7 ),
        .I3(\xi[0]_1 [46]),
        .I4(\q_reg[6]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[5]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[5]_i_7 
       (.I0(acc253_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc253_out[29]),
        .O(\q[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[5]_i_8 
       (.I0(acc253_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc253_out[27]),
        .O(\q[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[5]_i_9 
       (.I0(acc253_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc253_out[25]),
        .O(\q[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[6]_i_1 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .O(\q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_10 
       (.I0(acc250_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[6]_i_14_n_5 ),
        .I3(acc247_out[30]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[6]_i_11 
       (.I0(\q_reg[6]_i_25_n_4 ),
        .I1(acc247_out[27]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc250_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[6]_i_12 
       (.I0(\q_reg[6]_i_25_n_6 ),
        .I1(acc247_out[25]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc250_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[6]_i_13 
       (.I0(\q_reg[6]_i_29_n_4 ),
        .I1(acc247_out[23]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc250_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[6]_i_15 
       (.I0(\q_reg[8]_i_14_n_6 ),
        .I1(acc241_out[29]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[6]_i_17 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[21]),
        .I2(\q_reg[6]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc250_out[23]),
        .O(\q[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[6]_i_18 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[19]),
        .I2(\r_reg[26]_i_14_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc250_out[21]),
        .O(\q[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[6]_i_19 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[17]),
        .I2(\r_reg[26]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc250_out[19]),
        .O(\q[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_20 
       (.I0(acc250_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(\r_reg[26]_i_14_n_7 ),
        .I4(acc247_out[16]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[6]_i_21 
       (.I0(\q_reg[6]_i_29_n_6 ),
        .I1(acc247_out[21]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc250_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[6]_i_22 
       (.I0(\r_reg[26]_i_14_n_4 ),
        .I1(acc247_out[19]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc250_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[6]_i_23 
       (.I0(\r_reg[26]_i_14_n_6 ),
        .I1(acc247_out[17]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(acc250_out[19]),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_24 
       (.I0(acc250_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\r_reg[26]_i_14_n_7 ),
        .I3(acc247_out[16]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[6]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[6]_i_26 
       (.I0(\q_reg[6]_i_14_n_7 ),
        .I1(acc247_out[28]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[6]_i_27 
       (.I0(\q_reg[6]_i_25_n_5 ),
        .I1(\q_reg[7]_i_31_n_6 ),
        .I2(acc244_out[25]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[6]_i_28 
       (.I0(\r_reg[31]_i_39_n_5 ),
        .I1(\q_reg[8]_i_29_n_6 ),
        .I2(acc241_out[21]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[23]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[6]_i_30 
       (.I0(\q_reg[6]_i_25_n_7 ),
        .I1(\r_reg[31]_i_39_n_4 ),
        .I2(acc244_out[23]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[25]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[6]_i_31 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[29]),
        .I3(\q_reg[8]_i_14_n_6 ),
        .I4(\q_reg[7]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[6]_i_32 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[28]),
        .I3(\q_reg[8]_i_14_n_7 ),
        .I4(\q_reg[7]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[6]_i_33 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[27]),
        .I3(\q_reg[8]_i_25_n_4 ),
        .I4(\q_reg[7]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[6]_i_34 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[26]),
        .I3(\q_reg[8]_i_25_n_5 ),
        .I4(\q_reg[7]_i_31_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\q[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_36 
       (.I0(acc250_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\r_reg[22]_i_10_n_5 ),
        .I4(acc247_out[14]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_37 
       (.I0(acc250_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\r_reg[22]_i_10_n_7 ),
        .I4(acc247_out[12]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_38 
       (.I0(acc250_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[17]_i_19_n_5 ),
        .I4(acc247_out[10]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_39 
       (.I0(acc250_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[17]_i_19_n_7 ),
        .I4(acc247_out[8]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[6]_i_4 
       (.I0(\q_reg[6]_i_14_n_4 ),
        .I1(\q_reg[7]_i_14_n_5 ),
        .I2(acc244_out[30]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_40 
       (.I0(acc250_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\r_reg[22]_i_10_n_5 ),
        .I3(acc247_out[14]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[6]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_41 
       (.I0(acc250_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\r_reg[22]_i_10_n_7 ),
        .I3(acc247_out[12]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_42 
       (.I0(acc250_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[17]_i_19_n_5 ),
        .I3(acc247_out[10]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_43 
       (.I0(acc250_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[17]_i_19_n_7 ),
        .I3(acc247_out[8]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[6]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[6]_i_44 
       (.I0(\q_reg[6]_i_29_n_5 ),
        .I1(\r_reg[31]_i_39_n_6 ),
        .I2(acc244_out[21]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[23]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[6]_i_45 
       (.I0(\q_reg[6]_i_29_n_7 ),
        .I1(\r_reg[27]_i_23_n_4 ),
        .I2(acc244_out[19]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[6]_i_46 
       (.I0(\r_reg[26]_i_14_n_5 ),
        .I1(\r_reg[27]_i_23_n_6 ),
        .I2(acc244_out[17]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[6]_i_47 
       (.I0(\r_reg[22]_i_10_n_4 ),
        .I1(\r_reg[23]_i_27_n_5 ),
        .I2(acc244_out[14]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[16]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[6]_i_48 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[25]),
        .I3(\q_reg[8]_i_25_n_6 ),
        .I4(\q_reg[7]_i_31_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[6]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[6]_i_49 
       (.I0(acc247_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .O(\q[6]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[6]_i_50 
       (.I0(acc247_out[25]),
        .I1(\di_reg[0]_2 [25]),
        .O(\q[6]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[6]_i_51 
       (.I0(acc247_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .O(\q[6]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[6]_i_52 
       (.I0(acc247_out[23]),
        .I1(\di_reg[0]_2 [23]),
        .O(\q[6]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[6]_i_53 
       (.I0(acc247_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .O(\q[6]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[6]_i_54 
       (.I0(acc247_out[21]),
        .I1(\di_reg[0]_2 [21]),
        .O(\q[6]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[6]_i_55 
       (.I0(acc247_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .O(\q[6]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_56 
       (.I0(acc250_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[13]_i_20_n_5 ),
        .I4(acc247_out[6]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_57 
       (.I0(acc250_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[13]_i_20_n_7 ),
        .I4(acc247_out[4]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_58 
       (.I0(acc250_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[9]_i_20_n_5 ),
        .I4(acc247_out[2]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_59 
       (.I0(\xi[0]_1 [46]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[9]_i_20_n_7 ),
        .I4(\xi[0]_1 [47]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[6]_i_6 
       (.I0(acc250_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[6]_i_14_n_5 ),
        .I4(acc247_out[30]),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(\q[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_60 
       (.I0(acc250_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[13]_i_20_n_5 ),
        .I3(acc247_out[6]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[6]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_61 
       (.I0(acc250_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[13]_i_20_n_7 ),
        .I3(acc247_out[4]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[6]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_62 
       (.I0(acc250_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[9]_i_20_n_5 ),
        .I3(acc247_out[2]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[6]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[6]_i_63 
       (.I0(\xi[0]_1 [46]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[9]_i_20_n_7 ),
        .I3(\xi[0]_1 [47]),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[6]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[6]_i_7 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[27]),
        .I2(\q_reg[6]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc250_out[29]),
        .O(\q[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[6]_i_8 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[25]),
        .I2(\q_reg[6]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc250_out[27]),
        .O(\q[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[6]_i_9 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[23]),
        .I2(\q_reg[6]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc250_out[25]),
        .O(\q[6]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[7]_i_1 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .O(\q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_10 
       (.I0(acc247_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[7]_i_14_n_5 ),
        .I3(acc244_out[30]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[7]_i_11 
       (.I0(acc247_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc247_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[7]_i_12 
       (.I0(acc247_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc247_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[7]_i_13 
       (.I0(acc247_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(acc247_out[25]),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_15 
       (.I0(\q_reg[9]_i_14_n_6 ),
        .I1(\q_reg[10]_i_14_n_7 ),
        .I2(acc235_out[28]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[30]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[7]_i_17 
       (.I0(acc247_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(\di_reg[0]_2 [23]),
        .I3(acc247_out[23]),
        .O(\q[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[7]_i_18 
       (.I0(acc247_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(\di_reg[0]_2 [21]),
        .I3(acc247_out[21]),
        .O(\q[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[7]_i_19 
       (.I0(acc247_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(\di_reg[0]_2 [19]),
        .I3(acc247_out[19]),
        .O(\q[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[7]_i_20 
       (.I0(acc247_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(\di_reg[0]_2 [17]),
        .I3(acc247_out[17]),
        .O(\q[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[7]_i_21 
       (.I0(acc247_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .I2(acc247_out[23]),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[7]_i_22 
       (.I0(acc247_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .I2(acc247_out[21]),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[7]_i_23 
       (.I0(acc247_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .I2(acc247_out[19]),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[7]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[7]_i_24 
       (.I0(acc247_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .I2(acc247_out[17]),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_25 
       (.I0(\q_reg[7]_i_31_n_4 ),
        .I1(\q_reg[8]_i_25_n_5 ),
        .I2(acc241_out[26]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_26 
       (.I0(\q_reg[7]_i_14_n_7 ),
        .I1(\q_reg[8]_i_25_n_4 ),
        .I2(acc241_out[27]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_27 
       (.I0(\q_reg[7]_i_31_n_6 ),
        .I1(\q_reg[8]_i_25_n_7 ),
        .I2(acc241_out[24]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_28 
       (.I0(\q_reg[7]_i_31_n_5 ),
        .I1(\q_reg[8]_i_25_n_6 ),
        .I2(acc241_out[25]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_29 
       (.I0(\r_reg[31]_i_39_n_4 ),
        .I1(\q_reg[8]_i_29_n_5 ),
        .I2(acc241_out[22]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_30 
       (.I0(\q_reg[7]_i_31_n_7 ),
        .I1(\q_reg[8]_i_29_n_4 ),
        .I2(acc241_out[23]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[7]_i_32 
       (.I0(\q_reg[8]_i_14_n_6 ),
        .I1(acc241_out[29]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(\q[7]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[7]_i_33 
       (.I0(\q_reg[8]_i_14_n_7 ),
        .I1(acc241_out[28]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(\q[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[7]_i_34 
       (.I0(\q_reg[8]_i_25_n_4 ),
        .I1(acc241_out[27]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(\q[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[7]_i_35 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[30]),
        .I2(\q_reg[8]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[7]_i_36 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[29]),
        .I2(\q_reg[8]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[7]_i_37 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[28]),
        .I2(\q_reg[8]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[7]_i_38 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[27]),
        .I2(\q_reg[8]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[7]_i_4 
       (.I0(\q_reg[7]_i_14_n_4 ),
        .I1(\q_reg[8]_i_14_n_5 ),
        .I2(acc241_out[30]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_40 
       (.I0(acc247_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\r_reg[23]_i_27_n_5 ),
        .I4(acc244_out[14]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_41 
       (.I0(acc247_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\r_reg[23]_i_27_n_7 ),
        .I4(acc244_out[12]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_42 
       (.I0(acc247_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[23]_i_30_n_5 ),
        .I4(acc244_out[10]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_43 
       (.I0(acc247_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[23]_i_30_n_7 ),
        .I4(acc244_out[8]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_44 
       (.I0(acc247_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\r_reg[23]_i_27_n_5 ),
        .I3(acc244_out[14]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_45 
       (.I0(acc247_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\r_reg[23]_i_27_n_7 ),
        .I3(acc244_out[12]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_46 
       (.I0(acc247_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[23]_i_30_n_5 ),
        .I3(acc244_out[10]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_47 
       (.I0(acc247_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[23]_i_30_n_7 ),
        .I3(acc244_out[8]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[7]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_48 
       (.I0(\r_reg[31]_i_39_n_6 ),
        .I1(\q_reg[8]_i_29_n_7 ),
        .I2(acc241_out[20]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_49 
       (.I0(\r_reg[27]_i_23_n_4 ),
        .I1(\q_reg[8]_i_45_n_5 ),
        .I2(acc241_out[18]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[20]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_50 
       (.I0(\r_reg[31]_i_39_n_7 ),
        .I1(\q_reg[8]_i_45_n_4 ),
        .I2(acc241_out[19]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_51 
       (.I0(\r_reg[27]_i_23_n_6 ),
        .I1(\q_reg[8]_i_45_n_7 ),
        .I2(acc241_out[16]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_52 
       (.I0(\r_reg[27]_i_23_n_5 ),
        .I1(\q_reg[8]_i_45_n_6 ),
        .I2(acc241_out[17]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_53 
       (.I0(\r_reg[23]_i_27_n_4 ),
        .I1(\q_reg[8]_i_47_n_5 ),
        .I2(acc241_out[14]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[7]_i_54 
       (.I0(\r_reg[27]_i_23_n_7 ),
        .I1(\q_reg[8]_i_47_n_4 ),
        .I2(acc241_out[15]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[7]_i_55 
       (.I0(\q_reg[8]_i_25_n_5 ),
        .I1(acc241_out[26]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(\q[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[7]_i_56 
       (.I0(\q_reg[8]_i_25_n_6 ),
        .I1(\q_reg[9]_i_32_n_7 ),
        .I2(\q_reg[7]_i_31_1 ),
        .I3(\q[7]_i_71_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[7]_i_57 
       (.I0(\q_reg[8]_i_29_n_4 ),
        .I1(\q_reg[9]_i_30_n_5 ),
        .I2(\q[7]_i_72_n_0 ),
        .I3(\q[7]_i_73_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[24]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[7]_i_58 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[26]),
        .I2(\q_reg[8]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[7]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[7]_i_59 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[25]),
        .I2(\q_reg[8]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_6 
       (.I0(acc247_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[7]_i_14_n_5 ),
        .I4(acc244_out[30]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[7]_i_60 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[23]),
        .I3(\q_reg[9]_i_30_n_4 ),
        .I4(\q_reg[8]_i_25_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[7]_i_61 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[22]),
        .I3(\q_reg[9]_i_30_n_5 ),
        .I4(\q_reg[8]_i_29_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\q[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_62 
       (.I0(acc247_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[15]_i_34_n_5 ),
        .I4(acc244_out[6]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_63 
       (.I0(acc247_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[15]_i_34_n_7 ),
        .I4(acc244_out[4]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_64 
       (.I0(acc247_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[11]_i_34_n_5 ),
        .I4(acc244_out[2]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[7]_i_65 
       (.I0(\xi[0]_1 [47]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[11]_i_34_n_7 ),
        .I4(\xi[0]_1 [48]),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(\q[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_66 
       (.I0(acc247_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[15]_i_34_n_5 ),
        .I3(acc244_out[6]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_67 
       (.I0(acc247_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[15]_i_34_n_7 ),
        .I3(acc244_out[4]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_68 
       (.I0(acc247_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[11]_i_34_n_5 ),
        .I3(acc244_out[2]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[7]_i_69 
       (.I0(\xi[0]_1 [47]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[11]_i_34_n_7 ),
        .I3(\xi[0]_1 [48]),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[7]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[7]_i_7 
       (.I0(acc247_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc247_out[29]),
        .O(\q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[7]_i_71 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[21]),
        .I4(\q_reg[12]_i_28_n_6 ),
        .I5(\q_reg[11]_i_48_n_5 ),
        .O(\q[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \q[7]_i_72 
       (.I0(\q_reg[10]_i_28_n_6 ),
        .I1(\q[11]_i_4_0 ),
        .O(\q[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[7]_i_73 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[19]),
        .I4(\q_reg[12]_i_55_n_4 ),
        .I5(\q_reg[11]_i_48_n_7 ),
        .O(\q[7]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[7]_i_8 
       (.I0(acc247_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc247_out[27]),
        .O(\q[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[7]_i_9 
       (.I0(acc247_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .I2(\di_reg[0]_2 [25]),
        .I3(acc247_out[25]),
        .O(\q[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \q[8]_i_1 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .O(\q[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_10 
       (.I0(acc244_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[8]_i_14_n_5 ),
        .I3(acc241_out[30]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[8]_i_11 
       (.I0(\q_reg[8]_i_25_n_4 ),
        .I1(acc241_out[27]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(acc244_out[29]),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[8]_i_12 
       (.I0(\q_reg[8]_i_25_n_6 ),
        .I1(acc241_out[25]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(acc244_out[27]),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[8]_i_13 
       (.I0(\q_reg[8]_i_29_n_4 ),
        .I1(acc241_out[23]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\q[8]_i_31_n_0 ),
        .O(\q[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[8]_i_15 
       (.I0(\q_reg[10]_i_14_n_6 ),
        .I1(acc235_out[29]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[8]_i_17 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[21]),
        .I2(\q_reg[8]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc244_out[23]),
        .O(\q[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[8]_i_18 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[19]),
        .I2(\q_reg[8]_i_45_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc244_out[21]),
        .O(\q[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[8]_i_19 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[17]),
        .I2(\q_reg[8]_i_45_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc244_out[19]),
        .O(\q[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[8]_i_20 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[15]),
        .I2(\q_reg[8]_i_47_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc244_out[17]),
        .O(\q[8]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[8]_i_21 
       (.I0(\q_reg[8]_i_29_n_6 ),
        .I1(acc241_out[21]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\q[8]_i_48_n_0 ),
        .O(\q[8]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[8]_i_22 
       (.I0(\q_reg[8]_i_45_n_4 ),
        .I1(acc241_out[19]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\q[8]_i_49_n_0 ),
        .O(\q[8]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[8]_i_23 
       (.I0(\q_reg[8]_i_45_n_6 ),
        .I1(acc241_out[17]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\q[8]_i_50_n_0 ),
        .O(\q[8]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hAC530000)) 
    \q[8]_i_24 
       (.I0(\q_reg[8]_i_47_n_4 ),
        .I1(acc241_out[15]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\q[8]_i_51_n_0 ),
        .O(\q[8]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[8]_i_26 
       (.I0(\q_reg[8]_i_14_n_7 ),
        .I1(acc241_out[28]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \q[8]_i_27 
       (.I0(\q_reg[8]_i_25_n_5 ),
        .I1(acc241_out[26]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[8]_i_28 
       (.I0(\q_reg[9]_i_30_n_5 ),
        .I1(\q_reg[10]_i_28_n_6 ),
        .I2(acc235_out[21]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \q[8]_i_30 
       (.I0(\q_reg[8]_i_25_n_7 ),
        .I1(\q_reg[9]_i_30_n_4 ),
        .I2(\q_reg[7]_i_31_0 ),
        .I3(\q[8]_i_64_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[25]));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[8]_i_31 
       (.I0(\di_reg[0]_2 [25]),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(acc238_out[23]),
        .I4(\q_reg[9]_i_30_n_4 ),
        .I5(\q_reg[8]_i_25_n_7 ),
        .O(\q[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[8]_i_32 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[29]),
        .I3(\q_reg[10]_i_14_n_6 ),
        .I4(\q_reg[9]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[8]_i_33 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[28]),
        .I3(\q_reg[10]_i_14_n_7 ),
        .I4(\q_reg[9]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\q[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[8]_i_34 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[27]),
        .I3(\q_reg[10]_i_25_n_4 ),
        .I4(\q_reg[9]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\q[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[8]_i_35 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[26]),
        .I3(\q_reg[10]_i_25_n_5 ),
        .I4(\q_reg[9]_i_32_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\q[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_37 
       (.I0(acc244_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\di_reg[0]_2 [15]),
        .I3(\q_reg[8]_i_47_n_5 ),
        .I4(acc241_out[14]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_38 
       (.I0(acc244_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(\q_reg[8]_i_47_n_7 ),
        .I4(acc241_out[12]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_39 
       (.I0(acc244_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[20]_i_20_n_5 ),
        .I4(acc241_out[10]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[8]_i_4 
       (.I0(\q_reg[8]_i_14_n_4 ),
        .I1(\q_reg[9]_i_14_n_5 ),
        .I2(acc238_out[30]),
        .I3(\q_reg[10]_i_2_n_3 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_40 
       (.I0(acc244_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[20]_i_20_n_7 ),
        .I4(acc241_out[8]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_41 
       (.I0(acc244_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .I2(\q_reg[8]_i_47_n_5 ),
        .I3(acc241_out[14]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[8]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_42 
       (.I0(acc244_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\q_reg[8]_i_47_n_7 ),
        .I3(acc241_out[12]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [13]),
        .O(\q[8]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_43 
       (.I0(acc244_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[20]_i_20_n_5 ),
        .I3(acc241_out[10]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[8]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_44 
       (.I0(acc244_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[20]_i_20_n_7 ),
        .I3(acc241_out[8]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[8]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[8]_i_46 
       (.I0(\q_reg[9]_i_53_n_5 ),
        .I1(\q_reg[10]_i_73_n_6 ),
        .I2(acc235_out[13]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[15]));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[8]_i_48 
       (.I0(\di_reg[0]_2 [23]),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(acc238_out[21]),
        .I4(\q_reg[9]_i_30_n_6 ),
        .I5(\q_reg[8]_i_29_n_5 ),
        .O(\q[8]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[8]_i_49 
       (.I0(\di_reg[0]_2 [21]),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(acc238_out[19]),
        .I4(\q_reg[9]_i_49_n_4 ),
        .I5(\q_reg[8]_i_29_n_7 ),
        .O(\q[8]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[8]_i_50 
       (.I0(\di_reg[0]_2 [19]),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(acc238_out[17]),
        .I4(\q_reg[9]_i_49_n_6 ),
        .I5(\q_reg[8]_i_45_n_5 ),
        .O(\q[8]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99A9966655655)) 
    \q[8]_i_51 
       (.I0(\di_reg[0]_2 [17]),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(acc238_out[15]),
        .I4(\q_reg[9]_i_53_n_4 ),
        .I5(\q_reg[8]_i_45_n_7 ),
        .O(\q[8]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[8]_i_52 
       (.I0(\q_reg[9]_i_30_n_4 ),
        .I1(\di_reg[0][23]_0 [0]),
        .I2(acc235_out[22]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[24]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[8]_i_53 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[25]),
        .I3(\q_reg[10]_i_25_n_6 ),
        .I4(\q_reg[9]_i_32_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\q[8]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[8]_i_54 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[24]),
        .I3(\q_reg[10]_i_25_n_7 ),
        .I4(\q_reg[9]_i_32_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\q[8]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[8]_i_55 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[23]),
        .I3(\di_reg[0][23]_0 [1]),
        .I4(\q_reg[9]_i_32_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[8]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_56 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[23]),
        .I2(\q_reg[9]_i_30_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[8]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[8]_i_57 
       (.I0(\q_reg[9]_i_30_n_6 ),
        .I1(\q_reg[10]_i_28_n_7 ),
        .I2(acc235_out[20]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[8]_i_58 
       (.I0(\q_reg[9]_i_49_n_4 ),
        .I1(\q_reg[10]_i_55_n_5 ),
        .I2(acc235_out[18]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[20]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_59 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[22]),
        .I2(\q_reg[9]_i_30_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\q[8]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_6 
       (.I0(acc244_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[8]_i_14_n_5 ),
        .I4(acc241_out[30]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_60 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[21]),
        .I2(\q_reg[9]_i_30_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\q[8]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_61 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[20]),
        .I2(\q_reg[9]_i_30_n_7 ),
        .I3(\di_reg[0]_2 [21]),
        .O(\q[8]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_62 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[19]),
        .I2(\q_reg[9]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .O(\q[8]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \q[8]_i_64 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[20]),
        .I4(\q_reg[12]_i_28_n_7 ),
        .I5(\q_reg[11]_i_48_n_6 ),
        .O(\q[8]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_65 
       (.I0(acc244_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[15]_i_35_n_5 ),
        .I4(acc241_out[6]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_66 
       (.I0(acc244_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[15]_i_35_n_7 ),
        .I4(acc241_out[4]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_67 
       (.I0(acc244_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[11]_i_35_n_5 ),
        .I4(acc241_out[2]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[8]_i_68 
       (.I0(\xi[0]_1 [48]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[11]_i_35_n_7 ),
        .I4(\xi[0]_1 [49]),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(\q[8]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_69 
       (.I0(acc244_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[15]_i_35_n_5 ),
        .I3(acc241_out[6]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[8]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00ACFFFF000000AC)) 
    \q[8]_i_7 
       (.I0(\q_reg[8]_i_25_n_4 ),
        .I1(acc241_out[27]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [28]),
        .I4(\di_reg[0]_2 [29]),
        .I5(acc244_out[29]),
        .O(\q[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_70 
       (.I0(acc244_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[15]_i_35_n_7 ),
        .I3(acc241_out[4]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[8]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_71 
       (.I0(acc244_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[11]_i_35_n_5 ),
        .I3(acc241_out[2]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[8]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[8]_i_72 
       (.I0(\xi[0]_1 [48]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[11]_i_35_n_7 ),
        .I3(\xi[0]_1 [49]),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[8]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[8]_i_73 
       (.I0(\q_reg[9]_i_53_n_6 ),
        .I1(\q_reg[10]_i_73_n_7 ),
        .I2(acc235_out[12]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[8]_i_74 
       (.I0(\q_reg[9]_i_49_n_6 ),
        .I1(\q_reg[10]_i_55_n_7 ),
        .I2(acc235_out[16]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[8]_i_75 
       (.I0(\q_reg[9]_i_53_n_4 ),
        .I1(\q_reg[10]_i_73_n_5 ),
        .I2(acc235_out[14]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[16]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_76 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[18]),
        .I2(\q_reg[9]_i_49_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\q[8]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_77 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[17]),
        .I2(\q_reg[9]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .O(\q[8]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_78 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[16]),
        .I2(\q_reg[9]_i_49_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\q[8]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_79 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[15]),
        .I2(\q_reg[9]_i_53_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .O(\q[8]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[8]_i_8 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[25]),
        .I2(\q_reg[8]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .I4(\di_reg[0]_2 [27]),
        .I5(acc244_out[27]),
        .O(\q[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_80 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[14]),
        .I2(\q_reg[9]_i_53_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\q[8]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[8]_i_81 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[13]),
        .I2(\q_reg[9]_i_53_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .O(\q[8]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[8]_i_82 
       (.I0(acc241_out[13]),
        .I1(\di_reg[0]_2 [13]),
        .O(\q[8]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \q[8]_i_83 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[10]),
        .I3(\r_reg[21]_i_24_n_5 ),
        .I4(\r_reg[21]_i_25_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\q[8]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[8]_i_9 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[23]),
        .I2(\q_reg[8]_i_29_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc244_out[25]),
        .O(\q[8]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \q[9]_i_1 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .O(\q[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[9]_i_10 
       (.I0(acc241_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\q_reg[9]_i_14_n_5 ),
        .I3(acc238_out[30]),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\q[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[9]_i_11 
       (.I0(acc241_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(acc241_out[29]),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[9]_i_12 
       (.I0(acc241_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(acc241_out[27]),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[9]_i_13 
       (.I0(\q_reg[9]_i_30_n_4 ),
        .I1(acc238_out[23]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(acc241_out[25]),
        .I5(\di_reg[0]_2 [25]),
        .O(\q[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_15 
       (.I0(\q_reg[11]_i_14_n_6 ),
        .I1(\q_reg[12]_i_14_n_7 ),
        .I2(acc229_out[28]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[30]));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[9]_i_17 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[21]),
        .I2(\q_reg[9]_i_30_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(\di_reg[0]_2 [23]),
        .I5(acc241_out[23]),
        .O(\q[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[9]_i_18 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[19]),
        .I2(\q_reg[9]_i_49_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(\di_reg[0]_2 [21]),
        .I5(acc241_out[21]),
        .O(\q[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[9]_i_19 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[17]),
        .I2(\q_reg[9]_i_49_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(\di_reg[0]_2 [19]),
        .I5(acc241_out[19]),
        .O(\q[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[9]_i_20 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[15]),
        .I2(\q_reg[9]_i_53_n_4 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(\di_reg[0]_2 [17]),
        .I5(acc241_out[17]),
        .O(\q[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[9]_i_21 
       (.I0(\q_reg[9]_i_30_n_6 ),
        .I1(acc238_out[21]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [22]),
        .I4(acc241_out[23]),
        .I5(\di_reg[0]_2 [23]),
        .O(\q[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[9]_i_22 
       (.I0(\q_reg[9]_i_49_n_4 ),
        .I1(acc238_out[19]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [20]),
        .I4(acc241_out[21]),
        .I5(\di_reg[0]_2 [21]),
        .O(\q[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[9]_i_23 
       (.I0(\q_reg[9]_i_49_n_6 ),
        .I1(acc238_out[17]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [18]),
        .I4(acc241_out[19]),
        .I5(\di_reg[0]_2 [19]),
        .O(\q[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[9]_i_24 
       (.I0(\q_reg[9]_i_53_n_4 ),
        .I1(acc238_out[15]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [16]),
        .I4(acc241_out[17]),
        .I5(\di_reg[0]_2 [17]),
        .O(\q[9]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_25 
       (.I0(\q_reg[9]_i_32_n_4 ),
        .I1(\q_reg[10]_i_25_n_5 ),
        .I2(acc235_out[26]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_26 
       (.I0(\q_reg[9]_i_14_n_7 ),
        .I1(\q_reg[10]_i_25_n_4 ),
        .I2(acc235_out[27]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_27 
       (.I0(\q_reg[9]_i_32_n_6 ),
        .I1(\q_reg[10]_i_25_n_7 ),
        .I2(acc235_out[24]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_28 
       (.I0(\q_reg[9]_i_32_n_5 ),
        .I1(\q_reg[10]_i_25_n_6 ),
        .I2(acc235_out[25]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_29 
       (.I0(\di_reg[0][23]_0 [0]),
        .I1(\q_reg[11]_i_48_n_6 ),
        .I2(acc232_out[21]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[23]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_31 
       (.I0(\q_reg[9]_i_32_n_7 ),
        .I1(\di_reg[0][23]_0 [1]),
        .I2(acc235_out[23]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[9]_i_33 
       (.I0(\q_reg[10]_i_14_n_6 ),
        .I1(acc235_out[29]),
        .I2(\q[11]_i_4_0 ),
        .O(\q[9]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[9]_i_34 
       (.I0(\q_reg[10]_i_14_n_7 ),
        .I1(acc235_out[28]),
        .I2(\q[11]_i_4_0 ),
        .O(\q[9]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[9]_i_35 
       (.I0(\q_reg[10]_i_25_n_4 ),
        .I1(acc235_out[27]),
        .I2(\q[11]_i_4_0 ),
        .O(\q[9]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_36 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[30]),
        .I2(\q_reg[10]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [31]),
        .O(\q[9]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_37 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[29]),
        .I2(\q_reg[10]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\q[9]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_38 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[28]),
        .I2(\q_reg[10]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\q[9]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_39 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[27]),
        .I2(\q_reg[10]_i_25_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\q[9]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h5555330F)) 
    \q[9]_i_4 
       (.I0(\q_reg[9]_i_14_n_4 ),
        .I1(\q_reg[10]_i_14_n_5 ),
        .I2(acc235_out[30]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(\q[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[9]_i_41 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[13]),
        .I2(\q_reg[9]_i_53_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(\di_reg[0]_2 [15]),
        .I5(acc241_out[15]),
        .O(\q[9]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[9]_i_42 
       (.I0(acc241_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(\di_reg[0]_2 [13]),
        .I3(acc241_out[13]),
        .O(\q[9]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[9]_i_43 
       (.I0(acc241_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\di_reg[0]_2 [11]),
        .I3(\r_reg[21]_i_25_n_5 ),
        .I4(acc238_out[10]),
        .I5(\q_reg[10]_i_2_n_3 ),
        .O(\q[9]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[9]_i_44 
       (.I0(acc241_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\di_reg[0]_2 [9]),
        .I3(\r_reg[21]_i_25_n_7 ),
        .I4(acc238_out[8]),
        .I5(\q_reg[10]_i_2_n_3 ),
        .O(\q[9]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAC5300000000AC53)) 
    \q[9]_i_45 
       (.I0(\q_reg[9]_i_53_n_6 ),
        .I1(acc238_out[13]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(\di_reg[0]_2 [14]),
        .I4(acc241_out[15]),
        .I5(\di_reg[0]_2 [15]),
        .O(\q[9]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \q[9]_i_46 
       (.I0(acc241_out[12]),
        .I1(\di_reg[0]_2 [12]),
        .I2(acc241_out[13]),
        .I3(\di_reg[0]_2 [13]),
        .O(\q[9]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[9]_i_47 
       (.I0(acc241_out[10]),
        .I1(\di_reg[0]_2 [10]),
        .I2(\r_reg[21]_i_25_n_5 ),
        .I3(acc238_out[10]),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [11]),
        .O(\q[9]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[9]_i_48 
       (.I0(acc241_out[8]),
        .I1(\di_reg[0]_2 [8]),
        .I2(\r_reg[21]_i_25_n_7 ),
        .I3(acc238_out[8]),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [9]),
        .O(\q[9]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_50 
       (.I0(\q_reg[9]_i_30_n_7 ),
        .I1(\q_reg[10]_i_55_n_4 ),
        .I2(acc235_out[19]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_51 
       (.I0(\q_reg[9]_i_49_n_5 ),
        .I1(\q_reg[10]_i_55_n_6 ),
        .I2(acc235_out[17]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_52 
       (.I0(\q_reg[10]_i_73_n_5 ),
        .I1(\q_reg[11]_i_53_n_6 ),
        .I2(acc232_out[13]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[15]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_54 
       (.I0(\q_reg[9]_i_49_n_7 ),
        .I1(\q_reg[10]_i_73_n_4 ),
        .I2(acc235_out[15]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[17]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_55 
       (.I0(acc238_out[23]),
        .I1(\di_reg[0]_2 [23]),
        .O(\q[9]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_56 
       (.I0(acc238_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .O(\q[9]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_57 
       (.I0(acc238_out[21]),
        .I1(\di_reg[0]_2 [21]),
        .O(\q[9]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_58 
       (.I0(acc238_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .O(\q[9]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[9]_i_59 
       (.I0(\q_reg[10]_i_25_n_5 ),
        .I1(acc235_out[26]),
        .I2(\q[11]_i_4_0 ),
        .O(\q[9]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[9]_i_6 
       (.I0(acc241_out[30]),
        .I1(\di_reg[0]_2 [30]),
        .I2(\di_reg[0]_2 [31]),
        .I3(\q_reg[9]_i_14_n_5 ),
        .I4(acc238_out[30]),
        .I5(\q_reg[10]_i_2_n_3 ),
        .O(\q[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[9]_i_60 
       (.I0(\q_reg[10]_i_25_n_6 ),
        .I1(acc235_out[25]),
        .I2(\q[11]_i_4_0 ),
        .O(\q[9]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[9]_i_61 
       (.I0(\q_reg[10]_i_25_n_7 ),
        .I1(acc235_out[24]),
        .I2(\q[11]_i_4_0 ),
        .O(\q[9]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \q[9]_i_62 
       (.I0(\di_reg[0][23]_0 [1]),
        .I1(acc235_out[23]),
        .I2(\q[11]_i_4_0 ),
        .O(\q[9]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_63 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[26]),
        .I2(\q_reg[10]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\q[9]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_64 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[25]),
        .I2(\q_reg[10]_i_25_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\q[9]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_65 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[24]),
        .I2(\q_reg[10]_i_25_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\q[9]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_66 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[23]),
        .I2(\di_reg[0][23]_0 [1]),
        .I3(\di_reg[0]_2 [24]),
        .O(\q[9]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[9]_i_67 
       (.I0(acc241_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\di_reg[0]_2 [7]),
        .I3(\r_reg[21]_i_39_n_5 ),
        .I4(acc238_out[6]),
        .I5(\q_reg[10]_i_2_n_3 ),
        .O(\q[9]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[9]_i_68 
       (.I0(acc241_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\di_reg[0]_2 [5]),
        .I3(\r_reg[21]_i_39_n_7 ),
        .I4(acc238_out[4]),
        .I5(\q_reg[10]_i_2_n_3 ),
        .O(\q[9]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[9]_i_69 
       (.I0(acc241_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\di_reg[0]_2 [3]),
        .I3(\r_reg[13]_i_35_n_5 ),
        .I4(acc238_out[2]),
        .I5(\q_reg[10]_i_2_n_3 ),
        .O(\q[9]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[9]_i_7 
       (.I0(acc241_out[28]),
        .I1(\di_reg[0]_2 [28]),
        .I2(\di_reg[0]_2 [29]),
        .I3(acc241_out[29]),
        .O(\q[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F022F2F0202)) 
    \q[9]_i_70 
       (.I0(\xi[0]_1 [49]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\di_reg[0]_2 [1]),
        .I3(\r_reg[13]_i_35_n_7 ),
        .I4(\xi[0]_1 [50]),
        .I5(\q_reg[10]_i_2_n_3 ),
        .O(\q[9]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[9]_i_71 
       (.I0(acc241_out[6]),
        .I1(\di_reg[0]_2 [6]),
        .I2(\r_reg[21]_i_39_n_5 ),
        .I3(acc238_out[6]),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [7]),
        .O(\q[9]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[9]_i_72 
       (.I0(acc241_out[4]),
        .I1(\di_reg[0]_2 [4]),
        .I2(\r_reg[21]_i_39_n_7 ),
        .I3(acc238_out[4]),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [5]),
        .O(\q[9]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[9]_i_73 
       (.I0(acc241_out[2]),
        .I1(\di_reg[0]_2 [2]),
        .I2(\r_reg[13]_i_35_n_5 ),
        .I3(acc238_out[2]),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [3]),
        .O(\q[9]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9090990009090099)) 
    \q[9]_i_74 
       (.I0(\xi[0]_1 [49]),
        .I1(\di_reg[0]_2 [0]),
        .I2(\r_reg[13]_i_35_n_7 ),
        .I3(\xi[0]_1 [50]),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\di_reg[0]_2 [1]),
        .O(\q[9]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_75 
       (.I0(\r_reg[21]_i_25_n_4 ),
        .I1(\r_reg[21]_i_24_n_5 ),
        .I2(acc235_out[10]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_76 
       (.I0(\q_reg[9]_i_53_n_7 ),
        .I1(\r_reg[21]_i_24_n_4 ),
        .I2(acc235_out[11]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[13]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_77 
       (.I0(acc238_out[19]),
        .I1(\di_reg[0]_2 [19]),
        .O(\q[9]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_78 
       (.I0(acc238_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .O(\q[9]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_79 
       (.I0(acc238_out[17]),
        .I1(\di_reg[0]_2 [17]),
        .O(\q[9]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \q[9]_i_8 
       (.I0(acc241_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .I2(\di_reg[0]_2 [27]),
        .I3(acc241_out[27]),
        .O(\q[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_80 
       (.I0(acc238_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .O(\q[9]_i_80_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \q[9]_i_81 
       (.I0(\r_reg[21]_i_24_n_4 ),
        .I1(\q_reg[11]_i_72_n_5 ),
        .I2(acc232_out[10]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[12]));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_82 
       (.I0(acc238_out[15]),
        .I1(\di_reg[0]_2 [15]),
        .O(\q[9]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_83 
       (.I0(acc238_out[14]),
        .I1(\di_reg[0]_2 [14]),
        .O(\q[9]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \q[9]_i_84 
       (.I0(acc238_out[13]),
        .I1(\di_reg[0]_2 [13]),
        .O(\q[9]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \q[9]_i_85 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[11]),
        .I2(\r_reg[21]_i_24_n_4 ),
        .I3(\di_reg[0]_2 [12]),
        .O(\q[9]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    \q[9]_i_9 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[23]),
        .I2(\q_reg[9]_i_30_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .I4(\di_reg[0]_2 [25]),
        .I5(acc241_out[25]),
        .O(\q[9]_i_9_n_0 ));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(acc1),
        .Q(q[0]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[0]_i_1 
       (.CI(\q_reg[0]_i_2_n_0 ),
        .CO({\NLW_q_reg[0]_i_1_CO_UNCONNECTED [3:1],acc1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[0]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[0]_i_13 
       (.CI(\r_reg[29]_i_3_n_0 ),
        .CO({\NLW_q_reg[0]_i_13_CO_UNCONNECTED [3],\q_reg[0]_i_13_n_1 ,\q_reg[0]_i_13_n_2 ,\q_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc262_out[30:28]}),
        .O({\q_reg[0]_i_13_n_4 ,\q_reg[0]_i_13_n_5 ,\q_reg[0]_i_13_n_6 ,\q_reg[0]_i_13_n_7 }),
        .S({\q[0]_i_42_n_0 ,\q[0]_i_43_n_0 ,\q[0]_i_44_n_0 ,\q[0]_i_45_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[0]_i_15 
       (.CI(\q_reg[0]_i_47_n_0 ),
        .CO({\q_reg[0]_i_15_n_0 ,\q_reg[0]_i_15_n_1 ,\q_reg[0]_i_15_n_2 ,\q_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[0]_i_48_n_0 ,\q[0]_i_49_n_0 ,\q[0]_i_50_n_0 ,\q[0]_i_51_n_0 }),
        .O(\NLW_q_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\q[0]_i_52_n_0 ,\q[0]_i_53_n_0 ,\q[0]_i_54_n_0 ,\q[0]_i_55_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[0]_i_2 
       (.CI(\q_reg[0]_i_4_n_0 ),
        .CO({\q_reg[0]_i_2_n_0 ,\q_reg[0]_i_2_n_1 ,\q_reg[0]_i_2_n_2 ,\q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[0]_i_5_n_0 ,\q[0]_i_6_n_0 ,\q[0]_i_7_n_0 ,\q[0]_i_8_n_0 }),
        .O(\NLW_q_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\q[0]_i_9_n_0 ,\q[0]_i_10_n_0 ,\q[0]_i_11_n_0 ,\q[0]_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[0]_i_4 
       (.CI(\q_reg[0]_i_15_n_0 ),
        .CO({\q_reg[0]_i_4_n_0 ,\q_reg[0]_i_4_n_1 ,\q_reg[0]_i_4_n_2 ,\q_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[0]_i_16_n_0 ,\q[0]_i_17_n_0 ,\q[0]_i_18_n_0 ,\q[0]_i_19_n_0 }),
        .O(\NLW_q_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\q[0]_i_20_n_0 ,\q[0]_i_21_n_0 ,\q[0]_i_22_n_0 ,\q[0]_i_23_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[0]_i_47 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_47_n_0 ,\q_reg[0]_i_47_n_1 ,\q_reg[0]_i_47_n_2 ,\q_reg[0]_i_47_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[0]_i_58_n_0 ,\q[0]_i_59_n_0 ,\q[0]_i_60_n_0 ,\q[0]_i_61_n_0 }),
        .O(\NLW_q_reg[0]_i_47_O_UNCONNECTED [3:0]),
        .S({\q[0]_i_62_n_0 ,\q[0]_i_63_n_0 ,\q[0]_i_64_n_0 ,\q[0]_i_65_n_0 }));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(\q[10]_i_1_n_0 ),
        .Q(q[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[10]_i_14 
       (.CI(\q_reg[10]_i_25_n_0 ),
        .CO({\NLW_q_reg[10]_i_14_CO_UNCONNECTED [3],\q_reg[10]_i_14_n_1 ,\q_reg[10]_i_14_n_2 ,\q_reg[10]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc235_out[30:28]}),
        .O({\q_reg[10]_i_14_n_4 ,\q_reg[10]_i_14_n_5 ,\q_reg[10]_i_14_n_6 ,\q_reg[10]_i_14_n_7 }),
        .S({\q[10]_i_31_n_0 ,\q[10]_i_32_n_0 ,\q[10]_i_33_n_0 ,\q[10]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[10]_i_16 
       (.CI(\q_reg[10]_i_35_n_0 ),
        .CO({\q_reg[10]_i_16_n_0 ,\q_reg[10]_i_16_n_1 ,\q_reg[10]_i_16_n_2 ,\q_reg[10]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[10]_i_36_n_0 ,\q[10]_i_37_n_0 ,\q[10]_i_38_n_0 ,\q[10]_i_39_n_0 }),
        .O(\NLW_q_reg[10]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[10]_i_40_n_0 ,\q[10]_i_41_n_0 ,\q[10]_i_42_n_0 ,\q[10]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[10]_i_2 
       (.CI(\q_reg[10]_i_3_n_0 ),
        .CO({\NLW_q_reg[10]_i_2_CO_UNCONNECTED [3:1],\q_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[10]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[10]_i_25 
       (.CI(\q_reg[10]_i_28_n_0 ),
        .CO({\q_reg[10]_i_25_n_0 ,\q_reg[10]_i_25_n_1 ,\q_reg[10]_i_25_n_2 ,\q_reg[10]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc235_out[27:24]),
        .O({\q_reg[10]_i_25_n_4 ,\q_reg[10]_i_25_n_5 ,\q_reg[10]_i_25_n_6 ,\q_reg[10]_i_25_n_7 }),
        .S({\q[10]_i_51_n_0 ,\q[10]_i_52_n_0 ,\q[10]_i_53_n_0 ,\q[10]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[10]_i_28 
       (.CI(\q_reg[10]_i_55_n_0 ),
        .CO({\q_reg[10]_i_28_n_0 ,\q_reg[10]_i_28_n_1 ,\q_reg[10]_i_28_n_2 ,\q_reg[10]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI(acc235_out[23:20]),
        .O({\di_reg[0][23]_0 ,\q_reg[10]_i_28_n_6 ,\q_reg[10]_i_28_n_7 }),
        .S({\q[10]_i_58_n_0 ,\q[10]_i_59_n_0 ,\q[10]_i_60_n_0 ,\q[10]_i_61_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[10]_i_3 
       (.CI(\q_reg[10]_i_5_n_0 ),
        .CO({\q_reg[10]_i_3_n_0 ,\q_reg[10]_i_3_n_1 ,\q_reg[10]_i_3_n_2 ,\q_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[10]_i_6_n_0 ,\q[10]_i_7_n_0 ,\q[10]_i_8_n_0 ,\q[10]_i_9_n_0 }),
        .O(\NLW_q_reg[10]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[10]_i_10_n_0 ,\q[10]_i_11_n_0 ,\q[10]_i_12_n_0 ,\q[10]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[10]_i_35 
       (.CI(1'b0),
        .CO({\q_reg[10]_i_35_n_0 ,\q_reg[10]_i_35_n_1 ,\q_reg[10]_i_35_n_2 ,\q_reg[10]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[10]_i_62_n_0 ,\q[10]_i_63_n_0 ,\q[10]_i_64_n_0 ,\q[10]_i_65_n_0 }),
        .O(\NLW_q_reg[10]_i_35_O_UNCONNECTED [3:0]),
        .S({\q[10]_i_66_n_0 ,\q[10]_i_67_n_0 ,\q[10]_i_68_n_0 ,\q[10]_i_69_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[10]_i_5 
       (.CI(\q_reg[10]_i_16_n_0 ),
        .CO({\q_reg[10]_i_5_n_0 ,\q_reg[10]_i_5_n_1 ,\q_reg[10]_i_5_n_2 ,\q_reg[10]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[10]_i_17_n_0 ,\q[10]_i_18_n_0 ,\q[10]_i_19_n_0 ,\q[10]_i_20_n_0 }),
        .O(\NLW_q_reg[10]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[10]_i_21_n_0 ,\q[10]_i_22_n_0 ,\q[10]_i_23_n_0 ,\q[10]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[10]_i_55 
       (.CI(\q_reg[10]_i_73_n_0 ),
        .CO({\q_reg[10]_i_55_n_0 ,\q_reg[10]_i_55_n_1 ,\q_reg[10]_i_55_n_2 ,\q_reg[10]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI(acc235_out[19:16]),
        .O({\q_reg[10]_i_55_n_4 ,\q_reg[10]_i_55_n_5 ,\q_reg[10]_i_55_n_6 ,\q_reg[10]_i_55_n_7 }),
        .S({\q[10]_i_76_n_0 ,\q[10]_i_77_n_0 ,\q[10]_i_78_n_0 ,\q[10]_i_79_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[10]_i_73 
       (.CI(\r_reg[21]_i_24_n_0 ),
        .CO({\q_reg[10]_i_73_n_0 ,\q_reg[10]_i_73_n_1 ,\q_reg[10]_i_73_n_2 ,\q_reg[10]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI(acc235_out[15:12]),
        .O({\q_reg[10]_i_73_n_4 ,\q_reg[10]_i_73_n_5 ,\q_reg[10]_i_73_n_6 ,\q_reg[10]_i_73_n_7 }),
        .S({\q[10]_i_82_n_0 ,\q[10]_i_83_n_0 ,\q[10]_i_84_n_0 ,\q[10]_i_85_n_0 }));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(\q[11]_i_1_n_0 ),
        .Q(q[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_14 
       (.CI(\q_reg[11]_i_31_n_0 ),
        .CO({\NLW_q_reg[11]_i_14_CO_UNCONNECTED [3],\q_reg[11]_i_14_n_1 ,\q_reg[11]_i_14_n_2 ,\q_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[11]_i_32_n_0 ,\q[11]_i_33_n_0 ,\q[11]_i_34_n_0 }),
        .O({\q_reg[11]_i_14_n_4 ,\q_reg[11]_i_14_n_5 ,\q_reg[11]_i_14_n_6 ,\q_reg[11]_i_14_n_7 }),
        .S({\q[11]_i_35_n_0 ,\q[11]_i_36_n_0 ,\q[11]_i_37_n_0 ,\q[11]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[11]_i_16 
       (.CI(\q_reg[11]_i_39_n_0 ),
        .CO({\q_reg[11]_i_16_n_0 ,\q_reg[11]_i_16_n_1 ,\q_reg[11]_i_16_n_2 ,\q_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[11]_i_40_n_0 ,\q[11]_i_41_n_0 ,\q[11]_i_42_n_0 ,\q[11]_i_43_n_0 }),
        .O(\NLW_q_reg[11]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[11]_i_44_n_0 ,\q[11]_i_45_n_0 ,\q[11]_i_46_n_0 ,\q[11]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[11]_i_2 
       (.CI(\q_reg[11]_i_3_n_0 ),
        .CO({\NLW_q_reg[11]_i_2_CO_UNCONNECTED [3:1],\q[11]_i_4_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[11]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[11]_i_3 
       (.CI(\q_reg[11]_i_5_n_0 ),
        .CO({\q_reg[11]_i_3_n_0 ,\q_reg[11]_i_3_n_1 ,\q_reg[11]_i_3_n_2 ,\q_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[11]_i_6_n_0 ,\q[11]_i_7_n_0 ,\q[11]_i_8_n_0 ,\q[11]_i_9_n_0 }),
        .O(\NLW_q_reg[11]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[11]_i_10_n_0 ,\q[11]_i_11_n_0 ,\q[11]_i_12_n_0 ,\q[11]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_31 
       (.CI(\q_reg[11]_i_48_n_0 ),
        .CO({\q_reg[11]_i_31_n_0 ,\q_reg[11]_i_31_n_1 ,\q_reg[11]_i_31_n_2 ,\q_reg[11]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[11]_i_55_n_0 ,\q[11]_i_56_n_0 ,\q[11]_i_57_n_0 ,\q[11]_i_58_n_0 }),
        .O({\q_reg[11]_i_31_n_4 ,\q_reg[11]_i_31_n_5 ,\q_reg[11]_i_31_n_6 ,\q_reg[11]_i_31_n_7 }),
        .S({\q[11]_i_59_n_0 ,\q[11]_i_60_n_0 ,\q[11]_i_61_n_0 ,\q[11]_i_62_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[11]_i_39 
       (.CI(1'b0),
        .CO({\q_reg[11]_i_39_n_0 ,\q_reg[11]_i_39_n_1 ,\q_reg[11]_i_39_n_2 ,\q_reg[11]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[11]_i_63_n_0 ,\q[11]_i_64_n_0 ,\q[11]_i_65_n_0 ,\q[11]_i_66_n_0 }),
        .O(\NLW_q_reg[11]_i_39_O_UNCONNECTED [3:0]),
        .S({\q[11]_i_67_n_0 ,\q[11]_i_68_n_0 ,\q[11]_i_69_n_0 ,\q[11]_i_70_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_48 
       (.CI(\q_reg[11]_i_49_n_0 ),
        .CO({\q_reg[11]_i_48_n_0 ,\q_reg[11]_i_48_n_1 ,\q_reg[11]_i_48_n_2 ,\q_reg[11]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[11]_i_76_n_0 ,\q[11]_i_77_n_0 ,acc232_out[21:20]}),
        .O({\q_reg[11]_i_48_n_4 ,\q_reg[11]_i_48_n_5 ,\q_reg[11]_i_48_n_6 ,\q_reg[11]_i_48_n_7 }),
        .S({\q[11]_i_78_n_0 ,\q[11]_i_79_n_0 ,\q[11]_i_80_n_0 ,\q[11]_i_81_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_49 
       (.CI(\q_reg[11]_i_53_n_0 ),
        .CO({\q_reg[11]_i_49_n_0 ,\q_reg[11]_i_49_n_1 ,\q_reg[11]_i_49_n_2 ,\q_reg[11]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(acc232_out[19:16]),
        .O({\q_reg[11]_i_49_n_4 ,\q_reg[11]_i_49_n_5 ,\q_reg[11]_i_49_n_6 ,\q_reg[11]_i_49_n_7 }),
        .S({\q[11]_i_82_n_0 ,\q[11]_i_83_n_0 ,\q[11]_i_84_n_0 ,\q[11]_i_85_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[11]_i_5 
       (.CI(\q_reg[11]_i_16_n_0 ),
        .CO({\q_reg[11]_i_5_n_0 ,\q_reg[11]_i_5_n_1 ,\q_reg[11]_i_5_n_2 ,\q_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[11]_i_17_n_0 ,\q[11]_i_18_n_0 ,\q[11]_i_19_n_0 ,\q[11]_i_20_n_0 }),
        .O(\NLW_q_reg[11]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[11]_i_21_n_0 ,\q[11]_i_22_n_0 ,\q[11]_i_23_n_0 ,\q[11]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_53 
       (.CI(\q_reg[11]_i_72_n_0 ),
        .CO({\q_reg[11]_i_53_n_0 ,\q_reg[11]_i_53_n_1 ,\q_reg[11]_i_53_n_2 ,\q_reg[11]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI(acc232_out[15:12]),
        .O({\q_reg[11]_i_53_n_4 ,\q_reg[11]_i_53_n_5 ,\q_reg[11]_i_53_n_6 ,\q_reg[11]_i_53_n_7 }),
        .S({\q[11]_i_86_n_0 ,\q[11]_i_87_n_0 ,\q[11]_i_88_n_0 ,\q[11]_i_89_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_72 
       (.CI(\q_reg[11]_i_90_n_0 ),
        .CO({\q_reg[11]_i_72_n_0 ,\q_reg[11]_i_72_n_1 ,\q_reg[11]_i_72_n_2 ,\q_reg[11]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI(acc232_out[11:8]),
        .O({\q_reg[11]_i_72_n_4 ,\q_reg[11]_i_72_n_5 ,\q_reg[11]_i_72_n_6 ,\q_reg[11]_i_72_n_7 }),
        .S({\q[11]_i_93_n_0 ,\q[11]_i_94_n_0 ,\q[11]_i_95_n_0 ,\q[11]_i_96_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_90 
       (.CI(\q_reg[11]_i_91_n_0 ),
        .CO({\q_reg[11]_i_90_n_0 ,\q_reg[11]_i_90_n_1 ,\q_reg[11]_i_90_n_2 ,\q_reg[11]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI(acc232_out[7:4]),
        .O({\q_reg[11]_i_90_n_4 ,\q_reg[11]_i_90_n_5 ,\q_reg[11]_i_90_n_6 ,\q_reg[11]_i_90_n_7 }),
        .S({\q[11]_i_99_n_0 ,\q[11]_i_100_n_0 ,\q[11]_i_101_n_0 ,\q[11]_i_102_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[11]_i_91 
       (.CI(1'b0),
        .CO({\q_reg[11]_i_91_n_0 ,\q_reg[11]_i_91_n_1 ,\q_reg[11]_i_91_n_2 ,\q_reg[11]_i_91_n_3 }),
        .CYINIT(1'b1),
        .DI({acc232_out[3:1],\xi[0]_1 [52]}),
        .O({\q_reg[11]_i_91_n_4 ,\q_reg[11]_i_91_n_5 ,\q_reg[11]_i_91_n_6 ,\q_reg[11]_i_91_n_7 }),
        .S({\q[11]_i_105_n_0 ,\q[11]_i_106_n_0 ,\q[11]_i_107_n_0 ,\q[11]_i_108_n_0 }));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(\q[12]_i_1_n_0 ),
        .Q(q[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[12]_i_14 
       (.CI(\q_reg[12]_i_25_n_0 ),
        .CO({\NLW_q_reg[12]_i_14_CO_UNCONNECTED [3],\q_reg[12]_i_14_n_1 ,\q_reg[12]_i_14_n_2 ,\q_reg[12]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc229_out[30:28]}),
        .O({\q_reg[12]_i_14_n_4 ,\q_reg[12]_i_14_n_5 ,\q_reg[12]_i_14_n_6 ,\q_reg[12]_i_14_n_7 }),
        .S({\q[12]_i_31_n_0 ,\q[12]_i_32_n_0 ,\q[12]_i_33_n_0 ,\q[12]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[12]_i_16 
       (.CI(\q_reg[12]_i_35_n_0 ),
        .CO({\q_reg[12]_i_16_n_0 ,\q_reg[12]_i_16_n_1 ,\q_reg[12]_i_16_n_2 ,\q_reg[12]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[12]_i_36_n_0 ,\q[12]_i_37_n_0 ,\q[12]_i_38_n_0 ,\q[12]_i_39_n_0 }),
        .O(\NLW_q_reg[12]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[12]_i_40_n_0 ,\q[12]_i_41_n_0 ,\q[12]_i_42_n_0 ,\q[12]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[12]_i_2 
       (.CI(\q_reg[12]_i_3_n_0 ),
        .CO({\NLW_q_reg[12]_i_2_CO_UNCONNECTED [3:1],\q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[12]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[12]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[12]_i_25 
       (.CI(\q_reg[12]_i_28_n_0 ),
        .CO({\q_reg[12]_i_25_n_0 ,\q_reg[12]_i_25_n_1 ,\q_reg[12]_i_25_n_2 ,\q_reg[12]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc229_out[27:24]),
        .O({\q_reg[12]_i_25_n_4 ,\q_reg[12]_i_25_n_5 ,\q_reg[12]_i_25_n_6 ,\q_reg[12]_i_25_n_7 }),
        .S({\q[12]_i_51_n_0 ,\q[12]_i_52_n_0 ,\q[12]_i_53_n_0 ,\q[12]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[12]_i_28 
       (.CI(\q_reg[12]_i_55_n_0 ),
        .CO({\q_reg[12]_i_28_n_0 ,\q_reg[12]_i_28_n_1 ,\q_reg[12]_i_28_n_2 ,\q_reg[12]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI(acc229_out[23:20]),
        .O({\q_reg[12]_i_28_n_4 ,\q_reg[12]_i_28_n_5 ,\q_reg[12]_i_28_n_6 ,\q_reg[12]_i_28_n_7 }),
        .S({\q[12]_i_57_n_0 ,\q[12]_i_58_n_0 ,\q[12]_i_59_n_0 ,\q[12]_i_60_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[12]_i_3 
       (.CI(\q_reg[12]_i_5_n_0 ),
        .CO({\q_reg[12]_i_3_n_0 ,\q_reg[12]_i_3_n_1 ,\q_reg[12]_i_3_n_2 ,\q_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[12]_i_6_n_0 ,\q[12]_i_7_n_0 ,\q[12]_i_8_n_0 ,\q[12]_i_9_n_0 }),
        .O(\NLW_q_reg[12]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[12]_i_10_n_0 ,\q[12]_i_11_n_0 ,\q[12]_i_12_n_0 ,\q[12]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[12]_i_35 
       (.CI(1'b0),
        .CO({\q_reg[12]_i_35_n_0 ,\q_reg[12]_i_35_n_1 ,\q_reg[12]_i_35_n_2 ,\q_reg[12]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[12]_i_61_n_0 ,\q[12]_i_62_n_0 ,\q[12]_i_63_n_0 ,\q[12]_i_64_n_0 }),
        .O(\NLW_q_reg[12]_i_35_O_UNCONNECTED [3:0]),
        .S({\q[12]_i_65_n_0 ,\q[12]_i_66_n_0 ,\q[12]_i_67_n_0 ,\q[12]_i_68_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[12]_i_5 
       (.CI(\q_reg[12]_i_16_n_0 ),
        .CO({\q_reg[12]_i_5_n_0 ,\q_reg[12]_i_5_n_1 ,\q_reg[12]_i_5_n_2 ,\q_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[12]_i_17_n_0 ,\q[12]_i_18_n_0 ,\q[12]_i_19_n_0 ,\q[12]_i_20_n_0 }),
        .O(\NLW_q_reg[12]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[12]_i_21_n_0 ,\q[12]_i_22_n_0 ,\q[12]_i_23_n_0 ,\q[12]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[12]_i_55 
       (.CI(\q_reg[12]_i_76_n_0 ),
        .CO({\q_reg[12]_i_55_n_0 ,\q_reg[12]_i_55_n_1 ,\q_reg[12]_i_55_n_2 ,\q_reg[12]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI(acc229_out[19:16]),
        .O({\q_reg[12]_i_55_n_4 ,\q_reg[12]_i_55_n_5 ,\q_reg[12]_i_55_n_6 ,\q_reg[12]_i_55_n_7 }),
        .S({\q[12]_i_79_n_0 ,\q[12]_i_80_n_0 ,\q[12]_i_81_n_0 ,\q[12]_i_82_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[12]_i_73 
       (.CI(\q_reg[12]_i_86_n_0 ),
        .CO({\q_reg[12]_i_73_n_0 ,\q_reg[12]_i_73_n_1 ,\q_reg[12]_i_73_n_2 ,\q_reg[12]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI(acc229_out[11:8]),
        .O({\q_reg[12]_i_73_n_4 ,\q_reg[12]_i_73_n_5 ,\q_reg[12]_i_73_n_6 ,\q_reg[12]_i_73_n_7 }),
        .S({\q[12]_i_91_n_0 ,\q[12]_i_92_n_0 ,\q[12]_i_93_n_0 ,\q[12]_i_94_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[12]_i_76 
       (.CI(\q_reg[12]_i_73_n_0 ),
        .CO({\q_reg[12]_i_76_n_0 ,\q_reg[12]_i_76_n_1 ,\q_reg[12]_i_76_n_2 ,\q_reg[12]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI(acc229_out[15:12]),
        .O({\q_reg[12]_i_76_n_4 ,\q_reg[12]_i_76_n_5 ,\q_reg[12]_i_76_n_6 ,\q_reg[12]_i_76_n_7 }),
        .S({\q[12]_i_95_n_0 ,\q[12]_i_96_n_0 ,\q[12]_i_97_n_0 ,\q[12]_i_98_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[12]_i_86 
       (.CI(\q_reg[12]_i_89_n_0 ),
        .CO({\q_reg[12]_i_86_n_0 ,\q_reg[12]_i_86_n_1 ,\q_reg[12]_i_86_n_2 ,\q_reg[12]_i_86_n_3 }),
        .CYINIT(1'b0),
        .DI(acc229_out[7:4]),
        .O({\q_reg[12]_i_86_n_4 ,\q_reg[12]_i_86_n_5 ,\q_reg[12]_i_86_n_6 ,\q_reg[12]_i_86_n_7 }),
        .S({\q[12]_i_105_n_0 ,\q[12]_i_106_n_0 ,\q[12]_i_107_n_0 ,\q[12]_i_108_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[12]_i_89 
       (.CI(1'b0),
        .CO({\q_reg[12]_i_89_n_0 ,\q_reg[12]_i_89_n_1 ,\q_reg[12]_i_89_n_2 ,\q_reg[12]_i_89_n_3 }),
        .CYINIT(1'b1),
        .DI({acc229_out[3:1],\xi[0]_1 [53]}),
        .O({\q_reg[12]_i_89_n_4 ,\q_reg[12]_i_89_n_5 ,\q_reg[12]_i_89_n_6 ,\q_reg[12]_i_89_n_7 }),
        .S({\q[12]_i_111_n_0 ,\q[12]_i_112_n_0 ,\q[12]_i_113_n_0 ,\q[12]_i_114_n_0 }));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(\q[13]_i_1_n_0 ),
        .Q(q[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[13]_i_108 
       (.CI(\q_reg[13]_i_111_n_0 ),
        .CO({\q_reg[13]_i_108_n_0 ,\q_reg[13]_i_108_n_1 ,\q_reg[13]_i_108_n_2 ,\q_reg[13]_i_108_n_3 }),
        .CYINIT(1'b0),
        .DI(acc226_out[7:4]),
        .O({\q_reg[13]_i_108_n_4 ,\q_reg[13]_i_108_n_5 ,\q_reg[13]_i_108_n_6 ,\q_reg[13]_i_108_n_7 }),
        .S({\q[13]_i_127_n_0 ,\q[13]_i_128_n_0 ,\q[13]_i_129_n_0 ,\q[13]_i_130_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[13]_i_111 
       (.CI(1'b0),
        .CO({\q_reg[13]_i_111_n_0 ,\q_reg[13]_i_111_n_1 ,\q_reg[13]_i_111_n_2 ,\q_reg[13]_i_111_n_3 }),
        .CYINIT(1'b1),
        .DI({acc226_out[3:1],\xi[0]_1 [54]}),
        .O({\q_reg[13]_i_111_n_4 ,\q_reg[13]_i_111_n_5 ,\q_reg[13]_i_111_n_6 ,\q_reg[13]_i_111_n_7 }),
        .S({\q[13]_i_133_n_0 ,\q[13]_i_134_n_0 ,\q[13]_i_135_n_0 ,\q[13]_i_136_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[13]_i_14 
       (.CI(\q_reg[13]_i_31_n_0 ),
        .CO({\NLW_q_reg[13]_i_14_CO_UNCONNECTED [3],\q_reg[13]_i_14_n_1 ,\q_reg[13]_i_14_n_2 ,\q_reg[13]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[13]_i_32_n_0 ,\q[13]_i_33_n_0 ,\q[13]_i_34_n_0 }),
        .O({\q_reg[13]_i_14_n_4 ,\q_reg[13]_i_14_n_5 ,\q_reg[13]_i_14_n_6 ,\q_reg[13]_i_14_n_7 }),
        .S({\q[13]_i_35_n_0 ,\q[13]_i_36_n_0 ,\q[13]_i_37_n_0 ,\q[13]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[13]_i_16 
       (.CI(\q_reg[13]_i_39_n_0 ),
        .CO({\q_reg[13]_i_16_n_0 ,\q_reg[13]_i_16_n_1 ,\q_reg[13]_i_16_n_2 ,\q_reg[13]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[13]_i_40_n_0 ,\q[13]_i_41_n_0 ,\q[13]_i_42_n_0 ,\q[13]_i_43_n_0 }),
        .O(\NLW_q_reg[13]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[13]_i_44_n_0 ,\q[13]_i_45_n_0 ,\q[13]_i_46_n_0 ,\q[13]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[13]_i_2 
       (.CI(\q_reg[13]_i_3_n_0 ),
        .CO({\NLW_q_reg[13]_i_2_CO_UNCONNECTED [3:1],\q_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[13]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[13]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[13]_i_3 
       (.CI(\q_reg[13]_i_5_n_0 ),
        .CO({\q_reg[13]_i_3_n_0 ,\q_reg[13]_i_3_n_1 ,\q_reg[13]_i_3_n_2 ,\q_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[13]_i_6_n_0 ,\q[13]_i_7_n_0 ,\q[13]_i_8_n_0 ,\q[13]_i_9_n_0 }),
        .O(\NLW_q_reg[13]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[13]_i_10_n_0 ,\q[13]_i_11_n_0 ,\q[13]_i_12_n_0 ,\q[13]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[13]_i_31 
       (.CI(\q_reg[13]_i_57_n_0 ),
        .CO({\q_reg[13]_i_31_n_0 ,\q_reg[13]_i_31_n_1 ,\q_reg[13]_i_31_n_2 ,\q_reg[13]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[13]_i_58_n_0 ,\q[13]_i_59_n_0 ,\q[13]_i_60_n_0 ,\q[13]_i_61_n_0 }),
        .O({\q_reg[13]_i_31_n_4 ,\q_reg[13]_i_31_n_5 ,\q_reg[13]_i_31_n_6 ,\q_reg[13]_i_31_n_7 }),
        .S({\q[13]_i_62_n_0 ,\q[13]_i_63_n_0 ,\q[13]_i_64_n_0 ,\q[13]_i_65_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[13]_i_39 
       (.CI(1'b0),
        .CO({\q_reg[13]_i_39_n_0 ,\q_reg[13]_i_39_n_1 ,\q_reg[13]_i_39_n_2 ,\q_reg[13]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[13]_i_66_n_0 ,\q[13]_i_67_n_0 ,\q[13]_i_68_n_0 ,\q[13]_i_69_n_0 }),
        .O(\NLW_q_reg[13]_i_39_O_UNCONNECTED [3:0]),
        .S({\q[13]_i_70_n_0 ,\q[13]_i_71_n_0 ,\q[13]_i_72_n_0 ,\q[13]_i_73_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[13]_i_49 
       (.CI(\q_reg[13]_i_53_n_0 ),
        .CO({\q_reg[13]_i_49_n_0 ,\q_reg[13]_i_49_n_1 ,\q_reg[13]_i_49_n_2 ,\q_reg[13]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(acc226_out[19:16]),
        .O({\q_reg[13]_i_49_n_4 ,\q_reg[13]_i_49_n_5 ,\q_reg[13]_i_49_n_6 ,\q_reg[13]_i_49_n_7 }),
        .S({\q[13]_i_85_n_0 ,\q[13]_i_86_n_0 ,\q[13]_i_87_n_0 ,\q[13]_i_88_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[13]_i_5 
       (.CI(\q_reg[13]_i_16_n_0 ),
        .CO({\q_reg[13]_i_5_n_0 ,\q_reg[13]_i_5_n_1 ,\q_reg[13]_i_5_n_2 ,\q_reg[13]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[13]_i_17_n_0 ,\q[13]_i_18_n_0 ,\q[13]_i_19_n_0 ,\q[13]_i_20_n_0 }),
        .O(\NLW_q_reg[13]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[13]_i_21_n_0 ,\q[13]_i_22_n_0 ,\q[13]_i_23_n_0 ,\q[13]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[13]_i_53 
       (.CI(\q_reg[13]_i_75_n_0 ),
        .CO({\q_reg[13]_i_53_n_0 ,\q_reg[13]_i_53_n_1 ,\q_reg[13]_i_53_n_2 ,\q_reg[13]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI(acc226_out[15:12]),
        .O({\q_reg[13]_i_53_n_4 ,\q_reg[13]_i_53_n_5 ,\q_reg[13]_i_53_n_6 ,\q_reg[13]_i_53_n_7 }),
        .S({\q[13]_i_93_n_0 ,\q[13]_i_94_n_0 ,\q[13]_i_95_n_0 ,\q[13]_i_96_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[13]_i_57 
       (.CI(\q_reg[13]_i_49_n_0 ),
        .CO({\q_reg[13]_i_57_n_0 ,\q_reg[13]_i_57_n_1 ,\q_reg[13]_i_57_n_2 ,\q_reg[13]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[13]_i_99_n_0 ,\q[13]_i_100_n_0 ,\q[13]_i_101_n_0 ,\q[13]_i_102_n_0 }),
        .O({\q_reg[13]_i_57_n_4 ,\q_reg[13]_i_57_n_5 ,\q_reg[13]_i_57_n_6 ,\q_reg[13]_i_57_n_7 }),
        .S({\q[13]_i_103_n_0 ,\q[13]_i_104_n_0 ,\q[13]_i_105_n_0 ,\q[13]_i_106_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[13]_i_75 
       (.CI(\q_reg[13]_i_108_n_0 ),
        .CO({\q_reg[13]_i_75_n_0 ,\q_reg[13]_i_75_n_1 ,\q_reg[13]_i_75_n_2 ,\q_reg[13]_i_75_n_3 }),
        .CYINIT(1'b0),
        .DI(acc226_out[11:8]),
        .O({\q_reg[13]_i_75_n_4 ,\q_reg[13]_i_75_n_5 ,\q_reg[13]_i_75_n_6 ,\q_reg[13]_i_75_n_7 }),
        .S({\q[13]_i_115_n_0 ,\q[13]_i_116_n_0 ,\q[13]_i_117_n_0 ,\q[13]_i_118_n_0 }));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(\q[14]_i_1_n_0 ),
        .Q(q[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[14]_i_14 
       (.CI(\q_reg[14]_i_25_n_0 ),
        .CO({\NLW_q_reg[14]_i_14_CO_UNCONNECTED [3],\q_reg[14]_i_14_n_1 ,\q_reg[14]_i_14_n_2 ,\q_reg[14]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc223_out[30:28]}),
        .O({\q_reg[14]_i_14_n_4 ,\q_reg[14]_i_14_n_5 ,\q_reg[14]_i_14_n_6 ,\q_reg[14]_i_14_n_7 }),
        .S({\q[14]_i_31_n_0 ,\q[14]_i_32_n_0 ,\q[14]_i_33_n_0 ,\q[14]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[14]_i_16 
       (.CI(\q_reg[14]_i_35_n_0 ),
        .CO({\q_reg[14]_i_16_n_0 ,\q_reg[14]_i_16_n_1 ,\q_reg[14]_i_16_n_2 ,\q_reg[14]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[14]_i_36_n_0 ,\q[14]_i_37_n_0 ,\q[14]_i_38_n_0 ,\q[14]_i_39_n_0 }),
        .O(\NLW_q_reg[14]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[14]_i_40_n_0 ,\q[14]_i_41_n_0 ,\q[14]_i_42_n_0 ,\q[14]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[14]_i_2 
       (.CI(\q_reg[14]_i_3_n_0 ),
        .CO({\NLW_q_reg[14]_i_2_CO_UNCONNECTED [3:1],\q_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[14]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[14]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[14]_i_25 
       (.CI(\q_reg[14]_i_28_n_0 ),
        .CO({\q_reg[14]_i_25_n_0 ,\q_reg[14]_i_25_n_1 ,\q_reg[14]_i_25_n_2 ,\q_reg[14]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc223_out[27:24]),
        .O({\q_reg[14]_i_25_n_4 ,\q_reg[14]_i_25_n_5 ,\q_reg[14]_i_25_n_6 ,\q_reg[14]_i_25_n_7 }),
        .S({\q[14]_i_51_n_0 ,\q[14]_i_52_n_0 ,\q[14]_i_53_n_0 ,\q[14]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[14]_i_28 
       (.CI(\q_reg[14]_i_45_n_0 ),
        .CO({\q_reg[14]_i_28_n_0 ,\q_reg[14]_i_28_n_1 ,\q_reg[14]_i_28_n_2 ,\q_reg[14]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI(acc223_out[23:20]),
        .O({\q_reg[14]_i_28_n_4 ,\q_reg[14]_i_28_n_5 ,\q_reg[14]_i_28_n_6 ,\q_reg[14]_i_28_n_7 }),
        .S({\q[14]_i_55_n_0 ,\q[14]_i_56_n_0 ,\q[14]_i_57_n_0 ,\q[14]_i_58_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[14]_i_3 
       (.CI(\q_reg[14]_i_5_n_0 ),
        .CO({\q_reg[14]_i_3_n_0 ,\q_reg[14]_i_3_n_1 ,\q_reg[14]_i_3_n_2 ,\q_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[14]_i_6_n_0 ,\q[14]_i_7_n_0 ,\q[14]_i_8_n_0 ,\q[14]_i_9_n_0 }),
        .O(\NLW_q_reg[14]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[14]_i_10_n_0 ,\q[14]_i_11_n_0 ,\q[14]_i_12_n_0 ,\q[14]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[14]_i_35 
       (.CI(1'b0),
        .CO({\q_reg[14]_i_35_n_0 ,\q_reg[14]_i_35_n_1 ,\q_reg[14]_i_35_n_2 ,\q_reg[14]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[14]_i_59_n_0 ,\q[14]_i_60_n_0 ,\q[14]_i_61_n_0 ,\q[14]_i_62_n_0 }),
        .O(\NLW_q_reg[14]_i_35_O_UNCONNECTED [3:0]),
        .S({\q[14]_i_63_n_0 ,\q[14]_i_64_n_0 ,\q[14]_i_65_n_0 ,\q[14]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[14]_i_45 
       (.CI(\q_reg[14]_i_49_n_0 ),
        .CO({\q_reg[14]_i_45_n_0 ,\q_reg[14]_i_45_n_1 ,\q_reg[14]_i_45_n_2 ,\q_reg[14]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI(acc223_out[19:16]),
        .O({\q_reg[14]_i_45_n_4 ,\q_reg[14]_i_45_n_5 ,\q_reg[14]_i_45_n_6 ,\q_reg[14]_i_45_n_7 }),
        .S({\q[14]_i_71_n_0 ,\q[14]_i_72_n_0 ,\q[14]_i_73_n_0 ,\q[14]_i_74_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[14]_i_49 
       (.CI(\q_reg[14]_i_67_n_0 ),
        .CO({\q_reg[14]_i_49_n_0 ,\q_reg[14]_i_49_n_1 ,\q_reg[14]_i_49_n_2 ,\q_reg[14]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(acc223_out[15:12]),
        .O({\q_reg[14]_i_49_n_4 ,\q_reg[14]_i_49_n_5 ,\q_reg[14]_i_49_n_6 ,\q_reg[14]_i_49_n_7 }),
        .S({\q[14]_i_75_n_0 ,\q[14]_i_76_n_0 ,\q[14]_i_77_n_0 ,\q[14]_i_78_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[14]_i_5 
       (.CI(\q_reg[14]_i_16_n_0 ),
        .CO({\q_reg[14]_i_5_n_0 ,\q_reg[14]_i_5_n_1 ,\q_reg[14]_i_5_n_2 ,\q_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[14]_i_17_n_0 ,\q[14]_i_18_n_0 ,\q[14]_i_19_n_0 ,\q[14]_i_20_n_0 }),
        .O(\NLW_q_reg[14]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[14]_i_21_n_0 ,\q[14]_i_22_n_0 ,\q[14]_i_23_n_0 ,\q[14]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[14]_i_67 
       (.CI(\q_reg[14]_i_80_n_0 ),
        .CO({\q_reg[14]_i_67_n_0 ,\q_reg[14]_i_67_n_1 ,\q_reg[14]_i_67_n_2 ,\q_reg[14]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI(acc223_out[11:8]),
        .O({\q_reg[14]_i_67_n_4 ,\q_reg[14]_i_67_n_5 ,\q_reg[14]_i_67_n_6 ,\q_reg[14]_i_67_n_7 }),
        .S({\q[14]_i_84_n_0 ,\q[14]_i_85_n_0 ,\q[14]_i_86_n_0 ,\q[14]_i_87_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[14]_i_80 
       (.CI(\q_reg[14]_i_83_n_0 ),
        .CO({\q_reg[14]_i_80_n_0 ,\q_reg[14]_i_80_n_1 ,\q_reg[14]_i_80_n_2 ,\q_reg[14]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI(acc223_out[7:4]),
        .O({\q_reg[14]_i_80_n_4 ,\q_reg[14]_i_80_n_5 ,\q_reg[14]_i_80_n_6 ,\q_reg[14]_i_80_n_7 }),
        .S({\q[14]_i_89_n_0 ,\q[14]_i_90_n_0 ,\q[14]_i_91_n_0 ,\q[14]_i_92_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[14]_i_83 
       (.CI(1'b0),
        .CO({\q_reg[14]_i_83_n_0 ,\q_reg[14]_i_83_n_1 ,\q_reg[14]_i_83_n_2 ,\q_reg[14]_i_83_n_3 }),
        .CYINIT(1'b1),
        .DI({acc223_out[3:1],\xi[0]_1 [55]}),
        .O({\q_reg[14]_i_83_n_4 ,\q_reg[14]_i_83_n_5 ,\q_reg[14]_i_83_n_6 ,\q_reg[14]_i_83_n_7 }),
        .S({\q[14]_i_95_n_0 ,\q[14]_i_96_n_0 ,\q[14]_i_97_n_0 ,\q[14]_i_98_n_0 }));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(\q[15]_i_1_n_0 ),
        .Q(q[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_14 
       (.CI(\q_reg[15]_i_31_n_0 ),
        .CO({\NLW_q_reg[15]_i_14_CO_UNCONNECTED [3],\q_reg[15]_i_14_n_1 ,\q_reg[15]_i_14_n_2 ,\q_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[15]_i_32_n_0 ,\q[15]_i_33_n_0 ,acc220_out[28]}),
        .O({\q_reg[15]_i_14_n_4 ,\q_reg[15]_i_14_n_5 ,\q_reg[15]_i_14_n_6 ,\q_reg[15]_i_14_n_7 }),
        .S({\q[15]_i_35_n_0 ,\q[15]_i_36_n_0 ,\q[15]_i_37_n_0 ,\q[15]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[15]_i_16 
       (.CI(\q_reg[15]_i_39_n_0 ),
        .CO({\q_reg[15]_i_16_n_0 ,\q_reg[15]_i_16_n_1 ,\q_reg[15]_i_16_n_2 ,\q_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[15]_i_40_n_0 ,\q[15]_i_41_n_0 ,\q[15]_i_42_n_0 ,\q[15]_i_43_n_0 }),
        .O(\NLW_q_reg[15]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[15]_i_44_n_0 ,\q[15]_i_45_n_0 ,\q[15]_i_46_n_0 ,\q[15]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[15]_i_2 
       (.CI(\q_reg[15]_i_3_n_0 ),
        .CO({\NLW_q_reg[15]_i_2_CO_UNCONNECTED [3:1],\q_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[15]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[15]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[15]_i_3 
       (.CI(\q_reg[15]_i_5_n_0 ),
        .CO({\q_reg[15]_i_3_n_0 ,\q_reg[15]_i_3_n_1 ,\q_reg[15]_i_3_n_2 ,\q_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[15]_i_6_n_0 ,\q[15]_i_7_n_0 ,\q[15]_i_8_n_0 ,\q[15]_i_9_n_0 }),
        .O(\NLW_q_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[15]_i_10_n_0 ,\q[15]_i_11_n_0 ,\q[15]_i_12_n_0 ,\q[15]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_31 
       (.CI(\q_reg[15]_i_55_n_0 ),
        .CO({\q_reg[15]_i_31_n_0 ,\q_reg[15]_i_31_n_1 ,\q_reg[15]_i_31_n_2 ,\q_reg[15]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[15]_i_56_n_0 ,acc220_out[26],\q[15]_i_58_n_0 ,acc220_out[24]}),
        .O({\q_reg[15]_i_31_n_4 ,\q_reg[15]_i_31_n_5 ,\q_reg[15]_i_31_n_6 ,\q_reg[15]_i_31_n_7 }),
        .S({\q[15]_i_60_n_0 ,\q[15]_i_61_n_0 ,\q[15]_i_62_n_0 ,\q[15]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[15]_i_39 
       (.CI(1'b0),
        .CO({\q_reg[15]_i_39_n_0 ,\q_reg[15]_i_39_n_1 ,\q_reg[15]_i_39_n_2 ,\q_reg[15]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[15]_i_64_n_0 ,\q[15]_i_65_n_0 ,\q[15]_i_66_n_0 ,\q[15]_i_67_n_0 }),
        .O(\NLW_q_reg[15]_i_39_O_UNCONNECTED [3:0]),
        .S({\q[15]_i_68_n_0 ,\q[15]_i_69_n_0 ,\q[15]_i_70_n_0 ,\q[15]_i_71_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[15]_i_5 
       (.CI(\q_reg[15]_i_16_n_0 ),
        .CO({\q_reg[15]_i_5_n_0 ,\q_reg[15]_i_5_n_1 ,\q_reg[15]_i_5_n_2 ,\q_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[15]_i_17_n_0 ,\q[15]_i_18_n_0 ,\q[15]_i_19_n_0 ,\q[15]_i_20_n_0 }),
        .O(\NLW_q_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[15]_i_21_n_0 ,\q[15]_i_22_n_0 ,\q[15]_i_23_n_0 ,\q[15]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_55 
       (.CI(\q_reg[15]_i_79_n_0 ),
        .CO({\q_reg[15]_i_55_n_0 ,\q_reg[15]_i_55_n_1 ,\q_reg[15]_i_55_n_2 ,\q_reg[15]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[15]_i_81_n_0 ,acc220_out[22],\q[15]_i_83_n_0 ,acc220_out[20]}),
        .O({\q_reg[15]_i_55_n_4 ,\q_reg[15]_i_55_n_5 ,\q_reg[15]_i_55_n_6 ,\q_reg[15]_i_55_n_7 }),
        .S({\q[15]_i_85_n_0 ,\q[15]_i_86_n_0 ,\q[15]_i_87_n_0 ,\q[15]_i_88_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_79 
       (.CI(\q_reg[15]_i_80_n_0 ),
        .CO({\q_reg[15]_i_79_n_0 ,\q_reg[15]_i_79_n_1 ,\q_reg[15]_i_79_n_2 ,\q_reg[15]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[15]_i_95_n_0 ,acc220_out[18:16]}),
        .O({\q_reg[15]_i_79_n_4 ,\q_reg[15]_i_79_n_5 ,\di_reg[0][19]_0 ,\q_reg[15]_i_79_n_7 }),
        .S({\q[15]_i_98_n_0 ,\q[15]_i_99_n_0 ,\q[15]_i_100_n_0 ,\q[15]_i_101_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_80 
       (.CI(\q_reg[15]_i_94_n_0 ),
        .CO({\q_reg[15]_i_80_n_0 ,\q_reg[15]_i_80_n_1 ,\q_reg[15]_i_80_n_2 ,\q_reg[15]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI(acc220_out[15:12]),
        .O({\q_reg[15]_i_80_n_4 ,\q_reg[15]_i_80_n_5 ,\q_reg[15]_i_80_n_6 ,\q_reg[15]_i_80_n_7 }),
        .S({\q[15]_i_104_n_0 ,\q[15]_i_105_n_0 ,\q[15]_i_106_n_0 ,\q[15]_i_107_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_90 
       (.CI(\q_reg[15]_i_93_n_0 ),
        .CO({\q_reg[15]_i_90_n_0 ,\q_reg[15]_i_90_n_1 ,\q_reg[15]_i_90_n_2 ,\q_reg[15]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI(acc220_out[7:4]),
        .O({\q_reg[15]_i_90_n_4 ,\q_reg[15]_i_90_n_5 ,\q_reg[15]_i_90_n_6 ,\q_reg[15]_i_90_n_7 }),
        .S({\q[15]_i_109_n_0 ,\q[15]_i_110_n_0 ,\q[15]_i_111_n_0 ,\q[15]_i_112_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_93 
       (.CI(1'b0),
        .CO({\q_reg[15]_i_93_n_0 ,\q_reg[15]_i_93_n_1 ,\q_reg[15]_i_93_n_2 ,\q_reg[15]_i_93_n_3 }),
        .CYINIT(1'b1),
        .DI({acc220_out[3:1],\xi[0]_1 [56]}),
        .O({\q_reg[15]_i_93_n_4 ,\q_reg[15]_i_93_n_5 ,\q_reg[15]_i_93_n_6 ,\q_reg[15]_i_93_n_7 }),
        .S({\q[15]_i_115_n_0 ,\q[15]_i_116_n_0 ,\q[15]_i_117_n_0 ,\q[15]_i_118_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[15]_i_94 
       (.CI(\q_reg[15]_i_90_n_0 ),
        .CO({\q_reg[15]_i_94_n_0 ,\q_reg[15]_i_94_n_1 ,\q_reg[15]_i_94_n_2 ,\q_reg[15]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI(acc220_out[11:8]),
        .O({\q_reg[15]_i_94_n_4 ,\q_reg[15]_i_94_n_5 ,\q_reg[15]_i_94_n_6 ,\q_reg[15]_i_94_n_7 }),
        .S({\q[15]_i_120_n_0 ,\q[15]_i_121_n_0 ,\q[15]_i_122_n_0 ,\q[15]_i_123_n_0 }));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(\q[16]_i_1_n_0 ),
        .Q(q[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[16]_i_14 
       (.CI(\q_reg[16]_i_25_n_0 ),
        .CO({\NLW_q_reg[16]_i_14_CO_UNCONNECTED [3],\q_reg[16]_i_14_n_1 ,\q_reg[16]_i_14_n_2 ,\q_reg[16]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc217_out[30:28]}),
        .O({\q_reg[16]_i_14_n_4 ,\q_reg[16]_i_14_n_5 ,\q_reg[16]_i_14_n_6 ,\q_reg[16]_i_14_n_7 }),
        .S({\q[16]_i_31_n_0 ,\q[16]_i_32_n_0 ,\q[16]_i_33_n_0 ,\q[16]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[16]_i_16 
       (.CI(\q_reg[16]_i_35_n_0 ),
        .CO({\q_reg[16]_i_16_n_0 ,\q_reg[16]_i_16_n_1 ,\q_reg[16]_i_16_n_2 ,\q_reg[16]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[16]_i_36_n_0 ,\q[16]_i_37_n_0 ,\q[16]_i_38_n_0 ,\q[16]_i_39_n_0 }),
        .O(\NLW_q_reg[16]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[16]_i_40_n_0 ,\q[16]_i_41_n_0 ,\q[16]_i_42_n_0 ,\q[16]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[16]_i_2 
       (.CI(\q_reg[16]_i_3_n_0 ),
        .CO({\NLW_q_reg[16]_i_2_CO_UNCONNECTED [3:1],\q[16]_i_4_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[16]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[16]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[16]_i_25 
       (.CI(\q_reg[16]_i_29_n_0 ),
        .CO({\q_reg[16]_i_25_n_0 ,\q_reg[16]_i_25_n_1 ,\q_reg[16]_i_25_n_2 ,\q_reg[16]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc217_out[27:24]),
        .O({\q_reg[16]_i_25_n_4 ,\q_reg[16]_i_25_n_5 ,\q_reg[16]_i_25_n_6 ,\q_reg[16]_i_25_n_7 }),
        .S({\q[16]_i_51_n_0 ,\q[16]_i_52_n_0 ,\q[16]_i_53_n_0 ,\q[16]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[16]_i_29 
       (.CI(\q_reg[16]_i_45_n_0 ),
        .CO({\q_reg[16]_i_29_n_0 ,\q_reg[16]_i_29_n_1 ,\q_reg[16]_i_29_n_2 ,\q_reg[16]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(acc217_out[23:20]),
        .O({\q_reg[16]_i_29_n_4 ,\q_reg[16]_i_29_n_5 ,\q_reg[16]_i_29_n_6 ,\q_reg[16]_i_29_n_7 }),
        .S({\q[16]_i_55_n_0 ,\q[16]_i_56_n_0 ,\q[16]_i_57_n_0 ,\q[16]_i_58_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[16]_i_3 
       (.CI(\q_reg[16]_i_5_n_0 ),
        .CO({\q_reg[16]_i_3_n_0 ,\q_reg[16]_i_3_n_1 ,\q_reg[16]_i_3_n_2 ,\q_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[16]_i_6_n_0 ,\q[16]_i_7_n_0 ,\q[16]_i_8_n_0 ,\q[16]_i_9_n_0 }),
        .O(\NLW_q_reg[16]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[16]_i_10_n_0 ,\q[16]_i_11_n_0 ,\q[16]_i_12_n_0 ,\q[16]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[16]_i_35 
       (.CI(1'b0),
        .CO({\q_reg[16]_i_35_n_0 ,\q_reg[16]_i_35_n_1 ,\q_reg[16]_i_35_n_2 ,\q_reg[16]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[16]_i_59_n_0 ,\q[16]_i_60_n_0 ,\q[16]_i_61_n_0 ,\q[16]_i_62_n_0 }),
        .O(\NLW_q_reg[16]_i_35_O_UNCONNECTED [3:0]),
        .S({\q[16]_i_63_n_0 ,\q[16]_i_64_n_0 ,\q[16]_i_65_n_0 ,\q[16]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[16]_i_45 
       (.CI(\q_reg[16]_i_49_n_0 ),
        .CO({\q_reg[16]_i_45_n_0 ,\q_reg[16]_i_45_n_1 ,\q_reg[16]_i_45_n_2 ,\q_reg[16]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI(acc217_out[19:16]),
        .O({\q_reg[16]_i_45_n_4 ,\q_reg[16]_i_45_n_5 ,\q_reg[16]_i_45_n_6 ,\q_reg[16]_i_45_n_7 }),
        .S({\q[16]_i_74_n_0 ,\q[16]_i_75_n_0 ,\q[16]_i_76_n_0 ,\q[16]_i_77_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[16]_i_49 
       (.CI(\q_reg[16]_i_68_n_0 ),
        .CO({\q_reg[16]_i_49_n_0 ,\q_reg[16]_i_49_n_1 ,\q_reg[16]_i_49_n_2 ,\q_reg[16]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(acc217_out[15:12]),
        .O({\q_reg[16]_i_49_n_4 ,\q_reg[16]_i_49_n_5 ,\q_reg[16]_i_49_n_6 ,\q_reg[16]_i_49_n_7 }),
        .S({\q[16]_i_78_n_0 ,\q[16]_i_79_n_0 ,\q[16]_i_80_n_0 ,\q[16]_i_81_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[16]_i_5 
       (.CI(\q_reg[16]_i_16_n_0 ),
        .CO({\q_reg[16]_i_5_n_0 ,\q_reg[16]_i_5_n_1 ,\q_reg[16]_i_5_n_2 ,\q_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[16]_i_17_n_0 ,\q[16]_i_18_n_0 ,\q[16]_i_19_n_0 ,\q[16]_i_20_n_0 }),
        .O(\NLW_q_reg[16]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[16]_i_21_n_0 ,\q[16]_i_22_n_0 ,\q[16]_i_23_n_0 ,\q[16]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[16]_i_68 
       (.CI(\q_reg[16]_i_72_n_0 ),
        .CO({\q_reg[16]_i_68_n_0 ,\q_reg[16]_i_68_n_1 ,\q_reg[16]_i_68_n_2 ,\q_reg[16]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI(acc217_out[11:8]),
        .O({\q_reg[16]_i_68_n_4 ,\q_reg[16]_i_68_n_5 ,\q_reg[16]_i_68_n_6 ,\q_reg[16]_i_68_n_7 }),
        .S({\q[16]_i_86_n_0 ,\q[16]_i_87_n_0 ,\q[16]_i_88_n_0 ,\q[16]_i_89_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[16]_i_72 
       (.CI(\q_reg[16]_i_85_n_0 ),
        .CO({\q_reg[16]_i_72_n_0 ,\q_reg[16]_i_72_n_1 ,\q_reg[16]_i_72_n_2 ,\q_reg[16]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI(acc217_out[7:4]),
        .O({\q_reg[16]_i_72_n_4 ,\q_reg[16]_i_72_n_5 ,\q_reg[16]_i_72_n_6 ,\q_reg[16]_i_72_n_7 }),
        .S({\q[16]_i_91_n_0 ,\q[16]_i_92_n_0 ,\q[16]_i_93_n_0 ,\q[16]_i_94_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[16]_i_85 
       (.CI(1'b0),
        .CO({\q_reg[16]_i_85_n_0 ,\q_reg[16]_i_85_n_1 ,\q_reg[16]_i_85_n_2 ,\q_reg[16]_i_85_n_3 }),
        .CYINIT(1'b1),
        .DI({acc217_out[3:1],\xi[0]_1 [57]}),
        .O({\q_reg[16]_i_85_n_4 ,\q_reg[16]_i_85_n_5 ,\q_reg[16]_i_85_n_6 ,\q_reg[16]_i_85_n_7 }),
        .S({\q[16]_i_97_n_0 ,\q[16]_i_98_n_0 ,\q[16]_i_99_n_0 ,\q[16]_i_100_n_0 }));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(\q[17]_i_1_n_0 ),
        .Q(q[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[17]_i_14 
       (.CI(\q_reg[17]_i_31_n_0 ),
        .CO({\NLW_q_reg[17]_i_14_CO_UNCONNECTED [3],\q_reg[17]_i_14_n_1 ,\q_reg[17]_i_14_n_2 ,\q_reg[17]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[17]_i_32_n_0 ,\q[17]_i_33_n_0 ,acc214_out[28]}),
        .O({\q_reg[17]_i_14_n_4 ,\q_reg[17]_i_14_n_5 ,\q_reg[17]_i_14_n_6 ,\q_reg[17]_i_14_n_7 }),
        .S({\q[17]_i_35_n_0 ,\q[17]_i_36_n_0 ,\q[17]_i_37_n_0 ,\q[17]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[17]_i_16 
       (.CI(\q_reg[17]_i_39_n_0 ),
        .CO({\q_reg[17]_i_16_n_0 ,\q_reg[17]_i_16_n_1 ,\q_reg[17]_i_16_n_2 ,\q_reg[17]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[17]_i_40_n_0 ,\q[17]_i_41_n_0 ,\q[17]_i_42_n_0 ,\q[17]_i_43_n_0 }),
        .O(\NLW_q_reg[17]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[17]_i_44_n_0 ,\q[17]_i_45_n_0 ,\q[17]_i_46_n_0 ,\q[17]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[17]_i_2 
       (.CI(\q_reg[17]_i_3_n_0 ),
        .CO({\NLW_q_reg[17]_i_2_CO_UNCONNECTED [3:1],\q_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[17]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[17]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[17]_i_3 
       (.CI(\q_reg[17]_i_5_n_0 ),
        .CO({\q_reg[17]_i_3_n_0 ,\q_reg[17]_i_3_n_1 ,\q_reg[17]_i_3_n_2 ,\q_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[17]_i_6_n_0 ,\q[17]_i_7_n_0 ,\q[17]_i_8_n_0 ,\q[17]_i_9_n_0 }),
        .O(\NLW_q_reg[17]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[17]_i_10_n_0 ,\q[17]_i_11_n_0 ,\q[17]_i_12_n_0 ,\q[17]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[17]_i_31 
       (.CI(\q_reg[17]_i_55_n_0 ),
        .CO({\q_reg[17]_i_31_n_0 ,\q_reg[17]_i_31_n_1 ,\q_reg[17]_i_31_n_2 ,\q_reg[17]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[17]_i_56_n_0 ,acc214_out[26],\q[17]_i_58_n_0 ,acc214_out[24]}),
        .O({\q_reg[17]_i_31_n_4 ,\q_reg[17]_i_31_n_5 ,\q_reg[17]_i_31_n_6 ,\q_reg[17]_i_31_n_7 }),
        .S({\q[17]_i_60_n_0 ,\q[17]_i_61_n_0 ,\q[17]_i_62_n_0 ,\q[17]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[17]_i_39 
       (.CI(1'b0),
        .CO({\q_reg[17]_i_39_n_0 ,\q_reg[17]_i_39_n_1 ,\q_reg[17]_i_39_n_2 ,\q_reg[17]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[17]_i_64_n_0 ,\q[17]_i_65_n_0 ,\q[17]_i_66_n_0 ,\q[17]_i_67_n_0 }),
        .O(\NLW_q_reg[17]_i_39_O_UNCONNECTED [3:0]),
        .S({\q[17]_i_68_n_0 ,\q[17]_i_69_n_0 ,\q[17]_i_70_n_0 ,\q[17]_i_71_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[17]_i_5 
       (.CI(\q_reg[17]_i_16_n_0 ),
        .CO({\q_reg[17]_i_5_n_0 ,\q_reg[17]_i_5_n_1 ,\q_reg[17]_i_5_n_2 ,\q_reg[17]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[17]_i_17_n_0 ,\q[17]_i_18_n_0 ,\q[17]_i_19_n_0 ,\q[17]_i_20_n_0 }),
        .O(\NLW_q_reg[17]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[17]_i_21_n_0 ,\q[17]_i_22_n_0 ,\q[17]_i_23_n_0 ,\q[17]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[17]_i_55 
       (.CI(\q_reg[17]_i_79_n_0 ),
        .CO({\q_reg[17]_i_55_n_0 ,\q_reg[17]_i_55_n_1 ,\q_reg[17]_i_55_n_2 ,\q_reg[17]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[17]_i_81_n_0 ,acc214_out[22],\q[17]_i_83_n_0 ,acc214_out[20]}),
        .O({\q_reg[17]_i_55_n_4 ,\q_reg[17]_i_55_n_5 ,\q_reg[17]_i_55_n_6 ,\q_reg[17]_i_55_n_7 }),
        .S({\q[17]_i_85_n_0 ,\q[17]_i_86_n_0 ,\q[17]_i_87_n_0 ,\q[17]_i_88_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[17]_i_79 
       (.CI(\q_reg[17]_i_80_n_0 ),
        .CO({\q_reg[17]_i_79_n_0 ,\q_reg[17]_i_79_n_1 ,\q_reg[17]_i_79_n_2 ,\q_reg[17]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[17]_i_95_n_0 ,acc214_out[18],\q[17]_i_97_n_0 ,acc214_out[16]}),
        .O({\q_reg[17]_i_79_n_4 ,\q_reg[17]_i_79_n_5 ,\q_reg[17]_i_79_n_6 ,\q_reg[17]_i_79_n_7 }),
        .S({\q[17]_i_99_n_0 ,\q[17]_i_100_n_0 ,\q[17]_i_101_n_0 ,\q[17]_i_102_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[17]_i_80 
       (.CI(\q_reg[17]_i_94_n_0 ),
        .CO({\q_reg[17]_i_80_n_0 ,\q_reg[17]_i_80_n_1 ,\q_reg[17]_i_80_n_2 ,\q_reg[17]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI(acc214_out[15:12]),
        .O({\q_reg[17]_i_80_n_4 ,\q_reg[17]_i_80_n_5 ,\q_reg[17]_i_80_n_6 ,\q_reg[17]_i_80_n_7 }),
        .S({\q[17]_i_105_n_0 ,\q[17]_i_106_n_0 ,\q[17]_i_107_n_0 ,\q[17]_i_108_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[17]_i_91 
       (.CI(\q_reg[17]_i_93_n_0 ),
        .CO({\q_reg[17]_i_91_n_0 ,\q_reg[17]_i_91_n_1 ,\q_reg[17]_i_91_n_2 ,\q_reg[17]_i_91_n_3 }),
        .CYINIT(1'b0),
        .DI(acc214_out[7:4]),
        .O({\q_reg[17]_i_91_n_4 ,\q_reg[17]_i_91_n_5 ,\q_reg[17]_i_91_n_6 ,\q_reg[17]_i_91_n_7 }),
        .S({\q[17]_i_111_n_0 ,\q[17]_i_112_n_0 ,\q[17]_i_113_n_0 ,\q[17]_i_114_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[17]_i_93 
       (.CI(1'b0),
        .CO({\q_reg[17]_i_93_n_0 ,\q_reg[17]_i_93_n_1 ,\q_reg[17]_i_93_n_2 ,\q_reg[17]_i_93_n_3 }),
        .CYINIT(1'b1),
        .DI({acc214_out[3:1],\xi[0]_1 [58]}),
        .O({\q_reg[17]_i_93_n_4 ,\q_reg[17]_i_93_n_5 ,\q_reg[17]_i_93_n_6 ,\q_reg[17]_i_93_n_7 }),
        .S({\q[17]_i_117_n_0 ,\q[17]_i_118_n_0 ,\q[17]_i_119_n_0 ,\q[17]_i_120_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[17]_i_94 
       (.CI(\q_reg[17]_i_91_n_0 ),
        .CO({\q_reg[17]_i_94_n_0 ,\q_reg[17]_i_94_n_1 ,\q_reg[17]_i_94_n_2 ,\q_reg[17]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI(acc214_out[11:8]),
        .O({\q_reg[17]_i_94_n_4 ,\q_reg[17]_i_94_n_5 ,\q_reg[17]_i_94_n_6 ,\q_reg[17]_i_94_n_7 }),
        .S({\q[17]_i_123_n_0 ,\q[17]_i_124_n_0 ,\q[17]_i_125_n_0 ,\q[17]_i_126_n_0 }));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(\q[18]_i_1_n_0 ),
        .Q(q[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[18]_i_14 
       (.CI(\q_reg[18]_i_25_n_0 ),
        .CO({\NLW_q_reg[18]_i_14_CO_UNCONNECTED [3],\q_reg[18]_i_14_n_1 ,\q_reg[18]_i_14_n_2 ,\q_reg[18]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc211_out[30:28]}),
        .O({\q_reg[18]_i_14_n_4 ,\q_reg[18]_i_14_n_5 ,\q_reg[18]_i_14_n_6 ,\q_reg[18]_i_14_n_7 }),
        .S({\q[18]_i_31_n_0 ,\q[18]_i_32_n_0 ,\q[18]_i_33_n_0 ,\q[18]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[18]_i_16 
       (.CI(\q_reg[18]_i_35_n_0 ),
        .CO({\q_reg[18]_i_16_n_0 ,\q_reg[18]_i_16_n_1 ,\q_reg[18]_i_16_n_2 ,\q_reg[18]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[18]_i_36_n_0 ,\q[18]_i_37_n_0 ,\q[18]_i_38_n_0 ,\q[18]_i_39_n_0 }),
        .O(\NLW_q_reg[18]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[18]_i_40_n_0 ,\q[18]_i_41_n_0 ,\q[18]_i_42_n_0 ,\q[18]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[18]_i_2 
       (.CI(\q_reg[18]_i_3_n_0 ),
        .CO({\NLW_q_reg[18]_i_2_CO_UNCONNECTED [3:1],\q_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[18]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[18]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[18]_i_25 
       (.CI(\q_reg[18]_i_29_n_0 ),
        .CO({\q_reg[18]_i_25_n_0 ,\q_reg[18]_i_25_n_1 ,\q_reg[18]_i_25_n_2 ,\q_reg[18]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc211_out[27:24]),
        .O({\q_reg[18]_i_25_n_4 ,\q_reg[18]_i_25_n_5 ,\q_reg[18]_i_25_n_6 ,\q_reg[18]_i_25_n_7 }),
        .S({\q[18]_i_51_n_0 ,\q[18]_i_52_n_0 ,\q[18]_i_53_n_0 ,\q[18]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[18]_i_29 
       (.CI(\q_reg[18]_i_45_n_0 ),
        .CO({\q_reg[18]_i_29_n_0 ,\q_reg[18]_i_29_n_1 ,\q_reg[18]_i_29_n_2 ,\q_reg[18]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(acc211_out[23:20]),
        .O({\q_reg[18]_i_29_n_4 ,\q_reg[18]_i_29_n_5 ,\q_reg[18]_i_29_n_6 ,\q_reg[18]_i_29_n_7 }),
        .S({\q[18]_i_55_n_0 ,\q[18]_i_56_n_0 ,\q[18]_i_57_n_0 ,\q[18]_i_58_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[18]_i_3 
       (.CI(\q_reg[18]_i_5_n_0 ),
        .CO({\q_reg[18]_i_3_n_0 ,\q_reg[18]_i_3_n_1 ,\q_reg[18]_i_3_n_2 ,\q_reg[18]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[18]_i_6_n_0 ,\q[18]_i_7_n_0 ,\q[18]_i_8_n_0 ,\q[18]_i_9_n_0 }),
        .O(\NLW_q_reg[18]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[18]_i_10_n_0 ,\q[18]_i_11_n_0 ,\q[18]_i_12_n_0 ,\q[18]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[18]_i_35 
       (.CI(1'b0),
        .CO({\q_reg[18]_i_35_n_0 ,\q_reg[18]_i_35_n_1 ,\q_reg[18]_i_35_n_2 ,\q_reg[18]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[18]_i_59_n_0 ,\q[18]_i_60_n_0 ,\q[18]_i_61_n_0 ,\q[18]_i_62_n_0 }),
        .O(\NLW_q_reg[18]_i_35_O_UNCONNECTED [3:0]),
        .S({\q[18]_i_63_n_0 ,\q[18]_i_64_n_0 ,\q[18]_i_65_n_0 ,\q[18]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[18]_i_45 
       (.CI(\q_reg[18]_i_49_n_0 ),
        .CO({\q_reg[18]_i_45_n_0 ,\q_reg[18]_i_45_n_1 ,\q_reg[18]_i_45_n_2 ,\q_reg[18]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI(acc211_out[19:16]),
        .O({\q_reg[18]_i_45_n_4 ,\q_reg[18]_i_45_n_5 ,\q_reg[18]_i_45_n_6 ,\q_reg[18]_i_45_n_7 }),
        .S({\q[18]_i_74_n_0 ,\q[18]_i_75_n_0 ,\q[18]_i_76_n_0 ,\q[18]_i_77_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[18]_i_49 
       (.CI(\q_reg[18]_i_68_n_0 ),
        .CO({\q_reg[18]_i_49_n_0 ,\q_reg[18]_i_49_n_1 ,\q_reg[18]_i_49_n_2 ,\q_reg[18]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(acc211_out[15:12]),
        .O({\q_reg[18]_i_49_n_4 ,\q_reg[18]_i_49_n_5 ,\q_reg[18]_i_49_n_6 ,\q_reg[18]_i_49_n_7 }),
        .S({\q[18]_i_78_n_0 ,\q[18]_i_79_n_0 ,\q[18]_i_80_n_0 ,\q[18]_i_81_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[18]_i_5 
       (.CI(\q_reg[18]_i_16_n_0 ),
        .CO({\q_reg[18]_i_5_n_0 ,\q_reg[18]_i_5_n_1 ,\q_reg[18]_i_5_n_2 ,\q_reg[18]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[18]_i_17_n_0 ,\q[18]_i_18_n_0 ,\q[18]_i_19_n_0 ,\q[18]_i_20_n_0 }),
        .O(\NLW_q_reg[18]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[18]_i_21_n_0 ,\q[18]_i_22_n_0 ,\q[18]_i_23_n_0 ,\q[18]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[18]_i_68 
       (.CI(\q_reg[18]_i_72_n_0 ),
        .CO({\q_reg[18]_i_68_n_0 ,\q_reg[18]_i_68_n_1 ,\q_reg[18]_i_68_n_2 ,\q_reg[18]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI(acc211_out[11:8]),
        .O({\q_reg[18]_i_68_n_4 ,\q_reg[18]_i_68_n_5 ,\q_reg[18]_i_68_n_6 ,\q_reg[18]_i_68_n_7 }),
        .S({\q[18]_i_88_n_0 ,\q[18]_i_89_n_0 ,\q[18]_i_90_n_0 ,\q[18]_i_91_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[18]_i_72 
       (.CI(\q_reg[18]_i_85_n_0 ),
        .CO({\q_reg[18]_i_72_n_0 ,\q_reg[18]_i_72_n_1 ,\q_reg[18]_i_72_n_2 ,\q_reg[18]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI(acc211_out[7:4]),
        .O({\q_reg[18]_i_72_n_4 ,\q_reg[18]_i_72_n_5 ,\q_reg[18]_i_72_n_6 ,\q_reg[18]_i_72_n_7 }),
        .S({\q[18]_i_96_n_0 ,\q[18]_i_97_n_0 ,\q[18]_i_98_n_0 ,\q[18]_i_99_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[18]_i_85 
       (.CI(1'b0),
        .CO({\q_reg[18]_i_85_n_0 ,\q_reg[18]_i_85_n_1 ,\q_reg[18]_i_85_n_2 ,\q_reg[18]_i_85_n_3 }),
        .CYINIT(1'b1),
        .DI({acc211_out[3:1],\xi[0]_1 [59]}),
        .O({\q_reg[18]_i_85_n_4 ,\q_reg[18]_i_85_n_5 ,\q_reg[18]_i_85_n_6 ,\q_reg[18]_i_85_n_7 }),
        .S({\q[18]_i_106_n_0 ,\q[18]_i_107_n_0 ,\q[18]_i_108_n_0 ,\q[18]_i_109_n_0 }));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(\q[19]_i_1_n_0 ),
        .Q(q[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_14 
       (.CI(\q_reg[19]_i_31_n_0 ),
        .CO({\NLW_q_reg[19]_i_14_CO_UNCONNECTED [3],\q_reg[19]_i_14_n_1 ,\q_reg[19]_i_14_n_2 ,\q_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[19]_i_32_n_0 ,\q[19]_i_33_n_0 ,acc28_out[28]}),
        .O({\q_reg[19]_i_14_n_4 ,\q_reg[19]_i_14_n_5 ,\q_reg[19]_i_14_n_6 ,\q_reg[19]_i_14_n_7 }),
        .S({\q[19]_i_35_n_0 ,\q[19]_i_36_n_0 ,\q[19]_i_37_n_0 ,\q[19]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[19]_i_16 
       (.CI(\q_reg[19]_i_39_n_0 ),
        .CO({\q_reg[19]_i_16_n_0 ,\q_reg[19]_i_16_n_1 ,\q_reg[19]_i_16_n_2 ,\q_reg[19]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_40_n_0 ,\q[19]_i_41_n_0 ,\q[19]_i_42_n_0 ,\q[19]_i_43_n_0 }),
        .O(\NLW_q_reg[19]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[19]_i_44_n_0 ,\q[19]_i_45_n_0 ,\q[19]_i_46_n_0 ,\q[19]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[19]_i_2 
       (.CI(\q_reg[19]_i_3_n_0 ),
        .CO({\NLW_q_reg[19]_i_2_CO_UNCONNECTED [3:1],\q_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[19]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[19]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[19]_i_3 
       (.CI(\q_reg[19]_i_5_n_0 ),
        .CO({\q_reg[19]_i_3_n_0 ,\q_reg[19]_i_3_n_1 ,\q_reg[19]_i_3_n_2 ,\q_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_6_n_0 ,\q[19]_i_7_n_0 ,\q[19]_i_8_n_0 ,\q[19]_i_9_n_0 }),
        .O(\NLW_q_reg[19]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[19]_i_10_n_0 ,\q[19]_i_11_n_0 ,\q[19]_i_12_n_0 ,\q[19]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_31 
       (.CI(\q_reg[19]_i_55_n_0 ),
        .CO({\q_reg[19]_i_31_n_0 ,\q_reg[19]_i_31_n_1 ,\q_reg[19]_i_31_n_2 ,\q_reg[19]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_56_n_0 ,acc28_out[26],\q[19]_i_58_n_0 ,acc28_out[24]}),
        .O({\q_reg[19]_i_31_n_4 ,\q_reg[19]_i_31_n_5 ,\q_reg[19]_i_31_n_6 ,\q_reg[19]_i_31_n_7 }),
        .S({\q[19]_i_60_n_0 ,\q[19]_i_61_n_0 ,\q[19]_i_62_n_0 ,\q[19]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[19]_i_39 
       (.CI(1'b0),
        .CO({\q_reg[19]_i_39_n_0 ,\q_reg[19]_i_39_n_1 ,\q_reg[19]_i_39_n_2 ,\q_reg[19]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[19]_i_64_n_0 ,\q[19]_i_65_n_0 ,\q[19]_i_66_n_0 ,\q[19]_i_67_n_0 }),
        .O(\NLW_q_reg[19]_i_39_O_UNCONNECTED [3:0]),
        .S({\q[19]_i_68_n_0 ,\q[19]_i_69_n_0 ,\q[19]_i_70_n_0 ,\q[19]_i_71_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[19]_i_5 
       (.CI(\q_reg[19]_i_16_n_0 ),
        .CO({\q_reg[19]_i_5_n_0 ,\q_reg[19]_i_5_n_1 ,\q_reg[19]_i_5_n_2 ,\q_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_17_n_0 ,\q[19]_i_18_n_0 ,\q[19]_i_19_n_0 ,\q[19]_i_20_n_0 }),
        .O(\NLW_q_reg[19]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[19]_i_21_n_0 ,\q[19]_i_22_n_0 ,\q[19]_i_23_n_0 ,\q[19]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_55 
       (.CI(\q_reg[19]_i_79_n_0 ),
        .CO({\q_reg[19]_i_55_n_0 ,\q_reg[19]_i_55_n_1 ,\q_reg[19]_i_55_n_2 ,\q_reg[19]_i_55_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_81_n_0 ,acc28_out[22],\q[19]_i_83_n_0 ,acc28_out[20]}),
        .O({\q_reg[19]_i_55_n_4 ,\q_reg[19]_i_55_n_5 ,\q_reg[19]_i_55_n_6 ,\q_reg[19]_i_55_n_7 }),
        .S({\q[19]_i_85_n_0 ,\q[19]_i_86_n_0 ,\q[19]_i_87_n_0 ,\q[19]_i_88_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_79 
       (.CI(\q_reg[19]_i_80_n_0 ),
        .CO({\q_reg[19]_i_79_n_0 ,\q_reg[19]_i_79_n_1 ,\q_reg[19]_i_79_n_2 ,\q_reg[19]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_96_n_0 ,acc28_out[18],\q[19]_i_98_n_0 ,acc28_out[16]}),
        .O({\q_reg[19]_i_79_n_4 ,\q_reg[19]_i_79_n_5 ,\q_reg[19]_i_79_n_6 ,\q_reg[19]_i_79_n_7 }),
        .S({\q[19]_i_100_n_0 ,\q[19]_i_101_n_0 ,\q[19]_i_102_n_0 ,\q[19]_i_103_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_80 
       (.CI(\q_reg[19]_i_94_n_0 ),
        .CO({\q_reg[19]_i_80_n_0 ,\q_reg[19]_i_80_n_1 ,\q_reg[19]_i_80_n_2 ,\q_reg[19]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_104_n_0 ,acc28_out[14],\q[19]_i_106_n_0 ,acc28_out[12]}),
        .O({\q_reg[19]_i_80_n_4 ,\q_reg[19]_i_80_n_5 ,\q_reg[19]_i_80_n_6 ,\q_reg[19]_i_80_n_7 }),
        .S({\q[19]_i_108_n_0 ,\q[19]_i_109_n_0 ,\q[19]_i_110_n_0 ,\q[19]_i_111_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_93 
       (.CI(1'b0),
        .CO({\q_reg[19]_i_93_n_0 ,\q_reg[19]_i_93_n_1 ,\q_reg[19]_i_93_n_2 ,\q_reg[19]_i_93_n_3 }),
        .CYINIT(1'b1),
        .DI({acc28_out[3:1],\xi[0]_1 [60]}),
        .O({\q_reg[19]_i_93_n_4 ,\q_reg[19]_i_93_n_5 ,\q_reg[19]_i_93_n_6 ,\q_reg[19]_i_93_n_7 }),
        .S({\q[19]_i_114_n_0 ,\q[19]_i_115_n_0 ,\q[19]_i_116_n_0 ,\q[19]_i_117_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_94 
       (.CI(\q_reg[19]_i_95_n_0 ),
        .CO({\q_reg[19]_i_94_n_0 ,\q_reg[19]_i_94_n_1 ,\q_reg[19]_i_94_n_2 ,\q_reg[19]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_118_n_0 ,acc28_out[10],\q[19]_i_120_n_0 ,acc28_out[8]}),
        .O({\q_reg[19]_i_94_n_4 ,\q_reg[19]_i_94_n_5 ,\q_reg[19]_i_94_n_6 ,\q_reg[19]_i_94_n_7 }),
        .S({\q[19]_i_122_n_0 ,\q[19]_i_123_n_0 ,\q[19]_i_124_n_0 ,\q[19]_i_125_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[19]_i_95 
       (.CI(\q_reg[19]_i_93_n_0 ),
        .CO({\q_reg[19]_i_95_n_0 ,\q_reg[19]_i_95_n_1 ,\q_reg[19]_i_95_n_2 ,\q_reg[19]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[19]_i_126_n_0 ,acc28_out[6],\q[19]_i_128_n_0 ,acc28_out[4]}),
        .O({\q_reg[19]_i_95_n_4 ,\q_reg[19]_i_95_n_5 ,\q_reg[19]_i_95_n_6 ,\q_reg[19]_i_95_n_7 }),
        .S({\q[19]_i_130_n_0 ,\q[19]_i_131_n_0 ,\q[19]_i_132_n_0 ,\q[19]_i_133_n_0 }));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(\q[1]_i_1_n_0 ),
        .Q(q[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[1]_i_15 
       (.CI(\q_reg[1]_i_24_n_0 ),
        .CO({\q_reg[1]_i_15_n_0 ,\q_reg[1]_i_15_n_1 ,\q_reg[1]_i_15_n_2 ,\q_reg[1]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[1]_i_25_n_0 ,\q[1]_i_26_n_0 ,\q[1]_i_27_n_0 ,\q[1]_i_28_n_0 }),
        .O(\NLW_q_reg[1]_i_15_O_UNCONNECTED [3:0]),
        .S({\q[1]_i_29_n_0 ,\q[1]_i_30_n_0 ,\q[1]_i_31_n_0 ,\q[1]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[1]_i_2 
       (.CI(\q_reg[1]_i_3_n_0 ),
        .CO({\NLW_q_reg[1]_i_2_CO_UNCONNECTED [3:1],\q_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[1]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[1]_i_24 
       (.CI(1'b0),
        .CO({\q_reg[1]_i_24_n_0 ,\q_reg[1]_i_24_n_1 ,\q_reg[1]_i_24_n_2 ,\q_reg[1]_i_24_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[1]_i_33_n_0 ,\q[1]_i_34_n_0 ,\q[1]_i_35_n_0 ,\q[1]_i_36_n_0 }),
        .O(\NLW_q_reg[1]_i_24_O_UNCONNECTED [3:0]),
        .S({\q[1]_i_37_n_0 ,\q[1]_i_38_n_0 ,\q[1]_i_39_n_0 ,\q[1]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[1]_i_3 
       (.CI(\q_reg[1]_i_5_n_0 ),
        .CO({\q_reg[1]_i_3_n_0 ,\q_reg[1]_i_3_n_1 ,\q_reg[1]_i_3_n_2 ,\q_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[1]_i_6_n_0 ,\q[1]_i_7_n_0 ,\q[1]_i_8_n_0 ,\q[1]_i_9_n_0 }),
        .O(\NLW_q_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[1]_i_10_n_0 ,\q[1]_i_11_n_0 ,\q[1]_i_12_n_0 ,\q[1]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[1]_i_5 
       (.CI(\q_reg[1]_i_15_n_0 ),
        .CO({\q_reg[1]_i_5_n_0 ,\q_reg[1]_i_5_n_1 ,\q_reg[1]_i_5_n_2 ,\q_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[1]_i_16_n_0 ,\q[1]_i_17_n_0 ,\q[1]_i_18_n_0 ,\q[1]_i_19_n_0 }),
        .O(\NLW_q_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[1]_i_20_n_0 ,\q[1]_i_21_n_0 ,\q[1]_i_22_n_0 ,\q[1]_i_23_n_0 }));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(\q[20]_i_1_n_0 ),
        .Q(q[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[20]_i_14 
       (.CI(\q_reg[20]_i_25_n_0 ),
        .CO({\NLW_q_reg[20]_i_14_CO_UNCONNECTED [3],\q_reg[20]_i_14_n_1 ,\q_reg[20]_i_14_n_2 ,\q_reg[20]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc25_out[30:28]}),
        .O({\q_reg[20]_i_14_n_4 ,\q_reg[20]_i_14_n_5 ,\q_reg[20]_i_14_n_6 ,\q_reg[20]_i_14_n_7 }),
        .S({\q[20]_i_31_n_0 ,\q[20]_i_32_n_0 ,\q[20]_i_33_n_0 ,\q[20]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[20]_i_16 
       (.CI(\q_reg[20]_i_35_n_0 ),
        .CO({\q_reg[20]_i_16_n_0 ,\q_reg[20]_i_16_n_1 ,\q_reg[20]_i_16_n_2 ,\q_reg[20]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[20]_i_36_n_0 ,\q[20]_i_37_n_0 ,\q[20]_i_38_n_0 ,\q[20]_i_39_n_0 }),
        .O(\NLW_q_reg[20]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[20]_i_40_n_0 ,\q[20]_i_41_n_0 ,\q[20]_i_42_n_0 ,\q[20]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[20]_i_2 
       (.CI(\q_reg[20]_i_3_n_0 ),
        .CO({\NLW_q_reg[20]_i_2_CO_UNCONNECTED [3:1],\q_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[20]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[20]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[20]_i_25 
       (.CI(\q_reg[20]_i_29_n_0 ),
        .CO({\q_reg[20]_i_25_n_0 ,\q_reg[20]_i_25_n_1 ,\q_reg[20]_i_25_n_2 ,\q_reg[20]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc25_out[27:24]),
        .O({\q_reg[20]_i_25_n_4 ,\q_reg[20]_i_25_n_5 ,\q_reg[20]_i_25_n_6 ,\q_reg[20]_i_25_n_7 }),
        .S({\q[20]_i_51_n_0 ,\q[20]_i_52_n_0 ,\q[20]_i_53_n_0 ,\q[20]_i_54_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[20]_i_29 
       (.CI(\q_reg[20]_i_45_n_0 ),
        .CO({\q_reg[20]_i_29_n_0 ,\q_reg[20]_i_29_n_1 ,\q_reg[20]_i_29_n_2 ,\q_reg[20]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(acc25_out[23:20]),
        .O({\q_reg[20]_i_29_n_4 ,\q_reg[20]_i_29_n_5 ,\q_reg[20]_i_29_n_6 ,\q_reg[20]_i_29_n_7 }),
        .S({\q[20]_i_55_n_0 ,\q[20]_i_56_n_0 ,\q[20]_i_57_n_0 ,\q[20]_i_58_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[20]_i_3 
       (.CI(\q_reg[20]_i_5_n_0 ),
        .CO({\q_reg[20]_i_3_n_0 ,\q_reg[20]_i_3_n_1 ,\q_reg[20]_i_3_n_2 ,\q_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[20]_i_6_n_0 ,\q[20]_i_7_n_0 ,\q[20]_i_8_n_0 ,\q[20]_i_9_n_0 }),
        .O(\NLW_q_reg[20]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[20]_i_10_n_0 ,\q[20]_i_11_n_0 ,\q[20]_i_12_n_0 ,\q[20]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[20]_i_35 
       (.CI(1'b0),
        .CO({\q_reg[20]_i_35_n_0 ,\q_reg[20]_i_35_n_1 ,\q_reg[20]_i_35_n_2 ,\q_reg[20]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[20]_i_59_n_0 ,\q[20]_i_60_n_0 ,\q[20]_i_61_n_0 ,\q[20]_i_62_n_0 }),
        .O(\NLW_q_reg[20]_i_35_O_UNCONNECTED [3:0]),
        .S({\q[20]_i_63_n_0 ,\q[20]_i_64_n_0 ,\q[20]_i_65_n_0 ,\q[20]_i_66_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[20]_i_45 
       (.CI(\q_reg[20]_i_49_n_0 ),
        .CO({\q_reg[20]_i_45_n_0 ,\q_reg[20]_i_45_n_1 ,\q_reg[20]_i_45_n_2 ,\q_reg[20]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI(acc25_out[19:16]),
        .O({\q_reg[20]_i_45_n_4 ,\q_reg[20]_i_45_n_5 ,\q_reg[20]_i_45_n_6 ,\q_reg[20]_i_45_n_7 }),
        .S({\q[20]_i_74_n_0 ,\q[20]_i_75_n_0 ,\q[20]_i_76_n_0 ,\q[20]_i_77_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[20]_i_49 
       (.CI(\q_reg[20]_i_68_n_0 ),
        .CO({\q_reg[20]_i_49_n_0 ,\q_reg[20]_i_49_n_1 ,\q_reg[20]_i_49_n_2 ,\q_reg[20]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(acc25_out[15:12]),
        .O({\q_reg[20]_i_49_n_4 ,\q_reg[20]_i_49_n_5 ,\q_reg[20]_i_49_n_6 ,\di_reg[0][15]_0 }),
        .S({\q[20]_i_78_n_0 ,\q[20]_i_79_n_0 ,\q[20]_i_80_n_0 ,\q[20]_i_81_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[20]_i_5 
       (.CI(\q_reg[20]_i_16_n_0 ),
        .CO({\q_reg[20]_i_5_n_0 ,\q_reg[20]_i_5_n_1 ,\q_reg[20]_i_5_n_2 ,\q_reg[20]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[20]_i_17_n_0 ,\q[20]_i_18_n_0 ,\q[20]_i_19_n_0 ,\q[20]_i_20_n_0 }),
        .O(\NLW_q_reg[20]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[20]_i_21_n_0 ,\q[20]_i_22_n_0 ,\q[20]_i_23_n_0 ,\q[20]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[20]_i_68 
       (.CI(\q_reg[20]_i_72_n_0 ),
        .CO({\q_reg[20]_i_68_n_0 ,\q_reg[20]_i_68_n_1 ,\q_reg[20]_i_68_n_2 ,\q_reg[20]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI(acc25_out[11:8]),
        .O({\q_reg[20]_i_68_n_4 ,\q_reg[20]_i_68_n_5 ,\q_reg[20]_i_68_n_6 ,\q_reg[20]_i_68_n_7 }),
        .S({\q[20]_i_86_n_0 ,\q[20]_i_87_n_0 ,\q[20]_i_88_n_0 ,\q[20]_i_89_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[20]_i_72 
       (.CI(\q_reg[20]_i_83_n_0 ),
        .CO({\q_reg[20]_i_72_n_0 ,\q_reg[20]_i_72_n_1 ,\q_reg[20]_i_72_n_2 ,\q_reg[20]_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI(acc25_out[7:4]),
        .O({\q_reg[20]_i_72_n_4 ,\q_reg[20]_i_72_n_5 ,\q_reg[20]_i_72_n_6 ,\q_reg[20]_i_72_n_7 }),
        .S({\q[20]_i_90_n_0 ,\q[20]_i_91_n_0 ,\q[20]_i_92_n_0 ,\q[20]_i_93_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[20]_i_83 
       (.CI(1'b0),
        .CO({\q_reg[20]_i_83_n_0 ,\q_reg[20]_i_83_n_1 ,\q_reg[20]_i_83_n_2 ,\q_reg[20]_i_83_n_3 }),
        .CYINIT(1'b1),
        .DI({acc25_out[3:1],\xi[0]_1 [61]}),
        .O({\q_reg[20]_i_83_n_4 ,\q_reg[20]_i_83_n_5 ,\q_reg[20]_i_83_n_6 ,\q_reg[20]_i_83_n_7 }),
        .S({\q[20]_i_95_n_0 ,\q[20]_i_96_n_0 ,\q[20]_i_97_n_0 ,\q[20]_i_98_n_0 }));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(\q[21]_i_1_n_0 ),
        .Q(q[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[21]_i_14 
       (.CI(\q_reg[21]_i_30_n_0 ),
        .CO({\NLW_q_reg[21]_i_14_CO_UNCONNECTED [3],\q_reg[21]_i_14_n_1 ,\q_reg[21]_i_14_n_2 ,\q_reg[21]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[21]_i_31_n_0 ,\q[21]_i_32_n_0 ,acc22_out[28]}),
        .O({\di_reg[0][31]_0 ,\q_reg[21]_i_14_n_5 ,\q_reg[21]_i_14_n_6 ,\q_reg[21]_i_14_n_7 }),
        .S({\q[21]_i_34_n_0 ,\q[21]_i_35_n_0 ,\q[21]_i_36_n_0 ,\q[21]_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[21]_i_15 
       (.CI(\q_reg[21]_i_38_n_0 ),
        .CO({\q_reg[21]_i_15_n_0 ,\q_reg[21]_i_15_n_1 ,\q_reg[21]_i_15_n_2 ,\q_reg[21]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_39_n_0 ,\q[21]_i_40_n_0 ,\q[21]_i_41_n_0 ,\q[21]_i_42_n_0 }),
        .O(\NLW_q_reg[21]_i_15_O_UNCONNECTED [3:0]),
        .S({\q[21]_i_43_n_0 ,\q[21]_i_44_n_0 ,\q[21]_i_45_n_0 ,\q[21]_i_46_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[21]_i_2 
       (.CI(\q_reg[21]_i_3_n_0 ),
        .CO({\NLW_q_reg[21]_i_2_CO_UNCONNECTED [3:1],\q[21]_i_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[21]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q_reg[21]_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[21]_i_3 
       (.CI(\q_reg[21]_i_5_n_0 ),
        .CO({\q_reg[21]_i_3_n_0 ,\q_reg[21]_i_3_n_1 ,\q_reg[21]_i_3_n_2 ,\q_reg[21]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_6_n_0 ,\q[21]_i_7_n_0 ,\q[21]_i_8_n_0 ,\q[21]_i_9_n_0 }),
        .O(\NLW_q_reg[21]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[21]_i_10_n_0 ,\q[21]_i_11_n_0 ,\q[21]_i_12_n_0 ,\q[21]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[21]_i_30 
       (.CI(\q_reg[21]_i_54_n_0 ),
        .CO({\q_reg[21]_i_30_n_0 ,\q_reg[21]_i_30_n_1 ,\q_reg[21]_i_30_n_2 ,\q_reg[21]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_55_n_0 ,acc22_out[26],\q[21]_i_57_n_0 ,acc22_out[24]}),
        .O({\q_reg[21]_i_30_n_4 ,\q_reg[21]_i_30_n_5 ,\q_reg[21]_i_30_n_6 ,\q_reg[21]_i_30_n_7 }),
        .S({\q[21]_i_59_n_0 ,\q[21]_i_60_n_0 ,\q[21]_i_61_n_0 ,\q[21]_i_62_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[21]_i_38 
       (.CI(1'b0),
        .CO({\q_reg[21]_i_38_n_0 ,\q_reg[21]_i_38_n_1 ,\q_reg[21]_i_38_n_2 ,\q_reg[21]_i_38_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[21]_i_63_n_0 ,\q[21]_i_64_n_0 ,\q[21]_i_65_n_0 ,\q[21]_i_66_n_0 }),
        .O(\NLW_q_reg[21]_i_38_O_UNCONNECTED [3:0]),
        .S({\q[21]_i_67_n_0 ,\q[21]_i_68_n_0 ,\q[21]_i_69_n_0 ,\q[21]_i_70_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[21]_i_5 
       (.CI(\q_reg[21]_i_15_n_0 ),
        .CO({\q_reg[21]_i_5_n_0 ,\q_reg[21]_i_5_n_1 ,\q_reg[21]_i_5_n_2 ,\q_reg[21]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_16_n_0 ,\q[21]_i_17_n_0 ,\q[21]_i_18_n_0 ,\q[21]_i_19_n_0 }),
        .O(\NLW_q_reg[21]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[21]_i_20_n_0 ,\q[21]_i_21_n_0 ,\q[21]_i_22_n_0 ,\q[21]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[21]_i_54 
       (.CI(\q_reg[21]_i_78_n_0 ),
        .CO({\q_reg[21]_i_54_n_0 ,\q_reg[21]_i_54_n_1 ,\q_reg[21]_i_54_n_2 ,\q_reg[21]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_80_n_0 ,acc22_out[22],\q[21]_i_82_n_0 ,acc22_out[20]}),
        .O({\q_reg[21]_i_54_n_4 ,\q_reg[21]_i_54_n_5 ,\q_reg[21]_i_54_n_6 ,\q_reg[21]_i_54_n_7 }),
        .S({\q[21]_i_84_n_0 ,\q[21]_i_85_n_0 ,\q[21]_i_86_n_0 ,\q[21]_i_87_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[21]_i_78 
       (.CI(\q_reg[21]_i_79_n_0 ),
        .CO({\q_reg[21]_i_78_n_0 ,\q_reg[21]_i_78_n_1 ,\q_reg[21]_i_78_n_2 ,\q_reg[21]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_96_n_0 ,acc22_out[18],\q[21]_i_98_n_0 ,acc22_out[16]}),
        .O({\q_reg[21]_i_78_n_4 ,\q_reg[21]_i_78_n_5 ,\q_reg[21]_i_78_n_6 ,\q_reg[21]_i_78_n_7 }),
        .S({\q[21]_i_100_n_0 ,\q[21]_i_101_n_0 ,\q[21]_i_102_n_0 ,\q[21]_i_103_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[21]_i_79 
       (.CI(\q_reg[21]_i_94_n_0 ),
        .CO({\q_reg[21]_i_79_n_0 ,\q_reg[21]_i_79_n_1 ,\q_reg[21]_i_79_n_2 ,\q_reg[21]_i_79_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_104_n_0 ,acc22_out[14],\q[21]_i_106_n_0 ,acc22_out[12]}),
        .O({\q_reg[21]_i_79_n_4 ,\q_reg[21]_i_79_n_5 ,\q_reg[21]_i_79_n_6 ,\q_reg[21]_i_79_n_7 }),
        .S({\q[21]_i_108_n_0 ,\q[21]_i_109_n_0 ,\q[21]_i_110_n_0 ,\q[21]_i_111_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[21]_i_93 
       (.CI(1'b0),
        .CO({\q_reg[21]_i_93_n_0 ,\q_reg[21]_i_93_n_1 ,\q_reg[21]_i_93_n_2 ,\q_reg[21]_i_93_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[21]_i_112_n_0 ,acc22_out[2:1],\xi[0]_1 [62]}),
        .O({\q_reg[21]_i_93_n_4 ,\q_reg[21]_i_93_n_5 ,\q_reg[21]_i_93_n_6 ,\q_reg[21]_i_93_n_7 }),
        .S({\q[21]_i_115_n_0 ,\q[21]_i_116_n_0 ,\q[21]_i_117_n_0 ,\q[21]_i_118_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[21]_i_94 
       (.CI(\q_reg[21]_i_95_n_0 ),
        .CO({\q_reg[21]_i_94_n_0 ,\q_reg[21]_i_94_n_1 ,\q_reg[21]_i_94_n_2 ,\q_reg[21]_i_94_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_119_n_0 ,acc22_out[10],\q[21]_i_121_n_0 ,acc22_out[8]}),
        .O({\q_reg[21]_i_94_n_4 ,\q_reg[21]_i_94_n_5 ,\q_reg[21]_i_94_n_6 ,\q_reg[21]_i_94_n_7 }),
        .S({\q[21]_i_123_n_0 ,\q[21]_i_124_n_0 ,\q[21]_i_125_n_0 ,\q[21]_i_126_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[21]_i_95 
       (.CI(\q_reg[21]_i_93_n_0 ),
        .CO({\q_reg[21]_i_95_n_0 ,\q_reg[21]_i_95_n_1 ,\q_reg[21]_i_95_n_2 ,\q_reg[21]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[21]_i_127_n_0 ,acc22_out[6],\q[21]_i_129_n_0 ,acc22_out[4]}),
        .O({\q_reg[21]_i_95_n_4 ,\q_reg[21]_i_95_n_5 ,\q_reg[21]_i_95_n_6 ,\q_reg[21]_i_95_n_7 }),
        .S({\q[21]_i_131_n_0 ,\q[21]_i_132_n_0 ,\q[21]_i_133_n_0 ,\q[21]_i_134_n_0 }));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(rstn),
        .D(\q[22]_i_1_n_0 ),
        .Q(q[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[22]_i_14 
       (.CI(\q_reg[22]_i_24_n_0 ),
        .CO({\NLW_q_reg[22]_i_14_CO_UNCONNECTED [3],\q_reg[22]_i_14_n_1 ,\q_reg[22]_i_14_n_2 ,\q_reg[22]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[0],\acc[0]_0 [28:27]}),
        .O({O,acc0[29:28]}),
        .S({\q[22]_i_29_n_0 ,\q[22]_i_30_n_0 ,\q[22]_i_31_n_0 ,\q[22]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[22]_i_15 
       (.CI(\q_reg[22]_i_33_n_0 ),
        .CO({\q_reg[22]_i_15_n_0 ,\q_reg[22]_i_15_n_1 ,\q_reg[22]_i_15_n_2 ,\q_reg[22]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[22]_i_34_n_0 ,\q[22]_i_35_n_0 ,\q[22]_i_36_n_0 ,\q[22]_i_37_n_0 }),
        .O(\NLW_q_reg[22]_i_15_O_UNCONNECTED [3:0]),
        .S({\q[22]_i_38_n_0 ,\q[22]_i_39_n_0 ,\q[22]_i_40_n_0 ,\q[22]_i_41_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[22]_i_2 
       (.CI(\q_reg[22]_i_3_n_0 ),
        .CO({\NLW_q_reg[22]_i_2_CO_UNCONNECTED [3:1],\q[22]_i_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[22]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q_reg[22]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[22]_i_24 
       (.CI(\q_reg[22]_i_27_n_0 ),
        .CO({\q_reg[22]_i_24_n_0 ,\q_reg[22]_i_24_n_1 ,\q_reg[22]_i_24_n_2 ,\q_reg[22]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(\acc[0]_0 [26:23]),
        .O(acc0[27:24]),
        .S({\q[22]_i_48_n_0 ,\q[22]_i_49_n_0 ,\q[22]_i_50_n_0 ,\q[22]_i_51_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[22]_i_27 
       (.CI(\q_reg[22]_i_43_n_0 ),
        .CO({\q_reg[22]_i_27_n_0 ,\q_reg[22]_i_27_n_1 ,\q_reg[22]_i_27_n_2 ,\q_reg[22]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(\acc[0]_0 [22:19]),
        .O(acc0[23:20]),
        .S({\q[22]_i_52_n_0 ,\q[22]_i_53_n_0 ,\q[22]_i_54_n_0 ,\q[22]_i_55_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[22]_i_3 
       (.CI(\q_reg[22]_i_5_n_0 ),
        .CO({\q_reg[22]_i_3_n_0 ,\q_reg[22]_i_3_n_1 ,\q_reg[22]_i_3_n_2 ,\q_reg[22]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[22]_i_6_n_0 ,\q[22]_i_7_n_0 ,\q[22]_i_8_n_0 ,\q[22]_i_9_n_0 }),
        .O(\NLW_q_reg[22]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[22]_i_10_n_0 ,\q[22]_i_11_n_0 ,\q[22]_i_12_n_0 ,\q[22]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[22]_i_33 
       (.CI(1'b0),
        .CO({\q_reg[22]_i_33_n_0 ,\q_reg[22]_i_33_n_1 ,\q_reg[22]_i_33_n_2 ,\q_reg[22]_i_33_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[22]_i_56_n_0 ,\q[22]_i_57_n_0 ,\q[22]_i_58_n_0 ,\q[22]_i_59_n_0 }),
        .O(\NLW_q_reg[22]_i_33_O_UNCONNECTED [3:0]),
        .S({\q[22]_i_60_n_0 ,\q[22]_i_61_n_0 ,\q[22]_i_62_n_0 ,\q[22]_i_63_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[22]_i_43 
       (.CI(\q_reg[22]_i_46_n_0 ),
        .CO({\q_reg[22]_i_43_n_0 ,\q_reg[22]_i_43_n_1 ,\q_reg[22]_i_43_n_2 ,\q_reg[22]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI(\acc[0]_0 [18:15]),
        .O(acc0[19:16]),
        .S({\q[22]_i_70_n_0 ,\q[22]_i_71_n_0 ,\q[22]_i_72_n_0 ,\q[22]_i_73_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[22]_i_46 
       (.CI(\q_reg[22]_i_65_n_0 ),
        .CO({\q_reg[22]_i_46_n_0 ,\q_reg[22]_i_46_n_1 ,\q_reg[22]_i_46_n_2 ,\q_reg[22]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI(\acc[0]_0 [14:11]),
        .O(acc0[15:12]),
        .S({\q[22]_i_74_n_0 ,\q[22]_i_75_n_0 ,\q[22]_i_76_n_0 ,\q[22]_i_77_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[22]_i_5 
       (.CI(\q_reg[22]_i_15_n_0 ),
        .CO({\q_reg[22]_i_5_n_0 ,\q_reg[22]_i_5_n_1 ,\q_reg[22]_i_5_n_2 ,\q_reg[22]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[22]_i_16_n_0 ,\q[22]_i_17_n_0 ,\q[22]_i_18_n_0 ,\q[22]_i_19_n_0 }),
        .O(\NLW_q_reg[22]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[22]_i_20_n_0 ,\q[22]_i_21_n_0 ,\q[22]_i_22_n_0 ,\q[22]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[22]_i_65 
       (.CI(\q_reg[22]_i_68_n_0 ),
        .CO({\q_reg[22]_i_65_n_0 ,\q_reg[22]_i_65_n_1 ,\q_reg[22]_i_65_n_2 ,\q_reg[22]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI(\acc[0]_0 [10:7]),
        .O(acc0[11:8]),
        .S({\q[22]_i_82_n_0 ,\q[22]_i_83_n_0 ,\q[22]_i_84_n_0 ,\q[22]_i_85_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[22]_i_68 
       (.CI(\q_reg[22]_i_79_n_0 ),
        .CO({\q_reg[22]_i_68_n_0 ,\q_reg[22]_i_68_n_1 ,\q_reg[22]_i_68_n_2 ,\q_reg[22]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI(\acc[0]_0 [6:3]),
        .O(acc0[7:4]),
        .S({\q[22]_i_86_n_0 ,\q[22]_i_87_n_0 ,\q[22]_i_88_n_0 ,\q[22]_i_89_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[22]_i_79 
       (.CI(1'b0),
        .CO({\q_reg[22]_i_79_n_0 ,\q_reg[22]_i_79_n_1 ,\q_reg[22]_i_79_n_2 ,\q_reg[22]_i_79_n_3 }),
        .CYINIT(1'b1),
        .DI({\acc[0]_0 [2:0],\xi[0]_1 [63]}),
        .O(acc0[3:0]),
        .S({\q[22]_i_90_n_0 ,\q[22]_i_91_n_0 ,\q[22]_i_92_n_0 ,\q[22]_i_93_n_0 }));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(rstn),
        .D(\q[23]_i_1_n_0 ),
        .Q(q[23]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[23]_i_14 
       (.CI(\q_reg[23]_i_23_n_0 ),
        .CO({\q_reg[23]_i_14_n_0 ,\q_reg[23]_i_14_n_1 ,\q_reg[23]_i_14_n_2 ,\q_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[23]_i_24_n_0 ,\q[23]_i_25_n_0 ,\q[23]_i_26_n_0 ,\q[23]_i_27_n_0 }),
        .O(\NLW_q_reg[23]_i_14_O_UNCONNECTED [3:0]),
        .S({\q[23]_i_28_n_0 ,\q[23]_i_29_n_0 ,\q[23]_i_30_n_0 ,\q[23]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[23]_i_2 
       (.CI(\q_reg[23]_i_3_n_0 ),
        .CO({\NLW_q_reg[23]_i_2_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[2]}),
        .O(\NLW_q_reg[23]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[23]_i_23 
       (.CI(1'b0),
        .CO({\q_reg[23]_i_23_n_0 ,\q_reg[23]_i_23_n_1 ,\q_reg[23]_i_23_n_2 ,\q_reg[23]_i_23_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[23]_i_32_n_0 ,\q[23]_i_33_n_0 ,\q[23]_i_34_n_0 ,\q[23]_i_35_n_0 }),
        .O(\NLW_q_reg[23]_i_23_O_UNCONNECTED [3:0]),
        .S({\q[23]_i_36_n_0 ,\q[23]_i_37_n_0 ,\q[23]_i_38_n_0 ,\q[23]_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[23]_i_3 
       (.CI(\q_reg[23]_i_5_n_0 ),
        .CO({\q_reg[23]_i_3_n_0 ,\q_reg[23]_i_3_n_1 ,\q_reg[23]_i_3_n_2 ,\q_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[23]_i_6_n_0 ,\q[23]_i_7_n_0 ,\q[23]_i_8_n_0 ,\q[23]_i_9_n_0 }),
        .O(\NLW_q_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[23]_i_10_n_0 ,\q[23]_i_11_n_0 ,\q[23]_i_12_n_0 ,\q[23]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[23]_i_5 
       (.CI(\q_reg[23]_i_14_n_0 ),
        .CO({\q_reg[23]_i_5_n_0 ,\q_reg[23]_i_5_n_1 ,\q_reg[23]_i_5_n_2 ,\q_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[23]_i_15_n_0 ,\q[23]_i_16_n_0 ,\q[23]_i_17_n_0 ,\q[23]_i_18_n_0 }),
        .O(\NLW_q_reg[23]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[23]_i_19_n_0 ,\q[23]_i_20_n_0 ,\q[23]_i_21_n_0 ,\q[23]_i_22_n_0 }));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(\q[2]_i_1_n_0 ),
        .Q(q[2]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[2]_i_15 
       (.CI(\q_reg[2]_i_24_n_0 ),
        .CO({\q_reg[2]_i_15_n_0 ,\q_reg[2]_i_15_n_1 ,\q_reg[2]_i_15_n_2 ,\q_reg[2]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[2]_i_25_n_0 ,\q[2]_i_26_n_0 ,\q[2]_i_27_n_0 ,\q[2]_i_28_n_0 }),
        .O(\NLW_q_reg[2]_i_15_O_UNCONNECTED [3:0]),
        .S({\q[2]_i_29_n_0 ,\q[2]_i_30_n_0 ,\q[2]_i_31_n_0 ,\q[2]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[2]_i_2 
       (.CI(\q_reg[2]_i_3_n_0 ),
        .CO({\NLW_q_reg[2]_i_2_CO_UNCONNECTED [3:1],\q_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[2]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[2]_i_24 
       (.CI(1'b0),
        .CO({\q_reg[2]_i_24_n_0 ,\q_reg[2]_i_24_n_1 ,\q_reg[2]_i_24_n_2 ,\q_reg[2]_i_24_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[2]_i_33_n_0 ,\q[2]_i_34_n_0 ,\q[2]_i_35_n_0 ,\q[2]_i_36_n_0 }),
        .O(\NLW_q_reg[2]_i_24_O_UNCONNECTED [3:0]),
        .S({\q[2]_i_37_n_0 ,\q[2]_i_38_n_0 ,\q[2]_i_39_n_0 ,\q[2]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[2]_i_3 
       (.CI(\q_reg[2]_i_5_n_0 ),
        .CO({\q_reg[2]_i_3_n_0 ,\q_reg[2]_i_3_n_1 ,\q_reg[2]_i_3_n_2 ,\q_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[2]_i_6_n_0 ,\q[2]_i_7_n_0 ,\q[2]_i_8_n_0 ,\q[2]_i_9_n_0 }),
        .O(\NLW_q_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[2]_i_10_n_0 ,\q[2]_i_11_n_0 ,\q[2]_i_12_n_0 ,\q[2]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[2]_i_5 
       (.CI(\q_reg[2]_i_15_n_0 ),
        .CO({\q_reg[2]_i_5_n_0 ,\q_reg[2]_i_5_n_1 ,\q_reg[2]_i_5_n_2 ,\q_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[2]_i_16_n_0 ,\q[2]_i_17_n_0 ,\q[2]_i_18_n_0 ,\q[2]_i_19_n_0 }),
        .O(\NLW_q_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[2]_i_20_n_0 ,\q[2]_i_21_n_0 ,\q[2]_i_22_n_0 ,\q[2]_i_23_n_0 }));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(\q[3]_i_1_n_0 ),
        .Q(q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[3]_i_14 
       (.CI(\r_reg[31]_i_25_n_0 ),
        .CO({\NLW_q_reg[3]_i_14_CO_UNCONNECTED [3],\q_reg[3]_i_14_n_1 ,\q_reg[3]_i_14_n_2 ,\q_reg[3]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc256_out[30:28]}),
        .O({\q_reg[3]_i_14_n_4 ,\q_reg[3]_i_14_n_5 ,\q_reg[3]_i_14_n_6 ,\q_reg[3]_i_14_n_7 }),
        .S({\q[3]_i_28_n_0 ,\q[3]_i_29_n_0 ,\q[3]_i_30_n_0 ,\q[3]_i_31_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[3]_i_16 
       (.CI(\q_reg[3]_i_32_n_0 ),
        .CO({\q_reg[3]_i_16_n_0 ,\q_reg[3]_i_16_n_1 ,\q_reg[3]_i_16_n_2 ,\q_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[3]_i_33_n_0 ,\q[3]_i_34_n_0 ,\q[3]_i_35_n_0 ,\q[3]_i_36_n_0 }),
        .O(\NLW_q_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[3]_i_37_n_0 ,\q[3]_i_38_n_0 ,\q[3]_i_39_n_0 ,\q[3]_i_40_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[3]_i_2 
       (.CI(\q_reg[3]_i_3_n_0 ),
        .CO({\NLW_q_reg[3]_i_2_CO_UNCONNECTED [3:1],\q_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[3]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[3]_i_3 
       (.CI(\q_reg[3]_i_5_n_0 ),
        .CO({\q_reg[3]_i_3_n_0 ,\q_reg[3]_i_3_n_1 ,\q_reg[3]_i_3_n_2 ,\q_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[3]_i_6_n_0 ,\q[3]_i_7_n_0 ,\q[3]_i_8_n_0 ,\q[3]_i_9_n_0 }),
        .O(\NLW_q_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[3]_i_10_n_0 ,\q[3]_i_11_n_0 ,\q[3]_i_12_n_0 ,\q[3]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[3]_i_32 
       (.CI(1'b0),
        .CO({\q_reg[3]_i_32_n_0 ,\q_reg[3]_i_32_n_1 ,\q_reg[3]_i_32_n_2 ,\q_reg[3]_i_32_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[3]_i_43_n_0 ,\q[3]_i_44_n_0 ,\q[3]_i_45_n_0 ,\q[3]_i_46_n_0 }),
        .O(\NLW_q_reg[3]_i_32_O_UNCONNECTED [3:0]),
        .S({\q[3]_i_47_n_0 ,\q[3]_i_48_n_0 ,\q[3]_i_49_n_0 ,\q[3]_i_50_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[3]_i_5 
       (.CI(\q_reg[3]_i_16_n_0 ),
        .CO({\q_reg[3]_i_5_n_0 ,\q_reg[3]_i_5_n_1 ,\q_reg[3]_i_5_n_2 ,\q_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[3]_i_17_n_0 ,\q[3]_i_18_n_0 ,\q[3]_i_19_n_0 ,\q[3]_i_20_n_0 }),
        .O(\NLW_q_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[3]_i_21_n_0 ,\q[3]_i_22_n_0 ,\q[3]_i_23_n_0 ,\q[3]_i_24_n_0 }));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(\q[4]_i_1_n_0 ),
        .Q(q[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[4]_i_14 
       (.CI(\r_reg[31]_i_26_n_0 ),
        .CO({\NLW_q_reg[4]_i_14_CO_UNCONNECTED [3],\q_reg[4]_i_14_n_1 ,\q_reg[4]_i_14_n_2 ,\q_reg[4]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc253_out[30:28]}),
        .O({\q_reg[4]_i_14_n_4 ,\q_reg[4]_i_14_n_5 ,\q_reg[4]_i_14_n_6 ,\q_reg[4]_i_14_n_7 }),
        .S({\q[4]_i_29_n_0 ,\q[4]_i_30_n_0 ,\q[4]_i_31_n_0 ,\q[4]_i_32_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[4]_i_16 
       (.CI(\q_reg[4]_i_33_n_0 ),
        .CO({\q_reg[4]_i_16_n_0 ,\q_reg[4]_i_16_n_1 ,\q_reg[4]_i_16_n_2 ,\q_reg[4]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[4]_i_34_n_0 ,\q[4]_i_35_n_0 ,\q[4]_i_36_n_0 ,\q[4]_i_37_n_0 }),
        .O(\NLW_q_reg[4]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[4]_i_38_n_0 ,\q[4]_i_39_n_0 ,\q[4]_i_40_n_0 ,\q[4]_i_41_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[4]_i_2 
       (.CI(\q_reg[4]_i_3_n_0 ),
        .CO({\NLW_q_reg[4]_i_2_CO_UNCONNECTED [3:1],\q_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[4]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[4]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[4]_i_3 
       (.CI(\q_reg[4]_i_5_n_0 ),
        .CO({\q_reg[4]_i_3_n_0 ,\q_reg[4]_i_3_n_1 ,\q_reg[4]_i_3_n_2 ,\q_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[4]_i_6_n_0 ,\q[4]_i_7_n_0 ,\q[4]_i_8_n_0 ,\q[4]_i_9_n_0 }),
        .O(\NLW_q_reg[4]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[4]_i_10_n_0 ,\q[4]_i_11_n_0 ,\q[4]_i_12_n_0 ,\q[4]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[4]_i_33 
       (.CI(1'b0),
        .CO({\q_reg[4]_i_33_n_0 ,\q_reg[4]_i_33_n_1 ,\q_reg[4]_i_33_n_2 ,\q_reg[4]_i_33_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[4]_i_42_n_0 ,\q[4]_i_43_n_0 ,\q[4]_i_44_n_0 ,\q[4]_i_45_n_0 }),
        .O(\NLW_q_reg[4]_i_33_O_UNCONNECTED [3:0]),
        .S({\q[4]_i_46_n_0 ,\q[4]_i_47_n_0 ,\q[4]_i_48_n_0 ,\q[4]_i_49_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[4]_i_5 
       (.CI(\q_reg[4]_i_16_n_0 ),
        .CO({\q_reg[4]_i_5_n_0 ,\q_reg[4]_i_5_n_1 ,\q_reg[4]_i_5_n_2 ,\q_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[4]_i_17_n_0 ,\q[4]_i_18_n_0 ,\q[4]_i_19_n_0 ,\q[4]_i_20_n_0 }),
        .O(\NLW_q_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[4]_i_21_n_0 ,\q[4]_i_22_n_0 ,\q[4]_i_23_n_0 ,\q[4]_i_24_n_0 }));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(\q[5]_i_1_n_0 ),
        .Q(q[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[5]_i_14 
       (.CI(\q_reg[5]_i_31_n_0 ),
        .CO({\NLW_q_reg[5]_i_14_CO_UNCONNECTED [3],\q_reg[5]_i_14_n_1 ,\q_reg[5]_i_14_n_2 ,\q_reg[5]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[5]_i_32_n_0 ,\q[5]_i_33_n_0 ,acc250_out[28]}),
        .O({\q_reg[5]_i_14_n_4 ,\q_reg[5]_i_14_n_5 ,\q_reg[5]_i_14_n_6 ,\q_reg[5]_i_14_n_7 }),
        .S({\q[5]_i_35_n_0 ,\q[5]_i_36_n_0 ,\q[5]_i_37_n_0 ,\q[5]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[5]_i_16 
       (.CI(\q_reg[5]_i_39_n_0 ),
        .CO({\q_reg[5]_i_16_n_0 ,\q_reg[5]_i_16_n_1 ,\q_reg[5]_i_16_n_2 ,\q_reg[5]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[5]_i_40_n_0 ,\q[5]_i_41_n_0 ,\q[5]_i_42_n_0 ,\q[5]_i_43_n_0 }),
        .O(\NLW_q_reg[5]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[5]_i_44_n_0 ,\q[5]_i_45_n_0 ,\q[5]_i_46_n_0 ,\q[5]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[5]_i_2 
       (.CI(\q_reg[5]_i_3_n_0 ),
        .CO({\NLW_q_reg[5]_i_2_CO_UNCONNECTED [3:1],\q_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[5]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[5]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[5]_i_3 
       (.CI(\q_reg[5]_i_5_n_0 ),
        .CO({\q_reg[5]_i_3_n_0 ,\q_reg[5]_i_3_n_1 ,\q_reg[5]_i_3_n_2 ,\q_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[5]_i_6_n_0 ,\q[5]_i_7_n_0 ,\q[5]_i_8_n_0 ,\q[5]_i_9_n_0 }),
        .O(\NLW_q_reg[5]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[5]_i_10_n_0 ,\q[5]_i_11_n_0 ,\q[5]_i_12_n_0 ,\q[5]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[5]_i_31 
       (.CI(\r_reg[29]_i_14_n_0 ),
        .CO({\q_reg[5]_i_31_n_0 ,\q_reg[5]_i_31_n_1 ,\q_reg[5]_i_31_n_2 ,\q_reg[5]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI(acc250_out[27:24]),
        .O({\q_reg[5]_i_31_n_4 ,\q_reg[5]_i_31_n_5 ,\q_reg[5]_i_31_n_6 ,\q_reg[5]_i_31_n_7 }),
        .S({\q[5]_i_49_n_0 ,\q[5]_i_50_n_0 ,\q[5]_i_51_n_0 ,\q[5]_i_52_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[5]_i_39 
       (.CI(1'b0),
        .CO({\q_reg[5]_i_39_n_0 ,\q_reg[5]_i_39_n_1 ,\q_reg[5]_i_39_n_2 ,\q_reg[5]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[5]_i_53_n_0 ,\q[5]_i_54_n_0 ,\q[5]_i_55_n_0 ,\q[5]_i_56_n_0 }),
        .O(\NLW_q_reg[5]_i_39_O_UNCONNECTED [3:0]),
        .S({\q[5]_i_57_n_0 ,\q[5]_i_58_n_0 ,\q[5]_i_59_n_0 ,\q[5]_i_60_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[5]_i_5 
       (.CI(\q_reg[5]_i_16_n_0 ),
        .CO({\q_reg[5]_i_5_n_0 ,\q_reg[5]_i_5_n_1 ,\q_reg[5]_i_5_n_2 ,\q_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[5]_i_17_n_0 ,\q[5]_i_18_n_0 ,\q[5]_i_19_n_0 ,\q[5]_i_20_n_0 }),
        .O(\NLW_q_reg[5]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[5]_i_21_n_0 ,\q[5]_i_22_n_0 ,\q[5]_i_23_n_0 ,\q[5]_i_24_n_0 }));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(\q[6]_i_1_n_0 ),
        .Q(q[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[6]_i_14 
       (.CI(\q_reg[6]_i_25_n_0 ),
        .CO({\NLW_q_reg[6]_i_14_CO_UNCONNECTED [3],\q_reg[6]_i_14_n_1 ,\q_reg[6]_i_14_n_2 ,\q_reg[6]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc247_out[30:28]}),
        .O({\q_reg[6]_i_14_n_4 ,\q_reg[6]_i_14_n_5 ,\q_reg[6]_i_14_n_6 ,\q_reg[6]_i_14_n_7 }),
        .S({\q[6]_i_31_n_0 ,\q[6]_i_32_n_0 ,\q[6]_i_33_n_0 ,\q[6]_i_34_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[6]_i_16 
       (.CI(\q_reg[6]_i_35_n_0 ),
        .CO({\q_reg[6]_i_16_n_0 ,\q_reg[6]_i_16_n_1 ,\q_reg[6]_i_16_n_2 ,\q_reg[6]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[6]_i_36_n_0 ,\q[6]_i_37_n_0 ,\q[6]_i_38_n_0 ,\q[6]_i_39_n_0 }),
        .O(\NLW_q_reg[6]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[6]_i_40_n_0 ,\q[6]_i_41_n_0 ,\q[6]_i_42_n_0 ,\q[6]_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[6]_i_2 
       (.CI(\q_reg[6]_i_3_n_0 ),
        .CO({\NLW_q_reg[6]_i_2_CO_UNCONNECTED [3:1],\q_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[6]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[6]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[6]_i_25 
       (.CI(\q_reg[6]_i_29_n_0 ),
        .CO({\q_reg[6]_i_25_n_0 ,\q_reg[6]_i_25_n_1 ,\q_reg[6]_i_25_n_2 ,\q_reg[6]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc247_out[27:24]),
        .O({\q_reg[6]_i_25_n_4 ,\q_reg[6]_i_25_n_5 ,\q_reg[6]_i_25_n_6 ,\q_reg[6]_i_25_n_7 }),
        .S({\q[6]_i_48_n_0 ,\q[6]_i_49_n_0 ,\q[6]_i_50_n_0 ,\q[6]_i_51_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[6]_i_29 
       (.CI(\r_reg[26]_i_14_n_0 ),
        .CO({\q_reg[6]_i_29_n_0 ,\q_reg[6]_i_29_n_1 ,\q_reg[6]_i_29_n_2 ,\q_reg[6]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(acc247_out[23:20]),
        .O({\q_reg[6]_i_29_n_4 ,\q_reg[6]_i_29_n_5 ,\q_reg[6]_i_29_n_6 ,\q_reg[6]_i_29_n_7 }),
        .S({\q[6]_i_52_n_0 ,\q[6]_i_53_n_0 ,\q[6]_i_54_n_0 ,\q[6]_i_55_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[6]_i_3 
       (.CI(\q_reg[6]_i_5_n_0 ),
        .CO({\q_reg[6]_i_3_n_0 ,\q_reg[6]_i_3_n_1 ,\q_reg[6]_i_3_n_2 ,\q_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[6]_i_6_n_0 ,\q[6]_i_7_n_0 ,\q[6]_i_8_n_0 ,\q[6]_i_9_n_0 }),
        .O(\NLW_q_reg[6]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[6]_i_10_n_0 ,\q[6]_i_11_n_0 ,\q[6]_i_12_n_0 ,\q[6]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[6]_i_35 
       (.CI(1'b0),
        .CO({\q_reg[6]_i_35_n_0 ,\q_reg[6]_i_35_n_1 ,\q_reg[6]_i_35_n_2 ,\q_reg[6]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[6]_i_56_n_0 ,\q[6]_i_57_n_0 ,\q[6]_i_58_n_0 ,\q[6]_i_59_n_0 }),
        .O(\NLW_q_reg[6]_i_35_O_UNCONNECTED [3:0]),
        .S({\q[6]_i_60_n_0 ,\q[6]_i_61_n_0 ,\q[6]_i_62_n_0 ,\q[6]_i_63_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[6]_i_5 
       (.CI(\q_reg[6]_i_16_n_0 ),
        .CO({\q_reg[6]_i_5_n_0 ,\q_reg[6]_i_5_n_1 ,\q_reg[6]_i_5_n_2 ,\q_reg[6]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[6]_i_17_n_0 ,\q[6]_i_18_n_0 ,\q[6]_i_19_n_0 ,\q[6]_i_20_n_0 }),
        .O(\NLW_q_reg[6]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[6]_i_21_n_0 ,\q[6]_i_22_n_0 ,\q[6]_i_23_n_0 ,\q[6]_i_24_n_0 }));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(\q[7]_i_1_n_0 ),
        .Q(q[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[7]_i_14 
       (.CI(\q_reg[7]_i_31_n_0 ),
        .CO({\NLW_q_reg[7]_i_14_CO_UNCONNECTED [3],\q_reg[7]_i_14_n_1 ,\q_reg[7]_i_14_n_2 ,\q_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[7]_i_32_n_0 ,\q[7]_i_33_n_0 ,\q[7]_i_34_n_0 }),
        .O({\q_reg[7]_i_14_n_4 ,\q_reg[7]_i_14_n_5 ,\q_reg[7]_i_14_n_6 ,\q_reg[7]_i_14_n_7 }),
        .S({\q[7]_i_35_n_0 ,\q[7]_i_36_n_0 ,\q[7]_i_37_n_0 ,\q[7]_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[7]_i_16 
       (.CI(\q_reg[7]_i_39_n_0 ),
        .CO({\q_reg[7]_i_16_n_0 ,\q_reg[7]_i_16_n_1 ,\q_reg[7]_i_16_n_2 ,\q_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_40_n_0 ,\q[7]_i_41_n_0 ,\q[7]_i_42_n_0 ,\q[7]_i_43_n_0 }),
        .O(\NLW_q_reg[7]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_44_n_0 ,\q[7]_i_45_n_0 ,\q[7]_i_46_n_0 ,\q[7]_i_47_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[7]_i_2 
       (.CI(\q_reg[7]_i_3_n_0 ),
        .CO({\NLW_q_reg[7]_i_2_CO_UNCONNECTED [3:1],\q_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[7]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[7]_i_3 
       (.CI(\q_reg[7]_i_5_n_0 ),
        .CO({\q_reg[7]_i_3_n_0 ,\q_reg[7]_i_3_n_1 ,\q_reg[7]_i_3_n_2 ,\q_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_6_n_0 ,\q[7]_i_7_n_0 ,\q[7]_i_8_n_0 ,\q[7]_i_9_n_0 }),
        .O(\NLW_q_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_10_n_0 ,\q[7]_i_11_n_0 ,\q[7]_i_12_n_0 ,\q[7]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[7]_i_31 
       (.CI(\r_reg[31]_i_39_n_0 ),
        .CO({\q_reg[7]_i_31_n_0 ,\q_reg[7]_i_31_n_1 ,\q_reg[7]_i_31_n_2 ,\q_reg[7]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_55_n_0 ,acc244_out[26:24]}),
        .O({\q_reg[7]_i_31_n_4 ,\q_reg[7]_i_31_n_5 ,\q_reg[7]_i_31_n_6 ,\q_reg[7]_i_31_n_7 }),
        .S({\q[7]_i_58_n_0 ,\q[7]_i_59_n_0 ,\q[7]_i_60_n_0 ,\q[7]_i_61_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[7]_i_39 
       (.CI(1'b0),
        .CO({\q_reg[7]_i_39_n_0 ,\q_reg[7]_i_39_n_1 ,\q_reg[7]_i_39_n_2 ,\q_reg[7]_i_39_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[7]_i_62_n_0 ,\q[7]_i_63_n_0 ,\q[7]_i_64_n_0 ,\q[7]_i_65_n_0 }),
        .O(\NLW_q_reg[7]_i_39_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_66_n_0 ,\q[7]_i_67_n_0 ,\q[7]_i_68_n_0 ,\q[7]_i_69_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[7]_i_5 
       (.CI(\q_reg[7]_i_16_n_0 ),
        .CO({\q_reg[7]_i_5_n_0 ,\q_reg[7]_i_5_n_1 ,\q_reg[7]_i_5_n_2 ,\q_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[7]_i_17_n_0 ,\q[7]_i_18_n_0 ,\q[7]_i_19_n_0 ,\q[7]_i_20_n_0 }),
        .O(\NLW_q_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[7]_i_21_n_0 ,\q[7]_i_22_n_0 ,\q[7]_i_23_n_0 ,\q[7]_i_24_n_0 }));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(\q[8]_i_1_n_0 ),
        .Q(q[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[8]_i_14 
       (.CI(\q_reg[8]_i_25_n_0 ),
        .CO({\NLW_q_reg[8]_i_14_CO_UNCONNECTED [3],\q_reg[8]_i_14_n_1 ,\q_reg[8]_i_14_n_2 ,\q_reg[8]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc241_out[30:28]}),
        .O({\q_reg[8]_i_14_n_4 ,\q_reg[8]_i_14_n_5 ,\q_reg[8]_i_14_n_6 ,\q_reg[8]_i_14_n_7 }),
        .S({\q[8]_i_32_n_0 ,\q[8]_i_33_n_0 ,\q[8]_i_34_n_0 ,\q[8]_i_35_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[8]_i_16 
       (.CI(\q_reg[8]_i_36_n_0 ),
        .CO({\q_reg[8]_i_16_n_0 ,\q_reg[8]_i_16_n_1 ,\q_reg[8]_i_16_n_2 ,\q_reg[8]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[8]_i_37_n_0 ,\q[8]_i_38_n_0 ,\q[8]_i_39_n_0 ,\q[8]_i_40_n_0 }),
        .O(\NLW_q_reg[8]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[8]_i_41_n_0 ,\q[8]_i_42_n_0 ,\q[8]_i_43_n_0 ,\q[8]_i_44_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[8]_i_2 
       (.CI(\q_reg[8]_i_3_n_0 ),
        .CO({\NLW_q_reg[8]_i_2_CO_UNCONNECTED [3:1],\q_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[8]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[8]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[8]_i_25 
       (.CI(\q_reg[8]_i_29_n_0 ),
        .CO({\q_reg[8]_i_25_n_0 ,\q_reg[8]_i_25_n_1 ,\q_reg[8]_i_25_n_2 ,\q_reg[8]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc241_out[27:24]),
        .O({\q_reg[8]_i_25_n_4 ,\q_reg[8]_i_25_n_5 ,\q_reg[8]_i_25_n_6 ,\q_reg[8]_i_25_n_7 }),
        .S({\q[8]_i_53_n_0 ,\q[8]_i_54_n_0 ,\q[8]_i_55_n_0 ,\q[8]_i_56_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[8]_i_29 
       (.CI(\q_reg[8]_i_45_n_0 ),
        .CO({\q_reg[8]_i_29_n_0 ,\q_reg[8]_i_29_n_1 ,\q_reg[8]_i_29_n_2 ,\q_reg[8]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(acc241_out[23:20]),
        .O({\q_reg[8]_i_29_n_4 ,\q_reg[8]_i_29_n_5 ,\q_reg[8]_i_29_n_6 ,\q_reg[8]_i_29_n_7 }),
        .S({\q[8]_i_59_n_0 ,\q[8]_i_60_n_0 ,\q[8]_i_61_n_0 ,\q[8]_i_62_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[8]_i_3 
       (.CI(\q_reg[8]_i_5_n_0 ),
        .CO({\q_reg[8]_i_3_n_0 ,\q_reg[8]_i_3_n_1 ,\q_reg[8]_i_3_n_2 ,\q_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[8]_i_6_n_0 ,\q[8]_i_7_n_0 ,\q[8]_i_8_n_0 ,\q[8]_i_9_n_0 }),
        .O(\NLW_q_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[8]_i_10_n_0 ,\q[8]_i_11_n_0 ,\q[8]_i_12_n_0 ,\q[8]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[8]_i_36 
       (.CI(1'b0),
        .CO({\q_reg[8]_i_36_n_0 ,\q_reg[8]_i_36_n_1 ,\q_reg[8]_i_36_n_2 ,\q_reg[8]_i_36_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[8]_i_65_n_0 ,\q[8]_i_66_n_0 ,\q[8]_i_67_n_0 ,\q[8]_i_68_n_0 }),
        .O(\NLW_q_reg[8]_i_36_O_UNCONNECTED [3:0]),
        .S({\q[8]_i_69_n_0 ,\q[8]_i_70_n_0 ,\q[8]_i_71_n_0 ,\q[8]_i_72_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[8]_i_45 
       (.CI(\q_reg[8]_i_47_n_0 ),
        .CO({\q_reg[8]_i_45_n_0 ,\q_reg[8]_i_45_n_1 ,\q_reg[8]_i_45_n_2 ,\q_reg[8]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI(acc241_out[19:16]),
        .O({\q_reg[8]_i_45_n_4 ,\q_reg[8]_i_45_n_5 ,\q_reg[8]_i_45_n_6 ,\q_reg[8]_i_45_n_7 }),
        .S({\q[8]_i_76_n_0 ,\q[8]_i_77_n_0 ,\q[8]_i_78_n_0 ,\q[8]_i_79_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[8]_i_47 
       (.CI(\r_reg[20]_i_20_n_0 ),
        .CO({\q_reg[8]_i_47_n_0 ,\q_reg[8]_i_47_n_1 ,\q_reg[8]_i_47_n_2 ,\q_reg[8]_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI(acc241_out[15:12]),
        .O({\q_reg[8]_i_47_n_4 ,\q_reg[8]_i_47_n_5 ,\q_reg[8]_i_47_n_6 ,\q_reg[8]_i_47_n_7 }),
        .S({\q[8]_i_80_n_0 ,\q[8]_i_81_n_0 ,\q[8]_i_82_n_0 ,\q[8]_i_83_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[8]_i_5 
       (.CI(\q_reg[8]_i_16_n_0 ),
        .CO({\q_reg[8]_i_5_n_0 ,\q_reg[8]_i_5_n_1 ,\q_reg[8]_i_5_n_2 ,\q_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[8]_i_17_n_0 ,\q[8]_i_18_n_0 ,\q[8]_i_19_n_0 ,\q[8]_i_20_n_0 }),
        .O(\NLW_q_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[8]_i_21_n_0 ,\q[8]_i_22_n_0 ,\q[8]_i_23_n_0 ,\q[8]_i_24_n_0 }));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(\q[9]_i_1_n_0 ),
        .Q(q[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[9]_i_14 
       (.CI(\q_reg[9]_i_32_n_0 ),
        .CO({\NLW_q_reg[9]_i_14_CO_UNCONNECTED [3],\q_reg[9]_i_14_n_1 ,\q_reg[9]_i_14_n_2 ,\q_reg[9]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\q[9]_i_33_n_0 ,\q[9]_i_34_n_0 ,\q[9]_i_35_n_0 }),
        .O({\q_reg[9]_i_14_n_4 ,\q_reg[9]_i_14_n_5 ,\q_reg[9]_i_14_n_6 ,\q_reg[9]_i_14_n_7 }),
        .S({\q[9]_i_36_n_0 ,\q[9]_i_37_n_0 ,\q[9]_i_38_n_0 ,\q[9]_i_39_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[9]_i_16 
       (.CI(\q_reg[9]_i_40_n_0 ),
        .CO({\q_reg[9]_i_16_n_0 ,\q_reg[9]_i_16_n_1 ,\q_reg[9]_i_16_n_2 ,\q_reg[9]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[9]_i_41_n_0 ,\q[9]_i_42_n_0 ,\q[9]_i_43_n_0 ,\q[9]_i_44_n_0 }),
        .O(\NLW_q_reg[9]_i_16_O_UNCONNECTED [3:0]),
        .S({\q[9]_i_45_n_0 ,\q[9]_i_46_n_0 ,\q[9]_i_47_n_0 ,\q[9]_i_48_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[9]_i_2 
       (.CI(\q_reg[9]_i_3_n_0 ),
        .CO({\NLW_q_reg[9]_i_2_CO_UNCONNECTED [3:1],\q_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_q_reg[9]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\q[9]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[9]_i_3 
       (.CI(\q_reg[9]_i_5_n_0 ),
        .CO({\q_reg[9]_i_3_n_0 ,\q_reg[9]_i_3_n_1 ,\q_reg[9]_i_3_n_2 ,\q_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[9]_i_6_n_0 ,\q[9]_i_7_n_0 ,\q[9]_i_8_n_0 ,\q[9]_i_9_n_0 }),
        .O(\NLW_q_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\q[9]_i_10_n_0 ,\q[9]_i_11_n_0 ,\q[9]_i_12_n_0 ,\q[9]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[9]_i_30 
       (.CI(\q_reg[9]_i_49_n_0 ),
        .CO({\q_reg[9]_i_30_n_0 ,\q_reg[9]_i_30_n_1 ,\q_reg[9]_i_30_n_2 ,\q_reg[9]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(acc238_out[23:20]),
        .O({\q_reg[9]_i_30_n_4 ,\q_reg[9]_i_30_n_5 ,\q_reg[9]_i_30_n_6 ,\q_reg[9]_i_30_n_7 }),
        .S({\q[9]_i_55_n_0 ,\q[9]_i_56_n_0 ,\q[9]_i_57_n_0 ,\q[9]_i_58_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[9]_i_32 
       (.CI(\q_reg[9]_i_30_n_0 ),
        .CO({\q_reg[9]_i_32_n_0 ,\q_reg[9]_i_32_n_1 ,\q_reg[9]_i_32_n_2 ,\q_reg[9]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[9]_i_59_n_0 ,\q[9]_i_60_n_0 ,\q[9]_i_61_n_0 ,\q[9]_i_62_n_0 }),
        .O({\q_reg[9]_i_32_n_4 ,\q_reg[9]_i_32_n_5 ,\q_reg[9]_i_32_n_6 ,\q_reg[9]_i_32_n_7 }),
        .S({\q[9]_i_63_n_0 ,\q[9]_i_64_n_0 ,\q[9]_i_65_n_0 ,\q[9]_i_66_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[9]_i_40 
       (.CI(1'b0),
        .CO({\q_reg[9]_i_40_n_0 ,\q_reg[9]_i_40_n_1 ,\q_reg[9]_i_40_n_2 ,\q_reg[9]_i_40_n_3 }),
        .CYINIT(1'b1),
        .DI({\q[9]_i_67_n_0 ,\q[9]_i_68_n_0 ,\q[9]_i_69_n_0 ,\q[9]_i_70_n_0 }),
        .O(\NLW_q_reg[9]_i_40_O_UNCONNECTED [3:0]),
        .S({\q[9]_i_71_n_0 ,\q[9]_i_72_n_0 ,\q[9]_i_73_n_0 ,\q[9]_i_74_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[9]_i_49 
       (.CI(\q_reg[9]_i_53_n_0 ),
        .CO({\q_reg[9]_i_49_n_0 ,\q_reg[9]_i_49_n_1 ,\q_reg[9]_i_49_n_2 ,\q_reg[9]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI(acc238_out[19:16]),
        .O({\q_reg[9]_i_49_n_4 ,\q_reg[9]_i_49_n_5 ,\q_reg[9]_i_49_n_6 ,\q_reg[9]_i_49_n_7 }),
        .S({\q[9]_i_77_n_0 ,\q[9]_i_78_n_0 ,\q[9]_i_79_n_0 ,\q[9]_i_80_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \q_reg[9]_i_5 
       (.CI(\q_reg[9]_i_16_n_0 ),
        .CO({\q_reg[9]_i_5_n_0 ,\q_reg[9]_i_5_n_1 ,\q_reg[9]_i_5_n_2 ,\q_reg[9]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\q[9]_i_17_n_0 ,\q[9]_i_18_n_0 ,\q[9]_i_19_n_0 ,\q[9]_i_20_n_0 }),
        .O(\NLW_q_reg[9]_i_5_O_UNCONNECTED [3:0]),
        .S({\q[9]_i_21_n_0 ,\q[9]_i_22_n_0 ,\q[9]_i_23_n_0 ,\q[9]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \q_reg[9]_i_53 
       (.CI(\r_reg[21]_i_25_n_0 ),
        .CO({\q_reg[9]_i_53_n_0 ,\q_reg[9]_i_53_n_1 ,\q_reg[9]_i_53_n_2 ,\q_reg[9]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI(acc238_out[15:12]),
        .O({\q_reg[9]_i_53_n_4 ,\q_reg[9]_i_53_n_5 ,\q_reg[9]_i_53_n_6 ,\q_reg[9]_i_53_n_7 }),
        .S({\q[9]_i_82_n_0 ,\q[9]_i_83_n_0 ,\q[9]_i_84_n_0 ,\q[9]_i_85_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[0]_i_1 
       (.I0(\r_reg[3]_i_2_n_7 ),
        .I1(\xi[0]_1 [40]),
        .I2(acc1),
        .O(\r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r[10]_i_1 
       (.I0(\r_reg[11]_i_2_n_5 ),
        .I1(acc268_out[10]),
        .I2(acc1),
        .O(\r[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[10]_i_2 
       (.I0(\r_reg[11]_i_3_n_6 ),
        .I1(\r_reg[13]_i_3_n_7 ),
        .I2(acc262_out[8]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[10]_i_3 
       (.I0(\r_reg[9]_i_4_n_4 ),
        .I1(\r_reg[11]_i_18_n_5 ),
        .I2(acc256_out[6]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[10]_i_4 
       (.I0(\r_reg[11]_i_19_n_6 ),
        .I1(\r_reg[13]_i_19_n_7 ),
        .I2(acc250_out[4]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[10]_i_5 
       (.I0(\r_reg[9]_i_20_n_4 ),
        .I1(\r_reg[11]_i_34_n_5 ),
        .I2(acc244_out[2]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[10]_i_6 
       (.I0(\r_reg[11]_i_35_n_6 ),
        .I1(\r_reg[13]_i_35_n_7 ),
        .I2(\xi[0]_1 [50]),
        .I3(\q_reg[10]_i_2_n_3 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[11]_i_1 
       (.I0(\r_reg[11]_i_2_n_4 ),
        .I1(\r_reg[11]_i_3_n_5 ),
        .I2(acc265_out[10]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_10 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[6]),
        .I3(\r_reg[9]_i_3_n_5 ),
        .I4(\r_reg[7]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_11 
       (.I0(\r_reg[13]_i_3_n_5 ),
        .I1(acc262_out[10]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_12 
       (.I0(\r_reg[13]_i_3_n_7 ),
        .I1(acc262_out[8]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_13 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[10]),
        .I2(\r_reg[13]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_14 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[8]),
        .I3(\r_reg[13]_i_4_n_7 ),
        .I4(\r_reg[13]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[11]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_15 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[8]),
        .I2(\r_reg[13]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_16 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[6]),
        .I3(\r_reg[9]_i_4_n_5 ),
        .I4(\r_reg[9]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[11]_i_17 
       (.I0(\r_reg[11]_i_18_n_4 ),
        .I1(\r_reg[11]_i_19_n_5 ),
        .I2(acc253_out[6]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[11]_i_20 
       (.I0(\r_reg[13]_i_19_n_6 ),
        .I1(\r_reg[13]_i_20_n_7 ),
        .I2(acc247_out[4]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_21 
       (.I0(\r_reg[11]_i_19_n_5 ),
        .I1(acc253_out[6]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_22 
       (.I0(\r_reg[11]_i_19_n_7 ),
        .I1(acc253_out[4]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_23 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[6]),
        .I2(\r_reg[11]_i_19_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_24 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(acc250_out[4]),
        .I3(\r_reg[13]_i_19_n_7 ),
        .I4(\r_reg[11]_i_19_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_25 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[4]),
        .I2(\r_reg[11]_i_19_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_26 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(acc250_out[2]),
        .I3(\r_reg[9]_i_19_n_5 ),
        .I4(\r_reg[7]_i_19_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[11]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_27 
       (.I0(\r_reg[13]_i_19_n_5 ),
        .I1(acc250_out[6]),
        .I2(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_28 
       (.I0(\r_reg[13]_i_19_n_7 ),
        .I1(acc250_out[4]),
        .I2(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_29 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(acc250_out[6]),
        .I2(\r_reg[13]_i_19_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[11]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_30 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[4]),
        .I3(\r_reg[13]_i_20_n_7 ),
        .I4(\r_reg[13]_i_19_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[11]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_31 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(acc250_out[4]),
        .I2(\r_reg[13]_i_19_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_32 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[2]),
        .I3(\r_reg[9]_i_20_n_5 ),
        .I4(\r_reg[9]_i_19_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[11]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[11]_i_33 
       (.I0(\r_reg[11]_i_34_n_4 ),
        .I1(\r_reg[11]_i_35_n_5 ),
        .I2(acc241_out[2]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[11]_i_36 
       (.I0(\r_reg[13]_i_35_n_6 ),
        .I1(\r_reg[13]_i_36_n_7 ),
        .I2(\xi[0]_1 [51]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_37 
       (.I0(\r_reg[11]_i_35_n_5 ),
        .I1(acc241_out[2]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_38 
       (.I0(\r_reg[11]_i_35_n_7 ),
        .I1(\xi[0]_1 [49]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_39 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[2]),
        .I2(\r_reg[11]_i_35_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[11]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[11]_i_4 
       (.I0(\r_reg[13]_i_3_n_6 ),
        .I1(\r_reg[13]_i_4_n_7 ),
        .I2(acc259_out[8]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[10]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_40 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(\xi[0]_1 [50]),
        .I3(\r_reg[13]_i_35_n_7 ),
        .I4(\r_reg[11]_i_35_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[11]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_41 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\xi[0]_1 [49]),
        .I2(\r_reg[11]_i_35_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[11]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[11]_i_42 
       (.I0(\xi[0]_1 [48]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[11]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_43 
       (.I0(\r_reg[13]_i_35_n_5 ),
        .I1(acc238_out[2]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_44 
       (.I0(\r_reg[13]_i_35_n_7 ),
        .I1(\xi[0]_1 [50]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_45 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[2]),
        .I2(\r_reg[13]_i_35_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[11]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_46 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(\xi[0]_1 [51]),
        .I3(\r_reg[13]_i_36_n_7 ),
        .I4(\r_reg[13]_i_35_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[11]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_47 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\xi[0]_1 [50]),
        .I2(\r_reg[13]_i_35_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[11]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[11]_i_48 
       (.I0(\xi[0]_1 [49]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[11]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_5 
       (.I0(\r_reg[11]_i_3_n_5 ),
        .I1(acc265_out[10]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[11]_i_6 
       (.I0(\r_reg[11]_i_3_n_7 ),
        .I1(acc265_out[8]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_7 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[10]),
        .I2(\r_reg[11]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[11]_i_8 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[8]),
        .I3(\r_reg[13]_i_3_n_7 ),
        .I4(\r_reg[11]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[11]_i_9 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[8]),
        .I2(\r_reg[11]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r[12]_i_1 
       (.I0(\r_reg[15]_i_2_n_7 ),
        .I1(acc268_out[12]),
        .I2(acc1),
        .O(\r[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[12]_i_2 
       (.I0(\r_reg[11]_i_3_n_4 ),
        .I1(\r_reg[13]_i_3_n_5 ),
        .I2(acc262_out[10]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[12]_i_3 
       (.I0(\r_reg[13]_i_4_n_6 ),
        .I1(\r_reg[15]_i_18_n_7 ),
        .I2(acc256_out[8]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[12]_i_4 
       (.I0(\r_reg[11]_i_19_n_4 ),
        .I1(\r_reg[13]_i_19_n_5 ),
        .I2(acc250_out[6]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[12]_i_5 
       (.I0(\r_reg[13]_i_20_n_6 ),
        .I1(\r_reg[15]_i_34_n_7 ),
        .I2(acc244_out[4]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[12]_i_6 
       (.I0(\r_reg[11]_i_35_n_4 ),
        .I1(\r_reg[13]_i_35_n_5 ),
        .I2(acc238_out[2]),
        .I3(\q_reg[10]_i_2_n_3 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[12]_i_7 
       (.I0(\r_reg[13]_i_36_n_6 ),
        .I1(\q_reg[11]_i_91_n_7 ),
        .I2(\xi[0]_1 [52]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[13]_i_1 
       (.I0(\r_reg[15]_i_2_n_6 ),
        .I1(\r_reg[15]_i_3_n_7 ),
        .I2(acc265_out[12]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_10 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[8]),
        .I2(\r_reg[13]_i_4_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_11 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[6]),
        .I3(\r_reg[11]_i_18_n_5 ),
        .I4(\r_reg[9]_i_4_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_12 
       (.I0(\r_reg[15]_i_18_n_5 ),
        .I1(acc256_out[10]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_13 
       (.I0(\r_reg[15]_i_18_n_7 ),
        .I1(acc256_out[8]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_14 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[10]),
        .I2(\r_reg[15]_i_18_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_15 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[8]),
        .I3(\r_reg[15]_i_19_n_7 ),
        .I4(\r_reg[15]_i_18_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[13]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_16 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[8]),
        .I2(\r_reg[15]_i_18_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_17 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[6]),
        .I3(\r_reg[11]_i_19_n_5 ),
        .I4(\r_reg[11]_i_18_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[13]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[13]_i_18 
       (.I0(\r_reg[13]_i_19_n_4 ),
        .I1(\r_reg[13]_i_20_n_5 ),
        .I2(acc247_out[6]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[13]_i_2 
       (.I0(\r_reg[13]_i_3_n_4 ),
        .I1(\r_reg[13]_i_4_n_5 ),
        .I2(acc259_out[10]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[13]_i_21 
       (.I0(\r_reg[15]_i_34_n_6 ),
        .I1(\r_reg[15]_i_35_n_7 ),
        .I2(acc241_out[4]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_22 
       (.I0(\r_reg[13]_i_20_n_5 ),
        .I1(acc247_out[6]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_23 
       (.I0(\r_reg[13]_i_20_n_7 ),
        .I1(acc247_out[4]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_24 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[6]),
        .I2(\r_reg[13]_i_20_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_25 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(\q_reg[8]_i_2_n_3 ),
        .I2(acc244_out[4]),
        .I3(\r_reg[15]_i_34_n_7 ),
        .I4(\r_reg[13]_i_20_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[13]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_26 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[4]),
        .I2(\r_reg[13]_i_20_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[13]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_27 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(\q_reg[8]_i_2_n_3 ),
        .I2(acc244_out[2]),
        .I3(\r_reg[11]_i_34_n_5 ),
        .I4(\r_reg[9]_i_20_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[13]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_28 
       (.I0(\r_reg[15]_i_34_n_5 ),
        .I1(acc244_out[6]),
        .I2(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_29 
       (.I0(\r_reg[15]_i_34_n_7 ),
        .I1(acc244_out[4]),
        .I2(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_30 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(acc244_out[6]),
        .I2(\r_reg[15]_i_34_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[13]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_31 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[4]),
        .I3(\r_reg[15]_i_35_n_7 ),
        .I4(\r_reg[15]_i_34_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[13]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_32 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(acc244_out[4]),
        .I2(\r_reg[15]_i_34_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[13]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_33 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[2]),
        .I3(\r_reg[11]_i_35_n_5 ),
        .I4(\r_reg[11]_i_34_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[13]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[13]_i_34 
       (.I0(\r_reg[13]_i_35_n_4 ),
        .I1(\r_reg[13]_i_36_n_5 ),
        .I2(acc235_out[2]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[13]_i_37 
       (.I0(\q_reg[11]_i_91_n_6 ),
        .I1(\q_reg[12]_i_89_n_7 ),
        .I2(\xi[0]_1 [53]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_38 
       (.I0(\r_reg[13]_i_36_n_5 ),
        .I1(acc235_out[2]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_39 
       (.I0(\r_reg[13]_i_36_n_7 ),
        .I1(\xi[0]_1 [51]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_40 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[2]),
        .I2(\r_reg[13]_i_36_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[13]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_41 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\xi[0]_1 [52]),
        .I3(\q_reg[11]_i_91_n_7 ),
        .I4(\r_reg[13]_i_36_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[13]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_42 
       (.I0(\q[11]_i_4_0 ),
        .I1(\xi[0]_1 [51]),
        .I2(\r_reg[13]_i_36_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[13]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[13]_i_43 
       (.I0(\xi[0]_1 [50]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[13]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_44 
       (.I0(\q_reg[11]_i_91_n_5 ),
        .I1(acc232_out[2]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_45 
       (.I0(\q_reg[11]_i_91_n_7 ),
        .I1(\xi[0]_1 [52]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_46 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[2]),
        .I2(\q_reg[11]_i_91_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[13]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_47 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(\xi[0]_1 [53]),
        .I3(\q_reg[12]_i_89_n_7 ),
        .I4(\q_reg[11]_i_91_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[13]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_48 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\xi[0]_1 [52]),
        .I2(\q_reg[11]_i_91_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[13]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[13]_i_49 
       (.I0(\xi[0]_1 [51]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[13]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[13]_i_5 
       (.I0(\r_reg[15]_i_18_n_6 ),
        .I1(\r_reg[15]_i_19_n_7 ),
        .I2(acc253_out[8]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_6 
       (.I0(\r_reg[13]_i_4_n_5 ),
        .I1(acc259_out[10]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[13]_i_7 
       (.I0(\r_reg[13]_i_4_n_7 ),
        .I1(acc259_out[8]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[13]_i_8 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[10]),
        .I2(\r_reg[13]_i_4_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[13]_i_9 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[8]),
        .I3(\r_reg[15]_i_18_n_7 ),
        .I4(\r_reg[13]_i_4_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r[14]_i_1 
       (.I0(\r_reg[15]_i_2_n_5 ),
        .I1(acc268_out[14]),
        .I2(acc1),
        .O(\r[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[14]_i_2 
       (.I0(\r_reg[15]_i_3_n_6 ),
        .I1(\r_reg[17]_i_3_n_7 ),
        .I2(acc262_out[12]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[14]_i_3 
       (.I0(\r_reg[13]_i_4_n_4 ),
        .I1(\r_reg[15]_i_18_n_5 ),
        .I2(acc256_out[10]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[14]_i_4 
       (.I0(\r_reg[15]_i_19_n_6 ),
        .I1(\r_reg[21]_i_15_n_7 ),
        .I2(acc250_out[8]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[14]_i_5 
       (.I0(\r_reg[13]_i_20_n_4 ),
        .I1(\r_reg[15]_i_34_n_5 ),
        .I2(acc244_out[6]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[14]_i_6 
       (.I0(\r_reg[15]_i_35_n_6 ),
        .I1(\r_reg[21]_i_39_n_7 ),
        .I2(acc238_out[4]),
        .I3(\q_reg[10]_i_2_n_3 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[14]_i_7 
       (.I0(\r_reg[13]_i_36_n_4 ),
        .I1(\q_reg[11]_i_91_n_5 ),
        .I2(acc232_out[2]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[15]_i_1 
       (.I0(\r_reg[15]_i_2_n_4 ),
        .I1(\r_reg[15]_i_3_n_5 ),
        .I2(acc265_out[14]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_10 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[10]),
        .I3(\r_reg[13]_i_3_n_5 ),
        .I4(\r_reg[11]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_11 
       (.I0(\r_reg[17]_i_3_n_5 ),
        .I1(acc262_out[14]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_12 
       (.I0(\r_reg[17]_i_3_n_7 ),
        .I1(acc262_out[12]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[13]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_13 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[14]),
        .I2(\r_reg[17]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\r[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_14 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[12]),
        .I3(\r_reg[17]_i_4_n_7 ),
        .I4(\r_reg[17]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\r[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_15 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[12]),
        .I2(\r_reg[17]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_16 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[10]),
        .I3(\r_reg[13]_i_4_n_5 ),
        .I4(\r_reg[13]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[15]_i_17 
       (.I0(\r_reg[15]_i_18_n_4 ),
        .I1(\r_reg[15]_i_19_n_5 ),
        .I2(acc253_out[10]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[15]_i_20 
       (.I0(\r_reg[21]_i_15_n_6 ),
        .I1(\r_reg[17]_i_19_n_7 ),
        .I2(acc247_out[8]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_21 
       (.I0(\r_reg[15]_i_19_n_5 ),
        .I1(acc253_out[10]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_22 
       (.I0(\r_reg[15]_i_19_n_7 ),
        .I1(acc253_out[8]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_23 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[10]),
        .I2(\r_reg[15]_i_19_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_24 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(acc250_out[8]),
        .I3(\r_reg[21]_i_15_n_7 ),
        .I4(\r_reg[15]_i_19_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[15]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_25 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[8]),
        .I2(\r_reg[15]_i_19_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_26 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(acc250_out[6]),
        .I3(\r_reg[13]_i_19_n_5 ),
        .I4(\r_reg[11]_i_19_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_27 
       (.I0(\r_reg[21]_i_15_n_5 ),
        .I1(acc250_out[10]),
        .I2(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_28 
       (.I0(\r_reg[21]_i_15_n_7 ),
        .I1(acc250_out[8]),
        .I2(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_29 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(acc250_out[10]),
        .I2(\r_reg[21]_i_15_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_30 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[8]),
        .I3(\r_reg[17]_i_19_n_7 ),
        .I4(\r_reg[21]_i_15_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[15]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_31 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(acc250_out[8]),
        .I2(\r_reg[21]_i_15_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[15]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_32 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[6]),
        .I3(\r_reg[13]_i_20_n_5 ),
        .I4(\r_reg[13]_i_19_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[15]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[15]_i_33 
       (.I0(\r_reg[15]_i_34_n_4 ),
        .I1(\r_reg[15]_i_35_n_5 ),
        .I2(acc241_out[6]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[15]_i_36 
       (.I0(\r_reg[21]_i_39_n_6 ),
        .I1(\r_reg[21]_i_33_n_7 ),
        .I2(acc235_out[4]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_37 
       (.I0(\r_reg[15]_i_35_n_5 ),
        .I1(acc241_out[6]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_38 
       (.I0(\r_reg[15]_i_35_n_7 ),
        .I1(acc241_out[4]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_39 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[6]),
        .I2(\r_reg[15]_i_35_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[15]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[15]_i_4 
       (.I0(\r_reg[17]_i_3_n_6 ),
        .I1(\r_reg[17]_i_4_n_7 ),
        .I2(acc259_out[12]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[14]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_40 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[4]),
        .I3(\r_reg[21]_i_39_n_7 ),
        .I4(\r_reg[15]_i_35_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[15]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_41 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[4]),
        .I2(\r_reg[15]_i_35_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_42 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[2]),
        .I3(\r_reg[13]_i_35_n_5 ),
        .I4(\r_reg[11]_i_35_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[15]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_43 
       (.I0(\r_reg[21]_i_39_n_5 ),
        .I1(acc238_out[6]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_44 
       (.I0(\r_reg[21]_i_39_n_7 ),
        .I1(acc238_out[4]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_45 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[6]),
        .I2(\r_reg[21]_i_39_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[15]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_46 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[4]),
        .I3(\r_reg[21]_i_33_n_7 ),
        .I4(\r_reg[21]_i_39_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[15]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_47 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[4]),
        .I2(\r_reg[21]_i_39_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[15]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_48 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[2]),
        .I3(\r_reg[13]_i_36_n_5 ),
        .I4(\r_reg[13]_i_35_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[15]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[15]_i_49 
       (.I0(\q_reg[11]_i_91_n_4 ),
        .I1(\q_reg[12]_i_89_n_5 ),
        .I2(acc229_out[2]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_5 
       (.I0(\r_reg[15]_i_3_n_5 ),
        .I1(acc265_out[14]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[15]_i_6 
       (.I0(\r_reg[15]_i_3_n_7 ),
        .I1(acc265_out[12]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[13]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_7 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[14]),
        .I2(\r_reg[15]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\r[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[15]_i_8 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[12]),
        .I3(\r_reg[17]_i_3_n_7 ),
        .I4(\r_reg[15]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\r[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[15]_i_9 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[12]),
        .I2(\r_reg[15]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r[16]_i_1 
       (.I0(\r_reg[19]_i_2_n_7 ),
        .I1(acc268_out[16]),
        .I2(acc1),
        .O(\r[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[16]_i_2 
       (.I0(\r_reg[15]_i_3_n_4 ),
        .I1(\r_reg[17]_i_3_n_5 ),
        .I2(acc262_out[14]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[16]_i_3 
       (.I0(\r_reg[17]_i_4_n_6 ),
        .I1(\r_reg[19]_i_11_n_7 ),
        .I2(acc256_out[12]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[16]_i_4 
       (.I0(\r_reg[15]_i_19_n_4 ),
        .I1(\r_reg[21]_i_15_n_5 ),
        .I2(acc250_out[10]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[16]_i_5 
       (.I0(\r_reg[17]_i_19_n_6 ),
        .I1(\r_reg[23]_i_30_n_7 ),
        .I2(acc244_out[8]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[16]_i_6 
       (.I0(\r_reg[15]_i_35_n_4 ),
        .I1(\r_reg[21]_i_39_n_5 ),
        .I2(acc238_out[6]),
        .I3(\q_reg[10]_i_2_n_3 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[16]_i_7 
       (.I0(\r_reg[21]_i_33_n_6 ),
        .I1(\q_reg[11]_i_90_n_7 ),
        .I2(acc232_out[4]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[17]_i_1 
       (.I0(\r_reg[19]_i_2_n_6 ),
        .I1(\r_reg[20]_i_2_n_7 ),
        .I2(acc265_out[16]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[17]_i_10 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[12]),
        .I2(\r_reg[17]_i_4_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[17]_i_11 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[10]),
        .I3(\r_reg[15]_i_18_n_5 ),
        .I4(\r_reg[13]_i_4_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[17]_i_12 
       (.I0(\r_reg[19]_i_11_n_5 ),
        .I1(acc256_out[14]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[17]_i_13 
       (.I0(\r_reg[19]_i_11_n_7 ),
        .I1(acc256_out[12]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[13]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[17]_i_14 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[14]),
        .I2(\r_reg[19]_i_11_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\r[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[17]_i_15 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[12]),
        .I3(\r_reg[20]_i_10_n_7 ),
        .I4(\r_reg[19]_i_11_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\r[17]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[17]_i_16 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[12]),
        .I2(\r_reg[19]_i_11_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[17]_i_17 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[10]),
        .I3(\r_reg[15]_i_19_n_5 ),
        .I4(\r_reg[15]_i_18_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[17]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[17]_i_18 
       (.I0(\r_reg[21]_i_15_n_4 ),
        .I1(\r_reg[17]_i_19_n_5 ),
        .I2(acc247_out[10]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[17]_i_2 
       (.I0(\r_reg[17]_i_3_n_4 ),
        .I1(\r_reg[17]_i_4_n_5 ),
        .I2(acc259_out[14]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[17]_i_20 
       (.I0(\r_reg[23]_i_30_n_6 ),
        .I1(\r_reg[20]_i_20_n_7 ),
        .I2(acc241_out[8]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[17]_i_21 
       (.I0(\r_reg[23]_i_30_n_5 ),
        .I1(acc244_out[10]),
        .I2(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[17]_i_22 
       (.I0(\r_reg[23]_i_30_n_7 ),
        .I1(acc244_out[8]),
        .I2(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[17]_i_23 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(acc244_out[10]),
        .I2(\r_reg[23]_i_30_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[17]_i_24 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[8]),
        .I3(\r_reg[20]_i_20_n_7 ),
        .I4(\r_reg[23]_i_30_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[17]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[17]_i_25 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(acc244_out[8]),
        .I2(\r_reg[23]_i_30_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[17]_i_26 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[6]),
        .I3(\r_reg[15]_i_35_n_5 ),
        .I4(\r_reg[15]_i_34_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[17]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[17]_i_27 
       (.I0(\r_reg[21]_i_39_n_4 ),
        .I1(\r_reg[21]_i_33_n_5 ),
        .I2(acc235_out[6]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[17]_i_28 
       (.I0(\q_reg[11]_i_90_n_6 ),
        .I1(\q_reg[12]_i_86_n_7 ),
        .I2(acc229_out[4]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[17]_i_5 
       (.I0(\r_reg[19]_i_11_n_6 ),
        .I1(\r_reg[20]_i_10_n_7 ),
        .I2(acc253_out[12]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[17]_i_6 
       (.I0(\r_reg[17]_i_4_n_5 ),
        .I1(acc259_out[14]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[17]_i_7 
       (.I0(\r_reg[17]_i_4_n_7 ),
        .I1(acc259_out[12]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[13]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[17]_i_8 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[14]),
        .I2(\r_reg[17]_i_4_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\r[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[17]_i_9 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[12]),
        .I3(\r_reg[19]_i_11_n_7 ),
        .I4(\r_reg[17]_i_4_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\r[17]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r[18]_i_1 
       (.I0(\r_reg[19]_i_2_n_5 ),
        .I1(acc268_out[18]),
        .I2(acc1),
        .O(\r[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[18]_i_2 
       (.I0(\r_reg[20]_i_2_n_6 ),
        .I1(\r_reg[21]_i_3_n_7 ),
        .I2(acc262_out[16]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[18]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[18]_i_3 
       (.I0(\r_reg[17]_i_4_n_4 ),
        .I1(\r_reg[19]_i_11_n_5 ),
        .I2(acc256_out[14]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[18]_i_4 
       (.I0(\r_reg[20]_i_10_n_6 ),
        .I1(\r_reg[21]_i_12_n_7 ),
        .I2(acc250_out[12]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[14]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[19]_i_1 
       (.I0(\r_reg[19]_i_2_n_4 ),
        .I1(\r_reg[20]_i_2_n_5 ),
        .I2(acc265_out[18]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[19]_i_10 
       (.I0(\r_reg[19]_i_11_n_4 ),
        .I1(\r_reg[20]_i_10_n_5 ),
        .I2(acc253_out[14]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[19]_i_12 
       (.I0(\r_reg[21]_i_12_n_6 ),
        .I1(\r_reg[22]_i_10_n_7 ),
        .I2(acc247_out[12]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[19]_i_13 
       (.I0(\r_reg[20]_i_10_n_5 ),
        .I1(acc253_out[14]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[19]_i_14 
       (.I0(\r_reg[20]_i_10_n_7 ),
        .I1(acc253_out[12]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[13]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[19]_i_15 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[14]),
        .I2(\r_reg[20]_i_10_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\r[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[19]_i_16 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(acc250_out[12]),
        .I3(\r_reg[21]_i_12_n_7 ),
        .I4(\r_reg[20]_i_10_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\r[19]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[19]_i_17 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[12]),
        .I2(\r_reg[20]_i_10_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[19]_i_18 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(acc250_out[10]),
        .I3(\r_reg[21]_i_15_n_5 ),
        .I4(\r_reg[15]_i_19_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[19]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[19]_i_19 
       (.I0(\r_reg[23]_i_30_n_4 ),
        .I1(\r_reg[20]_i_20_n_5 ),
        .I2(acc241_out[10]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[12]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[19]_i_20 
       (.I0(\r_reg[21]_i_25_n_6 ),
        .I1(\r_reg[21]_i_24_n_7 ),
        .I2(acc235_out[8]),
        .I3(\q[11]_i_4_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[19]_i_3 
       (.I0(\r_reg[21]_i_3_n_6 ),
        .I1(\r_reg[22]_i_3_n_7 ),
        .I2(acc259_out[16]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[19]_i_4 
       (.I0(\r_reg[20]_i_2_n_5 ),
        .I1(acc265_out[18]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[19]_i_5 
       (.I0(\r_reg[20]_i_2_n_7 ),
        .I1(acc265_out[16]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[17]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[19]_i_6 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[18]),
        .I2(\r_reg[20]_i_2_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\r[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[19]_i_7 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[16]),
        .I3(\r_reg[21]_i_3_n_7 ),
        .I4(\r_reg[20]_i_2_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\r[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[19]_i_8 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[16]),
        .I2(\r_reg[20]_i_2_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\r[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[19]_i_9 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[14]),
        .I3(\r_reg[17]_i_3_n_5 ),
        .I4(\r_reg[15]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\r[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[1]_i_1 
       (.I0(\r_reg[3]_i_2_n_6 ),
        .I1(\r_reg[3]_i_3_n_7 ),
        .I2(\xi[0]_1 [41]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[20]_i_1 
       (.I0(\r_reg[23]_i_2_n_7 ),
        .I1(\r_reg[20]_i_2_n_4 ),
        .I2(acc265_out[19]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[20]_i_11 
       (.I0(\r_reg[21]_i_12_n_5 ),
        .I1(\r_reg[22]_i_10_n_6 ),
        .I2(\r[20]_i_17_n_0 ),
        .I3(\r[20]_i_18_n_0 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .I5(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[20]_i_12 
       (.I0(\r_reg[21]_i_12_n_7 ),
        .I1(acc250_out[12]),
        .I2(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[13]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[20]_i_13 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(acc250_out[14]),
        .I2(\r_reg[21]_i_12_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\r[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[20]_i_14 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[12]),
        .I3(\r_reg[22]_i_10_n_7 ),
        .I4(\r_reg[21]_i_12_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\r[20]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[20]_i_15 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(acc250_out[12]),
        .I2(\r_reg[21]_i_12_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[20]_i_16 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[10]),
        .I3(\r_reg[17]_i_19_n_5 ),
        .I4(\r_reg[21]_i_15_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[20]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[20]_i_17 
       (.I0(\r_reg[23]_i_27_n_7 ),
        .I1(\q_reg[8]_i_2_n_3 ),
        .O(\r[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[20]_i_18 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(\q_reg[10]_i_2_n_3 ),
        .I3(acc238_out[10]),
        .I4(\r_reg[21]_i_25_n_5 ),
        .I5(\r_reg[20]_i_20_n_4 ),
        .O(\r[20]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[20]_i_19 
       (.I0(\r_reg[21]_i_24_n_6 ),
        .I1(\q_reg[11]_i_72_n_7 ),
        .I2(acc232_out[8]),
        .I3(\q_reg[12]_i_2_n_3 ),
        .I4(\q[11]_i_4_0 ),
        .O(acc238_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[20]_i_21 
       (.I0(\r_reg[21]_i_25_n_5 ),
        .I1(acc238_out[10]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[20]_i_22 
       (.I0(\r_reg[21]_i_25_n_7 ),
        .I1(acc238_out[8]),
        .I2(\q_reg[10]_i_2_n_3 ),
        .O(acc241_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[20]_i_23 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[10]),
        .I2(\r_reg[21]_i_25_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[20]_i_24 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[8]),
        .I3(\r_reg[21]_i_24_n_7 ),
        .I4(\r_reg[21]_i_25_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[20]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[20]_i_25 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(acc238_out[8]),
        .I2(\r_reg[21]_i_25_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[20]_i_26 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(acc235_out[6]),
        .I3(\r_reg[21]_i_33_n_5 ),
        .I4(\r_reg[21]_i_39_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[20]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[20]_i_3 
       (.I0(\r_reg[21]_i_3_n_5 ),
        .I1(\r_reg[22]_i_3_n_6 ),
        .I2(acc259_out[17]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[20]_i_4 
       (.I0(\r_reg[21]_i_3_n_7 ),
        .I1(acc262_out[16]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[17]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[20]_i_5 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[18]),
        .I2(\r_reg[21]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\r[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[20]_i_6 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[16]),
        .I3(\r_reg[22]_i_3_n_7 ),
        .I4(\r_reg[21]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\r[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[20]_i_7 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[16]),
        .I2(\r_reg[21]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\r[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[20]_i_8 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[14]),
        .I3(\r_reg[17]_i_4_n_5 ),
        .I4(\r_reg[17]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\r[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[20]_i_9 
       (.I0(\r_reg[23]_i_17_n_7 ),
        .I1(\r_reg[20]_i_10_n_4 ),
        .I2(acc253_out[15]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[17]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[21]_i_1 
       (.I0(\r_reg[23]_i_2_n_6 ),
        .I1(\r_reg[24]_i_2_n_7 ),
        .I2(acc265_out[20]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_10 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[14]),
        .I3(\r_reg[19]_i_11_n_5 ),
        .I4(\r_reg[17]_i_4_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\r[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[21]_i_11 
       (.I0(\r_reg[22]_i_10_n_5 ),
        .I1(\r_reg[23]_i_27_n_6 ),
        .I2(\r[21]_i_13_n_0 ),
        .I3(\r[21]_i_14_n_0 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .I5(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[21]_i_13 
       (.I0(\q_reg[8]_i_47_n_7 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .O(\r[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[21]_i_14 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(\q[11]_i_4_0 ),
        .I3(acc235_out[10]),
        .I4(\r_reg[21]_i_24_n_5 ),
        .I5(\r_reg[21]_i_25_n_4 ),
        .O(\r[21]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[21]_i_16 
       (.I0(\r_reg[22]_i_10_n_6 ),
        .I1(\r_reg[23]_i_27_n_7 ),
        .I2(acc244_out[12]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_17 
       (.I0(\r_reg[22]_i_10_n_7 ),
        .I1(acc247_out[12]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[21]_i_18 
       (.I0(\r_reg[17]_i_19_n_4 ),
        .I1(\r_reg[23]_i_30_n_5 ),
        .I2(acc244_out[10]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[12]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_19 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[14]),
        .I2(\r_reg[22]_i_10_n_5 ),
        .I3(\di_reg[0]_2 [15]),
        .O(\r[21]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[21]_i_2 
       (.I0(\r_reg[21]_i_3_n_4 ),
        .I1(\r_reg[22]_i_3_n_5 ),
        .I2(\r[21]_i_4_n_0 ),
        .I3(\r[21]_i_5_n_0 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .I5(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[20]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_20 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(\q_reg[8]_i_2_n_3 ),
        .I2(acc244_out[12]),
        .I3(\r_reg[23]_i_27_n_7 ),
        .I4(\r_reg[22]_i_10_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\r[21]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_21 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[12]),
        .I2(\r_reg[22]_i_10_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[21]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_22 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(\q_reg[8]_i_2_n_3 ),
        .I2(acc244_out[10]),
        .I3(\r_reg[23]_i_30_n_5 ),
        .I4(\r_reg[17]_i_19_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[21]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[21]_i_23 
       (.I0(\q_reg[11]_i_72_n_6 ),
        .I1(\q_reg[12]_i_73_n_7 ),
        .I2(acc229_out[8]),
        .I3(\q_reg[13]_i_2_n_3 ),
        .I4(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_26 
       (.I0(\r_reg[17]_i_19_n_5 ),
        .I1(acc247_out[10]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_27 
       (.I0(\r_reg[17]_i_19_n_7 ),
        .I1(acc247_out[8]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_28 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[10]),
        .I2(\r_reg[17]_i_19_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[21]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_29 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(\q_reg[8]_i_2_n_3 ),
        .I2(acc244_out[8]),
        .I3(\r_reg[23]_i_30_n_7 ),
        .I4(\r_reg[17]_i_19_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[21]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_30 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[8]),
        .I2(\r_reg[17]_i_19_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[21]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_31 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(\q_reg[8]_i_2_n_3 ),
        .I2(acc244_out[6]),
        .I3(\r_reg[15]_i_34_n_5 ),
        .I4(\r_reg[13]_i_20_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[21]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[21]_i_32 
       (.I0(\r_reg[20]_i_20_n_6 ),
        .I1(\r_reg[21]_i_25_n_7 ),
        .I2(acc238_out[8]),
        .I3(\q_reg[10]_i_2_n_3 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_34 
       (.I0(\q_reg[11]_i_72_n_7 ),
        .I1(acc232_out[8]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \r[21]_i_35 
       (.I0(acc235_out[11]),
        .I1(\di_reg[0]_2 [11]),
        .O(\r[21]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_36 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[8]),
        .I3(\q_reg[12]_i_73_n_7 ),
        .I4(\q_reg[11]_i_72_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[21]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_37 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[8]),
        .I2(\q_reg[11]_i_72_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[21]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_38 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[6]),
        .I3(\q_reg[12]_i_86_n_5 ),
        .I4(\q_reg[11]_i_90_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[21]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[21]_i_4 
       (.I0(\r_reg[23]_i_17_n_6 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .O(\r[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_40 
       (.I0(\r_reg[21]_i_24_n_5 ),
        .I1(acc235_out[10]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_41 
       (.I0(\r_reg[21]_i_24_n_7 ),
        .I1(acc235_out[8]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_42 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[10]),
        .I2(\r_reg[21]_i_24_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[21]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_43 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(acc232_out[8]),
        .I3(\q_reg[11]_i_72_n_7 ),
        .I4(\r_reg[21]_i_24_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[21]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_44 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[8]),
        .I2(\r_reg[21]_i_24_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[21]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_45 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(acc232_out[6]),
        .I3(\q_reg[11]_i_90_n_5 ),
        .I4(\r_reg[21]_i_33_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[21]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_46 
       (.I0(\q_reg[11]_i_90_n_5 ),
        .I1(acc232_out[6]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_47 
       (.I0(\q_reg[11]_i_90_n_7 ),
        .I1(acc232_out[4]),
        .I2(\q_reg[12]_i_2_n_3 ),
        .O(acc235_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_48 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[6]),
        .I2(\q_reg[11]_i_90_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[21]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_49 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[4]),
        .I3(\q_reg[12]_i_86_n_7 ),
        .I4(\q_reg[11]_i_90_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[21]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[21]_i_5 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(\q_reg[6]_i_2_n_3 ),
        .I3(acc250_out[15]),
        .I4(\r_reg[21]_i_12_n_4 ),
        .I5(\r_reg[24]_i_10_n_7 ),
        .O(\r[21]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_50 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(acc232_out[4]),
        .I2(\q_reg[11]_i_90_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[21]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_51 
       (.I0(\q_reg[12]_i_2_n_3 ),
        .I1(\q_reg[13]_i_2_n_3 ),
        .I2(acc229_out[2]),
        .I3(\q_reg[12]_i_89_n_5 ),
        .I4(\q_reg[11]_i_91_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[21]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_52 
       (.I0(\r_reg[21]_i_33_n_5 ),
        .I1(acc235_out[6]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_53 
       (.I0(\r_reg[21]_i_33_n_7 ),
        .I1(acc235_out[4]),
        .I2(\q[11]_i_4_0 ),
        .O(acc238_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_54 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[6]),
        .I2(\r_reg[21]_i_33_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[21]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_55 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(acc232_out[4]),
        .I3(\q_reg[11]_i_90_n_7 ),
        .I4(\r_reg[21]_i_33_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[21]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_56 
       (.I0(\q[11]_i_4_0 ),
        .I1(acc235_out[4]),
        .I2(\r_reg[21]_i_33_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[21]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_57 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(acc232_out[2]),
        .I3(\q_reg[11]_i_91_n_5 ),
        .I4(\r_reg[13]_i_36_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[21]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[21]_i_6 
       (.I0(\r_reg[22]_i_3_n_7 ),
        .I1(acc259_out[16]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[17]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_7 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[18]),
        .I2(\r_reg[22]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\r[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[21]_i_8 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[16]),
        .I3(\r_reg[23]_i_17_n_7 ),
        .I4(\r_reg[22]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\r[21]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[21]_i_9 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[16]),
        .I2(\r_reg[22]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\r[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[22]_i_1 
       (.I0(\r_reg[23]_i_2_n_5 ),
        .I1(\r_reg[24]_i_2_n_6 ),
        .I2(acc265_out[21]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[22]_i_11 
       (.I0(\r_reg[23]_i_27_n_5 ),
        .I1(\q_reg[8]_i_47_n_6 ),
        .I2(\r[22]_i_17_n_0 ),
        .I3(\r[22]_i_18_n_0 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .I5(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[22]_i_12 
       (.I0(\r_reg[23]_i_27_n_7 ),
        .I1(acc244_out[12]),
        .I2(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[13]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[22]_i_13 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[13]),
        .I3(\q_reg[8]_i_47_n_6 ),
        .I4(\r_reg[23]_i_27_n_5 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\r[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[22]_i_14 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[12]),
        .I3(\q_reg[8]_i_47_n_7 ),
        .I4(\r_reg[23]_i_27_n_6 ),
        .I5(\di_reg[0]_2 [14]),
        .O(\r[22]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[22]_i_15 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(acc244_out[12]),
        .I2(\r_reg[23]_i_27_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[22]_i_16 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(acc241_out[10]),
        .I3(\r_reg[20]_i_20_n_5 ),
        .I4(\r_reg[23]_i_30_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[22]_i_17 
       (.I0(\q_reg[9]_i_53_n_7 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .O(\r[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[22]_i_18 
       (.I0(\q_reg[10]_i_2_n_3 ),
        .I1(\q[11]_i_4_0 ),
        .I2(\q_reg[12]_i_2_n_3 ),
        .I3(acc232_out[10]),
        .I4(\q_reg[11]_i_72_n_5 ),
        .I5(\r_reg[21]_i_24_n_4 ),
        .O(\r[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[22]_i_19 
       (.I0(\q_reg[12]_i_73_n_6 ),
        .I1(\q_reg[13]_i_75_n_7 ),
        .I2(\r[22]_i_20_n_0 ),
        .I3(\r[22]_i_21_n_0 ),
        .I4(\q_reg[14]_i_2_n_3 ),
        .I5(\q_reg[13]_i_2_n_3 ),
        .O(acc232_out[10]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[22]_i_2 
       (.I0(\r_reg[25]_i_3_n_7 ),
        .I1(\r_reg[22]_i_3_n_4 ),
        .I2(acc259_out[19]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[22]_i_20 
       (.I0(\q_reg[14]_i_80_n_4 ),
        .I1(\q_reg[15]_i_2_n_3 ),
        .O(\r[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[22]_i_21 
       (.I0(\q_reg[15]_i_2_n_3 ),
        .I1(\q[16]_i_4_0 ),
        .I2(\q_reg[17]_i_2_n_3 ),
        .I3(acc217_out[5]),
        .I4(\q_reg[16]_i_72_n_6 ),
        .I5(\q_reg[15]_i_90_n_5 ),
        .O(\r[22]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[22]_i_4 
       (.I0(\r_reg[23]_i_17_n_5 ),
        .I1(\r_reg[24]_i_10_n_6 ),
        .I2(acc253_out[17]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[19]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[22]_i_5 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[18]),
        .I2(\r_reg[23]_i_17_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\r[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[22]_i_6 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[16]),
        .I3(\r_reg[24]_i_10_n_7 ),
        .I4(\r_reg[23]_i_17_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\r[22]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[22]_i_7 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[16]),
        .I2(\r_reg[23]_i_17_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\r[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[22]_i_8 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[14]),
        .I3(\r_reg[20]_i_10_n_5 ),
        .I4(\r_reg[19]_i_11_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\r[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[22]_i_9 
       (.I0(\r_reg[25]_i_17_n_7 ),
        .I1(\r_reg[22]_i_10_n_4 ),
        .I2(acc247_out[15]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_1 
       (.I0(\r_reg[23]_i_2_n_4 ),
        .I1(\r_reg[24]_i_2_n_5 ),
        .I2(acc265_out[22]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[23]_i_10 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[19]),
        .I3(\r_reg[21]_i_3_n_4 ),
        .I4(\r_reg[24]_i_2_n_7 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\r[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[23]_i_11 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[18]),
        .I3(\r_reg[21]_i_3_n_5 ),
        .I4(\r_reg[20]_i_2_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\r[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[23]_i_12 
       (.I0(\r_reg[23]_i_17_n_4 ),
        .I1(\r_reg[24]_i_10_n_5 ),
        .I2(\r[23]_i_18_n_0 ),
        .I3(\r[23]_i_19_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[20]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_13 
       (.I0(\r_reg[22]_i_3_n_5 ),
        .I1(\r_reg[23]_i_17_n_6 ),
        .I2(acc256_out[17]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[23]_i_14 
       (.I0(\r_reg[22]_i_3_n_6 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .O(\r[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[23]_i_15 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(\q_reg[5]_i_2_n_3 ),
        .I3(acc253_out[15]),
        .I4(\r_reg[20]_i_10_n_4 ),
        .I5(\r_reg[23]_i_17_n_7 ),
        .O(\r[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_16 
       (.I0(\r_reg[22]_i_3_n_6 ),
        .I1(\r_reg[23]_i_17_n_7 ),
        .I2(acc256_out[16]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[23]_i_18 
       (.I0(\r_reg[25]_i_17_n_6 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[23]_i_19 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[15]),
        .I4(\r_reg[23]_i_27_n_4 ),
        .I5(\r_reg[26]_i_14_n_7 ),
        .O(\r[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_20 
       (.I0(\r_reg[24]_i_10_n_7 ),
        .I1(\r_reg[21]_i_12_n_4 ),
        .I2(acc250_out[15]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[17]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_21 
       (.I0(\r_reg[20]_i_10_n_4 ),
        .I1(\r_reg[21]_i_12_n_5 ),
        .I2(acc250_out[14]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[16]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[23]_i_22 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[18]),
        .I2(\r_reg[24]_i_10_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\r[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[23]_i_23 
       (.I0(acc256_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .O(\r[23]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[23]_i_24 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[16]),
        .I2(\r_reg[24]_i_10_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\r[23]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[23]_i_25 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(acc250_out[14]),
        .I3(\r_reg[21]_i_12_n_5 ),
        .I4(\r_reg[20]_i_10_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\r[23]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[23]_i_26 
       (.I0(\q_reg[8]_i_47_n_5 ),
        .I1(\q_reg[9]_i_53_n_6 ),
        .I2(\r[23]_i_28_n_0 ),
        .I3(\r[23]_i_29_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[23]_i_28 
       (.I0(\q_reg[10]_i_73_n_7 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[23]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[23]_i_29 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[10]),
        .I4(\q_reg[12]_i_73_n_5 ),
        .I5(\q_reg[11]_i_72_n_4 ),
        .O(\r[23]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_3 
       (.I0(\r_reg[25]_i_3_n_6 ),
        .I1(\r_reg[26]_i_3_n_7 ),
        .I2(acc259_out[20]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_31 
       (.I0(\q_reg[8]_i_47_n_6 ),
        .I1(\q_reg[9]_i_53_n_7 ),
        .I2(acc238_out[12]),
        .I3(\q_reg[10]_i_2_n_3 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[23]_i_32 
       (.I0(\q_reg[8]_i_47_n_7 ),
        .I1(acc241_out[12]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[13]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_33 
       (.I0(\r_reg[20]_i_20_n_4 ),
        .I1(\r_reg[21]_i_25_n_5 ),
        .I2(acc238_out[10]),
        .I3(\q_reg[10]_i_2_n_3 ),
        .I4(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[12]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[23]_i_34 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[13]),
        .I3(\q_reg[9]_i_53_n_6 ),
        .I4(\q_reg[8]_i_47_n_5 ),
        .I5(\di_reg[0]_2 [15]),
        .O(\r[23]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[23]_i_35 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[13]),
        .I2(\q_reg[8]_i_47_n_6 ),
        .I3(\di_reg[0]_2 [14]),
        .O(\r[23]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[23]_i_36 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[12]),
        .I2(\q_reg[8]_i_47_n_7 ),
        .I3(\di_reg[0]_2 [13]),
        .O(\r[23]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[23]_i_37 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[10]),
        .I3(\r_reg[21]_i_25_n_5 ),
        .I4(\r_reg[20]_i_20_n_4 ),
        .I5(\di_reg[0]_2 [12]),
        .O(\r[23]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[23]_i_38 
       (.I0(\q_reg[13]_i_75_n_6 ),
        .I1(\q_reg[14]_i_67_n_7 ),
        .I2(\r[23]_i_45_n_0 ),
        .I3(\r[23]_i_46_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[23]_i_39 
       (.I0(\r_reg[20]_i_20_n_5 ),
        .I1(acc241_out[10]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[11]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_4 
       (.I0(\r_reg[24]_i_2_n_5 ),
        .I1(\r_reg[25]_i_3_n_6 ),
        .I2(acc262_out[21]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[23]_i_40 
       (.I0(\r_reg[20]_i_20_n_7 ),
        .I1(acc241_out[8]),
        .I2(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[9]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[23]_i_41 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[10]),
        .I2(\r_reg[20]_i_20_n_5 ),
        .I3(\di_reg[0]_2 [11]),
        .O(\r[23]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[23]_i_42 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[8]),
        .I3(\r_reg[21]_i_25_n_7 ),
        .I4(\r_reg[20]_i_20_n_6 ),
        .I5(\di_reg[0]_2 [10]),
        .O(\r[23]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[23]_i_43 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(acc241_out[8]),
        .I2(\r_reg[20]_i_20_n_7 ),
        .I3(\di_reg[0]_2 [9]),
        .O(\r[23]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[23]_i_44 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[6]),
        .I3(\r_reg[21]_i_39_n_5 ),
        .I4(\r_reg[15]_i_35_n_4 ),
        .I5(\di_reg[0]_2 [8]),
        .O(\r[23]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[23]_i_45 
       (.I0(\q_reg[15]_i_90_n_4 ),
        .I1(\q[16]_i_4_0 ),
        .O(\r[23]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[23]_i_46 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[5]),
        .I4(\q_reg[17]_i_91_n_6 ),
        .I5(\q_reg[16]_i_72_n_5 ),
        .O(\r[23]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_5 
       (.I0(\r_reg[24]_i_2_n_6 ),
        .I1(\r_reg[25]_i_3_n_7 ),
        .I2(acc262_out[20]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[23]_i_6 
       (.I0(\r_reg[24]_i_2_n_7 ),
        .I1(\r_reg[21]_i_3_n_4 ),
        .I2(acc262_out[19]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[23]_i_7 
       (.I0(\r_reg[20]_i_2_n_4 ),
        .I1(\r_reg[21]_i_3_n_5 ),
        .I2(\r[23]_i_14_n_0 ),
        .I3(\r[23]_i_15_n_0 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .I5(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[20]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[23]_i_8 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[21]),
        .I3(\r_reg[25]_i_3_n_6 ),
        .I4(\r_reg[24]_i_2_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\r[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[23]_i_9 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[21]),
        .I2(\r_reg[24]_i_2_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\r[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[24]_i_1 
       (.I0(\r_reg[27]_i_2_n_7 ),
        .I1(\r_reg[24]_i_2_n_4 ),
        .I2(acc265_out[23]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[24]_i_11 
       (.I0(\r_reg[25]_i_17_n_5 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[24]_i_12 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[16]),
        .I4(\r_reg[27]_i_23_n_7 ),
        .I5(\r_reg[26]_i_14_n_6 ),
        .O(\r[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[24]_i_13 
       (.I0(\r_reg[21]_i_12_n_4 ),
        .I1(\r_reg[22]_i_10_n_5 ),
        .I2(acc247_out[14]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[16]));
  LUT2 #(
    .INIT(4'h9)) 
    \r[24]_i_14 
       (.I0(acc253_out[19]),
        .I1(\di_reg[0]_2 [19]),
        .O(\r[24]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[24]_i_15 
       (.I0(acc253_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .O(\r[24]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[24]_i_16 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(acc250_out[16]),
        .I2(\r_reg[25]_i_17_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\r[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[24]_i_17 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(acc247_out[14]),
        .I3(\r_reg[22]_i_10_n_5 ),
        .I4(\r_reg[21]_i_12_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\r[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[24]_i_18 
       (.I0(\q_reg[8]_i_47_n_4 ),
        .I1(\q_reg[9]_i_53_n_5 ),
        .I2(\r[24]_i_20_n_0 ),
        .I3(\r[24]_i_21_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[16]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[24]_i_19 
       (.I0(\r_reg[23]_i_27_n_6 ),
        .I1(\q_reg[8]_i_47_n_7 ),
        .I2(acc241_out[12]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[24]_i_20 
       (.I0(\q_reg[10]_i_73_n_6 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[24]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[24]_i_21 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[11]),
        .I4(\q_reg[12]_i_73_n_4 ),
        .I5(\q_reg[11]_i_53_n_7 ),
        .O(\r[24]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[24]_i_3 
       (.I0(\r_reg[25]_i_3_n_5 ),
        .I1(\r_reg[26]_i_3_n_6 ),
        .I2(acc259_out[21]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[23]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[24]_i_4 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[22]),
        .I2(\r_reg[25]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\r[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[24]_i_5 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[21]),
        .I2(\r_reg[25]_i_3_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\r[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[24]_i_6 
       (.I0(acc265_out[21]),
        .I1(\di_reg[0]_2 [21]),
        .O(\r[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[24]_i_7 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[18]),
        .I3(\r_reg[22]_i_3_n_5 ),
        .I4(\r_reg[21]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\r[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[24]_i_8 
       (.I0(\r_reg[27]_i_14_n_7 ),
        .I1(\r_reg[24]_i_10_n_4 ),
        .I2(\r[24]_i_11_n_0 ),
        .I3(\r[24]_i_12_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[24]_i_9 
       (.I0(\r_reg[23]_i_17_n_6 ),
        .I1(\r_reg[24]_i_10_n_7 ),
        .I2(acc253_out[16]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[25]_i_1 
       (.I0(\r_reg[27]_i_2_n_6 ),
        .I1(\r_reg[28]_i_2_n_7 ),
        .I2(acc265_out[24]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[25]_i_10 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[18]),
        .I3(\r_reg[23]_i_17_n_5 ),
        .I4(\r_reg[22]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\r[25]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[25]_i_11 
       (.I0(\r_reg[25]_i_17_n_4 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[25]_i_12 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[17]),
        .I4(\r_reg[27]_i_23_n_6 ),
        .I5(\r_reg[26]_i_14_n_5 ),
        .O(\r[25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[25]_i_13 
       (.I0(\r_reg[24]_i_10_n_5 ),
        .I1(\r_reg[25]_i_17_n_6 ),
        .I2(acc250_out[17]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[25]_i_14 
       (.I0(\r_reg[24]_i_10_n_6 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .O(\r[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[25]_i_15 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(\q_reg[7]_i_2_n_3 ),
        .I3(acc247_out[15]),
        .I4(\r_reg[22]_i_10_n_4 ),
        .I5(\r_reg[25]_i_17_n_7 ),
        .O(\r[25]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[25]_i_16 
       (.I0(\r_reg[24]_i_10_n_6 ),
        .I1(\r_reg[25]_i_17_n_7 ),
        .I2(acc250_out[16]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[25]_i_18 
       (.I0(\q_reg[8]_i_45_n_7 ),
        .I1(\q_reg[9]_i_53_n_4 ),
        .I2(\r[25]_i_24_n_0 ),
        .I3(\r[25]_i_25_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[17]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[25]_i_19 
       (.I0(\r_reg[26]_i_14_n_7 ),
        .I1(\r_reg[23]_i_27_n_4 ),
        .I2(acc244_out[15]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[17]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[25]_i_2 
       (.I0(\r_reg[25]_i_3_n_4 ),
        .I1(\r_reg[26]_i_3_n_5 ),
        .I2(acc259_out[22]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[24]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[25]_i_20 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[18]),
        .I2(\r_reg[26]_i_14_n_5 ),
        .I3(\di_reg[0]_2 [19]),
        .O(\r[25]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[25]_i_21 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[17]),
        .I2(\r_reg[26]_i_14_n_6 ),
        .I3(\di_reg[0]_2 [18]),
        .O(\r[25]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[25]_i_22 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[16]),
        .I2(\r_reg[26]_i_14_n_7 ),
        .I3(\di_reg[0]_2 [17]),
        .O(\r[25]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[25]_i_23 
       (.I0(acc250_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .O(\r[25]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[25]_i_24 
       (.I0(\q_reg[10]_i_73_n_5 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[25]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[25]_i_25 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[12]),
        .I4(\q_reg[12]_i_76_n_7 ),
        .I5(\q_reg[11]_i_53_n_6 ),
        .O(\r[25]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[25]_i_26 
       (.I0(\q_reg[13]_i_75_n_4 ),
        .I1(\q_reg[14]_i_67_n_5 ),
        .I2(\r[25]_i_27_n_0 ),
        .I3(\r[25]_i_28_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[25]_i_27 
       (.I0(\q_reg[15]_i_94_n_6 ),
        .I1(\q[16]_i_4_0 ),
        .O(\r[25]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[25]_i_28 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[7]),
        .I4(\q_reg[17]_i_91_n_4 ),
        .I5(\q_reg[16]_i_68_n_7 ),
        .O(\r[25]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[25]_i_4 
       (.I0(\r_reg[27]_i_14_n_6 ),
        .I1(\r_reg[28]_i_10_n_7 ),
        .I2(\r[25]_i_11_n_0 ),
        .I3(\r[25]_i_12_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[22]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[25]_i_5 
       (.I0(\r_reg[26]_i_3_n_7 ),
        .I1(\r_reg[23]_i_17_n_4 ),
        .I2(acc256_out[19]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[25]_i_6 
       (.I0(\r_reg[22]_i_3_n_4 ),
        .I1(\r_reg[23]_i_17_n_5 ),
        .I2(\r[25]_i_14_n_0 ),
        .I3(\r[25]_i_15_n_0 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .I5(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[20]));
  LUT2 #(
    .INIT(4'h9)) 
    \r[25]_i_7 
       (.I0(acc262_out[23]),
        .I1(\di_reg[0]_2 [23]),
        .O(\r[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[25]_i_8 
       (.I0(acc262_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .O(\r[25]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[25]_i_9 
       (.I0(acc262_out[21]),
        .I1(\di_reg[0]_2 [21]),
        .O(\r[25]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[26]_i_1 
       (.I0(\r_reg[27]_i_2_n_5 ),
        .I1(\r_reg[28]_i_2_n_6 ),
        .I2(acc265_out[25]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[26]_i_10 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[18]),
        .I4(\r_reg[27]_i_23_n_5 ),
        .I5(\r_reg[26]_i_14_n_4 ),
        .O(\r[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[26]_i_11 
       (.I0(\r_reg[25]_i_17_n_5 ),
        .I1(\r_reg[26]_i_14_n_6 ),
        .I2(acc247_out[17]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[26]_i_12 
       (.I0(\r_reg[25]_i_17_n_6 ),
        .I1(\r_reg[26]_i_14_n_7 ),
        .I2(acc247_out[16]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[26]_i_13 
       (.I0(\q_reg[8]_i_45_n_6 ),
        .I1(\q_reg[9]_i_49_n_7 ),
        .I2(\r[26]_i_15_n_0 ),
        .I3(\r[26]_i_16_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[26]_i_15 
       (.I0(\q_reg[10]_i_73_n_4 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[26]_i_16 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[13]),
        .I4(\q_reg[12]_i_76_n_6 ),
        .I5(\q_reg[11]_i_53_n_5 ),
        .O(\r[26]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[26]_i_17 
       (.I0(acc247_out[19]),
        .I1(\di_reg[0]_2 [19]),
        .O(\r[26]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[26]_i_18 
       (.I0(acc247_out[18]),
        .I1(\di_reg[0]_2 [18]),
        .O(\r[26]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[26]_i_19 
       (.I0(acc247_out[17]),
        .I1(\di_reg[0]_2 [17]),
        .O(\r[26]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[26]_i_2 
       (.I0(\r_reg[29]_i_3_n_7 ),
        .I1(\r_reg[26]_i_3_n_4 ),
        .I2(acc259_out[23]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[25]));
  LUT2 #(
    .INIT(4'h9)) 
    \r[26]_i_20 
       (.I0(acc247_out[16]),
        .I1(\di_reg[0]_2 [16]),
        .O(\r[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[26]_i_4 
       (.I0(\r_reg[27]_i_14_n_5 ),
        .I1(\r_reg[28]_i_10_n_6 ),
        .I2(\r[26]_i_9_n_0 ),
        .I3(\r[26]_i_10_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[23]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[26]_i_5 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[21]),
        .I3(\r_reg[28]_i_10_n_6 ),
        .I4(\r_reg[27]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\r[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[26]_i_6 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[20]),
        .I3(\r_reg[28]_i_10_n_7 ),
        .I4(\r_reg[27]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [22]),
        .O(\r[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[26]_i_7 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[19]),
        .I3(\r_reg[24]_i_10_n_4 ),
        .I4(\r_reg[27]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\r[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[26]_i_8 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[18]),
        .I3(\r_reg[24]_i_10_n_5 ),
        .I4(\r_reg[23]_i_17_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\r[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[26]_i_9 
       (.I0(\r_reg[29]_i_14_n_7 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_1 
       (.I0(\r_reg[27]_i_2_n_4 ),
        .I1(\r_reg[28]_i_2_n_5 ),
        .I2(acc265_out[26]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[27]_i_10 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[23]),
        .I3(\r_reg[25]_i_3_n_4 ),
        .I4(\r_reg[28]_i_2_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\r[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[27]_i_11 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[22]),
        .I3(\r_reg[25]_i_3_n_5 ),
        .I4(\r_reg[24]_i_2_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\r[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[27]_i_12 
       (.I0(\r_reg[27]_i_14_n_4 ),
        .I1(\r_reg[28]_i_10_n_5 ),
        .I2(\r[27]_i_15_n_0 ),
        .I3(\r[27]_i_16_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[24]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_13 
       (.I0(\r_reg[26]_i_3_n_6 ),
        .I1(\r_reg[27]_i_14_n_7 ),
        .I2(acc256_out[20]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[27]_i_15 
       (.I0(\r_reg[29]_i_14_n_6 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[27]_i_16 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[19]),
        .I4(\r_reg[27]_i_23_n_4 ),
        .I5(\q_reg[6]_i_29_n_7 ),
        .O(\r[27]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_17 
       (.I0(\r_reg[24]_i_10_n_4 ),
        .I1(\r_reg[25]_i_17_n_5 ),
        .I2(acc250_out[18]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[20]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[27]_i_18 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[22]),
        .I2(\r_reg[28]_i_10_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\r[27]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[27]_i_19 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[21]),
        .I2(\r_reg[28]_i_10_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\r[27]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[27]_i_20 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[20]),
        .I2(\r_reg[28]_i_10_n_7 ),
        .I3(\di_reg[0]_2 [21]),
        .O(\r[27]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[27]_i_21 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[19]),
        .I2(\r_reg[24]_i_10_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .O(\r[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[27]_i_22 
       (.I0(\q_reg[8]_i_45_n_5 ),
        .I1(\q_reg[9]_i_49_n_6 ),
        .I2(\r[27]_i_25_n_0 ),
        .I3(\r[27]_i_26_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[19]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_24 
       (.I0(\r_reg[26]_i_14_n_6 ),
        .I1(\r_reg[27]_i_23_n_7 ),
        .I2(acc244_out[16]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[27]_i_25 
       (.I0(\q_reg[10]_i_55_n_7 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[27]_i_26 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[14]),
        .I4(\q_reg[12]_i_76_n_5 ),
        .I5(\q_reg[11]_i_53_n_4 ),
        .O(\r[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[27]_i_27 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[17]),
        .I3(\q_reg[9]_i_49_n_6 ),
        .I4(\q_reg[8]_i_45_n_5 ),
        .I5(\di_reg[0]_2 [19]),
        .O(\r[27]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[27]_i_28 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[16]),
        .I3(\q_reg[9]_i_49_n_7 ),
        .I4(\q_reg[8]_i_45_n_6 ),
        .I5(\di_reg[0]_2 [18]),
        .O(\r[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[27]_i_29 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[15]),
        .I3(\q_reg[9]_i_53_n_4 ),
        .I4(\q_reg[8]_i_45_n_7 ),
        .I5(\di_reg[0]_2 [17]),
        .O(\r[27]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_3 
       (.I0(\r_reg[29]_i_3_n_6 ),
        .I1(\r_reg[30]_i_3_n_7 ),
        .I2(acc259_out[24]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[26]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[27]_i_30 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[14]),
        .I3(\q_reg[9]_i_53_n_5 ),
        .I4(\q_reg[8]_i_47_n_4 ),
        .I5(\di_reg[0]_2 [16]),
        .O(\r[27]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[27]_i_31 
       (.I0(\q_reg[13]_i_53_n_6 ),
        .I1(\q_reg[14]_i_49_n_7 ),
        .I2(\r[27]_i_32_n_0 ),
        .I3(\r[27]_i_33_n_0 ),
        .I4(\q_reg[15]_i_2_n_3 ),
        .I5(\q_reg[14]_i_2_n_3 ),
        .O(acc229_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[27]_i_32 
       (.I0(\q_reg[15]_i_94_n_4 ),
        .I1(\q[16]_i_4_0 ),
        .O(\r[27]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[27]_i_33 
       (.I0(\q[16]_i_4_0 ),
        .I1(\q_reg[17]_i_2_n_3 ),
        .I2(\q_reg[18]_i_2_n_3 ),
        .I3(acc214_out[9]),
        .I4(\q_reg[17]_i_94_n_6 ),
        .I5(\q_reg[16]_i_68_n_5 ),
        .O(\r[27]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_4 
       (.I0(\r_reg[28]_i_2_n_5 ),
        .I1(\r_reg[29]_i_3_n_6 ),
        .I2(acc262_out[25]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_5 
       (.I0(\r_reg[28]_i_2_n_6 ),
        .I1(\r_reg[29]_i_3_n_7 ),
        .I2(acc262_out[24]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_6 
       (.I0(\r_reg[28]_i_2_n_7 ),
        .I1(\r_reg[25]_i_3_n_4 ),
        .I2(acc262_out[23]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[25]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[27]_i_7 
       (.I0(\r_reg[24]_i_2_n_4 ),
        .I1(\r_reg[25]_i_3_n_5 ),
        .I2(acc262_out[22]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[24]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[27]_i_8 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[25]),
        .I3(\r_reg[29]_i_3_n_6 ),
        .I4(\r_reg[28]_i_2_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\r[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[27]_i_9 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[24]),
        .I3(\r_reg[29]_i_3_n_7 ),
        .I4(\r_reg[28]_i_2_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\r[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[28]_i_1 
       (.I0(\r_reg[31]_i_2_n_7 ),
        .I1(\r_reg[28]_i_2_n_4 ),
        .I2(acc265_out[27]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[28]_i_11 
       (.I0(\r_reg[29]_i_14_n_5 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[28]_i_12 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[20]),
        .I4(\r_reg[31]_i_39_n_7 ),
        .I5(\q_reg[6]_i_29_n_6 ),
        .O(\r[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[28]_i_13 
       (.I0(\r_reg[28]_i_10_n_7 ),
        .I1(\r_reg[25]_i_17_n_4 ),
        .I2(acc250_out[19]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[28]_i_14 
       (.I0(\r_reg[29]_i_14_n_7 ),
        .I1(\r_reg[26]_i_14_n_4 ),
        .I2(acc247_out[19]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[28]_i_15 
       (.I0(\r_reg[25]_i_17_n_4 ),
        .I1(\r_reg[26]_i_14_n_5 ),
        .I2(acc247_out[18]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[20]));
  LUT2 #(
    .INIT(4'h9)) 
    \r[28]_i_16 
       (.I0(acc253_out[23]),
        .I1(\di_reg[0]_2 [23]),
        .O(\r[28]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[28]_i_17 
       (.I0(acc253_out[22]),
        .I1(\di_reg[0]_2 [22]),
        .O(\r[28]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[28]_i_18 
       (.I0(acc253_out[21]),
        .I1(\di_reg[0]_2 [21]),
        .O(\r[28]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[28]_i_19 
       (.I0(acc253_out[20]),
        .I1(\di_reg[0]_2 [20]),
        .O(\r[28]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[28]_i_20 
       (.I0(\q_reg[8]_i_45_n_4 ),
        .I1(\q_reg[9]_i_49_n_5 ),
        .I2(\r[28]_i_21_n_0 ),
        .I3(\r[28]_i_22_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[28]_i_21 
       (.I0(\q_reg[10]_i_55_n_6 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[28]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[28]_i_22 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[15]),
        .I4(\q_reg[12]_i_76_n_4 ),
        .I5(\q_reg[11]_i_49_n_7 ),
        .O(\r[28]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[28]_i_3 
       (.I0(\r_reg[29]_i_3_n_5 ),
        .I1(\r_reg[30]_i_3_n_6 ),
        .I2(acc259_out[25]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[27]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[28]_i_4 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[26]),
        .I2(\r_reg[29]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\r[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[28]_i_5 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[25]),
        .I2(\r_reg[29]_i_3_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\r[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[28]_i_6 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[24]),
        .I2(\r_reg[29]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\r[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[28]_i_7 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[23]),
        .I2(\r_reg[25]_i_3_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\r[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[28]_i_8 
       (.I0(\r_reg[31]_i_25_n_7 ),
        .I1(\r_reg[28]_i_10_n_4 ),
        .I2(\r[28]_i_11_n_0 ),
        .I3(\r[28]_i_12_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[25]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[28]_i_9 
       (.I0(\r_reg[26]_i_3_n_5 ),
        .I1(\r_reg[27]_i_14_n_6 ),
        .I2(acc256_out[21]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[29]_i_1 
       (.I0(\r_reg[31]_i_2_n_6 ),
        .I1(\r_reg[31]_i_3_n_7 ),
        .I2(acc265_out[28]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[29]_i_10 
       (.I0(acc262_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .O(\r[29]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[29]_i_11 
       (.I0(\r_reg[29]_i_14_n_4 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[29]_i_12 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[21]),
        .I4(\r_reg[31]_i_39_n_6 ),
        .I5(\q_reg[6]_i_29_n_5 ),
        .O(\r[29]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[29]_i_13 
       (.I0(\r_reg[28]_i_10_n_6 ),
        .I1(\r_reg[29]_i_14_n_7 ),
        .I2(acc250_out[20]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[29]_i_15 
       (.I0(\q_reg[8]_i_29_n_7 ),
        .I1(\q_reg[9]_i_49_n_4 ),
        .I2(\r[29]_i_21_n_0 ),
        .I3(\r[29]_i_22_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[21]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[29]_i_16 
       (.I0(\r_reg[26]_i_14_n_4 ),
        .I1(\r_reg[27]_i_23_n_5 ),
        .I2(acc244_out[18]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[20]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[29]_i_17 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[22]),
        .I2(\q_reg[6]_i_29_n_5 ),
        .I3(\di_reg[0]_2 [23]),
        .O(\r[29]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[29]_i_18 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[21]),
        .I2(\q_reg[6]_i_29_n_6 ),
        .I3(\di_reg[0]_2 [22]),
        .O(\r[29]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[29]_i_19 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[20]),
        .I2(\q_reg[6]_i_29_n_7 ),
        .I3(\di_reg[0]_2 [21]),
        .O(\r[29]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[29]_i_2 
       (.I0(\r_reg[29]_i_3_n_4 ),
        .I1(\r_reg[30]_i_3_n_5 ),
        .I2(acc259_out[26]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[28]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[29]_i_20 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[19]),
        .I2(\r_reg[26]_i_14_n_4 ),
        .I3(\di_reg[0]_2 [20]),
        .O(\r[29]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[29]_i_21 
       (.I0(\q_reg[10]_i_55_n_5 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[29]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[29]_i_22 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[16]),
        .I4(\q_reg[12]_i_55_n_7 ),
        .I5(\q_reg[11]_i_49_n_6 ),
        .O(\r[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[29]_i_4 
       (.I0(\r_reg[31]_i_25_n_6 ),
        .I1(\r_reg[31]_i_26_n_7 ),
        .I2(\r[29]_i_11_n_0 ),
        .I3(\r[29]_i_12_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[29]_i_5 
       (.I0(\r_reg[30]_i_3_n_7 ),
        .I1(\r_reg[27]_i_14_n_4 ),
        .I2(acc256_out[23]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[25]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[29]_i_6 
       (.I0(\r_reg[26]_i_3_n_4 ),
        .I1(\r_reg[27]_i_14_n_5 ),
        .I2(acc256_out[22]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[24]));
  LUT2 #(
    .INIT(4'h9)) 
    \r[29]_i_7 
       (.I0(acc262_out[27]),
        .I1(\di_reg[0]_2 [27]),
        .O(\r[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[29]_i_8 
       (.I0(acc262_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .O(\r[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[29]_i_9 
       (.I0(acc262_out[25]),
        .I1(\di_reg[0]_2 [25]),
        .O(\r[29]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[2]_i_1 
       (.I0(\r_reg[3]_i_2_n_5 ),
        .I1(acc268_out[2]),
        .I2(acc1),
        .O(\r[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[2]_i_2 
       (.I0(\r_reg[3]_i_3_n_6 ),
        .I1(\r_reg[5]_i_3_n_7 ),
        .I2(\xi[0]_1 [42]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[30]_i_1 
       (.I0(\r_reg[31]_i_2_n_5 ),
        .I1(\r_reg[31]_i_3_n_6 ),
        .I2(acc265_out[29]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[30]_i_10 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[22]),
        .I4(\r_reg[31]_i_39_n_5 ),
        .I5(\q_reg[6]_i_29_n_4 ),
        .O(\r[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[30]_i_11 
       (.I0(\r_reg[29]_i_14_n_6 ),
        .I1(\q_reg[6]_i_29_n_7 ),
        .I2(acc247_out[20]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[30]_i_12 
       (.I0(\q_reg[8]_i_29_n_6 ),
        .I1(\q_reg[9]_i_30_n_7 ),
        .I2(\r[30]_i_13_n_0 ),
        .I3(\r[30]_i_14_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[30]_i_13 
       (.I0(\q_reg[10]_i_55_n_4 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[30]_i_14 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[17]),
        .I4(\q_reg[12]_i_55_n_6 ),
        .I5(\q_reg[11]_i_49_n_5 ),
        .O(\r[30]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[30]_i_2 
       (.I0(\q_reg[0]_i_13_n_7 ),
        .I1(\r_reg[30]_i_3_n_4 ),
        .I2(acc259_out[27]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[30]_i_4 
       (.I0(\r_reg[31]_i_25_n_5 ),
        .I1(\r_reg[31]_i_26_n_6 ),
        .I2(\r[30]_i_9_n_0 ),
        .I3(\r[30]_i_10_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[27]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[30]_i_5 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[25]),
        .I3(\r_reg[31]_i_26_n_6 ),
        .I4(\r_reg[31]_i_25_n_5 ),
        .I5(\di_reg[0]_2 [27]),
        .O(\r[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[30]_i_6 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[24]),
        .I3(\r_reg[31]_i_26_n_7 ),
        .I4(\r_reg[31]_i_25_n_6 ),
        .I5(\di_reg[0]_2 [26]),
        .O(\r[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[30]_i_7 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[23]),
        .I3(\r_reg[28]_i_10_n_4 ),
        .I4(\r_reg[31]_i_25_n_7 ),
        .I5(\di_reg[0]_2 [25]),
        .O(\r[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[30]_i_8 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[22]),
        .I3(\r_reg[28]_i_10_n_5 ),
        .I4(\r_reg[27]_i_14_n_4 ),
        .I5(\di_reg[0]_2 [24]),
        .O(\r[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[30]_i_9 
       (.I0(\q_reg[5]_i_31_n_7 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_1 
       (.I0(\r_reg[31]_i_2_n_4 ),
        .I1(\r_reg[31]_i_3_n_5 ),
        .I2(acc265_out[30]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_10 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[27]),
        .I3(\r_reg[29]_i_3_n_4 ),
        .I4(\r_reg[31]_i_3_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\r[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_11 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[26]),
        .I3(\r_reg[29]_i_3_n_5 ),
        .I4(\r_reg[28]_i_2_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\r[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_12 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[29]),
        .I3(\r_reg[31]_i_16_n_6 ),
        .I4(\q_reg[0]_i_13_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\r[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[31]_i_13 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[29]),
        .I2(\q_reg[0]_i_13_n_6 ),
        .I3(\di_reg[0]_2 [30]),
        .O(\r[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[31]_i_14 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[28]),
        .I2(\q_reg[0]_i_13_n_7 ),
        .I3(\di_reg[0]_2 [29]),
        .O(\r[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[31]_i_15 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[27]),
        .I2(\r_reg[29]_i_3_n_4 ),
        .I3(\di_reg[0]_2 [28]),
        .O(\r[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[31]_i_17 
       (.I0(\r_reg[31]_i_25_n_4 ),
        .I1(\r_reg[31]_i_26_n_5 ),
        .I2(\r[31]_i_27_n_0 ),
        .I3(\r[31]_i_28_n_0 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .I5(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[28]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_18 
       (.I0(\r_reg[30]_i_3_n_5 ),
        .I1(\r_reg[31]_i_25_n_6 ),
        .I2(acc256_out[25]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[27]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_19 
       (.I0(\r_reg[30]_i_3_n_6 ),
        .I1(\r_reg[31]_i_25_n_7 ),
        .I2(acc256_out[24]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[26]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_20 
       (.I0(\q_reg[3]_i_14_n_7 ),
        .I1(\r_reg[31]_i_26_n_4 ),
        .I2(acc253_out[27]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[29]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_21 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[29]),
        .I3(\q_reg[4]_i_14_n_6 ),
        .I4(\q_reg[3]_i_14_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\r[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_22 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[28]),
        .I3(\q_reg[4]_i_14_n_7 ),
        .I4(\q_reg[3]_i_14_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\r[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_23 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[27]),
        .I3(\r_reg[31]_i_26_n_4 ),
        .I4(\q_reg[3]_i_14_n_7 ),
        .I5(\di_reg[0]_2 [29]),
        .O(\r[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_24 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[26]),
        .I3(\r_reg[31]_i_26_n_5 ),
        .I4(\r_reg[31]_i_25_n_4 ),
        .I5(\di_reg[0]_2 [28]),
        .O(\r[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[31]_i_27 
       (.I0(\q_reg[5]_i_31_n_6 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .O(\r[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[31]_i_28 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\q_reg[8]_i_2_n_3 ),
        .I3(acc244_out[23]),
        .I4(\r_reg[31]_i_39_n_4 ),
        .I5(\q_reg[6]_i_25_n_7 ),
        .O(\r[31]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_29 
       (.I0(\r_reg[28]_i_10_n_4 ),
        .I1(\r_reg[29]_i_14_n_5 ),
        .I2(acc250_out[22]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[24]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[31]_i_30 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[26]),
        .I2(\r_reg[31]_i_26_n_5 ),
        .I3(\di_reg[0]_2 [27]),
        .O(\r[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[31]_i_31 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[25]),
        .I2(\r_reg[31]_i_26_n_6 ),
        .I3(\di_reg[0]_2 [26]),
        .O(\r[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[31]_i_32 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[24]),
        .I2(\r_reg[31]_i_26_n_7 ),
        .I3(\di_reg[0]_2 [25]),
        .O(\r[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[31]_i_33 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[23]),
        .I2(\r_reg[28]_i_10_n_4 ),
        .I3(\di_reg[0]_2 [24]),
        .O(\r[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[31]_i_34 
       (.I0(acc253_out[27]),
        .I1(\di_reg[0]_2 [27]),
        .O(\r[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[31]_i_35 
       (.I0(acc253_out[26]),
        .I1(\di_reg[0]_2 [26]),
        .O(\r[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[31]_i_36 
       (.I0(acc253_out[25]),
        .I1(\di_reg[0]_2 [25]),
        .O(\r[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[31]_i_37 
       (.I0(acc253_out[24]),
        .I1(\di_reg[0]_2 [24]),
        .O(\r[31]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCC0FFF)) 
    \r[31]_i_38 
       (.I0(\q_reg[8]_i_29_n_5 ),
        .I1(\q_reg[9]_i_30_n_6 ),
        .I2(\r[31]_i_41_n_0 ),
        .I3(\r[31]_i_42_n_0 ),
        .I4(\q_reg[10]_i_2_n_3 ),
        .I5(\q_reg[9]_i_2_n_3 ),
        .O(acc244_out[23]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_4 
       (.I0(\q_reg[0]_i_13_n_6 ),
        .I1(\r_reg[31]_i_16_n_7 ),
        .I2(acc259_out[28]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[30]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_40 
       (.I0(\q_reg[6]_i_29_n_6 ),
        .I1(\r_reg[31]_i_39_n_7 ),
        .I2(acc244_out[20]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r[31]_i_41 
       (.I0(\q_reg[10]_i_28_n_7 ),
        .I1(\q[11]_i_4_0 ),
        .O(\r[31]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBABBEEEFFEFF)) 
    \r[31]_i_42 
       (.I0(\q[11]_i_4_0 ),
        .I1(\q_reg[12]_i_2_n_3 ),
        .I2(\q_reg[13]_i_2_n_3 ),
        .I3(acc229_out[18]),
        .I4(\q_reg[12]_i_55_n_5 ),
        .I5(\q_reg[11]_i_49_n_4 ),
        .O(\r[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_43 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[21]),
        .I3(\q_reg[9]_i_30_n_6 ),
        .I4(\q_reg[8]_i_29_n_5 ),
        .I5(\di_reg[0]_2 [23]),
        .O(\r[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_44 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[20]),
        .I3(\q_reg[9]_i_30_n_7 ),
        .I4(\q_reg[8]_i_29_n_6 ),
        .I5(\di_reg[0]_2 [22]),
        .O(\r[31]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_45 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[19]),
        .I3(\q_reg[9]_i_49_n_4 ),
        .I4(\q_reg[8]_i_29_n_7 ),
        .I5(\di_reg[0]_2 [21]),
        .O(\r[31]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_46 
       (.I0(\q_reg[9]_i_2_n_3 ),
        .I1(\q_reg[10]_i_2_n_3 ),
        .I2(acc238_out[18]),
        .I3(\q_reg[9]_i_49_n_5 ),
        .I4(\q_reg[8]_i_45_n_4 ),
        .I5(\di_reg[0]_2 [20]),
        .O(\r[31]_i_46_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_5 
       (.I0(\r_reg[31]_i_3_n_6 ),
        .I1(\q_reg[0]_i_13_n_7 ),
        .I2(acc262_out[28]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[30]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_6 
       (.I0(\r_reg[31]_i_3_n_7 ),
        .I1(\r_reg[29]_i_3_n_4 ),
        .I2(acc262_out[27]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[29]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[31]_i_7 
       (.I0(\r_reg[28]_i_2_n_4 ),
        .I1(\r_reg[29]_i_3_n_5 ),
        .I2(acc262_out[26]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[28]));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_8 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[29]),
        .I3(\q_reg[0]_i_13_n_6 ),
        .I4(\r_reg[31]_i_3_n_5 ),
        .I5(\di_reg[0]_2 [31]),
        .O(\r[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[31]_i_9 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[28]),
        .I3(\q_reg[0]_i_13_n_7 ),
        .I4(\r_reg[31]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [30]),
        .O(\r[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[3]_i_1 
       (.I0(\r_reg[3]_i_2_n_4 ),
        .I1(\r_reg[3]_i_3_n_5 ),
        .I2(acc265_out[2]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[3]_i_10 
       (.I0(\xi[0]_1 [40]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[3]_i_11 
       (.I0(\r_reg[5]_i_3_n_5 ),
        .I1(acc262_out[2]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[3]_i_12 
       (.I0(\r_reg[5]_i_3_n_7 ),
        .I1(\xi[0]_1 [42]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[3]_i_13 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[2]),
        .I2(\r_reg[5]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[3]_i_14 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(\xi[0]_1 [43]),
        .I3(\r_reg[5]_i_4_n_7 ),
        .I4(\r_reg[5]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[3]_i_15 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\xi[0]_1 [42]),
        .I2(\r_reg[5]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[3]_i_16 
       (.I0(\xi[0]_1 [41]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[3]_i_4 
       (.I0(\r_reg[5]_i_3_n_6 ),
        .I1(\r_reg[5]_i_4_n_7 ),
        .I2(\xi[0]_1 [43]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[3]_i_5 
       (.I0(\r_reg[3]_i_3_n_5 ),
        .I1(acc265_out[2]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[3]_i_6 
       (.I0(\r_reg[3]_i_3_n_7 ),
        .I1(\xi[0]_1 [41]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[3]_i_7 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[2]),
        .I2(\r_reg[3]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[3]_i_8 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(\xi[0]_1 [42]),
        .I3(\r_reg[5]_i_3_n_7 ),
        .I4(\r_reg[3]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[3]_i_9 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\xi[0]_1 [41]),
        .I2(\r_reg[3]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r[4]_i_1 
       (.I0(\r_reg[7]_i_2_n_7 ),
        .I1(acc268_out[4]),
        .I2(acc1),
        .O(\r[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[4]_i_2 
       (.I0(\r_reg[3]_i_3_n_4 ),
        .I1(\r_reg[5]_i_3_n_5 ),
        .I2(acc262_out[2]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[4]_i_3 
       (.I0(\r_reg[5]_i_4_n_6 ),
        .I1(\r_reg[7]_i_18_n_7 ),
        .I2(\xi[0]_1 [44]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[5]_i_1 
       (.I0(\r_reg[7]_i_2_n_6 ),
        .I1(\r_reg[7]_i_3_n_7 ),
        .I2(acc265_out[4]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[5]_i_10 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\xi[0]_1 [43]),
        .I2(\r_reg[5]_i_4_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[5]_i_11 
       (.I0(\xi[0]_1 [42]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[5]_i_12 
       (.I0(\r_reg[7]_i_18_n_5 ),
        .I1(acc256_out[2]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[5]_i_13 
       (.I0(\r_reg[7]_i_18_n_7 ),
        .I1(\xi[0]_1 [44]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[5]_i_14 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[2]),
        .I2(\r_reg[7]_i_18_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[5]_i_15 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(\xi[0]_1 [45]),
        .I3(\r_reg[7]_i_19_n_7 ),
        .I4(\r_reg[7]_i_18_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[5]_i_16 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\xi[0]_1 [44]),
        .I2(\r_reg[7]_i_18_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[5]_i_17 
       (.I0(\xi[0]_1 [43]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[5]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[5]_i_2 
       (.I0(\r_reg[5]_i_3_n_4 ),
        .I1(\r_reg[5]_i_4_n_5 ),
        .I2(acc259_out[2]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[5]_i_5 
       (.I0(\r_reg[7]_i_18_n_6 ),
        .I1(\r_reg[7]_i_19_n_7 ),
        .I2(\xi[0]_1 [45]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[5]_i_6 
       (.I0(\r_reg[5]_i_4_n_5 ),
        .I1(acc259_out[2]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[5]_i_7 
       (.I0(\r_reg[5]_i_4_n_7 ),
        .I1(\xi[0]_1 [43]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[5]_i_8 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[2]),
        .I2(\r_reg[5]_i_4_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[5]_i_9 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(\xi[0]_1 [44]),
        .I3(\r_reg[7]_i_18_n_7 ),
        .I4(\r_reg[5]_i_4_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r[6]_i_1 
       (.I0(\r_reg[7]_i_2_n_5 ),
        .I1(acc268_out[6]),
        .I2(acc1),
        .O(\r[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[6]_i_2 
       (.I0(\r_reg[7]_i_3_n_6 ),
        .I1(\r_reg[9]_i_3_n_7 ),
        .I2(acc262_out[4]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[6]_i_3 
       (.I0(\r_reg[5]_i_4_n_4 ),
        .I1(\r_reg[7]_i_18_n_5 ),
        .I2(acc256_out[2]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[6]_i_4 
       (.I0(\r_reg[7]_i_19_n_6 ),
        .I1(\r_reg[9]_i_19_n_7 ),
        .I2(\xi[0]_1 [46]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[7]_i_1 
       (.I0(\r_reg[7]_i_2_n_4 ),
        .I1(\r_reg[7]_i_3_n_5 ),
        .I2(acc265_out[6]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[7]_i_10 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[2]),
        .I3(\r_reg[5]_i_3_n_5 ),
        .I4(\r_reg[3]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[7]_i_11 
       (.I0(\r_reg[9]_i_3_n_5 ),
        .I1(acc262_out[6]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[7]_i_12 
       (.I0(\r_reg[9]_i_3_n_7 ),
        .I1(acc262_out[4]),
        .I2(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[7]_i_13 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[6]),
        .I2(\r_reg[9]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[7]_i_14 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[4]),
        .I3(\r_reg[9]_i_4_n_7 ),
        .I4(\r_reg[9]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[7]_i_15 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(acc262_out[4]),
        .I2(\r_reg[9]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[7]_i_16 
       (.I0(\q_reg[2]_i_2_n_3 ),
        .I1(\q_reg[3]_i_2_n_3 ),
        .I2(acc259_out[2]),
        .I3(\r_reg[5]_i_4_n_5 ),
        .I4(\r_reg[5]_i_3_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[7]_i_17 
       (.I0(\r_reg[7]_i_18_n_4 ),
        .I1(\r_reg[7]_i_19_n_5 ),
        .I2(acc253_out[2]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[7]_i_20 
       (.I0(\r_reg[9]_i_19_n_6 ),
        .I1(\r_reg[9]_i_20_n_7 ),
        .I2(\xi[0]_1 [47]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[7]_i_21 
       (.I0(\r_reg[7]_i_19_n_5 ),
        .I1(acc253_out[2]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[7]_i_22 
       (.I0(\r_reg[7]_i_19_n_7 ),
        .I1(\xi[0]_1 [45]),
        .I2(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[7]_i_23 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(acc253_out[2]),
        .I2(\r_reg[7]_i_19_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[7]_i_24 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\q_reg[6]_i_2_n_3 ),
        .I2(\xi[0]_1 [46]),
        .I3(\r_reg[9]_i_19_n_7 ),
        .I4(\r_reg[7]_i_19_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[7]_i_25 
       (.I0(\q_reg[5]_i_2_n_3 ),
        .I1(\xi[0]_1 [45]),
        .I2(\r_reg[7]_i_19_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[7]_i_26 
       (.I0(\xi[0]_1 [44]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[7]_i_27 
       (.I0(\r_reg[9]_i_19_n_5 ),
        .I1(acc250_out[2]),
        .I2(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[7]_i_28 
       (.I0(\r_reg[9]_i_19_n_7 ),
        .I1(\xi[0]_1 [46]),
        .I2(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[7]_i_29 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(acc250_out[2]),
        .I2(\r_reg[9]_i_19_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[7]_i_30 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\q_reg[7]_i_2_n_3 ),
        .I2(\xi[0]_1 [47]),
        .I3(\r_reg[9]_i_20_n_7 ),
        .I4(\r_reg[9]_i_19_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[7]_i_31 
       (.I0(\q_reg[6]_i_2_n_3 ),
        .I1(\xi[0]_1 [46]),
        .I2(\r_reg[9]_i_19_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[7]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[7]_i_32 
       (.I0(\xi[0]_1 [45]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[7]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[7]_i_4 
       (.I0(\r_reg[9]_i_3_n_6 ),
        .I1(\r_reg[9]_i_4_n_7 ),
        .I2(acc259_out[4]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[7]_i_5 
       (.I0(\r_reg[7]_i_3_n_5 ),
        .I1(acc265_out[6]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[7]_i_6 
       (.I0(\r_reg[7]_i_3_n_7 ),
        .I1(acc265_out[4]),
        .I2(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[7]_i_7 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[6]),
        .I2(\r_reg[7]_i_3_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[7]_i_8 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(\q_reg[2]_i_2_n_3 ),
        .I2(acc262_out[4]),
        .I3(\r_reg[9]_i_3_n_7 ),
        .I4(\r_reg[7]_i_3_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[7]_i_9 
       (.I0(\q_reg[1]_i_2_n_3 ),
        .I1(acc265_out[4]),
        .I2(\r_reg[7]_i_3_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \r[8]_i_1 
       (.I0(\r_reg[11]_i_2_n_7 ),
        .I1(acc268_out[8]),
        .I2(acc1),
        .O(\r[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[8]_i_2 
       (.I0(\r_reg[7]_i_3_n_4 ),
        .I1(\r_reg[9]_i_3_n_5 ),
        .I2(acc262_out[6]),
        .I3(\q_reg[2]_i_2_n_3 ),
        .I4(\q_reg[1]_i_2_n_3 ),
        .O(acc268_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[8]_i_3 
       (.I0(\r_reg[9]_i_4_n_6 ),
        .I1(\r_reg[11]_i_18_n_7 ),
        .I2(acc256_out[4]),
        .I3(\q_reg[4]_i_2_n_3 ),
        .I4(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[6]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[8]_i_4 
       (.I0(\r_reg[7]_i_19_n_4 ),
        .I1(\r_reg[9]_i_19_n_5 ),
        .I2(acc250_out[2]),
        .I3(\q_reg[6]_i_2_n_3 ),
        .I4(\q_reg[5]_i_2_n_3 ),
        .O(acc256_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[8]_i_5 
       (.I0(\r_reg[9]_i_20_n_6 ),
        .I1(\r_reg[11]_i_34_n_7 ),
        .I2(\xi[0]_1 [48]),
        .I3(\q_reg[8]_i_2_n_3 ),
        .I4(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[2]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[9]_i_1 
       (.I0(\r_reg[11]_i_2_n_6 ),
        .I1(\r_reg[11]_i_3_n_7 ),
        .I2(acc265_out[8]),
        .I3(\q_reg[1]_i_2_n_3 ),
        .I4(acc1),
        .O(\r[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[9]_i_10 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[4]),
        .I2(\r_reg[9]_i_4_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[9]_i_11 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[2]),
        .I3(\r_reg[7]_i_18_n_5 ),
        .I4(\r_reg[5]_i_4_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[9]_i_12 
       (.I0(\r_reg[11]_i_18_n_5 ),
        .I1(acc256_out[6]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[9]_i_13 
       (.I0(\r_reg[11]_i_18_n_7 ),
        .I1(acc256_out[4]),
        .I2(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[9]_i_14 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[6]),
        .I2(\r_reg[11]_i_18_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[9]_i_15 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[4]),
        .I3(\r_reg[11]_i_19_n_7 ),
        .I4(\r_reg[11]_i_18_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[9]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[9]_i_16 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(acc256_out[4]),
        .I2(\r_reg[11]_i_18_n_7 ),
        .I3(\di_reg[0]_2 [5]),
        .O(\r[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[9]_i_17 
       (.I0(\q_reg[4]_i_2_n_3 ),
        .I1(\q_reg[5]_i_2_n_3 ),
        .I2(acc253_out[2]),
        .I3(\r_reg[7]_i_19_n_5 ),
        .I4(\r_reg[7]_i_18_n_4 ),
        .I5(\di_reg[0]_2 [4]),
        .O(\r[9]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[9]_i_18 
       (.I0(\r_reg[9]_i_19_n_4 ),
        .I1(\r_reg[9]_i_20_n_5 ),
        .I2(acc247_out[2]),
        .I3(\q_reg[7]_i_2_n_3 ),
        .I4(\q_reg[6]_i_2_n_3 ),
        .O(acc253_out[4]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[9]_i_2 
       (.I0(\r_reg[9]_i_3_n_4 ),
        .I1(\r_reg[9]_i_4_n_5 ),
        .I2(acc259_out[6]),
        .I3(\q_reg[3]_i_2_n_3 ),
        .I4(\q_reg[2]_i_2_n_3 ),
        .O(acc265_out[8]));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[9]_i_21 
       (.I0(\r_reg[11]_i_34_n_6 ),
        .I1(\r_reg[11]_i_35_n_7 ),
        .I2(\xi[0]_1 [49]),
        .I3(\q_reg[9]_i_2_n_3 ),
        .I4(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[9]_i_22 
       (.I0(\r_reg[9]_i_20_n_5 ),
        .I1(acc247_out[2]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[9]_i_23 
       (.I0(\r_reg[9]_i_20_n_7 ),
        .I1(\xi[0]_1 [47]),
        .I2(\q_reg[7]_i_2_n_3 ),
        .O(acc250_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[9]_i_24 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(acc247_out[2]),
        .I2(\r_reg[9]_i_20_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[9]_i_25 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(\q_reg[8]_i_2_n_3 ),
        .I2(\xi[0]_1 [48]),
        .I3(\r_reg[11]_i_34_n_7 ),
        .I4(\r_reg[9]_i_20_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[9]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[9]_i_26 
       (.I0(\q_reg[7]_i_2_n_3 ),
        .I1(\xi[0]_1 [47]),
        .I2(\r_reg[9]_i_20_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[9]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[9]_i_27 
       (.I0(\xi[0]_1 [46]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[9]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[9]_i_28 
       (.I0(\r_reg[11]_i_34_n_5 ),
        .I1(acc244_out[2]),
        .I2(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[9]_i_29 
       (.I0(\r_reg[11]_i_34_n_7 ),
        .I1(\xi[0]_1 [48]),
        .I2(\q_reg[8]_i_2_n_3 ),
        .O(acc247_out[1]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[9]_i_30 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(acc244_out[2]),
        .I2(\r_reg[11]_i_34_n_5 ),
        .I3(\di_reg[0]_2 [3]),
        .O(\r[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[9]_i_31 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\q_reg[9]_i_2_n_3 ),
        .I2(\xi[0]_1 [49]),
        .I3(\r_reg[11]_i_35_n_7 ),
        .I4(\r_reg[11]_i_34_n_6 ),
        .I5(\di_reg[0]_2 [2]),
        .O(\r[9]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[9]_i_32 
       (.I0(\q_reg[8]_i_2_n_3 ),
        .I1(\xi[0]_1 [48]),
        .I2(\r_reg[11]_i_34_n_7 ),
        .I3(\di_reg[0]_2 [1]),
        .O(\r[9]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r[9]_i_33 
       (.I0(\xi[0]_1 [47]),
        .I1(\di_reg[0]_2 [0]),
        .O(\r[9]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \r[9]_i_5 
       (.I0(\r_reg[11]_i_18_n_6 ),
        .I1(\r_reg[11]_i_19_n_7 ),
        .I2(acc253_out[4]),
        .I3(\q_reg[5]_i_2_n_3 ),
        .I4(\q_reg[4]_i_2_n_3 ),
        .O(acc259_out[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[9]_i_6 
       (.I0(\r_reg[9]_i_4_n_5 ),
        .I1(acc259_out[6]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \r[9]_i_7 
       (.I0(\r_reg[9]_i_4_n_7 ),
        .I1(acc259_out[4]),
        .I2(\q_reg[3]_i_2_n_3 ),
        .O(acc262_out[5]));
  LUT4 #(
    .INIT(16'hE41B)) 
    \r[9]_i_8 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(acc259_out[6]),
        .I2(\r_reg[9]_i_4_n_5 ),
        .I3(\di_reg[0]_2 [7]),
        .O(\r[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA54100145ABEF)) 
    \r[9]_i_9 
       (.I0(\q_reg[3]_i_2_n_3 ),
        .I1(\q_reg[4]_i_2_n_3 ),
        .I2(acc256_out[4]),
        .I3(\r_reg[11]_i_18_n_7 ),
        .I4(\r_reg[9]_i_4_n_6 ),
        .I5(\di_reg[0]_2 [6]),
        .O(\r[9]_i_9_n_0 ));
  FDRE \r_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(\r[0]_i_1_n_0 ),
        .Q(r[0]),
        .R(1'b0));
  FDRE \r_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(\r[10]_i_1_n_0 ),
        .Q(r[10]),
        .R(1'b0));
  FDRE \r_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(\r[11]_i_1_n_0 ),
        .Q(r[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[11]_i_18 
       (.CI(\r_reg[7]_i_18_n_0 ),
        .CO({\r_reg[11]_i_18_n_0 ,\r_reg[11]_i_18_n_1 ,\r_reg[11]_i_18_n_2 ,\r_reg[11]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(acc256_out[7:4]),
        .O({\r_reg[11]_i_18_n_4 ,\r_reg[11]_i_18_n_5 ,\r_reg[11]_i_18_n_6 ,\r_reg[11]_i_18_n_7 }),
        .S({\r[11]_i_23_n_0 ,\r[11]_i_24_n_0 ,\r[11]_i_25_n_0 ,\r[11]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[11]_i_19 
       (.CI(\r_reg[7]_i_19_n_0 ),
        .CO({\r_reg[11]_i_19_n_0 ,\r_reg[11]_i_19_n_1 ,\r_reg[11]_i_19_n_2 ,\r_reg[11]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(acc253_out[7:4]),
        .O({\r_reg[11]_i_19_n_4 ,\r_reg[11]_i_19_n_5 ,\r_reg[11]_i_19_n_6 ,\r_reg[11]_i_19_n_7 }),
        .S({\r[11]_i_29_n_0 ,\r[11]_i_30_n_0 ,\r[11]_i_31_n_0 ,\r[11]_i_32_n_0 }));
  CARRY4 \r_reg[11]_i_2 
       (.CI(\r_reg[7]_i_2_n_0 ),
        .CO({\r_reg[11]_i_2_n_0 ,\r_reg[11]_i_2_n_1 ,\r_reg[11]_i_2_n_2 ,\r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc268_out[11:8]),
        .O({\r_reg[11]_i_2_n_4 ,\r_reg[11]_i_2_n_5 ,\r_reg[11]_i_2_n_6 ,\r_reg[11]_i_2_n_7 }),
        .S({\r[11]_i_7_n_0 ,\r[11]_i_8_n_0 ,\r[11]_i_9_n_0 ,\r[11]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[11]_i_3 
       (.CI(\r_reg[7]_i_3_n_0 ),
        .CO({\r_reg[11]_i_3_n_0 ,\r_reg[11]_i_3_n_1 ,\r_reg[11]_i_3_n_2 ,\r_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc265_out[11:8]),
        .O({\r_reg[11]_i_3_n_4 ,\r_reg[11]_i_3_n_5 ,\r_reg[11]_i_3_n_6 ,\r_reg[11]_i_3_n_7 }),
        .S({\r[11]_i_13_n_0 ,\r[11]_i_14_n_0 ,\r[11]_i_15_n_0 ,\r[11]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[11]_i_34 
       (.CI(1'b0),
        .CO({\r_reg[11]_i_34_n_0 ,\r_reg[11]_i_34_n_1 ,\r_reg[11]_i_34_n_2 ,\r_reg[11]_i_34_n_3 }),
        .CYINIT(1'b1),
        .DI({acc244_out[3:1],\xi[0]_1 [48]}),
        .O({\r_reg[11]_i_34_n_4 ,\r_reg[11]_i_34_n_5 ,\r_reg[11]_i_34_n_6 ,\r_reg[11]_i_34_n_7 }),
        .S({\r[11]_i_39_n_0 ,\r[11]_i_40_n_0 ,\r[11]_i_41_n_0 ,\r[11]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[11]_i_35 
       (.CI(1'b0),
        .CO({\r_reg[11]_i_35_n_0 ,\r_reg[11]_i_35_n_1 ,\r_reg[11]_i_35_n_2 ,\r_reg[11]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({acc241_out[3:1],\xi[0]_1 [49]}),
        .O({\r_reg[11]_i_35_n_4 ,\r_reg[11]_i_35_n_5 ,\r_reg[11]_i_35_n_6 ,\r_reg[11]_i_35_n_7 }),
        .S({\r[11]_i_45_n_0 ,\r[11]_i_46_n_0 ,\r[11]_i_47_n_0 ,\r[11]_i_48_n_0 }));
  FDRE \r_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(\r[12]_i_1_n_0 ),
        .Q(r[12]),
        .R(1'b0));
  FDRE \r_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(\r[13]_i_1_n_0 ),
        .Q(r[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[13]_i_19 
       (.CI(\r_reg[9]_i_19_n_0 ),
        .CO({\r_reg[13]_i_19_n_0 ,\r_reg[13]_i_19_n_1 ,\r_reg[13]_i_19_n_2 ,\r_reg[13]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(acc250_out[7:4]),
        .O({\r_reg[13]_i_19_n_4 ,\r_reg[13]_i_19_n_5 ,\r_reg[13]_i_19_n_6 ,\r_reg[13]_i_19_n_7 }),
        .S({\r[13]_i_24_n_0 ,\r[13]_i_25_n_0 ,\r[13]_i_26_n_0 ,\r[13]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[13]_i_20 
       (.CI(\r_reg[9]_i_20_n_0 ),
        .CO({\r_reg[13]_i_20_n_0 ,\r_reg[13]_i_20_n_1 ,\r_reg[13]_i_20_n_2 ,\r_reg[13]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(acc247_out[7:4]),
        .O({\r_reg[13]_i_20_n_4 ,\r_reg[13]_i_20_n_5 ,\r_reg[13]_i_20_n_6 ,\r_reg[13]_i_20_n_7 }),
        .S({\r[13]_i_30_n_0 ,\r[13]_i_31_n_0 ,\r[13]_i_32_n_0 ,\r[13]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[13]_i_3 
       (.CI(\r_reg[9]_i_3_n_0 ),
        .CO({\r_reg[13]_i_3_n_0 ,\r_reg[13]_i_3_n_1 ,\r_reg[13]_i_3_n_2 ,\r_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc262_out[11:8]),
        .O({\r_reg[13]_i_3_n_4 ,\r_reg[13]_i_3_n_5 ,\r_reg[13]_i_3_n_6 ,\r_reg[13]_i_3_n_7 }),
        .S({\r[13]_i_8_n_0 ,\r[13]_i_9_n_0 ,\r[13]_i_10_n_0 ,\r[13]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[13]_i_35 
       (.CI(1'b0),
        .CO({\r_reg[13]_i_35_n_0 ,\r_reg[13]_i_35_n_1 ,\r_reg[13]_i_35_n_2 ,\r_reg[13]_i_35_n_3 }),
        .CYINIT(1'b1),
        .DI({acc238_out[3:1],\xi[0]_1 [50]}),
        .O({\r_reg[13]_i_35_n_4 ,\r_reg[13]_i_35_n_5 ,\r_reg[13]_i_35_n_6 ,\r_reg[13]_i_35_n_7 }),
        .S({\r[13]_i_40_n_0 ,\r[13]_i_41_n_0 ,\r[13]_i_42_n_0 ,\r[13]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[13]_i_36 
       (.CI(1'b0),
        .CO({\r_reg[13]_i_36_n_0 ,\r_reg[13]_i_36_n_1 ,\r_reg[13]_i_36_n_2 ,\r_reg[13]_i_36_n_3 }),
        .CYINIT(1'b1),
        .DI({acc235_out[3:1],\xi[0]_1 [51]}),
        .O({\r_reg[13]_i_36_n_4 ,\r_reg[13]_i_36_n_5 ,\r_reg[13]_i_36_n_6 ,\r_reg[13]_i_36_n_7 }),
        .S({\r[13]_i_46_n_0 ,\r[13]_i_47_n_0 ,\r[13]_i_48_n_0 ,\r[13]_i_49_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[13]_i_4 
       (.CI(\r_reg[9]_i_4_n_0 ),
        .CO({\r_reg[13]_i_4_n_0 ,\r_reg[13]_i_4_n_1 ,\r_reg[13]_i_4_n_2 ,\r_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(acc259_out[11:8]),
        .O({\r_reg[13]_i_4_n_4 ,\r_reg[13]_i_4_n_5 ,\r_reg[13]_i_4_n_6 ,\r_reg[13]_i_4_n_7 }),
        .S({\r[13]_i_14_n_0 ,\r[13]_i_15_n_0 ,\r[13]_i_16_n_0 ,\r[13]_i_17_n_0 }));
  FDRE \r_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(\r[14]_i_1_n_0 ),
        .Q(r[14]),
        .R(1'b0));
  FDRE \r_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(\r[15]_i_1_n_0 ),
        .Q(r[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[15]_i_18 
       (.CI(\r_reg[11]_i_18_n_0 ),
        .CO({\r_reg[15]_i_18_n_0 ,\r_reg[15]_i_18_n_1 ,\r_reg[15]_i_18_n_2 ,\r_reg[15]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(acc256_out[11:8]),
        .O({\r_reg[15]_i_18_n_4 ,\r_reg[15]_i_18_n_5 ,\r_reg[15]_i_18_n_6 ,\r_reg[15]_i_18_n_7 }),
        .S({\r[15]_i_23_n_0 ,\r[15]_i_24_n_0 ,\r[15]_i_25_n_0 ,\r[15]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[15]_i_19 
       (.CI(\r_reg[11]_i_19_n_0 ),
        .CO({\r_reg[15]_i_19_n_0 ,\r_reg[15]_i_19_n_1 ,\r_reg[15]_i_19_n_2 ,\r_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(acc253_out[11:8]),
        .O({\r_reg[15]_i_19_n_4 ,\r_reg[15]_i_19_n_5 ,\r_reg[15]_i_19_n_6 ,\r_reg[15]_i_19_n_7 }),
        .S({\r[15]_i_29_n_0 ,\r[15]_i_30_n_0 ,\r[15]_i_31_n_0 ,\r[15]_i_32_n_0 }));
  CARRY4 \r_reg[15]_i_2 
       (.CI(\r_reg[11]_i_2_n_0 ),
        .CO({\r_reg[15]_i_2_n_0 ,\r_reg[15]_i_2_n_1 ,\r_reg[15]_i_2_n_2 ,\r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc268_out[15:12]),
        .O({\r_reg[15]_i_2_n_4 ,\r_reg[15]_i_2_n_5 ,\r_reg[15]_i_2_n_6 ,\r_reg[15]_i_2_n_7 }),
        .S({\r[15]_i_7_n_0 ,\r[15]_i_8_n_0 ,\r[15]_i_9_n_0 ,\r[15]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[15]_i_3 
       (.CI(\r_reg[11]_i_3_n_0 ),
        .CO({\r_reg[15]_i_3_n_0 ,\r_reg[15]_i_3_n_1 ,\r_reg[15]_i_3_n_2 ,\r_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc265_out[15:12]),
        .O({\r_reg[15]_i_3_n_4 ,\r_reg[15]_i_3_n_5 ,\r_reg[15]_i_3_n_6 ,\r_reg[15]_i_3_n_7 }),
        .S({\r[15]_i_13_n_0 ,\r[15]_i_14_n_0 ,\r[15]_i_15_n_0 ,\r[15]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[15]_i_34 
       (.CI(\r_reg[11]_i_34_n_0 ),
        .CO({\r_reg[15]_i_34_n_0 ,\r_reg[15]_i_34_n_1 ,\r_reg[15]_i_34_n_2 ,\r_reg[15]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(acc244_out[7:4]),
        .O({\r_reg[15]_i_34_n_4 ,\r_reg[15]_i_34_n_5 ,\r_reg[15]_i_34_n_6 ,\r_reg[15]_i_34_n_7 }),
        .S({\r[15]_i_39_n_0 ,\r[15]_i_40_n_0 ,\r[15]_i_41_n_0 ,\r[15]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[15]_i_35 
       (.CI(\r_reg[11]_i_35_n_0 ),
        .CO({\r_reg[15]_i_35_n_0 ,\r_reg[15]_i_35_n_1 ,\r_reg[15]_i_35_n_2 ,\r_reg[15]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI(acc241_out[7:4]),
        .O({\r_reg[15]_i_35_n_4 ,\r_reg[15]_i_35_n_5 ,\r_reg[15]_i_35_n_6 ,\r_reg[15]_i_35_n_7 }),
        .S({\r[15]_i_45_n_0 ,\r[15]_i_46_n_0 ,\r[15]_i_47_n_0 ,\r[15]_i_48_n_0 }));
  FDRE \r_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(\r[16]_i_1_n_0 ),
        .Q(r[16]),
        .R(1'b0));
  FDRE \r_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(\r[17]_i_1_n_0 ),
        .Q(r[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[17]_i_19 
       (.CI(\r_reg[13]_i_20_n_0 ),
        .CO({\r_reg[17]_i_19_n_0 ,\r_reg[17]_i_19_n_1 ,\r_reg[17]_i_19_n_2 ,\r_reg[17]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(acc247_out[11:8]),
        .O({\r_reg[17]_i_19_n_4 ,\r_reg[17]_i_19_n_5 ,\r_reg[17]_i_19_n_6 ,\r_reg[17]_i_19_n_7 }),
        .S({\r[17]_i_23_n_0 ,\r[17]_i_24_n_0 ,\r[17]_i_25_n_0 ,\r[17]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[17]_i_3 
       (.CI(\r_reg[13]_i_3_n_0 ),
        .CO({\r_reg[17]_i_3_n_0 ,\r_reg[17]_i_3_n_1 ,\r_reg[17]_i_3_n_2 ,\r_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc262_out[15:12]),
        .O({\r_reg[17]_i_3_n_4 ,\r_reg[17]_i_3_n_5 ,\r_reg[17]_i_3_n_6 ,\r_reg[17]_i_3_n_7 }),
        .S({\r[17]_i_8_n_0 ,\r[17]_i_9_n_0 ,\r[17]_i_10_n_0 ,\r[17]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[17]_i_4 
       (.CI(\r_reg[13]_i_4_n_0 ),
        .CO({\r_reg[17]_i_4_n_0 ,\r_reg[17]_i_4_n_1 ,\r_reg[17]_i_4_n_2 ,\r_reg[17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(acc259_out[15:12]),
        .O({\r_reg[17]_i_4_n_4 ,\r_reg[17]_i_4_n_5 ,\r_reg[17]_i_4_n_6 ,\r_reg[17]_i_4_n_7 }),
        .S({\r[17]_i_14_n_0 ,\r[17]_i_15_n_0 ,\r[17]_i_16_n_0 ,\r[17]_i_17_n_0 }));
  FDRE \r_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(\r[18]_i_1_n_0 ),
        .Q(r[18]),
        .R(1'b0));
  FDRE \r_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(\r[19]_i_1_n_0 ),
        .Q(r[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[19]_i_11 
       (.CI(\r_reg[15]_i_18_n_0 ),
        .CO({\r_reg[19]_i_11_n_0 ,\r_reg[19]_i_11_n_1 ,\r_reg[19]_i_11_n_2 ,\r_reg[19]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI(acc256_out[15:12]),
        .O({\r_reg[19]_i_11_n_4 ,\r_reg[19]_i_11_n_5 ,\r_reg[19]_i_11_n_6 ,\r_reg[19]_i_11_n_7 }),
        .S({\r[19]_i_15_n_0 ,\r[19]_i_16_n_0 ,\r[19]_i_17_n_0 ,\r[19]_i_18_n_0 }));
  CARRY4 \r_reg[19]_i_2 
       (.CI(\r_reg[15]_i_2_n_0 ),
        .CO({\r_reg[19]_i_2_n_0 ,\r_reg[19]_i_2_n_1 ,\r_reg[19]_i_2_n_2 ,\r_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc268_out[19:16]),
        .O({\r_reg[19]_i_2_n_4 ,\r_reg[19]_i_2_n_5 ,\r_reg[19]_i_2_n_6 ,\r_reg[19]_i_2_n_7 }),
        .S({\r[19]_i_6_n_0 ,\r[19]_i_7_n_0 ,\r[19]_i_8_n_0 ,\r[19]_i_9_n_0 }));
  FDRE \r_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(\r[1]_i_1_n_0 ),
        .Q(r[1]),
        .R(1'b0));
  FDRE \r_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(\r[20]_i_1_n_0 ),
        .Q(r[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[20]_i_10 
       (.CI(\r_reg[15]_i_19_n_0 ),
        .CO({\r_reg[20]_i_10_n_0 ,\r_reg[20]_i_10_n_1 ,\r_reg[20]_i_10_n_2 ,\r_reg[20]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(acc253_out[15:12]),
        .O({\r_reg[20]_i_10_n_4 ,\r_reg[20]_i_10_n_5 ,\r_reg[20]_i_10_n_6 ,\r_reg[20]_i_10_n_7 }),
        .S({\r[20]_i_13_n_0 ,\r[20]_i_14_n_0 ,\r[20]_i_15_n_0 ,\r[20]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[20]_i_2 
       (.CI(\r_reg[15]_i_3_n_0 ),
        .CO({\r_reg[20]_i_2_n_0 ,\r_reg[20]_i_2_n_1 ,\r_reg[20]_i_2_n_2 ,\r_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc265_out[19:16]),
        .O({\r_reg[20]_i_2_n_4 ,\r_reg[20]_i_2_n_5 ,\r_reg[20]_i_2_n_6 ,\r_reg[20]_i_2_n_7 }),
        .S({\r[20]_i_5_n_0 ,\r[20]_i_6_n_0 ,\r[20]_i_7_n_0 ,\r[20]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[20]_i_20 
       (.CI(\r_reg[15]_i_35_n_0 ),
        .CO({\r_reg[20]_i_20_n_0 ,\r_reg[20]_i_20_n_1 ,\r_reg[20]_i_20_n_2 ,\r_reg[20]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI(acc241_out[11:8]),
        .O({\r_reg[20]_i_20_n_4 ,\r_reg[20]_i_20_n_5 ,\r_reg[20]_i_20_n_6 ,\r_reg[20]_i_20_n_7 }),
        .S({\r[20]_i_23_n_0 ,\r[20]_i_24_n_0 ,\r[20]_i_25_n_0 ,\r[20]_i_26_n_0 }));
  FDRE \r_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(\r[21]_i_1_n_0 ),
        .Q(r[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[21]_i_12 
       (.CI(\r_reg[21]_i_15_n_0 ),
        .CO({\r_reg[21]_i_12_n_0 ,\r_reg[21]_i_12_n_1 ,\r_reg[21]_i_12_n_2 ,\r_reg[21]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(acc250_out[15:12]),
        .O({\r_reg[21]_i_12_n_4 ,\r_reg[21]_i_12_n_5 ,\r_reg[21]_i_12_n_6 ,\r_reg[21]_i_12_n_7 }),
        .S({\r[21]_i_19_n_0 ,\r[21]_i_20_n_0 ,\r[21]_i_21_n_0 ,\r[21]_i_22_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[21]_i_15 
       (.CI(\r_reg[13]_i_19_n_0 ),
        .CO({\r_reg[21]_i_15_n_0 ,\r_reg[21]_i_15_n_1 ,\r_reg[21]_i_15_n_2 ,\r_reg[21]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(acc250_out[11:8]),
        .O({\r_reg[21]_i_15_n_4 ,\r_reg[21]_i_15_n_5 ,\r_reg[21]_i_15_n_6 ,\r_reg[21]_i_15_n_7 }),
        .S({\r[21]_i_28_n_0 ,\r[21]_i_29_n_0 ,\r[21]_i_30_n_0 ,\r[21]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[21]_i_24 
       (.CI(\r_reg[21]_i_33_n_0 ),
        .CO({\r_reg[21]_i_24_n_0 ,\r_reg[21]_i_24_n_1 ,\r_reg[21]_i_24_n_2 ,\r_reg[21]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(acc235_out[11:8]),
        .O({\r_reg[21]_i_24_n_4 ,\r_reg[21]_i_24_n_5 ,\r_reg[21]_i_24_n_6 ,\r_reg[21]_i_24_n_7 }),
        .S({\r[21]_i_35_n_0 ,\r[21]_i_36_n_0 ,\r[21]_i_37_n_0 ,\r[21]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[21]_i_25 
       (.CI(\r_reg[21]_i_39_n_0 ),
        .CO({\r_reg[21]_i_25_n_0 ,\r_reg[21]_i_25_n_1 ,\r_reg[21]_i_25_n_2 ,\r_reg[21]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc238_out[11:8]),
        .O({\r_reg[21]_i_25_n_4 ,\r_reg[21]_i_25_n_5 ,\r_reg[21]_i_25_n_6 ,\r_reg[21]_i_25_n_7 }),
        .S({\r[21]_i_42_n_0 ,\r[21]_i_43_n_0 ,\r[21]_i_44_n_0 ,\r[21]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[21]_i_3 
       (.CI(\r_reg[17]_i_3_n_0 ),
        .CO({\r_reg[21]_i_3_n_0 ,\r_reg[21]_i_3_n_1 ,\r_reg[21]_i_3_n_2 ,\r_reg[21]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc262_out[19:16]),
        .O({\r_reg[21]_i_3_n_4 ,\r_reg[21]_i_3_n_5 ,\r_reg[21]_i_3_n_6 ,\r_reg[21]_i_3_n_7 }),
        .S({\r[21]_i_7_n_0 ,\r[21]_i_8_n_0 ,\r[21]_i_9_n_0 ,\r[21]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[21]_i_33 
       (.CI(\r_reg[13]_i_36_n_0 ),
        .CO({\r_reg[21]_i_33_n_0 ,\r_reg[21]_i_33_n_1 ,\r_reg[21]_i_33_n_2 ,\r_reg[21]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(acc235_out[7:4]),
        .O({\r_reg[21]_i_33_n_4 ,\r_reg[21]_i_33_n_5 ,\r_reg[21]_i_33_n_6 ,\r_reg[21]_i_33_n_7 }),
        .S({\r[21]_i_48_n_0 ,\r[21]_i_49_n_0 ,\r[21]_i_50_n_0 ,\r[21]_i_51_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[21]_i_39 
       (.CI(\r_reg[13]_i_35_n_0 ),
        .CO({\r_reg[21]_i_39_n_0 ,\r_reg[21]_i_39_n_1 ,\r_reg[21]_i_39_n_2 ,\r_reg[21]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI(acc238_out[7:4]),
        .O({\r_reg[21]_i_39_n_4 ,\r_reg[21]_i_39_n_5 ,\r_reg[21]_i_39_n_6 ,\r_reg[21]_i_39_n_7 }),
        .S({\r[21]_i_54_n_0 ,\r[21]_i_55_n_0 ,\r[21]_i_56_n_0 ,\r[21]_i_57_n_0 }));
  FDRE \r_reg[22] 
       (.C(clk),
        .CE(rstn),
        .D(\r[22]_i_1_n_0 ),
        .Q(r[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[22]_i_10 
       (.CI(\r_reg[17]_i_19_n_0 ),
        .CO({\r_reg[22]_i_10_n_0 ,\r_reg[22]_i_10_n_1 ,\r_reg[22]_i_10_n_2 ,\r_reg[22]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(acc247_out[15:12]),
        .O({\r_reg[22]_i_10_n_4 ,\r_reg[22]_i_10_n_5 ,\r_reg[22]_i_10_n_6 ,\r_reg[22]_i_10_n_7 }),
        .S({\r[22]_i_13_n_0 ,\r[22]_i_14_n_0 ,\r[22]_i_15_n_0 ,\r[22]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[22]_i_3 
       (.CI(\r_reg[17]_i_4_n_0 ),
        .CO({\r_reg[22]_i_3_n_0 ,\r_reg[22]_i_3_n_1 ,\r_reg[22]_i_3_n_2 ,\r_reg[22]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc259_out[19:16]),
        .O({\r_reg[22]_i_3_n_4 ,\r_reg[22]_i_3_n_5 ,\r_reg[22]_i_3_n_6 ,\r_reg[22]_i_3_n_7 }),
        .S({\r[22]_i_5_n_0 ,\r[22]_i_6_n_0 ,\r[22]_i_7_n_0 ,\r[22]_i_8_n_0 }));
  FDRE \r_reg[23] 
       (.C(clk),
        .CE(rstn),
        .D(\r[23]_i_1_n_0 ),
        .Q(r[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[23]_i_17 
       (.CI(\r_reg[19]_i_11_n_0 ),
        .CO({\r_reg[23]_i_17_n_0 ,\r_reg[23]_i_17_n_1 ,\r_reg[23]_i_17_n_2 ,\r_reg[23]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(acc256_out[19:16]),
        .O({\r_reg[23]_i_17_n_4 ,\r_reg[23]_i_17_n_5 ,\r_reg[23]_i_17_n_6 ,\r_reg[23]_i_17_n_7 }),
        .S({\r[23]_i_22_n_0 ,\r[23]_i_23_n_0 ,\r[23]_i_24_n_0 ,\r[23]_i_25_n_0 }));
  CARRY4 \r_reg[23]_i_2 
       (.CI(\r_reg[19]_i_2_n_0 ),
        .CO({\r_reg[23]_i_2_n_0 ,\r_reg[23]_i_2_n_1 ,\r_reg[23]_i_2_n_2 ,\r_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc268_out[23:20]),
        .O({\r_reg[23]_i_2_n_4 ,\r_reg[23]_i_2_n_5 ,\r_reg[23]_i_2_n_6 ,\r_reg[23]_i_2_n_7 }),
        .S({\r[23]_i_8_n_0 ,\r[23]_i_9_n_0 ,\r[23]_i_10_n_0 ,\r[23]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[23]_i_27 
       (.CI(\r_reg[23]_i_30_n_0 ),
        .CO({\r_reg[23]_i_27_n_0 ,\r_reg[23]_i_27_n_1 ,\r_reg[23]_i_27_n_2 ,\r_reg[23]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(acc244_out[15:12]),
        .O({\r_reg[23]_i_27_n_4 ,\r_reg[23]_i_27_n_5 ,\r_reg[23]_i_27_n_6 ,\r_reg[23]_i_27_n_7 }),
        .S({\r[23]_i_34_n_0 ,\r[23]_i_35_n_0 ,\r[23]_i_36_n_0 ,\r[23]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[23]_i_30 
       (.CI(\r_reg[15]_i_34_n_0 ),
        .CO({\r_reg[23]_i_30_n_0 ,\r_reg[23]_i_30_n_1 ,\r_reg[23]_i_30_n_2 ,\r_reg[23]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(acc244_out[11:8]),
        .O({\r_reg[23]_i_30_n_4 ,\r_reg[23]_i_30_n_5 ,\r_reg[23]_i_30_n_6 ,\r_reg[23]_i_30_n_7 }),
        .S({\r[23]_i_41_n_0 ,\r[23]_i_42_n_0 ,\r[23]_i_43_n_0 ,\r[23]_i_44_n_0 }));
  FDRE \r_reg[24] 
       (.C(clk),
        .CE(rstn),
        .D(\r[24]_i_1_n_0 ),
        .Q(r[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[24]_i_10 
       (.CI(\r_reg[20]_i_10_n_0 ),
        .CO({\r_reg[24]_i_10_n_0 ,\r_reg[24]_i_10_n_1 ,\r_reg[24]_i_10_n_2 ,\r_reg[24]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(acc253_out[19:16]),
        .O({\r_reg[24]_i_10_n_4 ,\r_reg[24]_i_10_n_5 ,\r_reg[24]_i_10_n_6 ,\r_reg[24]_i_10_n_7 }),
        .S({\r[24]_i_14_n_0 ,\r[24]_i_15_n_0 ,\r[24]_i_16_n_0 ,\r[24]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[24]_i_2 
       (.CI(\r_reg[20]_i_2_n_0 ),
        .CO({\r_reg[24]_i_2_n_0 ,\r_reg[24]_i_2_n_1 ,\r_reg[24]_i_2_n_2 ,\r_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc265_out[23:20]),
        .O({\r_reg[24]_i_2_n_4 ,\r_reg[24]_i_2_n_5 ,\r_reg[24]_i_2_n_6 ,\r_reg[24]_i_2_n_7 }),
        .S({\r[24]_i_4_n_0 ,\r[24]_i_5_n_0 ,\r[24]_i_6_n_0 ,\r[24]_i_7_n_0 }));
  FDRE \r_reg[25] 
       (.C(clk),
        .CE(rstn),
        .D(\r[25]_i_1_n_0 ),
        .Q(r[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[25]_i_17 
       (.CI(\r_reg[21]_i_12_n_0 ),
        .CO({\r_reg[25]_i_17_n_0 ,\r_reg[25]_i_17_n_1 ,\r_reg[25]_i_17_n_2 ,\r_reg[25]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(acc250_out[19:16]),
        .O({\r_reg[25]_i_17_n_4 ,\r_reg[25]_i_17_n_5 ,\r_reg[25]_i_17_n_6 ,\r_reg[25]_i_17_n_7 }),
        .S({\r[25]_i_20_n_0 ,\r[25]_i_21_n_0 ,\r[25]_i_22_n_0 ,\r[25]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[25]_i_3 
       (.CI(\r_reg[21]_i_3_n_0 ),
        .CO({\r_reg[25]_i_3_n_0 ,\r_reg[25]_i_3_n_1 ,\r_reg[25]_i_3_n_2 ,\r_reg[25]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc262_out[23:20]),
        .O({\r_reg[25]_i_3_n_4 ,\r_reg[25]_i_3_n_5 ,\r_reg[25]_i_3_n_6 ,\r_reg[25]_i_3_n_7 }),
        .S({\r[25]_i_7_n_0 ,\r[25]_i_8_n_0 ,\r[25]_i_9_n_0 ,\r[25]_i_10_n_0 }));
  FDRE \r_reg[26] 
       (.C(clk),
        .CE(rstn),
        .D(\r[26]_i_1_n_0 ),
        .Q(r[26]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[26]_i_14 
       (.CI(\r_reg[22]_i_10_n_0 ),
        .CO({\r_reg[26]_i_14_n_0 ,\r_reg[26]_i_14_n_1 ,\r_reg[26]_i_14_n_2 ,\r_reg[26]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(acc247_out[19:16]),
        .O({\r_reg[26]_i_14_n_4 ,\r_reg[26]_i_14_n_5 ,\r_reg[26]_i_14_n_6 ,\r_reg[26]_i_14_n_7 }),
        .S({\r[26]_i_17_n_0 ,\r[26]_i_18_n_0 ,\r[26]_i_19_n_0 ,\r[26]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[26]_i_3 
       (.CI(\r_reg[22]_i_3_n_0 ),
        .CO({\r_reg[26]_i_3_n_0 ,\r_reg[26]_i_3_n_1 ,\r_reg[26]_i_3_n_2 ,\r_reg[26]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc259_out[23:20]),
        .O({\r_reg[26]_i_3_n_4 ,\r_reg[26]_i_3_n_5 ,\r_reg[26]_i_3_n_6 ,\r_reg[26]_i_3_n_7 }),
        .S({\r[26]_i_5_n_0 ,\r[26]_i_6_n_0 ,\r[26]_i_7_n_0 ,\r[26]_i_8_n_0 }));
  FDRE \r_reg[27] 
       (.C(clk),
        .CE(rstn),
        .D(\r[27]_i_1_n_0 ),
        .Q(r[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[27]_i_14 
       (.CI(\r_reg[23]_i_17_n_0 ),
        .CO({\r_reg[27]_i_14_n_0 ,\r_reg[27]_i_14_n_1 ,\r_reg[27]_i_14_n_2 ,\r_reg[27]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(acc256_out[23:20]),
        .O({\r_reg[27]_i_14_n_4 ,\r_reg[27]_i_14_n_5 ,\r_reg[27]_i_14_n_6 ,\r_reg[27]_i_14_n_7 }),
        .S({\r[27]_i_18_n_0 ,\r[27]_i_19_n_0 ,\r[27]_i_20_n_0 ,\r[27]_i_21_n_0 }));
  CARRY4 \r_reg[27]_i_2 
       (.CI(\r_reg[23]_i_2_n_0 ),
        .CO({\r_reg[27]_i_2_n_0 ,\r_reg[27]_i_2_n_1 ,\r_reg[27]_i_2_n_2 ,\r_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc268_out[27:24]),
        .O({\r_reg[27]_i_2_n_4 ,\r_reg[27]_i_2_n_5 ,\r_reg[27]_i_2_n_6 ,\r_reg[27]_i_2_n_7 }),
        .S({\r[27]_i_8_n_0 ,\r[27]_i_9_n_0 ,\r[27]_i_10_n_0 ,\r[27]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[27]_i_23 
       (.CI(\r_reg[23]_i_27_n_0 ),
        .CO({\r_reg[27]_i_23_n_0 ,\r_reg[27]_i_23_n_1 ,\r_reg[27]_i_23_n_2 ,\r_reg[27]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(acc244_out[19:16]),
        .O({\r_reg[27]_i_23_n_4 ,\r_reg[27]_i_23_n_5 ,\r_reg[27]_i_23_n_6 ,\r_reg[27]_i_23_n_7 }),
        .S({\r[27]_i_27_n_0 ,\r[27]_i_28_n_0 ,\r[27]_i_29_n_0 ,\r[27]_i_30_n_0 }));
  FDRE \r_reg[28] 
       (.C(clk),
        .CE(rstn),
        .D(\r[28]_i_1_n_0 ),
        .Q(r[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[28]_i_10 
       (.CI(\r_reg[24]_i_10_n_0 ),
        .CO({\r_reg[28]_i_10_n_0 ,\r_reg[28]_i_10_n_1 ,\r_reg[28]_i_10_n_2 ,\r_reg[28]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(acc253_out[23:20]),
        .O({\r_reg[28]_i_10_n_4 ,\r_reg[28]_i_10_n_5 ,\r_reg[28]_i_10_n_6 ,\r_reg[28]_i_10_n_7 }),
        .S({\r[28]_i_16_n_0 ,\r[28]_i_17_n_0 ,\r[28]_i_18_n_0 ,\r[28]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[28]_i_2 
       (.CI(\r_reg[24]_i_2_n_0 ),
        .CO({\r_reg[28]_i_2_n_0 ,\r_reg[28]_i_2_n_1 ,\r_reg[28]_i_2_n_2 ,\r_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc265_out[27:24]),
        .O({\r_reg[28]_i_2_n_4 ,\r_reg[28]_i_2_n_5 ,\r_reg[28]_i_2_n_6 ,\r_reg[28]_i_2_n_7 }),
        .S({\r[28]_i_4_n_0 ,\r[28]_i_5_n_0 ,\r[28]_i_6_n_0 ,\r[28]_i_7_n_0 }));
  FDRE \r_reg[29] 
       (.C(clk),
        .CE(rstn),
        .D(\r[29]_i_1_n_0 ),
        .Q(r[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[29]_i_14 
       (.CI(\r_reg[25]_i_17_n_0 ),
        .CO({\r_reg[29]_i_14_n_0 ,\r_reg[29]_i_14_n_1 ,\r_reg[29]_i_14_n_2 ,\r_reg[29]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(acc250_out[23:20]),
        .O({\r_reg[29]_i_14_n_4 ,\r_reg[29]_i_14_n_5 ,\r_reg[29]_i_14_n_6 ,\r_reg[29]_i_14_n_7 }),
        .S({\r[29]_i_17_n_0 ,\r[29]_i_18_n_0 ,\r[29]_i_19_n_0 ,\r[29]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[29]_i_3 
       (.CI(\r_reg[25]_i_3_n_0 ),
        .CO({\r_reg[29]_i_3_n_0 ,\r_reg[29]_i_3_n_1 ,\r_reg[29]_i_3_n_2 ,\r_reg[29]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc262_out[27:24]),
        .O({\r_reg[29]_i_3_n_4 ,\r_reg[29]_i_3_n_5 ,\r_reg[29]_i_3_n_6 ,\r_reg[29]_i_3_n_7 }),
        .S({\r[29]_i_7_n_0 ,\r[29]_i_8_n_0 ,\r[29]_i_9_n_0 ,\r[29]_i_10_n_0 }));
  FDRE \r_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(\r[2]_i_1_n_0 ),
        .Q(r[2]),
        .R(1'b0));
  FDRE \r_reg[30] 
       (.C(clk),
        .CE(rstn),
        .D(\r[30]_i_1_n_0 ),
        .Q(r[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[30]_i_3 
       (.CI(\r_reg[26]_i_3_n_0 ),
        .CO({\r_reg[30]_i_3_n_0 ,\r_reg[30]_i_3_n_1 ,\r_reg[30]_i_3_n_2 ,\r_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc259_out[27:24]),
        .O({\r_reg[30]_i_3_n_4 ,\r_reg[30]_i_3_n_5 ,\r_reg[30]_i_3_n_6 ,\r_reg[30]_i_3_n_7 }),
        .S({\r[30]_i_5_n_0 ,\r[30]_i_6_n_0 ,\r[30]_i_7_n_0 ,\r[30]_i_8_n_0 }));
  FDRE \r_reg[31] 
       (.C(clk),
        .CE(rstn),
        .D(\r[31]_i_1_n_0 ),
        .Q(r[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[31]_i_16 
       (.CI(\r_reg[30]_i_3_n_0 ),
        .CO({\NLW_r_reg[31]_i_16_CO_UNCONNECTED [3],\r_reg[31]_i_16_n_1 ,\r_reg[31]_i_16_n_2 ,\r_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc259_out[30:28]}),
        .O({\r_reg[31]_i_16_n_4 ,\r_reg[31]_i_16_n_5 ,\r_reg[31]_i_16_n_6 ,\r_reg[31]_i_16_n_7 }),
        .S({\r[31]_i_21_n_0 ,\r[31]_i_22_n_0 ,\r[31]_i_23_n_0 ,\r[31]_i_24_n_0 }));
  CARRY4 \r_reg[31]_i_2 
       (.CI(\r_reg[27]_i_2_n_0 ),
        .CO({\NLW_r_reg[31]_i_2_CO_UNCONNECTED [3],\r_reg[31]_i_2_n_1 ,\r_reg[31]_i_2_n_2 ,\r_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc268_out[30:28]}),
        .O({\r_reg[31]_i_2_n_4 ,\r_reg[31]_i_2_n_5 ,\r_reg[31]_i_2_n_6 ,\r_reg[31]_i_2_n_7 }),
        .S({\r[31]_i_8_n_0 ,\r[31]_i_9_n_0 ,\r[31]_i_10_n_0 ,\r[31]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[31]_i_25 
       (.CI(\r_reg[27]_i_14_n_0 ),
        .CO({\r_reg[31]_i_25_n_0 ,\r_reg[31]_i_25_n_1 ,\r_reg[31]_i_25_n_2 ,\r_reg[31]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(acc256_out[27:24]),
        .O({\r_reg[31]_i_25_n_4 ,\r_reg[31]_i_25_n_5 ,\r_reg[31]_i_25_n_6 ,\r_reg[31]_i_25_n_7 }),
        .S({\r[31]_i_30_n_0 ,\r[31]_i_31_n_0 ,\r[31]_i_32_n_0 ,\r[31]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[31]_i_26 
       (.CI(\r_reg[28]_i_10_n_0 ),
        .CO({\r_reg[31]_i_26_n_0 ,\r_reg[31]_i_26_n_1 ,\r_reg[31]_i_26_n_2 ,\r_reg[31]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(acc253_out[27:24]),
        .O({\r_reg[31]_i_26_n_4 ,\r_reg[31]_i_26_n_5 ,\r_reg[31]_i_26_n_6 ,\r_reg[31]_i_26_n_7 }),
        .S({\r[31]_i_34_n_0 ,\r[31]_i_35_n_0 ,\r[31]_i_36_n_0 ,\r[31]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[31]_i_3 
       (.CI(\r_reg[28]_i_2_n_0 ),
        .CO({\NLW_r_reg[31]_i_3_CO_UNCONNECTED [3],\r_reg[31]_i_3_n_1 ,\r_reg[31]_i_3_n_2 ,\r_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,acc265_out[30:28]}),
        .O({\r_reg[31]_i_3_n_4 ,\r_reg[31]_i_3_n_5 ,\r_reg[31]_i_3_n_6 ,\r_reg[31]_i_3_n_7 }),
        .S({\r[31]_i_12_n_0 ,\r[31]_i_13_n_0 ,\r[31]_i_14_n_0 ,\r[31]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[31]_i_39 
       (.CI(\r_reg[27]_i_23_n_0 ),
        .CO({\r_reg[31]_i_39_n_0 ,\r_reg[31]_i_39_n_1 ,\r_reg[31]_i_39_n_2 ,\r_reg[31]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI(acc244_out[23:20]),
        .O({\r_reg[31]_i_39_n_4 ,\r_reg[31]_i_39_n_5 ,\r_reg[31]_i_39_n_6 ,\r_reg[31]_i_39_n_7 }),
        .S({\r[31]_i_43_n_0 ,\r[31]_i_44_n_0 ,\r[31]_i_45_n_0 ,\r[31]_i_46_n_0 }));
  FDRE \r_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(\r[3]_i_1_n_0 ),
        .Q(r[3]),
        .R(1'b0));
  CARRY4 \r_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\r_reg[3]_i_2_n_0 ,\r_reg[3]_i_2_n_1 ,\r_reg[3]_i_2_n_2 ,\r_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({acc268_out[3:1],\xi[0]_1 [40]}),
        .O({\r_reg[3]_i_2_n_4 ,\r_reg[3]_i_2_n_5 ,\r_reg[3]_i_2_n_6 ,\r_reg[3]_i_2_n_7 }),
        .S({\r[3]_i_7_n_0 ,\r[3]_i_8_n_0 ,\r[3]_i_9_n_0 ,\r[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\r_reg[3]_i_3_n_0 ,\r_reg[3]_i_3_n_1 ,\r_reg[3]_i_3_n_2 ,\r_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({acc265_out[3:1],\xi[0]_1 [41]}),
        .O({\r_reg[3]_i_3_n_4 ,\r_reg[3]_i_3_n_5 ,\r_reg[3]_i_3_n_6 ,\r_reg[3]_i_3_n_7 }),
        .S({\r[3]_i_13_n_0 ,\r[3]_i_14_n_0 ,\r[3]_i_15_n_0 ,\r[3]_i_16_n_0 }));
  FDRE \r_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(\r[4]_i_1_n_0 ),
        .Q(r[4]),
        .R(1'b0));
  FDRE \r_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(\r[5]_i_1_n_0 ),
        .Q(r[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[5]_i_3 
       (.CI(1'b0),
        .CO({\r_reg[5]_i_3_n_0 ,\r_reg[5]_i_3_n_1 ,\r_reg[5]_i_3_n_2 ,\r_reg[5]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({acc262_out[3:1],\xi[0]_1 [42]}),
        .O({\r_reg[5]_i_3_n_4 ,\r_reg[5]_i_3_n_5 ,\r_reg[5]_i_3_n_6 ,\r_reg[5]_i_3_n_7 }),
        .S({\r[5]_i_8_n_0 ,\r[5]_i_9_n_0 ,\r[5]_i_10_n_0 ,\r[5]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[5]_i_4 
       (.CI(1'b0),
        .CO({\r_reg[5]_i_4_n_0 ,\r_reg[5]_i_4_n_1 ,\r_reg[5]_i_4_n_2 ,\r_reg[5]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({acc259_out[3:1],\xi[0]_1 [43]}),
        .O({\r_reg[5]_i_4_n_4 ,\r_reg[5]_i_4_n_5 ,\r_reg[5]_i_4_n_6 ,\r_reg[5]_i_4_n_7 }),
        .S({\r[5]_i_14_n_0 ,\r[5]_i_15_n_0 ,\r[5]_i_16_n_0 ,\r[5]_i_17_n_0 }));
  FDRE \r_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(\r[6]_i_1_n_0 ),
        .Q(r[6]),
        .R(1'b0));
  FDRE \r_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(\r[7]_i_1_n_0 ),
        .Q(r[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[7]_i_18 
       (.CI(1'b0),
        .CO({\r_reg[7]_i_18_n_0 ,\r_reg[7]_i_18_n_1 ,\r_reg[7]_i_18_n_2 ,\r_reg[7]_i_18_n_3 }),
        .CYINIT(1'b1),
        .DI({acc256_out[3:1],\xi[0]_1 [44]}),
        .O({\r_reg[7]_i_18_n_4 ,\r_reg[7]_i_18_n_5 ,\r_reg[7]_i_18_n_6 ,\r_reg[7]_i_18_n_7 }),
        .S({\r[7]_i_23_n_0 ,\r[7]_i_24_n_0 ,\r[7]_i_25_n_0 ,\r[7]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[7]_i_19 
       (.CI(1'b0),
        .CO({\r_reg[7]_i_19_n_0 ,\r_reg[7]_i_19_n_1 ,\r_reg[7]_i_19_n_2 ,\r_reg[7]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({acc253_out[3:1],\xi[0]_1 [45]}),
        .O({\r_reg[7]_i_19_n_4 ,\r_reg[7]_i_19_n_5 ,\r_reg[7]_i_19_n_6 ,\r_reg[7]_i_19_n_7 }),
        .S({\r[7]_i_29_n_0 ,\r[7]_i_30_n_0 ,\r[7]_i_31_n_0 ,\r[7]_i_32_n_0 }));
  CARRY4 \r_reg[7]_i_2 
       (.CI(\r_reg[3]_i_2_n_0 ),
        .CO({\r_reg[7]_i_2_n_0 ,\r_reg[7]_i_2_n_1 ,\r_reg[7]_i_2_n_2 ,\r_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(acc268_out[7:4]),
        .O({\r_reg[7]_i_2_n_4 ,\r_reg[7]_i_2_n_5 ,\r_reg[7]_i_2_n_6 ,\r_reg[7]_i_2_n_7 }),
        .S({\r[7]_i_7_n_0 ,\r[7]_i_8_n_0 ,\r[7]_i_9_n_0 ,\r[7]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[7]_i_3 
       (.CI(\r_reg[3]_i_3_n_0 ),
        .CO({\r_reg[7]_i_3_n_0 ,\r_reg[7]_i_3_n_1 ,\r_reg[7]_i_3_n_2 ,\r_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc265_out[7:4]),
        .O({\r_reg[7]_i_3_n_4 ,\r_reg[7]_i_3_n_5 ,\r_reg[7]_i_3_n_6 ,\r_reg[7]_i_3_n_7 }),
        .S({\r[7]_i_13_n_0 ,\r[7]_i_14_n_0 ,\r[7]_i_15_n_0 ,\r[7]_i_16_n_0 }));
  FDRE \r_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(\r[8]_i_1_n_0 ),
        .Q(r[8]),
        .R(1'b0));
  FDRE \r_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(\r[9]_i_1_n_0 ),
        .Q(r[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[9]_i_19 
       (.CI(1'b0),
        .CO({\r_reg[9]_i_19_n_0 ,\r_reg[9]_i_19_n_1 ,\r_reg[9]_i_19_n_2 ,\r_reg[9]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({acc250_out[3:1],\xi[0]_1 [46]}),
        .O({\r_reg[9]_i_19_n_4 ,\r_reg[9]_i_19_n_5 ,\r_reg[9]_i_19_n_6 ,\r_reg[9]_i_19_n_7 }),
        .S({\r[9]_i_24_n_0 ,\r[9]_i_25_n_0 ,\r[9]_i_26_n_0 ,\r[9]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[9]_i_20 
       (.CI(1'b0),
        .CO({\r_reg[9]_i_20_n_0 ,\r_reg[9]_i_20_n_1 ,\r_reg[9]_i_20_n_2 ,\r_reg[9]_i_20_n_3 }),
        .CYINIT(1'b1),
        .DI({acc247_out[3:1],\xi[0]_1 [47]}),
        .O({\r_reg[9]_i_20_n_4 ,\r_reg[9]_i_20_n_5 ,\r_reg[9]_i_20_n_6 ,\r_reg[9]_i_20_n_7 }),
        .S({\r[9]_i_30_n_0 ,\r[9]_i_31_n_0 ,\r[9]_i_32_n_0 ,\r[9]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[9]_i_3 
       (.CI(\r_reg[5]_i_3_n_0 ),
        .CO({\r_reg[9]_i_3_n_0 ,\r_reg[9]_i_3_n_1 ,\r_reg[9]_i_3_n_2 ,\r_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(acc262_out[7:4]),
        .O({\r_reg[9]_i_3_n_4 ,\r_reg[9]_i_3_n_5 ,\r_reg[9]_i_3_n_6 ,\r_reg[9]_i_3_n_7 }),
        .S({\r[9]_i_8_n_0 ,\r[9]_i_9_n_0 ,\r[9]_i_10_n_0 ,\r[9]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg[9]_i_4 
       (.CI(\r_reg[5]_i_4_n_0 ),
        .CO({\r_reg[9]_i_4_n_0 ,\r_reg[9]_i_4_n_1 ,\r_reg[9]_i_4_n_2 ,\r_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(acc259_out[7:4]),
        .O({\r_reg[9]_i_4_n_4 ,\r_reg[9]_i_4_n_5 ,\r_reg[9]_i_4_n_6 ,\r_reg[9]_i_4_n_7 }),
        .S({\r[9]_i_14_n_0 ,\r[9]_i_15_n_0 ,\r[9]_i_16_n_0 ,\r[9]_i_17_n_0 }));
  FDRE \xi_reg[0][32] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [32]),
        .R(1'b0));
  FDCE \xi_reg[0][32]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[0]),
        .Q(\xi[0]_1 [32]));
  FDRE \xi_reg[0][33] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [33]),
        .R(1'b0));
  FDCE \xi_reg[0][33]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[1]),
        .Q(\xi[0]_1 [33]));
  FDRE \xi_reg[0][34] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [34]),
        .R(1'b0));
  FDCE \xi_reg[0][34]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[2]),
        .Q(\xi[0]_1 [34]));
  FDRE \xi_reg[0][35] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [35]),
        .R(1'b0));
  FDCE \xi_reg[0][35]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[3]),
        .Q(\xi[0]_1 [35]));
  FDRE \xi_reg[0][36] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [36]),
        .R(1'b0));
  FDCE \xi_reg[0][36]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[4]),
        .Q(\xi[0]_1 [36]));
  FDRE \xi_reg[0][37] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [37]),
        .R(1'b0));
  FDCE \xi_reg[0][37]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[5]),
        .Q(\xi[0]_1 [37]));
  FDRE \xi_reg[0][38] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [38]),
        .R(1'b0));
  FDCE \xi_reg[0][38]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[6]),
        .Q(\xi[0]_1 [38]));
  FDRE \xi_reg[0][39] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [39]),
        .R(1'b0));
  FDCE \xi_reg[0][39]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[7]),
        .Q(\xi[0]_1 [39]));
  FDRE \xi_reg[0][40] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [40]),
        .R(1'b0));
  FDCE \xi_reg[0][40]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[8]),
        .Q(\xi[0]_1 [40]));
  FDRE \xi_reg[0][41] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [41]),
        .R(1'b0));
  FDCE \xi_reg[0][41]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[9]),
        .Q(\xi[0]_1 [41]));
  FDRE \xi_reg[0][42] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [42]),
        .R(1'b0));
  FDCE \xi_reg[0][42]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[10]),
        .Q(\xi[0]_1 [42]));
  FDRE \xi_reg[0][43] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [43]),
        .R(1'b0));
  FDCE \xi_reg[0][43]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[11]),
        .Q(\xi[0]_1 [43]));
  FDRE \xi_reg[0][44] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [44]),
        .R(1'b0));
  FDCE \xi_reg[0][44]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[12]),
        .Q(\xi[0]_1 [44]));
  FDRE \xi_reg[0][45] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [45]),
        .R(1'b0));
  FDCE \xi_reg[0][45]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[13]),
        .Q(\xi[0]_1 [45]));
  FDRE \xi_reg[0][46] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [46]),
        .R(1'b0));
  FDCE \xi_reg[0][46]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[14]),
        .Q(\xi[0]_1 [46]));
  FDRE \xi_reg[0][47] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [47]),
        .R(1'b0));
  FDCE \xi_reg[0][47]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[15]),
        .Q(\xi[0]_1 [47]));
  FDRE \xi_reg[0][48] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [48]),
        .R(1'b0));
  FDCE \xi_reg[0][48]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[16]),
        .Q(\xi[0]_1 [48]));
  FDRE \xi_reg[0][49] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [49]),
        .R(1'b0));
  FDCE \xi_reg[0][49]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[17]),
        .Q(\xi[0]_1 [49]));
  FDRE \xi_reg[0][50] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [50]),
        .R(1'b0));
  FDCE \xi_reg[0][50]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[18]),
        .Q(\xi[0]_1 [50]));
  FDRE \xi_reg[0][51] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [51]),
        .R(1'b0));
  FDCE \xi_reg[0][51]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[19]),
        .Q(\xi[0]_1 [51]));
  FDRE \xi_reg[0][52] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [52]),
        .R(1'b0));
  FDCE \xi_reg[0][52]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[20]),
        .Q(\xi[0]_1 [52]));
  FDRE \xi_reg[0][53] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [53]),
        .R(1'b0));
  FDCE \xi_reg[0][53]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[21]),
        .Q(\xi[0]_1 [53]));
  FDRE \xi_reg[0][54] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [54]),
        .R(1'b0));
  FDCE \xi_reg[0][54]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[22]),
        .Q(\xi[0]_1 [54]));
  FDRE \xi_reg[0][55] 
       (.C(clk),
        .CE(rstn),
        .D(1'b0),
        .Q(\xi[0]_1 [55]),
        .R(1'b0));
  FDCE \xi_reg[0][55]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[23]),
        .Q(\xi[0]_1 [55]));
  FDRE \xi_reg[0][56] 
       (.C(clk),
        .CE(rstn),
        .D(\xi[0]_1 [32]),
        .Q(\xi[0]_1 [56]),
        .R(1'b0));
  FDCE \xi_reg[0][56]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[24]),
        .Q(\xi[0]_1 [56]));
  FDRE \xi_reg[0][57] 
       (.C(clk),
        .CE(rstn),
        .D(\xi[0]_1 [33]),
        .Q(\xi[0]_1 [57]),
        .R(1'b0));
  FDCE \xi_reg[0][57]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[25]),
        .Q(\xi[0]_1 [57]));
  FDRE \xi_reg[0][58] 
       (.C(clk),
        .CE(rstn),
        .D(\xi[0]_1 [34]),
        .Q(\xi[0]_1 [58]),
        .R(1'b0));
  FDCE \xi_reg[0][58]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[26]),
        .Q(\xi[0]_1 [58]));
  FDRE \xi_reg[0][59] 
       (.C(clk),
        .CE(rstn),
        .D(\xi[0]_1 [35]),
        .Q(\xi[0]_1 [59]),
        .R(1'b0));
  FDCE \xi_reg[0][59]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[27]),
        .Q(\xi[0]_1 [59]));
  FDRE \xi_reg[0][60] 
       (.C(clk),
        .CE(rstn),
        .D(\xi[0]_1 [36]),
        .Q(\xi[0]_1 [60]),
        .R(1'b0));
  FDCE \xi_reg[0][60]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[28]),
        .Q(\xi[0]_1 [60]));
  FDRE \xi_reg[0][61] 
       (.C(clk),
        .CE(rstn),
        .D(\xi[0]_1 [37]),
        .Q(\xi[0]_1 [61]),
        .R(1'b0));
  FDCE \xi_reg[0][61]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[29]),
        .Q(\xi[0]_1 [61]));
  FDRE \xi_reg[0][62] 
       (.C(clk),
        .CE(rstn),
        .D(\xi[0]_1 [38]),
        .Q(\xi[0]_1 [62]),
        .R(1'b0));
  FDCE \xi_reg[0][62]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[30]),
        .Q(\xi[0]_1 [62]));
  FDRE \xi_reg[0][63] 
       (.C(clk),
        .CE(rstn),
        .D(\xi[0]_1 [39]),
        .Q(\xi[0]_1 [63]),
        .R(1'b0));
  FDCE \xi_reg[0][63]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]__0_i_1_n_0 ),
        .D(x[31]),
        .Q(\xi[0]_1 [63]));
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
