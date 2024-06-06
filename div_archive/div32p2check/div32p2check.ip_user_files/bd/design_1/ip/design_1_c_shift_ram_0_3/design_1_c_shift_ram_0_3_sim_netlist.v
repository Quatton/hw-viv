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
Gq3f+WOPBLnyIn0hbYRP7J0=
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
