//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu May 16 17:38:45 2024
//Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (led,
    reset,
    sw,
    sys_clock,
    td7s_out,
    td7s_sel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SW DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef" *) input [0:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, ASSOCIATED_RESET reset, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TD7S_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TD7S_OUT, LAYERED_METADATA undef" *) output [6:0]td7s_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TD7S_SEL DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TD7S_SEL, LAYERED_METADATA undef" *) output td7s_sel;

  wire [31:0]c_counter_binary_0_Q;
  wire [0:0]c_shift_ram_0_Q;
  wire [0:0]c_shift_ram_1_Q;
  wire [0:0]c_shift_ram_2_Q;
  wire [0:0]c_shift_ram_3_Q;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire reset_1;
  wire [0:0]sw_1;
  wire sys_clock_1;
  wire [6:0]two_digit_ssd_0_dout;
  wire two_digit_ssd_0_sel;
  wire util_reduced_logic_0_Res;
  wire [0:0]util_vector_logic_0_Res;
  wire [3:0]xlconcat_0_dout;
  wire [3:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;

  assign led[3:0] = xlconcat_0_dout;
  assign reset_1 = reset;
  assign sw_1 = sw[0];
  assign sys_clock_1 = sys_clock;
  assign td7s_out[6:0] = two_digit_ssd_0_dout;
  assign td7s_sel = two_digit_ssd_0_sel;
  design_1_c_counter_binary_0_2 c_counter_binary_0
       (.CLK(util_vector_logic_0_Res),
        .Q(c_counter_binary_0_Q));
  design_1_c_shift_ram_0_0 c_shift_ram_0
       (.CLK(util_reduced_logic_0_Res),
        .D(c_shift_ram_3_Q),
        .Q(c_shift_ram_0_Q));
  design_1_c_shift_ram_1_0 c_shift_ram_1
       (.CLK(util_reduced_logic_0_Res),
        .D(c_shift_ram_0_Q),
        .Q(c_shift_ram_1_Q));
  design_1_c_shift_ram_2_0 c_shift_ram_2
       (.CLK(util_reduced_logic_0_Res),
        .D(c_shift_ram_1_Q),
        .Q(c_shift_ram_2_Q));
  design_1_c_shift_ram_3_0 c_shift_ram_3
       (.CLK(util_reduced_logic_0_Res),
        .D(c_shift_ram_2_Q),
        .Q(c_shift_ram_3_Q));
  design_1_clk_wiz_0_3 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  design_1_two_digit_ssd_0_1 two_digit_ssd_0
       (.bnum0(xlslice_0_Dout),
        .bnum1(xlslice_1_Dout),
        .clk(clk_wiz_0_clk_out1),
        .dout(two_digit_ssd_0_dout),
        .rstn(clk_wiz_0_locked),
        .sel(two_digit_ssd_0_sel));
  design_1_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(xlslice_2_Dout),
        .Res(util_reduced_logic_0_Res));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(sw_1),
        .Op2(clk_wiz_0_clk_out1),
        .Res(util_vector_logic_0_Res));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(c_shift_ram_0_Q),
        .In1(c_shift_ram_1_Q),
        .In2(c_shift_ram_2_Q),
        .In3(c_shift_ram_3_Q),
        .dout(xlconcat_0_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_1_0 xlslice_1
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_2_0 xlslice_2
       (.Din(c_counter_binary_0_Q),
        .Dout(xlslice_2_Dout));
endmodule
