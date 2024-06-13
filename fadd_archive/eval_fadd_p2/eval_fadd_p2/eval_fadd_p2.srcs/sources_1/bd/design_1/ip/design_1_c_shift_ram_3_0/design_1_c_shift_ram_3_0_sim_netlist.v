// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 26 11:02:18 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fadd_archive/eval_fadd_p2/eval_fadd_p2/eval_fadd_p2.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_3_0/design_1_c_shift_ram_3_0_sim_netlist.v
// Design      : design_1_c_shift_ram_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_3_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_3_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
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
  design_1_c_shift_ram_3_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
FTjUm8q76oZ9ol9Fup/CmF5L4xzFtvMAzCtwTLPqIPc/IiPKO+PmbYa2tOyPCfaU3T56tzYwz0ns
9kbKs/KGqolEG02IAF9wbKhUGfsBIdU7lC8GKe59A9bg9+N+Ngm28p5sMMnWAodZQ0DbGkvc0MYx
HHAgNx9pPAFuhc0a2JExDmeiT2N+tRAXJiUIeRANZkAFnIzInCCUWPwPscIYbk9kAO6MJ8OK3T+N
FSDYw1kYEvVHrE5fdn3R70Q0eQe28ud2vwWkKHHBijpO8HZwx4EGx//JDSVSxKUalbgWNupru0SE
wiI8J0GM8k71oijrphwoNEYhIGSlMZTec5TnAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WmWWrE2C4XU2Wnpc8e1f9zx9tn2JsO52dA8oIZzxPZzKvGEZTonMu5OFuwgxSgpm1PYE6d5MkI36
LaGrSEhcVxKCV+/u/6Yy3GD30ZdNasxVY5X1VIrLs+QNWNpyZi8IqOha/HOZb+C8sxgIak34Ugva
g4XS1MqwHIH8npaYZDikld5k3eLpsSI1Mb8Kb/ztgxLOAWWNOTuHIRKTOD+7fBntYrT1g5/U0Iv8
POpN+hkk2tOSln32ywMe7H9xfUbPFDTqWbiWVUyM3KwS6G1sXY5QYw9mpftXncNoJdEULpQpwJjj
TgwlIHkf0ErnoDU5INpd0Pwh6yRDQperZfFlmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4416)
`pragma protect data_block
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
nvhipGXiKlGX6pkqDkdi8MY8PjvHxkzEDZGD
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
