// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 17:53:16 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_2_2_sim_netlist.v
// Design      : design_1_c_shift_ram_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_2_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) input [3:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;
  wire SCLR;
  wire SSET;

  (* C_AINIT_VAL = "0000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
  (* C_SINIT_VAL = "0000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "4" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(SSET));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
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
ztw5WE1J4bDCeqwZtRfwAq2ZKw==
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
CXvbBUR933rsCw5T1/ml+Gc8o+lpvRpB/9FjvlBYIDBXJ/kvI6pDwN52M+V9LXEoWXgOvJH3y1yu
garhfwnd1uPf51hiszXKE2wFmZNxLZgyEN6Sp4qwM4aFVwOMGY7SxWnxRx6LQSKZYzDqgfwv97Pf
SllRAMqAsF9+YsgUS3FjGYUAcxsdhkCicTkB9F91DZ6+0ZGty6xYdN7V8zKiFYlOS6enUoifq6MR
4iQdo+m7Uhr0sz3/6103GjJlHV5v4xJuse9M9MmNtV7R3xb9LA4aX2vq2eYiVfBZJ8LpJ7r+Wtuz
ZIE57CLUxMbItQzcxgFEn7482STRccvR+fI5Pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mLIJoxA85fhivt0Sdt7HmrmLWmhpQN+xAPZF/YhM2PPQR30MoocM7t9dgHinMwzlrXRIkgyarban
t5yYiImwt4v/CoolJfEAdFAlW/7eHkzh0dEMWdL1e+1ZiAT1Fpe3w1Pn3ppMz1K2WUDrD8T03xcV
LQRdBCCWcNHTAJYFt8A64AhNpMSJsSFaVOgYGFpxqsqPN/Gt6l3YnLhDGXCg7+t6Zdq0CS4qpXzQ
4ctG+7lu2DZuRDikJZOZgN3qcL6qLoA6zRrsNNabZBs9rFA+1Hlb/BQvvfu/Wixi+M7NjTyfCUBF
X2pglAhYOKLIE9ie+f2c5El8DWb+zUaFgWUU2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6160)
`pragma protect data_block
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
Q/paUQ==
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
