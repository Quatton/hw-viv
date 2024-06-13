// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 26 11:02:17 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_3_0_sim_netlist.v
// Design      : design_1_c_shift_ram_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_3_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
xOvCoqkQ4iDHq+j0ZvzXtE9+HRD0pJoX5kvGTA==
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
ZqwnNb+nNnP8vNJNTzMushwlVm2LjLEIxuE2qfn/c/ahY27tEv62h5yhl3CCMZP757N/+UAnj1mw
PrE2jv0j1n8kA9xxCT0hRbjkBSiKaetlM0rY6SyIU+GeVcAtCYnXl0JwMxpsZfJ2j3sLEnKwR8qV
Visk29jdDpYfY3dvMysvJFEpmTfzguRYf0u8Ar7Tpu+1Aa2SfClIuDEzkNESXI8xfvJL+7tiyYVD
f61C7S9sK4Yd2UeeanB3NSPiBodD2HMdmDqvwmk3bRa9BBJw3XEf6zGXQ89rYtARhmhBsr9EDC3k
aOzkMRp/aLeYN3uJv8YtFKkL2uge4tHMdleG/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cKZlVN1xdpQxjnbctnujaqf5FIkQZg2eOihxez4ojMlG6gfZZfsveXfsIjOoyKxzdvZ0aePAPm5M
ka/yz95fErnOYBvrssh42QdpJRh8vc2tMGpcb7G/kOzc27nUuhmHLX8XVDivG2F0qlUB0ZK2D/De
LeMLo7lTbqwvTKBM5QoibVDIrOIu/vKeJ/3HmwrZL2kSjx9wN9/u8LK9Z6WeWkk0U2vF4aobCbxP
NzyQr8dGD/Pe4YLtRwPteD4kxs1KYnI3vP+qz6BNeSTUUNx+70UXLnzvgjtsWW/u2lZu8xOpMAfS
zogyz/OJglXMzNDcsplMO3LXawF3YGVF1LBJbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
JAg9nU8kJeR1jLp/sBFZ/6OY5wY=
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
