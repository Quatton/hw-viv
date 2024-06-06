// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:25:52 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`pragma protect data_block
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
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
v4P+fLU9bc9WbrZEFPFA
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
