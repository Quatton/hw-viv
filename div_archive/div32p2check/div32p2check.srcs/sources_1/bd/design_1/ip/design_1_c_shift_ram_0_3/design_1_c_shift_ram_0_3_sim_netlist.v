// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:25:52 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_3 -prefix
//               design_1_c_shift_ram_0_3_ design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_3
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
  design_1_c_shift_ram_0_3_c_shift_ram_v12_0_14 U0
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
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
cAnhytO5Ls4klV2WrXt+T7w=
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
