// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 15:58:28 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [15:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;

  (* C_AINIT_VAL = "0000000000000001" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "16" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2176)
`pragma protect data_block
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
2T3H4uH6F9l5zg==
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
ehG4yUh3e3/nuqi3uGEADmUpMPILVMSC3VfFDAuKLL2nApqPVbrXsoXTq89P2FUTyTj00sfYLuri
hnWWPHcNsB/fl6qTPb293Br8odhzVDF4N4042eqH8KFYpcUsS2syQ0iWxq0gMtlSSTyAmii026Yd
a9c0K/rUBOuxlev74We65A11XYEaJaIz7R6bOETYsOgaM4NDpW83izoLozHjA5PW4Y5rwB5kRX7c
fbkhwlfnIr+2LEvNbAvxm6Omx/Khr2nr/rwSPIOazEWdZxRnxhZS0wAXLSVLC8t5NqFcx3w1GCIO
UqlHZ+o+wZLiOXL/R5UxdJ5KHzunpyGbZ+ut/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y5bXqdrQ6abl7kLxAAhpvjIMU/JuQPUhVYDj1LK27cYI2AGN9gjU3hf/r9A0oBQ1fnvw6dd9tOpd
6ylUplh8HBGlvxjWs0sxEEu99xJ9k87T173uX+EF633G/Zps6Q9T+NuAZsEqdT1IyrfouorquH1s
zD7YsPIT3ZF03q6aW1+amp37Hxfm/VtZ6AGwE8mvxzaLTL+S+JQmcRMpZb4bYHTFEEGMTwG6SJon
Zd9ySAYlhcH1BOrH9UzDHgSCpjyXv6ab4S/uyMKLpJRd/02K/e5PkzzLS/uYKQgidHEEdZT6qjIj
/xZ+zpsM4ToODpdriGpgiWYrY6PAxo3zviih4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6912)
`pragma protect data_block
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
J8h5AmDPRJO45Jh9+74z
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
