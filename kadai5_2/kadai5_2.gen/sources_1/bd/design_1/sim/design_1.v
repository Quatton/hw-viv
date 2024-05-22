//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu May 16 19:22:38 2024
//Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=21,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (btn,
    reset,
    sw,
    sys_clock,
    td7s_out,
    td7s_sel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.BTN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.BTN, LAYERED_METADATA undef" *) input [3:0]btn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SW DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef" *) input [3:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TD7S_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TD7S_OUT, LAYERED_METADATA undef" *) output [6:0]td7s_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.TD7S_SEL DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.TD7S_SEL, LAYERED_METADATA undef" *) output td7s_sel;

  wire [3:0]btn_1;
  wire [3:0]c_addsub_0_S;
  wire [3:0]c_shift_ram_0_Q;
  wire [3:0]c_shift_ram_1_Q;
  wire [3:0]c_shift_ram_2_Q;
  wire [3:0]c_shift_ram_3_Q;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire reset_1;
  wire [3:0]sw_1;
  wire sys_clock_1;
  wire [6:0]two_digit_ssd_0_dout;
  wire two_digit_ssd_0_sel;
  wire [0:0]util_vector_logic_0_Res;
  wire [3:0]util_vector_logic_1_Res;
  wire [3:0]util_vector_logic_2_Res;
  wire [3:0]util_vector_logic_3_Res;
  wire [3:0]util_vector_logic_4_Res;
  wire [3:0]util_vector_logic_5_Res;
  wire [3:0]util_vector_logic_6_Res;
  wire [3:0]xlconcat_0_dout;
  wire [3:0]xlconcat_1_dout;
  wire [3:0]xlconstant_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;

  assign btn_1 = btn[3:0];
  assign reset_1 = reset;
  assign sw_1 = sw[3:0];
  assign sys_clock_1 = sys_clock;
  assign td7s_out[6:0] = two_digit_ssd_0_dout;
  assign td7s_sel = two_digit_ssd_0_sel;
  design_1_c_addsub_0_0 c_addsub_0
       (.A(c_shift_ram_0_Q),
        .B(c_shift_ram_1_Q),
        .CLK(clk_wiz_0_clk_out1),
        .S(c_addsub_0_S));
  design_1_c_shift_ram_0_1 c_shift_ram_0
       (.CE(xlslice_0_Dout),
        .CLK(clk_wiz_0_clk_out1),
        .D(sw_1),
        .Q(c_shift_ram_0_Q),
        .SCLR(1'b0),
        .SSET(1'b0));
  design_1_c_shift_ram_1_0 c_shift_ram_1
       (.CE(xlslice_1_Dout),
        .CLK(clk_wiz_0_clk_out1),
        .D(sw_1),
        .Q(c_shift_ram_1_Q),
        .SCLR(1'b0),
        .SSET(1'b0));
  design_1_c_shift_ram_2_1 c_shift_ram_2
       (.CE(util_vector_logic_0_Res),
        .CLK(clk_wiz_0_clk_out1),
        .D(util_vector_logic_5_Res),
        .Q(c_shift_ram_2_Q),
        .SCLR(1'b0),
        .SSET(1'b0));
  design_1_c_shift_ram_2_2 c_shift_ram_3
       (.CE(util_vector_logic_0_Res),
        .CLK(clk_wiz_0_clk_out1),
        .D(util_vector_logic_1_Res),
        .Q(c_shift_ram_3_Q),
        .SCLR(1'b0),
        .SSET(1'b0));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  design_1_two_digit_ssd_0_0 two_digit_ssd_0
       (.bnum0(c_shift_ram_2_Q),
        .bnum1(c_shift_ram_3_Q),
        .clk(clk_wiz_0_clk_out1),
        .dout(two_digit_ssd_0_dout),
        .rstn(clk_wiz_0_locked),
        .sel(two_digit_ssd_0_sel));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(xlslice_2_Dout),
        .Op2(xlslice_3_Dout),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(util_vector_logic_2_Res),
        .Op2(util_vector_logic_4_Res),
        .Res(util_vector_logic_1_Res));
  design_1_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(c_addsub_0_S),
        .Op2(xlconcat_0_dout),
        .Res(util_vector_logic_2_Res));
  design_1_util_vector_logic_2_1 util_vector_logic_3
       (.Op1(c_shift_ram_0_Q),
        .Op2(xlconcat_1_dout),
        .Res(util_vector_logic_3_Res));
  design_1_util_vector_logic_3_0 util_vector_logic_4
       (.Op1(c_shift_ram_1_Q),
        .Op2(xlconcat_1_dout),
        .Res(util_vector_logic_4_Res));
  design_1_util_vector_logic_1_0 util_vector_logic_5
       (.Op1(util_vector_logic_3_Res),
        .Op2(util_vector_logic_6_Res),
        .Res(util_vector_logic_5_Res));
  design_1_util_vector_logic_4_0 util_vector_logic_6
       (.Op1(xlconcat_0_dout),
        .Op2(xlconstant_0_dout),
        .Res(util_vector_logic_6_Res));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(xlslice_3_Dout),
        .In1(xlslice_3_Dout),
        .In2(xlslice_3_Dout),
        .In3(xlslice_3_Dout),
        .dout(xlconcat_0_dout));
  design_1_xlconcat_0_1 xlconcat_1
       (.In0(xlslice_2_Dout),
        .In1(xlslice_2_Dout),
        .In2(xlslice_2_Dout),
        .In3(xlslice_2_Dout),
        .dout(xlconcat_1_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlslice_0_0 xlslice_0
       (.Din(btn_1),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(btn_1),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_1_0 xlslice_2
       (.Din(btn_1),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_2_0 xlslice_3
       (.Din(btn_1),
        .Dout(xlslice_3_Dout));
endmodule
