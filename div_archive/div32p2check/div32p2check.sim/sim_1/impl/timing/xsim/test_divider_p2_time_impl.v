// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun  5 20:31:54 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.sim/sim_1/impl/timing/xsim/test_divider_p2_time_impl.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (led0,
    led1,
    reset,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED0, LAYERED_METADATA undef" *) output led0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED1, LAYERED_METADATA undef" *) output led1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [63:0]c_shift_ram_0_Q;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]c_shift_ram_1_Q;
  wire [31:0]c_shift_ram_2_Q;
  wire [31:0]c_shift_ram_3_Q;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]div32p2_0_q;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]div32p2_0_r;
  wire led0;
  wire led1;
  wire reset;
  wire sys_clock;
  wire NLW_c_shift_ram_1_CLK_UNCONNECTED;
  wire NLW_c_shift_ram_2_CLK_UNCONNECTED;
  wire [31:0]NLW_c_shift_ram_2_Q_UNCONNECTED;
  wire [31:0]NLW_util_reduced_logic_0_Op1_UNCONNECTED;

  (* IMPORTED_FROM = "c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/design_1_c_shift_ram_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
  design_1_c_shift_ram_0_0 c_shift_ram_0
       (.CLK(clk_wiz_0_clk_out1),
        .D(c_shift_ram_0_Q),
        .Q(c_shift_ram_0_Q));
  (* EMPTY_BOX *) 
  (* IMPORTED_FROM = "c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/design_1_c_shift_ram_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* SWEEP_EMPTY_HIER *) 
  (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
  design_1_c_shift_ram_0_1 c_shift_ram_1
       (.CLK(NLW_c_shift_ram_1_CLK_UNCONNECTED),
        .D(c_shift_ram_1_Q),
        .Q(c_shift_ram_1_Q));
  (* IMPORTED_FROM = "c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_2/design_1_c_shift_ram_0_2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
  design_1_c_shift_ram_0_2 c_shift_ram_2
       (.CLK(NLW_c_shift_ram_2_CLK_UNCONNECTED),
        .D(div32p2_0_q),
        .Q({NLW_c_shift_ram_2_Q_UNCONNECTED[31:11],c_shift_ram_2_Q[10],NLW_c_shift_ram_2_Q_UNCONNECTED[9:0]}));
  (* IMPORTED_FROM = "c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_3/design_1_c_shift_ram_0_3.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
  design_1_c_shift_ram_0_3 c_shift_ram_3
       (.CLK(clk_wiz_0_clk_out1),
        .D(div32p2_0_r),
        .Q(c_shift_ram_3_Q));
  (* IMPORTED_FROM = "c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(reset));
  (* IMPORTED_FROM = "c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_div32p2_0_0/design_1_div32p2_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "div32p2,Vivado 2020.2" *) 
  design_1_div32p2_0_0 div32p2_0
       (.clk(clk_wiz_0_clk_out1),
        .d(c_shift_ram_1_Q),
        .q(div32p2_0_q),
        .r(div32p2_0_r),
        .rstn(clk_wiz_0_locked),
        .x(c_shift_ram_0_Q));
  (* IMPORTED_FROM = "c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_util_reduced_logic_0_0/design_1_util_reduced_logic_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *) 
  design_1_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1({NLW_util_reduced_logic_0_Op1_UNCONNECTED[31:11],c_shift_ram_2_Q[10],NLW_util_reduced_logic_0_Op1_UNCONNECTED[9:0]}),
        .Res(led0));
  (* IMPORTED_FROM = "c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_util_reduced_logic_0_1/design_1_util_reduced_logic_0_1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *) 
  design_1_util_reduced_logic_0_1 util_reduced_logic_1
       (.Op1(c_shift_ram_3_Q),
        .Res(led1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
module design_1_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 64}" *) input [63:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 64}" *) output [63:0]Q;

  wire CLK;
  wire [63:0]D;
  wire [63:0]Q;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire [3:0]NLW_U0_A_UNCONNECTED;
  wire [31:0]NLW_U0_D_UNCONNECTED;
  wire [31:0]NLW_U0_Q_UNCONNECTED;

  (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "64" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A(NLW_U0_A_UNCONNECTED[3:0]),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .D({D[63:32],NLW_U0_D_UNCONNECTED[31:0]}),
        .Q({Q[63:32],NLW_U0_Q_UNCONNECTED[31:0]}),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
module design_1_c_shift_ram_0_1
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;


endmodule

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
module design_1_c_shift_ram_0_2
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire [31:0]Q;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire [3:0]NLW_U0_A_UNCONNECTED;
  wire [31:0]NLW_U0_D_UNCONNECTED;
  wire [31:0]NLW_U0_Q_UNCONNECTED;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_shift_ram_0_2_c_shift_ram_v12_0_14 U0
       (.A(NLW_U0_A_UNCONNECTED[3:0]),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .D(NLW_U0_D_UNCONNECTED[31:0]),
        .Q({NLW_U0_Q_UNCONNECTED[31:11],Q[10],NLW_U0_Q_UNCONNECTED[9:0]}),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
module design_1_c_shift_ram_0_3
   (D,
    CLK,
    Q);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire [3:0]NLW_U0_A_UNCONNECTED;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_shift_ram_0_3_c_shift_ram_v12_0_14 U0
       (.A(NLW_U0_A_UNCONNECTED[3:0]),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED));
endmodule

module design_1_clk_wiz_0_0
   (clk_out1,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;

  (* RTL_KEEP = "yes" *) wire clk_in1;
  wire clk_out1;
  wire locked;
  (* RTL_KEEP = "yes" *) wire resetn;

  design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "design_1_clk_wiz_0_0_clk_wiz" *) 
module design_1_clk_wiz_0_0_design_1_clk_wiz_0_0_clk_wiz
   (clk_out1,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_design_1_clk_wiz_0_0;
  wire clk_out1;
  wire clk_out1_design_1_clk_wiz_0_0;
  wire clkfbout_buf_design_1_clk_wiz_0_0;
  wire clkfbout_design_1_clk_wiz_0_0;
  wire locked;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_0_0),
        .O(clkfbout_buf_design_1_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_design_1_clk_wiz_0_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_design_1_clk_wiz_0_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b1),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_0_0),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_0_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_design_1_clk_wiz_0_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_design_1_clk_wiz_0_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(resetn));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_div32p2_0_0,div32p2,{}" *) (* IP_DEFINITION_SOURCE = "module_ref" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "div32p2,Vivado 2020.2" *) 
module design_1_div32p2_0_0
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

  wire clk;
  wire [31:0]r;
  wire rstn;
  wire [63:0]x;

  design_1_div32p2_0_0_div32p2 inst
       (.clk(clk),
        .r(r),
        .rstn(rstn),
        .x(x[63:32]));
endmodule

(* ORIG_REF_NAME = "div32p2" *) 
module design_1_div32p2_0_0_div32p2
   (r,
    x,
    clk,
    rstn);
  output [31:0]r;
  input [31:0]x;
  input clk;
  input rstn;

  wire \acc[0][31]_i_1_n_0 ;
  wire \acc_reg_n_0_[0][0] ;
  wire \acc_reg_n_0_[0][10] ;
  wire \acc_reg_n_0_[0][11] ;
  wire \acc_reg_n_0_[0][12] ;
  wire \acc_reg_n_0_[0][13] ;
  wire \acc_reg_n_0_[0][14] ;
  wire \acc_reg_n_0_[0][15] ;
  wire \acc_reg_n_0_[0][16] ;
  wire \acc_reg_n_0_[0][17] ;
  wire \acc_reg_n_0_[0][18] ;
  wire \acc_reg_n_0_[0][19] ;
  wire \acc_reg_n_0_[0][1] ;
  wire \acc_reg_n_0_[0][20] ;
  wire \acc_reg_n_0_[0][21] ;
  wire \acc_reg_n_0_[0][22] ;
  wire \acc_reg_n_0_[0][23] ;
  wire \acc_reg_n_0_[0][24] ;
  wire \acc_reg_n_0_[0][25] ;
  wire \acc_reg_n_0_[0][26] ;
  wire \acc_reg_n_0_[0][27] ;
  wire \acc_reg_n_0_[0][28] ;
  wire \acc_reg_n_0_[0][29] ;
  wire \acc_reg_n_0_[0][2] ;
  wire \acc_reg_n_0_[0][30] ;
  wire \acc_reg_n_0_[0][31] ;
  wire \acc_reg_n_0_[0][3] ;
  wire \acc_reg_n_0_[0][4] ;
  wire \acc_reg_n_0_[0][5] ;
  wire \acc_reg_n_0_[0][6] ;
  wire \acc_reg_n_0_[0][7] ;
  wire \acc_reg_n_0_[0][8] ;
  wire \acc_reg_n_0_[0][9] ;
  wire clk;
  wire [31:0]r;
  wire rstn;
  wire [31:0]x;

  LUT1 #(
    .INIT(2'h1)) 
    \acc[0][31]_i_1 
       (.I0(rstn),
        .O(\acc[0][31]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[0]),
        .Q(\acc_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[10]),
        .Q(\acc_reg_n_0_[0][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[11]),
        .Q(\acc_reg_n_0_[0][11] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[12]),
        .Q(\acc_reg_n_0_[0][12] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[13]),
        .Q(\acc_reg_n_0_[0][13] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[14]),
        .Q(\acc_reg_n_0_[0][14] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[15]),
        .Q(\acc_reg_n_0_[0][15] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[16]),
        .Q(\acc_reg_n_0_[0][16] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[17]),
        .Q(\acc_reg_n_0_[0][17] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[18]),
        .Q(\acc_reg_n_0_[0][18] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[19]),
        .Q(\acc_reg_n_0_[0][19] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[1]),
        .Q(\acc_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[20]),
        .Q(\acc_reg_n_0_[0][20] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[21]),
        .Q(\acc_reg_n_0_[0][21] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[22]),
        .Q(\acc_reg_n_0_[0][22] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[23]),
        .Q(\acc_reg_n_0_[0][23] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[24]),
        .Q(\acc_reg_n_0_[0][24] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[25]),
        .Q(\acc_reg_n_0_[0][25] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[26]),
        .Q(\acc_reg_n_0_[0][26] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[27]),
        .Q(\acc_reg_n_0_[0][27] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[28]),
        .Q(\acc_reg_n_0_[0][28] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[29]),
        .Q(\acc_reg_n_0_[0][29] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[2]),
        .Q(\acc_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[30]),
        .Q(\acc_reg_n_0_[0][30] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[31]),
        .Q(\acc_reg_n_0_[0][31] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[3]),
        .Q(\acc_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[4]),
        .Q(\acc_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[5]),
        .Q(\acc_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[6]),
        .Q(\acc_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[7]),
        .Q(\acc_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[8]),
        .Q(\acc_reg_n_0_[0][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \acc_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[9]),
        .Q(\acc_reg_n_0_[0][9] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][0] ),
        .Q(r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][10] ),
        .Q(r[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][11] ),
        .Q(r[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][12] ),
        .Q(r[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][13] ),
        .Q(r[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][14] ),
        .Q(r[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][15] ),
        .Q(r[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][16] ),
        .Q(r[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][17] ),
        .Q(r[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][18] ),
        .Q(r[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][19] ),
        .Q(r[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][1] ),
        .Q(r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][20] ),
        .Q(r[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][21] ),
        .Q(r[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[22] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][22] ),
        .Q(r[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[23] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][23] ),
        .Q(r[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[24] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][24] ),
        .Q(r[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[25] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][25] ),
        .Q(r[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[26] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][26] ),
        .Q(r[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[27] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][27] ),
        .Q(r[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[28] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][28] ),
        .Q(r[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[29] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][29] ),
        .Q(r[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][2] ),
        .Q(r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[30] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][30] ),
        .Q(r[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[31] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][31] ),
        .Q(r[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][3] ),
        .Q(r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][4] ),
        .Q(r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][5] ),
        .Q(r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][6] ),
        .Q(r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][7] ),
        .Q(r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][8] ),
        .Q(r[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][9] ),
        .Q(r[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *) 
module design_1_util_reduced_logic_0_0
   (Op1,
    Res);
  input [31:0]Op1;
  output Res;

  wire [31:0]Op1;
  wire Res;
  wire [31:0]NLW_inst_Op1_UNCONNECTED;

  design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic inst
       (.Op1({NLW_inst_Op1_UNCONNECTED[31:11],Op1[10],NLW_inst_Op1_UNCONNECTED[9:0]}),
        .Res(Res));
endmodule

(* ORIG_REF_NAME = "util_reduced_logic_v2_0_4_util_reduced_logic" *) 
module design_1_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic
   (Res,
    Op1);
  output Res;
  input [31:0]Op1;

  wire [31:0]Op1;

  assign Res = Op1[10];
endmodule

(* CHECK_LICENSE_TYPE = "design_1_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2020.2" *) 
module design_1_util_reduced_logic_0_1
   (Op1,
    Res);
  input [31:0]Op1;
  output Res;

  wire [31:0]Op1;
  wire Res;

  design_1_util_reduced_logic_0_1_util_reduced_logic_v2_0_4_util_reduced_logic inst
       (.Op1(Op1),
        .Res(Res));
endmodule

(* ORIG_REF_NAME = "util_reduced_logic_v2_0_4_util_reduced_logic" *) 
module design_1_util_reduced_logic_0_1_util_reduced_logic_v2_0_4_util_reduced_logic
   (Res,
    Op1);
  output Res;
  input [31:0]Op1;

  wire [31:0]Op1;
  wire Res;
  wire Res_INST_0_i_1_n_0;
  wire Res_INST_0_i_2_n_0;
  wire Res_INST_0_i_3_n_0;
  wire Res_INST_0_i_4_n_0;
  wire Res_INST_0_i_5_n_0;
  wire Res_INST_0_i_6_n_0;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0
       (.I0(Res_INST_0_i_1_n_0),
        .I1(Res_INST_0_i_2_n_0),
        .I2(Res_INST_0_i_3_n_0),
        .I3(Res_INST_0_i_4_n_0),
        .I4(Res_INST_0_i_5_n_0),
        .I5(Res_INST_0_i_6_n_0),
        .O(Res));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_1
       (.I0(Op1[27]),
        .I1(Op1[26]),
        .I2(Op1[30]),
        .I3(Op1[31]),
        .I4(Op1[28]),
        .I5(Op1[29]),
        .O(Res_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Res_INST_0_i_2
       (.I0(Op1[0]),
        .I1(Op1[1]),
        .O(Res_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_3
       (.I0(Op1[8]),
        .I1(Op1[9]),
        .I2(Op1[13]),
        .I3(Op1[12]),
        .I4(Op1[11]),
        .I5(Op1[10]),
        .O(Res_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_4
       (.I0(Op1[2]),
        .I1(Op1[3]),
        .I2(Op1[7]),
        .I3(Op1[6]),
        .I4(Op1[5]),
        .I5(Op1[4]),
        .O(Res_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_5
       (.I0(Op1[21]),
        .I1(Op1[20]),
        .I2(Op1[24]),
        .I3(Op1[25]),
        .I4(Op1[22]),
        .I5(Op1[23]),
        .O(Res_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    Res_INST_0_i_6
       (.I0(Op1[14]),
        .I1(Op1[15]),
        .I2(Op1[18]),
        .I3(Op1[19]),
        .I4(Op1[16]),
        .I5(Op1[17]),
        .O(Res_INST_0_i_6_n_0));
endmodule

(* ECO_CHECKSUM = "afc9dd9e" *) 
(* NotValidForBitStream *)
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
  wire led0_OBUF;
  wire led1;
  wire led1_OBUF;
  wire reset;
  wire reset_IBUF;
  (* IBUF_LOW_PWR *) wire sys_clock;

initial begin
 $sdf_annotate("test_divider_p2_time_impl.sdf",,,,"tool_control");
end
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.led0(led0_OBUF),
        .led1(led1_OBUF),
        .reset(reset_IBUF),
        .sys_clock(sys_clock));
  OBUF led0_OBUF_inst
       (.I(led0_OBUF),
        .O(led0));
  OBUF led1_OBUF_inst
       (.I(led1_OBUF),
        .O(led1));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8240)
`pragma protect data_block
Zdxoa742e7oMM6XS9oDy09WW9MvaBEPqn9ySSGqOa4ROKZ7GXb0is26/LpZb+V8Z5cKLddrexiSV
CyNdTeVQOJW7QmDCCs9Zxwa0zpNf+w6xc5lb16WUXbpGFnisUJTZv4gyKH5drMKVokJycAL39Skc
cRO+/GhTfZsEBCnpFjNtRKh/vwLy4F7nC9fuYONGo4cn5pk+mupX8SPMOC607aF2/5+c9hstVaBA
noUxFXhUl0Qy/MqxobjKDN/wOJS5AMFJh+QaeEOsOtVWCxwTk3IWCAau+UmjUwKg6MmgrqyH0ZMV
kWhKzRDazOa0vRnu2CA40ND7o7kVyBtOebBCLNH2VizzD4Hfw3oCBGe8iOQQqQwn9vAsNrqEXrnk
GBJgmVHwrTs94bV7CwA9wvF6lhk+zNv8hm3pBfTOo3Ph8XH2H81lD5q/vZLm7Iyo2QvOzgTHeNcO
hmB9qFSdtbUUW8JS0Ui+tbCPn66QH4/ljv80ImiFqsBXQCKMYChOfwMGdetVlRTYqaP5yObK/7Jt
cvXhKxdLXtchcx9jiolLTroy824mJ8NMpo/2Fs8PVz6Wr3jiPwzMmgKyhNNTNlU7RZfAAj2gdrzO
KanZbh+7SKNY0QiKrSfRHfn0X1UODwXrLaYKqIV3S7QH9H62NksrdmwN3cHTVDtWers9AvvQX+Fk
eNzFyMPJKkp4wtqy5qA+/+9dgIS7D/TLLvGrVwuQdXM4F7flrcBgSGn62nk96z5Un6U64ylBwivy
xb44OHi0OJpSlZJHOwlhLwITyiGEBD0NFDpOBv3AdUSYnlYuX9SgRSrUI5J3dVYC2YBuNsNJWA8K
pBYJxZo3aZpaZNsG9RchcRhp6nAZUxuTt0jpe5D3XwPwxvR54Of6MKSsXVkQwqVXQut+NldgOJVb
rNKKY5r+AtaKyD1rOSjqFZvkauKdgtq5ipHboSSEl+cHD6O1plL375vFD1Go9H9T9pbtHuRbQ8en
GOxrglf7zE6vDn5Ym5RFLTlIDyL3Z4SajITrAJnC7JrsrTzAmW/QNaaKZZZa3E9WE2xIrZXdEK+r
WFRPDOao6xYz8aq1fRuWn6M8CMg2rQ1eh0yD7NX/luXTkbyGAAt4/ZR9iAWHvqJ99tuAp0GE3/v8
bOpF1tCA6f2h6qpVzYjexRKlVDliDy2LxnwYWZnzWK812yyeCIx3sb0FwcBc48OL3wmQggMVGbo2
uswO6wr0ZMfcyGd3WBlSSBwJxdG/LNTlRsr6DjXaCTV1WTI6OIRGNO8YcjTQAIQ1XYgy/c1EhqoS
y4hTjuNvzI75g5Hxj7F3sP+/diQEbsqFUAlKg+jIwqvFiugJuruhMyshQakGkgpaJ5qq4CuKl0js
ZTprnVTANR6HFWBMJU0d3pgCFE1DrW/WvK2+8D4BeEeQMjN/WdWzOP6nTiGFa8BUuQgk1khyxLNu
rdaX0swHzbUePRRfJti/NkwLPDpvaSpOn9R5y/iey1sUqS+Xat4Jf9X3y6r6xAxTQK1S8Uo2aaNG
2OZ8KM70+GrRfP7m/jX2Rjparml/lXmH9HL0YrghgRAhKUp0l8Ygc6YH39F0uMUENk954y0SP05p
KbqyqxXv00mleTsHv7lF0GQOgvwS+awmNaRNWU9KebsMcXGwF1uz2v8W+Goal9YIKxBpZLQoSXDN
HR/n8+L5Jrkuhm6E8ZUjIX/s8Dw/vk8aRFaEIrGu8en2IbceQHxT+mpOy6YiBMblKRJP0Xzcb1qB
bL9B5blHlwTJWqy3gwZFsdcd0MRdOGWxdK0U0AOPenB1D7wzD5qN8cXltLnIKGrBLszHFMaHlBPe
40KCHebYJynWEvLnmyGu3fNw1v+uK6hQ85lOwzs6ro2wYB6yFdus1VcYEk4IQF+dkGzlmL4rbZkt
hN2NcwDY/2wkJZXGFm0/caTCnEMvKXeGVel6ci3euOxxhc0hbYr7Ia0Cdvk7pAm6K8m1F4dt8+G9
2mRLJ6LGuj3Qedz86FlIBLiriZsoMaaQKBw25tsQZMhv7a+cBrimPdd1kDLBZUyphcsDU5kobmzs
1MYJKdpbt+R6owFPkaTsQogf13tEyVKdtCT6XWd5/HI1YNeUryMM2r4aRns8UvVwgIdq+fAURYtQ
Y/+PxTO1FtiHaFvTFaYlOvJJqEyZdesIeu4EbSvd5uf8lGNtseHAcWIXcKnxw9lcyo2LBYXpnOzx
Y60ny4XgfhDv3g505aovGr+HSbNT1bjVvn5ExvGGpcj9l6nZP4Yz4fnR5OuvAMuU2162mV/6Z+Xq
ikvFkvSmcyNaYZ93LOzir3RHqQDrN+YdGA7J95HjN9kZ4LD1NUAPBNCZOdlnmf8p08UDdpzb9V6N
Dnm+D3/y1VsZlZlYatQXeleMwgZXLOu0X5tiyZBfGJTHE7Nir8A71+sIjjppfUA+h71WC1dOeuGb
ZMU/Y+ZpT83xHVPLbScH3NZ1DJt5zUyV0+3KNjm2cjt/TPYhfIXxE3Lu/78wskmY/fw4sXtCBELK
knV4xHg2UpRL8bFf/eTpe1QJbXwDHwK4wQK2fSPZkRxyQQSXFGuUZjhWVTCKB0EZMta7Wt9PmI2O
5bGXnHrHWPcqE+m6uP/B3TK4DdhUbg1xkLvhqK7lptE5LXECrTPe6mXA3nhZMlDGe7ykP6loQnU+
++aX9nqBtNsXwPbKNOxfiyFjgvIse8CMQZkDsrSRsLHKGsHCXCpOpAfa++NvGpRw98jKUnjrjlNs
dqzUZWQUqMe94aDidzCWxr8ZK8ZBvz5Ndakp5Jvh6t5RsIX3LUT3LLkWUgco5tyBPkbC6/gpktsH
J1dZTpEl06bw/AyHVg+0mVocBW7GcEmG2auVyZlDs7ApV2KY5+pRk7aw5FzZqHFhKSYJnRohWkhQ
6ILJFaQVS49fAs4p9qfRmwIQ6hmde93GP/wIpROWi7zHbgagRIyaj1OYl17pPP3rWRUZ/LprXjeO
5SKNzSBiZmWkNKEu9yFJt+qDUbgRnVQCWB0Deet+8nk78cYEZR2DvbzpLU2pFqoKOJA1Pxws3GCE
tdmyupCIvTo3c3OGdMFfB5A66ZhoStgWL79exoUQZZHkp0cgWr10ixy9jZTyz+tNxzwuqu540ELr
19GehnTvP1rt7tCw0ZXDxtvXUQG4UKSOUH1MtaTXNqzBvz24lkg0daI6OGa9ZMaWKVhg4S+1VZ+L
oBwm4hhJ1Jp5unzuU0jupKCyZobSuH/RbZmszWWEkT2Q/u4LnUcZEaqh34EGBUB19dfWV7sXjPJK
pY1RKJoChYH1RVoFVdM4C+GyoYkx7GlKLHhzDLDVbfgjP456BkOrtYMHC1+qWDh/oYnFZcf1GDuZ
DDsPaAcxEt2PDNzoytZ9rzrxoF3RkmnLDO91IfLfwWJYTX4fSfr8Vtbh/lygs6lthIPX2UrDsG4r
7M3GJaFiEOHWxJPbQ4n7SVH8PjqStwCxoTRxuoSVte4yiFU6qVjl9ViK3wXdr5dz0W1m5NNwUkEv
hFniu4dwE3MbPxkBQ7ZNnz74/Imaz0lp1525CZD3XrKUcI4Wh9EMukrJgxIJYTrW/k7nE06qAOTs
aE+q9p0+qaBrnraRtnzP51un5yZIsvckb6+Rg2kus0pq1cHjNAK8PBUXnPyMgz/kqXI/YwrSMjac
NYeycqyKqhlJUCF+ehQUNiihXEgbQb2k44GAugsn9gE9+cMELnQdOv19qibmC1mkG4olTZKKXBMd
63XAjM0JGaQzeFQON70p+6bv4+rb+hcXBpu61fVieUDvTq6kSmuopXvnJBdiZK8kWJqTwF3ydPcT
m8IVprAbHIdwIgKk35pign+Tb0YggFef79SYJ7qbu9S3ksrgdNgrd/j/XJ3iL90XdgWSAds4BdSr
huZvmmGMr9K2nvR0TNZ0MFKIm2jeBKxEXTsfalPJTvDDxwe5SDlrTZ+vpGUZeTHGKlxlnqdaAngv
847jnqfuHlmSv/nIlqA1brJIrAVbQX0Xj/BzkvMK3EBBQydvI+X7hHdTlQoZEDMtNN+vqHJzk2FK
JyXBb52jnatHyyb2D9+X86rrYGyscWwn6i7O/Spom+kOrIrjsNIpF79X0VGB4iOHbFO/gJB0cRM4
Q+07hubfliAsuTrlm4jAQ4Hyc8rP7vsSNRxqxlbrDO8e/CnfRV0onhi2//TLJbTFhHiZVn8HHwKC
VkFmYkb2Lri1Y/rStP64E2qSi+2delYo+G9paTvVFjAXGcEkMo3iqCjTcIDR9WENbtBVo7y7DGEj
t22EeCdfsxG3R292WEh+z4C/rZ1w6cHrav8BIbjkP8L7oHqZ9lMMrgbGQIY9cTji+mBNqU4rHr/k
fqfECZbs9qk5wOz4JqsRebMcPCUVoj9pxuMMl0e06qB1ZJzXYBkFi3E/EF+bQ/MUchbCtwU98jsw
MKRqtbpLRTDSFeejKHRO2QgVLTXdX4bVCo2JMSQu9anX7YP+kuke1uB8hBLvCCOQhxCM+UEY4pq5
yET6fG8+C5mwawm6hqYmeypiye+4GrIiHgTrhSfyC0KgTeRkO229v630kz66aNX0XudwS9IUHauK
o+TTnjHlHWHnsBUq6gLNgIwcfVbKUCaCsDZs7MyYZgrZV9e/xMsowtAFWHaaVnKae+wSyJ6Py0KS
iIlBaOTxR+FmM3SPWN5dUQpc8GE5TADS3cINb8H88+R3jVqzfOkFimysxt1CDpr9G2hC46VaXyfs
9ov1V1kPWexngtps9L4RkNYbtGZd/lzZ87CLV3MNs7Ti+gtyNRgCXoxHS5opNZU0e8Aha9ePZvLm
nog6UTyIICnjmtvOWSiOiBtFPV8YWryz9yOXNnJsFGEO8PRnD717EzwkpbXVCXiFiJjCQfoPYRZO
adNLwMqndRbyrP99oUV6ps0LovRhP638dTRkGe1lj6IgC6cT95y0K0/Ti2YPUAOBdm8rnWvK+A/4
0jr0+Bl8o2P2Vj2tTAcCSmnnvfJnhJYN77kN1VYBzqNarN8I+OsKcCapyLqEMIDpFGKNVdvXjwrd
iVc2Fii/XX79fOQYjvx9hpr/ntwo7KKXqomQNfAfBsGs20md1lhzFRw6OIUDFnFXUhRXx7gjmaHx
Lfo/Scq12R0NU061ZIrIJEnfm5KuvGXdOH25GlqWr/fw9JU9xwzmJG2UyKGhp2rFyuLourHcQvND
JDiLyoSBM3zxKhwFBiBY2fwpHk6pGCr9HaJyiX3m2xUPQIq/yihOwiMvDk8P3kOu0I7xLeokpf+d
xMRuySq+8GPzgxv0U5YBlPt9wJyPOKJrFHflhb2PG62YR4ljVTN7+ZQJNlyUbDwIn9qYpBvwRev3
0sNAt7V/4QeI0a6UL9lBg+CKFBRsDMlBywuCMy6iiAjSrnGA+6QmhyfnXlUqvrGdXUuNKb/oeji7
j8lPv8HAgvggs1DhkKINE2F+CZAI2G7pNRPbj70gjs3GKlfmFbL+OKdtAN7kIOFOXmET+bCBgR4+
cC59ntd6V2KWgCcC7xEUZMxuA8/ZekI47AVGGiL5GQeqOZXmrQY6cGNsxOePGjVHSO0VBCrCfTd0
B9SBIJ2FJidOiq4RlP9RjhwuBGuEcJLvIE0G4mYM4SkmJ6vQ3JeoamnbMd9yTTgEEV2CNqR4FSHw
+lWzIwkueln5bfBSODygHTQ9tLvKJuKQ4247XB+B5KNAwKpWPQZ/e2bX5l8ug752IH8MaTmHB9BW
u46hW63q5EY24zRqUWVz6JsTdMpTAvw4J6nbpp8kzm4Lf6+NTPHzsd0ZiqK7MlBvExxQy7qtmvYM
8dkVmmsUhcEB3NC42n5fwmLuyBYzvwgqZuhbBGfU2MQOvXUYNVbYQgk8u4rqQUsq8QvqQZj6lsc+
x8nie1oSzQk1i4rO+rsfGB1HEsjGVWoMe+kRkrwtmoErAULFPUw6z71i0Tok+G0xovK0A5DOVu5u
zZoj1u56o7BmT0Qk72bE8CfwtNw32I49EB8x3hzGdJRIdwTNhdE+ua7pXmGYhJeVBlJDKeRITK4x
yxGmEL0RVR3ZVD91Ft8ML+hTjITkPDpAySdG607jS03WjrqS5uJV21/V7dE1JBVXWi+as+lfw7Wp
JYvAyxXty0A/UfBSRyIVPj9cxZqGkS151vo2xCpZ6MFk9lGJzPVx9ZvRWUaay4BGsARF4YJ86//K
bYITuJM2RQOo+rEtICa/ekB7gzB8ehHXIVlZLX/+ATrpGK2bsjy41YB1S4oLqXj2tvw+NEQrkSnO
9Vnvt30UmNu0lK02KGU53WenuQYIVWXjpjmbxEB22KcO2YkgE6ZvZ6yyKbcbKJG04YaqRio1Mz6J
zJaSeH4eqv7VtG0whUv2yYZUTY9Da2RslZoYSO4d7BSMBYnmM8YCxPWoGusgxmR5kYgyWf7AjKER
UIwi2IMy1Nh8KWJF/xJ2r61hD1YZQc65JiMM2jNDaiRWfuaGg6ifKxKo41RxHznqM9F6nB6eWI/4
ZGiwpzUg6tzb1nsZfpyuv7tOBXbyypwY93AlkE/RMPPuqZbiqqgeLDjkZp5jHQcMop5cUAvVR1g3
WH0vgPYn+Ceo/0z2M4w04aJnBWhoUnSDpw9km9cIiQQxs2yXqAZ48n6zDy5S9MiS2BZGH6PWPgRD
g6ttAhZNpvA3XLQmYQPS6zG4FR5GBA624pOGxTEmETH3+PsO6gIdCcCSJKL5gRwYdSt6skhhIo7R
HSNsk9ci/8yCwHFAj7vU/CSCYjMNtiJc/comTxIYNowL3RuHghXPK5ooIjYuc9ixA4fSt7bPTcUI
nJOcj1jlryWPtj/KZ/GdHykeqwSsdeQ/ePKrGzKDLiSX+Zni/1BXDXfdC8IQzC+Gt0jrGt508NZg
ZH8H5qW+R0H0gs2HmQSk7FTukUA8qj0XHi2dGbdYR83MoQ5X5dbAtcZBWtXxZ3Ix3TxX2Mm0Lkqy
sAb+lGoK0U9fQyaHty7Sa+bYjg5YE/8tlGWG3G8ihBFa+XqVXhkuEemODp01cALi0VYHmlOJmxlY
j2C5i3bcu8+Nmn1HLyWWa4cqM15s7qEHDms4MyCfUKmUQoL9DfXHkELaF6zZQbyXGKm7tBqPBccm
6u8p69tV5byGiViFbz/2n5kplNCAB0ixUSiw/uvHo+MUM0v+XC8Ixsj/xaY9jwI5DkvJYHpWqLTb
lN87QiJvmnac+VccEZ6PTdabZSwGaePX0oCHCKDpctbWmLLNsy2N7vPVaLiLIl5aJTVtrg3tEbpW
Rtdv0CyRtniqVEbhm/Hly/WUnRgywePstMZaJgwrj4LVV6tTXInWLM2wZ5FrOIOObTbM7vWmZRrX
kGGyCdhMu/SZ3tlCrBAUgOx/gndFcfYTrtuvF/Wxg6zmF4NRPqzDMQT3woyA3++qLjiVSDrR8c/V
0NfXItlA7XFh8RLH5qaURE9ZZbB/gt623RT0ClrLJARStk5p9jUm22hfZcrc5/lEOPckrns9s3PD
kncWAfSn9PTxAUZM3Z++/v60E+M5Hh9q4AzKo4o3NWVE39XnKvex5xQoylgAEivbDmNX4Pw5a/c7
cxC4HYGCsVCSyUhcZMjnLdcyjBO7UGohOeVSSnPBMRckX+KYa9KqF89eUZuL/VOlTMBNj6Ns3qkq
OAEaTycNQ2UnVNXUQe4Y4e+FXaGLm1Nws99yG/Tdf+SlsG93sCKbMXuiiaCECAiV68Dsjl+sMGxs
oOOrPurTTKRstuwt1kalsW2nDaVgrEUNrtr5cwhHFA8AL2TRh+TL3/IpbuBJ+cJtjx9VfQH6DL/q
bvww0Np7bcpe+OIqNxGI/qnYyLsO9rJoacUWabaN8VU7cw5xABFX7GhYWiX1cOawZyPeGo95MYpB
hE3frtUpeUSAh5uGcx/wka92sAYNMgB1soDIjtw9Q9X4reMY6K0TYjdYSWrXU7kS5l3M/jOvCR7q
CeBtwuiXmJcG6N5vaORQ79w+bsOUh2E8FMZjbRmlml6k5wuSKuKcO2zWa8dBjl1bPD/g45Dw1fWM
Hdvt2/WhK9T3x5/bMXSs9SPIfDdYIhwZ6GzimhGUuJyJJiY74bixP2tG/0GsKFBiucT8kv0pa/Mv
2S2e4rtS9DvEZfO4wApA8ro89HwQ1QBIprZpWGDgSlRI5By1hjJaAsY8RAA6966F6d3Vpi0AB7W0
khPDK+Qo4na+rf9FSIR35H3QqyxFker1Jl2Bi8u3zJ1fuz6ZdWGChSWU5EKK0tQlQzWZe8CnHHes
YgZH9pc6EAy1847cyaDTBGDSdPSg6nDHruJhEMNXHWa4SmE6txUnsWJXPAWnwd51X3oWPBzM9og8
wJjRPT5mt0HGlESrLI8Rq+cY3TlTlwoaLqtr2/hoNrU3wTGdciCJRVqJMFjjj5/BThPNOuVbtBh1
GkqDTzasFUiTALdH8uejb5PaP67VizJOLW0oRDKgVotorcw6r6OVWL/6gdrchLQQGup+UwcsjEmh
24vNJjxZGlZszd8E/h0tBZXjtJaYDtxm9k63SgaCtoHS9SDAxNqpxiksf7JOTFoelYZ54J5eX0u9
t8doY86V+gNOO+BlNv+42gMU6Lcw0TSBB4kA2GV7KKMNnwc4ci/JBfWMV21zxKq86aOrKMNpSAmu
I1nF4Hv/av5iEnPIcY+itl/u5dxxZD2lo50sxJ3IYUti473K14u13R7g3wXU5qVmBte/oyS2DJmu
V20pdxWIgdZOLR27Leue91aAJHSiuvpge18tyi53T4/bVOKopLIIg4TGCdlyY+18pY7B6kdmWik1
VlH08my6DIKd/CA1zpeF96SbX20ZepWrlO7kxwAXJ+VZ6sSDCheRd1+jq3TmmsiTu4ZpJczAlXH0
SI3Qcc2o3zdbRJg7EWfZJAtNvb8D1wdL3rklmWCsS9F21z4ApwzM7b2hRfrp5AxLdAG+niXFKylT
YR1UhRyBdTsxLKjoxDy6C9UdL/uB6z879LMyCv76m7RUAAuhbUZi8DV4ingElugGwA8Z57Y3SKfL
zohBqXOryZRlblxWHFiB7O56WmcvOAZVw7lvwcRLwS7lq2z9Kzs+zNdyoE9vRm9f5zpx+omqJMCk
6cy3EO/01JWjyS3O8eVg2n7DG/Ak3LUZLXY3pH73Ev7MyNjbofXw6hWLLXNNzAyQlxIVU9AWSsEy
KPR857l2A1N6J7U8PqkCMk4zZC+6J7tpJ3lXsxzetSWzdUD2JLd+/8VBZPBauAFyNY/Bk5/30wZt
12q+PslFrNQZFG22rs0n0EI4vfmC/W+sl0XcKOwV6nW9EQ9iDrX30KtQ9491Ef6rDHgJBZr+BFMF
eSohYwH4gYJErJm/GFf/sHDVBnIcfvjqKZH2LctaxgJGI/JVeogiI973WFD2U9eMla/IJnG8oQOF
W3SkTuY2SQlXes461EOntNykANTEx0N8ulg+wIf+fQzd3qsQ8Z2Qi0upxIfPifSyuNGjqyYET97i
HEvGPDNgZPnK8h+KF0jrC0dNxREZ6p4Hh1grs/bQkSyRXO+za+Xno/ikYbLgwQhNoc25yVgE9Xca
L3kKxCyz8o8isZ19HTI1NIQrCOdkYzuh3LLcf1zvETZY7B0wI6MRox+cv6lQlBegpcmKPDf6pNij
TPtiw1cRReUxTsGj/nGTV+J74Kl1yYRedopL6dlHrLGugze2mWx9dc1mILnhT3Na8NFbhTtzrkSh
etf4DmoyOEg4gfrAWtrMtlv/h7/6g8sG/ETnI3uYlwWytRw1bD2JJyBQb07X7dD3MJiMF4KFzUbQ
fu7miiVVyjzqCf4mCDXcKTCEYKn/yNQ2XhCauZijy6qsVykoeQG+JyPHB0D1YB8kdiIBXQgakz7k
QCOEVvYHUwPga3w0TBnBXRJdokrxzYkIClTPEs7Y/9koV9jbiqRVKdujRaUU2Wn5ZOEMocGFRXdS
VEcAv6wjeiXf3K45AWW7PkO+LxbZDKubpe1MyXV4+kWt49gEss+sj5Aeux+Vz3vJT0eEG5l3UyhO
ayrLBKucYXtUlzLvsHJ7wrYaZ6sEPgGHDlV6mXP5F9IWCftVZyRcgkbf6ZusmfpzvVTDNx9szhdq
r+Nl23ztQlcZo4WGmcKIOCyPZ5KbKYNCDA/+ibNltt5ezNalTXdOdWSNvwfc+5iL18f5bySjGbAD
uH1JmC9EdvX6uNusbt5Fd1iUQ530MBSZ7GqJkJzdR/zdE6psRzVClKQ/7Flm/mhuEFmZ+PgT3n/i
uccwQ28n3acdjK9xmAy7cYGEUD/yTj6a7mGEGSS+o7NIr7evGYk+jNv9kk1ddrZPUii0l6t7ALZ5
BR4kQ4xCDbe/FJ0cUYaHoLwA0QA0T9YZFmRxpkaGGyqv4yqxW+G0XWcwu+5A6aGjC60GcqDZdrvC
IL+rdPks8on2vrA4i7E1HX/ByEGpvNCRAaeb3xJwWrhWRVQYkMkdInZdGwU4lgf/1uOsA1I2U53T
YGzHcGencgUApW99jjLvxB01ZnsMigk6IlX0XdoHEQe9ayZCLRlREZaGlpx47D7re+pATO79UxfY
22vUM2jwv4drCdo31TdWFeftmyoP4C4XyNC7LBpcbLLpXbU1bGsbp9s4hSWPvrG7cTMOkdYh+dx6
82ul+VHxyXaJIVQr3fKVcO1DeguXrfLDbb1NCyxST3vtI+owRXofmK5MNCCEy4U/n4YKe1oTYiUo
kHbi+48TfddENQIwjR4GTFJ5/P9L3avtLNYbzJZQXNyrrLvtlyY6c6Fn6mXX2DeoPeiExgD6qmHt
UvqSsqwYkDsn/lHOh6vsCV5FW98PT0GuOcYORkTVoa/Vt9yYlF18xbAWWACiSKaDf96wDNwZwPw6
N1yEYYGrJ6iC+LWhBAhMLFfL+SCRQYuRG/Y68KEn9+aLIMVydpBh1tV1MeCx4RIQ5fEj8LJGASrk
1akiEsBdRxVMe6TgN2gcnvlGnKSt08xR5n6T4wFewJUS06xZY/tSIAJDziCSeKUoWIuDwkvYDsJU
Oub6IWxlAlOssxOVj8SHkMN3cyQZKf2vCrTdEiYKeEM=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EDGnrlk+5iR3uS/THK9Lzzn2G/XbPr12BCEiG1QJe8xh9XV/va55oLx0xNZ2J82xwUvYATOs8LH/
fowWLWMX/3lSD7pc4pQiH6Izd8/snjiGKKxFwq99t+hlqMR4OJXtfrRkDOzMmOsMD2WpH9lNV6jB
VIolv+2Tw9c7egka2BCpvZwXjcJ8sUA4DlVz5yJjw7xgg5/o8MYR69dXPaZR6Al/g5Gz/UfI0nsp
hkhtTE59p5q5/N35M0m70ExM2tDr9Sp5qUXLmfyPeiwkIdH80bVhxgTlYOK1I9cnudq4wdLVoeui
7duvxWB97/8i0vch1OWYhMZxVLbD3gBXmqK0hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
npl+oYAKEqN0ExVpG/mxO0EawYNDe7EpJvvAQOF81z5ka/9B/VScIn/zOSfVHKZ8/1vxK5h3c63b
LinGd8aLRPNcELInYypNWRAFyqvkxWJC4J/Jvv0sUT5s2zehnUXlFmXV65tNfPgbFnAw0G+tgVyd
Je+4l2uYgvI9yl5xq1iLR5sTp+g8jPOR8H5KUSfE4cSkniMsdvsrpo95bNP1JWFtRUeiDyQ6JFFp
v6t+2kjMnuMB1fn8Np/kzBsqepArD6SeatSdhRccsJktOk1mnnWdUhtLXo83LXVQhAUsPueb0vwN
qcn2DkAiy4BLJBXXCF+4ChKnKht99RTyuDmf7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26864)
`pragma protect data_block
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
Tr6LYH+M29gnXllOn0EBqzg=
`pragma protect end_protected
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
