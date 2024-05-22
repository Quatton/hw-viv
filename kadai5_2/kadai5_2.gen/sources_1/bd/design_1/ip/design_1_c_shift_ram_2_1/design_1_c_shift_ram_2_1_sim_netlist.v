// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 18:43:51 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_2_1 -prefix
//               design_1_c_shift_ram_2_1_ design_1_c_shift_ram_2_2_sim_netlist.v
// Design      : design_1_c_shift_ram_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_2_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_2_1
   (D,
    CLK,
    CE,
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) input [3:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;
  wire SCLR;
  wire SSET;

  (* C_AINIT_VAL = "0000" *) 
  (* C_HAS_CE = "1" *) 
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
  design_1_c_shift_ram_2_1_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
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
W4XgPQq2lKdlNzRQtXI7UxTrlp5BHKt6+5JHG5ruIc509UHhBu1zMkmBLyfuQzKxr956a/TUKrXR
K5dhchhS6ZPKblKAIdprXqXSa0xssLYNaso4MNsWO6S4P/S6we6vo57G8W+RYRfDzWYM6FFNJrZH
2hLHEJzJ+u+gl6WqsAuCXi1fanJGU7FlW29Gfq50/Y0wEO0aMMNWbwCx0N2d5EnP21KCgKnoGf4h
+v2aUb7Ozpv6ZE9lsr1MFHuF/PAhdhYMDDvsYG/mbIjmibwr7kV+23duQ0rA8kJWfVRqdrhzBLLK
nBq12s1964HgjWKic8sBvpX+HBVsjgmKDa5aTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bOW5MDCADRTtsYOOoX/lgS9nrdxMXcTPaD2bOzh21SGnkutgE/e+HH8iegHjAB5XoNvOPaQsXdsw
+SxmOAe8XPAOv0rycrfmBqPaOJXgYa8EQijqk6zK6v8G2ltnS8J8/G08i4G63sf2zhPNTGSq+bmI
JJ0Tdaka86gSjlpba1go3C7XY3SZUIezNqU+BoYOoYVNNhk9CKkQ2zgbBbc5aEoClnoHaMbCBXKc
eDkuC9l08QYhsMTU7F9TO9P+0W+gKVhNIAQha3CNh+XsF6OVXX3Ld7fnD+AQIsmu0B9+GkiHO7r4
77mcBewsruETAZEM8Fe6Qd1XgSGcYevizFQVqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6496)
`pragma protect data_block
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
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
