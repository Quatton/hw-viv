// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:39 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_2/design_1_c_shift_ram_0_2_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
lKwoeN51aQc=
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
gGeOt+LGgrot4QlMOXTFewMf77fwn01NGFkgz9C8XUNNZXq0Ca9pyhFib7Gd/auIqC+7IKxJ4Un0
jSif21pVSuuEce6hF2FpxqpvMnoGbJRsfVY6TBE+jcu42HMQO8n2Vs5EwXb+pyGUsA8H21tSta1b
cK9LZxYIfUY6ph2nlMKfIO6eyoJQFF0Yk+hjafggVHrZ7LhP2+Zb15sAurmEMNag/ZOU6hco/Ufg
BeZIDJ91vu8+d2lWcjTUXKDZ+eSXjE7bzraJ24H8hJe0fAXEQbj44U5rvrEK79S5p0iWyJWYGj5Z
1hFUxDU6tbKVimAHB2LBzND37eUUjW2xry/AvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uoc8QJ2pwVbDG8e99GcLtfjFFGPldnax3u0AdT0mlVGyNSLXUSi5kHb6hFLLj1vZ/U76gi1RuBTK
I3Bjw1BisWT5cEEkm1u1TI9L6l4EJT38xWmeGp+VCVXOlTiXH/QSmPpFTt64ZbgZF3ZtwVNJ7i7w
H6Z3JnmGQu9w80HZv4574hLjw6gZGbyywzBJOlWnqLEoXHlNJnpvmTZ6ziisl/TefAgAS+MXSukc
AgYwLqkFRA/MTPsLN9j5T3upN2mmEeDOKCyOu2MS5BOx4SHBowR+OTpSbSF47kQT8Iz8bwF3G07w
DHdt/acfi+vK39OCEjYStzjJ8pbTzfGu7KyMNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
bMQ8f9bN6+PR5qmSBdTGpcNK9hqQAA==
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
