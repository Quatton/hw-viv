// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  6 13:01:32 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_div32p2_0_0/design_1_div32p2_0_0_sim_netlist.v
// Design      : design_1_div32p2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_div32p2_0_0,div32p2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "div32p2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
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

  wire \<const0> ;
  wire clk;
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
  assign q[23] = \<const0> ;
  assign q[22] = \<const0> ;
  assign q[21] = \<const0> ;
  assign q[20] = \<const0> ;
  assign q[19] = \<const0> ;
  assign q[18] = \<const0> ;
  assign q[17] = \<const0> ;
  assign q[16] = \<const0> ;
  assign q[15] = \<const0> ;
  assign q[14] = \<const0> ;
  assign q[13] = \<const0> ;
  assign q[12] = \<const0> ;
  assign q[11] = \<const0> ;
  assign q[10] = \<const0> ;
  assign q[9] = \<const0> ;
  assign q[8] = \<const0> ;
  assign q[7] = \<const0> ;
  assign q[6] = \<const0> ;
  assign q[5] = \<const0> ;
  assign q[4] = \<const0> ;
  assign q[3] = \<const0> ;
  assign q[2] = \<const0> ;
  assign q[1] = \<const0> ;
  assign q[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  FDCE \acc_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[0]),
        .Q(\acc_reg_n_0_[0][0] ));
  FDCE \acc_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[10]),
        .Q(\acc_reg_n_0_[0][10] ));
  FDCE \acc_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[11]),
        .Q(\acc_reg_n_0_[0][11] ));
  FDCE \acc_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[12]),
        .Q(\acc_reg_n_0_[0][12] ));
  FDCE \acc_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[13]),
        .Q(\acc_reg_n_0_[0][13] ));
  FDCE \acc_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[14]),
        .Q(\acc_reg_n_0_[0][14] ));
  FDCE \acc_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[15]),
        .Q(\acc_reg_n_0_[0][15] ));
  FDCE \acc_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[16]),
        .Q(\acc_reg_n_0_[0][16] ));
  FDCE \acc_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[17]),
        .Q(\acc_reg_n_0_[0][17] ));
  FDCE \acc_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[18]),
        .Q(\acc_reg_n_0_[0][18] ));
  FDCE \acc_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[19]),
        .Q(\acc_reg_n_0_[0][19] ));
  FDCE \acc_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[1]),
        .Q(\acc_reg_n_0_[0][1] ));
  FDCE \acc_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[20]),
        .Q(\acc_reg_n_0_[0][20] ));
  FDCE \acc_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[21]),
        .Q(\acc_reg_n_0_[0][21] ));
  FDCE \acc_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[22]),
        .Q(\acc_reg_n_0_[0][22] ));
  FDCE \acc_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[23]),
        .Q(\acc_reg_n_0_[0][23] ));
  FDCE \acc_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[24]),
        .Q(\acc_reg_n_0_[0][24] ));
  FDCE \acc_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[25]),
        .Q(\acc_reg_n_0_[0][25] ));
  FDCE \acc_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[26]),
        .Q(\acc_reg_n_0_[0][26] ));
  FDCE \acc_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[27]),
        .Q(\acc_reg_n_0_[0][27] ));
  FDCE \acc_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[28]),
        .Q(\acc_reg_n_0_[0][28] ));
  FDCE \acc_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[29]),
        .Q(\acc_reg_n_0_[0][29] ));
  FDCE \acc_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[2]),
        .Q(\acc_reg_n_0_[0][2] ));
  FDCE \acc_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[30]),
        .Q(\acc_reg_n_0_[0][30] ));
  FDCE \acc_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[31]),
        .Q(\acc_reg_n_0_[0][31] ));
  FDCE \acc_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[3]),
        .Q(\acc_reg_n_0_[0][3] ));
  FDCE \acc_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[4]),
        .Q(\acc_reg_n_0_[0][4] ));
  FDCE \acc_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[5]),
        .Q(\acc_reg_n_0_[0][5] ));
  FDCE \acc_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[6]),
        .Q(\acc_reg_n_0_[0][6] ));
  FDCE \acc_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[7]),
        .Q(\acc_reg_n_0_[0][7] ));
  FDCE \acc_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[8]),
        .Q(\acc_reg_n_0_[0][8] ));
  FDCE \acc_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\acc[0][31]_i_1_n_0 ),
        .D(x[9]),
        .Q(\acc_reg_n_0_[0][9] ));
  FDRE \r_reg[0] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][0] ),
        .Q(r[0]),
        .R(1'b0));
  FDRE \r_reg[10] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][10] ),
        .Q(r[10]),
        .R(1'b0));
  FDRE \r_reg[11] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][11] ),
        .Q(r[11]),
        .R(1'b0));
  FDRE \r_reg[12] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][12] ),
        .Q(r[12]),
        .R(1'b0));
  FDRE \r_reg[13] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][13] ),
        .Q(r[13]),
        .R(1'b0));
  FDRE \r_reg[14] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][14] ),
        .Q(r[14]),
        .R(1'b0));
  FDRE \r_reg[15] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][15] ),
        .Q(r[15]),
        .R(1'b0));
  FDRE \r_reg[16] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][16] ),
        .Q(r[16]),
        .R(1'b0));
  FDRE \r_reg[17] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][17] ),
        .Q(r[17]),
        .R(1'b0));
  FDRE \r_reg[18] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][18] ),
        .Q(r[18]),
        .R(1'b0));
  FDRE \r_reg[19] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][19] ),
        .Q(r[19]),
        .R(1'b0));
  FDRE \r_reg[1] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][1] ),
        .Q(r[1]),
        .R(1'b0));
  FDRE \r_reg[20] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][20] ),
        .Q(r[20]),
        .R(1'b0));
  FDRE \r_reg[21] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][21] ),
        .Q(r[21]),
        .R(1'b0));
  FDRE \r_reg[22] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][22] ),
        .Q(r[22]),
        .R(1'b0));
  FDRE \r_reg[23] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][23] ),
        .Q(r[23]),
        .R(1'b0));
  FDRE \r_reg[24] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][24] ),
        .Q(r[24]),
        .R(1'b0));
  FDRE \r_reg[25] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][25] ),
        .Q(r[25]),
        .R(1'b0));
  FDRE \r_reg[26] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][26] ),
        .Q(r[26]),
        .R(1'b0));
  FDRE \r_reg[27] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][27] ),
        .Q(r[27]),
        .R(1'b0));
  FDRE \r_reg[28] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][28] ),
        .Q(r[28]),
        .R(1'b0));
  FDRE \r_reg[29] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][29] ),
        .Q(r[29]),
        .R(1'b0));
  FDRE \r_reg[2] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][2] ),
        .Q(r[2]),
        .R(1'b0));
  FDRE \r_reg[30] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][30] ),
        .Q(r[30]),
        .R(1'b0));
  FDRE \r_reg[31] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][31] ),
        .Q(r[31]),
        .R(1'b0));
  FDRE \r_reg[3] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][3] ),
        .Q(r[3]),
        .R(1'b0));
  FDRE \r_reg[4] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][4] ),
        .Q(r[4]),
        .R(1'b0));
  FDRE \r_reg[5] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][5] ),
        .Q(r[5]),
        .R(1'b0));
  FDRE \r_reg[6] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][6] ),
        .Q(r[6]),
        .R(1'b0));
  FDRE \r_reg[7] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][7] ),
        .Q(r[7]),
        .R(1'b0));
  FDRE \r_reg[8] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][8] ),
        .Q(r[8]),
        .R(1'b0));
  FDRE \r_reg[9] 
       (.C(clk),
        .CE(rstn),
        .D(\acc_reg_n_0_[0][9] ),
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
