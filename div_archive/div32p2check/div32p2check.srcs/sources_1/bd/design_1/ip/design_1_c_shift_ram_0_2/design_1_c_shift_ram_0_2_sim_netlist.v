// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:25:52 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_2 -prefix
//               design_1_c_shift_ram_0_2_ design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_2
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

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
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`pragma protect data_block
+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
M8XVMApzWNywa1AHl5XfvzQ=
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
W8ytI4jP1t1egPSgcjBMi9NIYiSFLx258ioqMjeSGAWnnWpJxTkJe3EwnqSEYamGLtHkPMy4+GqW
7UPj35BT3AbzZtl4TKm2my5rwnbD59XLnEDbL/HkDbHqW3BvmTWTq5CRFicVdTOgiRO5SEk2zOUM
KlcnIMNP6XGYyJP2bwk8v2L9JPv96t2BqbmWBkJFeWrBTFzIDPyPv9AaoN2t/N3sAq7JBasEexJD
iHPYX+9ZCoAx/ZdRpVM710fLnVNwBzYFnM3vw77DaE9tMtOWs/6rmJYTFBAXNLqHEQVBKKiFPcFs
Qe8zLPomrbRWJ8D9NCMgCSs553vEbkTc3P+pEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n1abMQ3bmnCPzkmssvXxaXKlMpLgJM30YJmLKU6l9VTyOt42FiSXwMDxfGZjrnQM94/izUTdcDuR
Cdx7I2usI9WbugRe4BiwHVdflNn4U7hVtihtEIfN2RX6/eI0FWIOhsl8d1xx93nGsR5OxUxiGcja
TQizXx1hCl7nMURcz6wCup2D56vwA1UKW8v7ILzzYISxYksBMdYn40ZOWI1BoNHTynIO7ya4VbQr
IJlvN+AqSsxJ1dHAejuvBr46/Ij03OdH0wM2uCGJbGFJm8lus7a+B/79yeJ05AXJ4mMzcv9J62T+
Mw8wJbJAPO+IZJgOpeuiPIm0HQtKp9mgNeUu2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
`pragma protect data_block
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
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
