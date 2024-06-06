// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:25:53 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_2/design_1_c_shift_ram_0_2_sim_netlist.v
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
+vfcbOkh7fg=
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
f972B5CMd1Xw7KxKp/5xNjVfSWZCmPLKUi1n616+Zts2QDzceo7czXOux9EKjd1d+SMz6VcNIiFa
Mq6Iq7n1rJo4TpLAYco7yJnTR80QG/KEGfqwu2epJLBQVK+clpg+QQ7SxFavgHfea2Ilc47NsbvP
7UE2kGEgaVVsTS9g1xD03Kd8qiuSucy2+4jxqjaPO/SZD0/gOf57fu+6AScoeCNwHetDfNlp8vxh
flXMe2cskDp2oa6z1rNN8vmiqUt77UjgDgQs7NPRHub0JFHwG9AB6k0gV1LcxxTCpesdIaxTSTZY
StNBP4kuU86ldKtS1ELztrzZ7KD4CfQ7NxpU7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MOPC7zx8FxVa+CsMXPo51phP3lymCimrJu9Lv72LhvqHPt4CUtpzQY/l93fBoE+bndcL4XQdYGBy
8/K9QSpZWggOEtsTBKrryk5UQdITh6rINu6NEThar21lnStEjiBFU9e4tOZpbDC/+FEAiO3v1a8T
rYFQTjzwig6A5xvvMnkCynyylVPde2cKPMzjyMJw5k1iVnNwawQjd2OoWFJn1LFEKDx4aJUL+rmk
KB3fuVh8vNVoelfq92+P6zn3upVBba99lWD7l4PeQGrK4w3e9e8OQ19p3rXUlXd15G4YM3iw05VI
+8BfNzNA9AYrh/qA8NJBF9l+/p1uqz5wv8tO7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
Mw9PDE/HhVdzaWqJxux4f4Fy7NJDxQ==
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
