// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 26 11:02:05 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fadd_archive/eval_fadd_p2/eval_fadd_p2/eval_fadd_p2.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_2/design_1_c_shift_ram_0_2_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
kj/0Ucd1RaE=
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
mG5VTpP5cfnLmSlLzj0RHxJ2Y32NMOvu+ysTRwPoFG3evBBN3D7NY0rECg9T8J1DzqS1EgkuzCn3
tBOIlbCk9wx69yljgpu4jxb4zrTi6S7/I3PftROPXBTibPSmRhKnmr3tvvTf5RQM3y3miQDHJSdV
2VeTwu97USRAXLz1+3s2JLOz4JytAZTaZTrK0tiXFfhjRVOJrCQzpoaECBKiNl7VVVz3ARtxSDkJ
jEH+I5ubWzYGa9dvOOB7RvCZ9VizfaCesROIqxIPlDuoT+FKh86F4wQwGgb+JKeeWSBw1I0X+qDx
tflUEUsRvfxXUb1n1qEmvQBbZczFDjnRIzDNvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WCya9MyqhYegExRY7etLo68V30u69UENSle9GR3BQ52iduvautFGonZHhGVQ9VqSbogk761sR7i2
xeYTJI72W4ZEAykRvMNmrT02LnGPSMB7GqfzA6xp7xeb9XjB0RMZvDrq9B+LVkYUdzydFc+STRQN
eQUXnk0hSOeQQbDb6OmBQPndbk7L52jX/8bLLqT7LovDwKKnm8nXZ/pApNLsP7SwBzPQbzHhw5wD
dREmLZ2PBLd60l0V7xuSZaUZBVXZG57bhUtoQgBFMF5ufyTT7wgsdlBkq4rPsxqJLRxjkLbllo6F
cj7b8pRsoCBjzTnWPgyBAgO4nt2RWMTQQIzmeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
CP/jE4hkgFlY/bKlKNehYLAUDsE4+g==
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
