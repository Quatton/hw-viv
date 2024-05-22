// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:40 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_3/design_1_c_shift_ram_0_3_sim_netlist.v
// Design      : design_1_c_shift_ram_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_3,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
/LuPAKj+PoI=
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
JLnVK52DI7zbTU/PdPPZFBNceBvbqpbnjF/DCgSiaXz8JaHZYiwfZOBqQNAnIRqVOiUwSFGb20uk
Zm8EMrSMvBV0yx2Z8mPtLsC9K8HN1u1zk5IR3SKmbt9pTxD/Yqu2DKxA1jWiQVypWgHLImgYhfsn
ICoZo3+Riuw6JoeYmaemWt2iV4vFD1wrp1MgVGZYCxhjf33fWpzu0t1oH9kJgAxkKMojtzLF4r4/
8BUvOY5nWuzdgrXZuSpGYWu/pplIPUGRrzc9iqhohJY+1GM0bCXTMCmpfuXpkp+jrOUzcCCEuvvK
JVdOFTRRwbrlryq22nHdSh4hiOmMvIdY4rfa9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H0gxALgrPvLHmIsE0bz0OvIZwaEp+kV/4ZyzAJcAH9TfY6mxCI8Ohdtt5f8hT0PMB+YFZB5un4hu
O1EiePODKRtMWIxojZ9Fh2/GUkx7TK4xkJDu7dZjZJbszgEpQl/mpoXEf55EB00GsZcVgHBe5Lmj
Yi9oAW9sVytHCADYMad50fh56PpKpMUFIo3sIX/+1U79O5eIEiy77l5tbsHwnGLJkp8c2UG1rZLp
eza+qzI5ogBFgiomdV5kQit8EvuFLwRAey3GH83VOLTmeGuUEE2nVFr03mokW9jUyLFtw8ezX9q5
7bUb3/Q09x5vUO/C8g1hj+A2FTarZbDOkJggUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
NdRd5NjCPyrTsNZYyjHDXhfUqKrnKg==
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
