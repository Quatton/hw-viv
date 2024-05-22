// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:25:59 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire [31:0]d;
  wire [31:0]q;
  wire [31:0]r;
  wire [63:0]x;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div32p2 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .r(r),
        .x(x[31:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_div32p2
   (q,
    r,
    x,
    clk,
    d);
  output [31:0]q;
  output [31:0]r;
  input [31:0]x;
  input clk;
  input [31:0]d;

  wire clk;
  wire [31:0]d;
  wire [31:0]q;
  wire [31:0]r;
  wire [31:0]x;

  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(x[0]),
        .Q(q[0]),
        .R(1'b0));
  FDRE \q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(x[10]),
        .Q(q[10]),
        .R(1'b0));
  FDRE \q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(x[11]),
        .Q(q[11]),
        .R(1'b0));
  FDRE \q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(x[12]),
        .Q(q[12]),
        .R(1'b0));
  FDRE \q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(x[13]),
        .Q(q[13]),
        .R(1'b0));
  FDRE \q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(x[14]),
        .Q(q[14]),
        .R(1'b0));
  FDRE \q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(x[15]),
        .Q(q[15]),
        .R(1'b0));
  FDRE \q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(x[16]),
        .Q(q[16]),
        .R(1'b0));
  FDRE \q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(x[17]),
        .Q(q[17]),
        .R(1'b0));
  FDRE \q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(x[18]),
        .Q(q[18]),
        .R(1'b0));
  FDRE \q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(x[19]),
        .Q(q[19]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(x[1]),
        .Q(q[1]),
        .R(1'b0));
  FDRE \q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(x[20]),
        .Q(q[20]),
        .R(1'b0));
  FDRE \q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(x[21]),
        .Q(q[21]),
        .R(1'b0));
  FDRE \q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(x[22]),
        .Q(q[22]),
        .R(1'b0));
  FDRE \q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(x[23]),
        .Q(q[23]),
        .R(1'b0));
  FDRE \q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(x[24]),
        .Q(q[24]),
        .R(1'b0));
  FDRE \q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(x[25]),
        .Q(q[25]),
        .R(1'b0));
  FDRE \q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(x[26]),
        .Q(q[26]),
        .R(1'b0));
  FDRE \q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(x[27]),
        .Q(q[27]),
        .R(1'b0));
  FDRE \q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(x[28]),
        .Q(q[28]),
        .R(1'b0));
  FDRE \q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(x[29]),
        .Q(q[29]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(x[2]),
        .Q(q[2]),
        .R(1'b0));
  FDRE \q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(x[30]),
        .Q(q[30]),
        .R(1'b0));
  FDRE \q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(x[31]),
        .Q(q[31]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(x[3]),
        .Q(q[3]),
        .R(1'b0));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(x[4]),
        .Q(q[4]),
        .R(1'b0));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(x[5]),
        .Q(q[5]),
        .R(1'b0));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(x[6]),
        .Q(q[6]),
        .R(1'b0));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(x[7]),
        .Q(q[7]),
        .R(1'b0));
  FDRE \q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(x[8]),
        .Q(q[8]),
        .R(1'b0));
  FDRE \q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(x[9]),
        .Q(q[9]),
        .R(1'b0));
  FDRE \r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d[0]),
        .Q(r[0]),
        .R(1'b0));
  FDRE \r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(d[10]),
        .Q(r[10]),
        .R(1'b0));
  FDRE \r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(d[11]),
        .Q(r[11]),
        .R(1'b0));
  FDRE \r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(d[12]),
        .Q(r[12]),
        .R(1'b0));
  FDRE \r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(d[13]),
        .Q(r[13]),
        .R(1'b0));
  FDRE \r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(d[14]),
        .Q(r[14]),
        .R(1'b0));
  FDRE \r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(d[15]),
        .Q(r[15]),
        .R(1'b0));
  FDRE \r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(d[16]),
        .Q(r[16]),
        .R(1'b0));
  FDRE \r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(d[17]),
        .Q(r[17]),
        .R(1'b0));
  FDRE \r_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(d[18]),
        .Q(r[18]),
        .R(1'b0));
  FDRE \r_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(d[19]),
        .Q(r[19]),
        .R(1'b0));
  FDRE \r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d[1]),
        .Q(r[1]),
        .R(1'b0));
  FDRE \r_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(d[20]),
        .Q(r[20]),
        .R(1'b0));
  FDRE \r_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(d[21]),
        .Q(r[21]),
        .R(1'b0));
  FDRE \r_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(d[22]),
        .Q(r[22]),
        .R(1'b0));
  FDRE \r_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(d[23]),
        .Q(r[23]),
        .R(1'b0));
  FDRE \r_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(d[24]),
        .Q(r[24]),
        .R(1'b0));
  FDRE \r_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(d[25]),
        .Q(r[25]),
        .R(1'b0));
  FDRE \r_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(d[26]),
        .Q(r[26]),
        .R(1'b0));
  FDRE \r_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(d[27]),
        .Q(r[27]),
        .R(1'b0));
  FDRE \r_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(d[28]),
        .Q(r[28]),
        .R(1'b0));
  FDRE \r_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(d[29]),
        .Q(r[29]),
        .R(1'b0));
  FDRE \r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(d[2]),
        .Q(r[2]),
        .R(1'b0));
  FDRE \r_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(d[30]),
        .Q(r[30]),
        .R(1'b0));
  FDRE \r_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(d[31]),
        .Q(r[31]),
        .R(1'b0));
  FDRE \r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(d[3]),
        .Q(r[3]),
        .R(1'b0));
  FDRE \r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(d[4]),
        .Q(r[4]),
        .R(1'b0));
  FDRE \r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(d[5]),
        .Q(r[5]),
        .R(1'b0));
  FDRE \r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(d[6]),
        .Q(r[6]),
        .R(1'b0));
  FDRE \r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(d[7]),
        .Q(r[7]),
        .R(1'b0));
  FDRE \r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(d[8]),
        .Q(r[8]),
        .R(1'b0));
  FDRE \r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(d[9]),
        .Q(r[9]),
        .R(1'b0));
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
