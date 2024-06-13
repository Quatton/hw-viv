// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 26 11:02:04 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
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
cTbKSeraCWHeyG3aEDZSjcz+e5bR9ziSzsA+gB+UVPhLKTOI/zUsGVMUwcHllR6++pQmyPjtS7tj
I+CqUln0zyXZ0sUFtSATrf3TfSWiK5B1JA4zruiq0oq4hyK5kbYLNPIVn0ffMF8cIDYN0jpb1bzF
9rjUHSj82h3jUpfM7D0+iBO+H2GsjVpqRAgbDAbg/EC95I7VHSGSaBvhOcJqPt5xgxxJTPblcM1Z
ShaSU4D8cnHrV10jRbC0/3ow2PmaMgEDqNqhGqh21xFgRWZIPCuwHY12rTx0hs4ntF4O+4NJ0Cbl
cDNTuLAcZhBqxB9BjcSTlBRCmkspnaC71EOIgA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c/WBYy+nbmvNXEQZNnO66Cg03euZHxYnmIJWtJBU6Dwc87TKORqVu1PxCNgwCaw5AlDrWQsv139J
TAFLhBtCMxvOiQkhqAN5pS/Q0ri0gs1fmePeSjvAjzmqdkAps+gltiKt5nDHqdooitSJWX2FhBf0
eA0uBA46SkdLh3QhE9vXltqWSShDAL3RbHSc3C8LqXeXiP/Gs5SO7CnPYBDjB0nLVnDM7LVsPcmL
9rFGWnPVNEWcC+Ka/xMKGKZt0R0wmQSOH5BoeIEFftVX6obmHRy08Y2X17nq9ZoPbYPZ3JUyykjk
9IMzDw6RjXB2/1sdYE19/OO5MbxJddjcZYkgyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
N/ZDdSQwG6zIqhq+x+oh
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
