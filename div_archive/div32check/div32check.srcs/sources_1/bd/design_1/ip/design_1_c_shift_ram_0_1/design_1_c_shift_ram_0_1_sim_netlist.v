// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:51 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/div_archive/div32check/div32check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_1
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
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
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_14 U0
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
CWQoJinZlyQ=
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
KgELrWHeFoZAiBugFZ50dt1Dzoe3FPkFfN3H+LrwBUgvrGpawSZx99aJrIewLW1e8MYQIiO3QHvH
rDh0Pu4YDiLiyRkBOFwE6SN7u2x7kpIsc1oUjsitvrUVQgKkhNO5FtSh58ynAZIutnkxpBorUelx
MxnXZb0hi9UIw+aT8EJD+dUu+kuZhRfwGIPrqSjTzhmSqdpH2tCNP7cVeeW45m78gC0ObCFQ/uVy
ytAFlpOwacL8ZurD7VPoGfnSi4GTlri3Ay36MlH0kH17BZb2tNU3alSfQzc6WlzwB7YSMx9GSUvL
/DyChs6XI3CZ6r4EHczqEkUxTkGxiiBExaOYRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5ezC/u0THzQGWiFh/TaR5SkQ+qrHtUCgAbyXCEyA8wiwbQ2C6Mz6SFxIAfToVmnbyCh+gY3aEa8x
AxLlxPRoSynhaf6Vyct9pX1CrfqgT4OCCXbA5gFSz8PnEhRpcR0AnJfBRlXg+Br7GxI5x1g4j0fD
Zt9drUM1Swl47++zzBYsPaADrpVM5jPGxUigURY4Hxv5TjYWrhJD/jZzZMZKwARQ3JLo1UffEH6l
ABicobuJpeB+QTmwB3K/csR0R4ZmwDNTfv/qISUve+mSrAhCjfM389D0xUB9YtoodzDllViR1b92
rfksKRWlro2a/VeAVv6DprxjzylYElAxTLTv2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
OTP/oQ97DiUpviHPSSslzvxD+QiNg9X4yPHlvRouF8dNQ6eJcuvobA67EJfJc5yryCcMkNrpEhlF
Pa7yUbLh+N0PuwHhuvKSkO2SGarw0RqqB252huAIVWOsXP6cdtgEc2qF5rzfacpA01E5RG8DGsHB
yYT34/nUsXQ1i/WLTGWczAxURutFUolv7S2vk5F0QHCn/of1zkabXTUWXMdhQq8N3PEBbD6e1SJi
oJnEtZK3jIwH57H9GAwGOAyNUrEYYVSnlyYeh++PRwpABXaB3gRr/z5QNAhZbHrv0TLUn9cLUf6R
tRv41VkJtQ3sas8DhYK/jW+s04NOR0J9mnJNo6diB7ZBDOdUQ/h8Mmd1n9wFsO+cDwuGNjV58rat
zx46f6I3jvPgQAavzpjtY0kQUKkyWwzcDSeDlkwsMa5esH8CH5Z3X5phEaJgU2ZBajTpBk31WCmT
hVGp7J3aAohtqNtM/SOcFrO/1/Jk5Ck2pYV0/FK1TEA+mJ35pJ9lnuGLMcx+vZyYkup4Xka1lqQR
F7PfcqwViSd0GskW1D7QMYp4YYk6NQjT4XoDZV8jLANX1q7rue4JzlUpydHq4oGOkFrRGKT0s5Ha
ogbi/UxUxKk4GqxC46nclpBax5c0g1/xDRrh2L3IIQadi2PNxNPunp5voXSZPMnGScjQES0c+61X
WrSVmvi9OOcjbf3TW6V1tqEzP60MIxXvcjpE7bgMtDAj8Dw6yWvjSscmHStzoH2cIH6n73aS9DKA
Z/8vJltxFiLEAjI7OjPT0ob6HqzH5ROy+8F8ypS0fNAi2zCKdBc6wkI2t/nz7gvIFY8wiwKEXXAS
ZZlNvV9tTDrF6+b4i4Ab3OVDu9qvkMQecAnKOGn5F9GXp3Ikvs0JhDWUoQjglQmbpDUqTrV42om0
Idn0gXWwI70UuFHT9TdP5qwz1pf4uhMt2Q+FKnJ/+9pRpjOSIiOBIwvRMcchZuHL4vxwPDmiU1wc
YcctQgQsNR4ZhCDpDUdKbjI2hwfzSFvY0cDCWgzqYr4zS98lEbjTHf3xwalcpT/TNjGCdfprduq3
HP4HF/cy70QqDZFCZvMClLIgEUuf0HDDLb1WoGJDX8xwJJ2AN8jnrZVmQgMhaydzucOe/Cn+K613
EalLksPmXOsbEfjKPVh/+43rbOeh+/oWNIjOR68oyDoKTBlO/976do4x7wYozwQHZo23uZ4QoLvl
Xgqdims2E/1bulV9eriDSeGS+uQmM7UHHjjPZRkWdJMVKJP18+YMv4b9vA4NkWQr+D6RX/q/zY2W
PXwC2NmjjPPahazj4BNfe9IcQnYcSkeXMziT9HOft0sgdx8R8TDFl5sZYFC8uNQ7ptXmSij4SVB/
pX3KE/f2xkXwoEVDAEOeiRuyCOQQMX0CB1zc6PeYMlVjKNYa/4beCgJz7B1S3Q76PKG2+D53b52G
AbLm2WmTI8NX4j7BQG//q6bKC5focaYK192cXqDMyj+Qrl7uv7MtuQweaBbvjtOwdOuir3+hf8ad
TYXPcpO+ZQIryzPO9SjSAXs07dhRPpYFM1FZu3VdszZ769q27aj9SCkeUgufC7Prg3r0LYvmT3xN
pTs/c8pFl5SDwbvp8O0rFd5/BEgUoCEfgc4CdyTbz+kDnQZQ6PSBlsrsk4jLSOtICpcOG9BkJkHb
DlkIR8LM53HUYwKT7iE00U6Y+BNG5rmNNmNz7eUQAH+v48HbGQdG7M66fSzk0dKh1BKmYItx3GTa
dtkBVgF8HJ4M+zzM1unM/VJTOtF4OixVGGAfokt2NNAtdE2qb2JYu46B7ENgmmHiOixc/0/QVBWK
2qUBLdujri4UqKhG4Ti9KyKPWaF7d74sc5/D3g3Sj16UayvzBme0eNhCug3FMuY7uqmOATOdFTjA
+3w//GXBJYOMyqtWwnsRovNLKPdGU/BPwDJWaFs2tFImvlFF4v2hfoBD1UYxAaLbcolMm+40Jker
hDR117pJcoMLQBZNM0a35qhQZnTGMPmRsOzeD1SZhGOhsOIOjrRa1AgKDRskaStglaBIMGNdGiSk
fRJ5xFT5rQcsXE7dJ2po2Mqms4/7KPTEcZej8oZtM/Unt3scFnYzB0qGIDoGAixsCWt5fZzgD0Ap
dp5UcwgdTPF2HmyaXZj83Vv7SkH/BcHHFXhIYUhfQ0OK0zVq851/QZ4GcZulpCmEMyM6nLe9uPdt
wmlWsbJLN70WfGpKCzC6uOMskfeM9MMKjnT2exYTcGDYYlpSJZR26MIRsn4DV++yL4kQeWpbtTEs
uEfOdUmoUUzCnEiLR1A+AP120c4mJ83Tb2EOgtjm7/HSstTOJfIVVkwl+df3ko5OhtE8ucz8jDUT
n328FmkyJQ0d5gmpsBRx9l3S+/Qc2vjS98Y3EolhGwz1R081ScAf+kbIKHA27thfGPex1i236vOQ
hie+tLHOGvUov1T+vbTTEEgBN08JaIYAqef4LIYOZ/qkaESW8D6lAoRohfUsi/HpU+1qAVPCFwdl
fpBYgLZ0KGSCk9drV/csAXRYIJzlEcB+Z6Ga96w6/LrpxH2/WoAHnrPQTGXG0GUi/+e8tCOAkbS8
GeArDbTvKoJWjVVrbpItIhtlxjrLOGypSHV+nGAcq6GhhTKXUOlZIDG+l9MEtL6FUGjSFeO4jjl5
xCENjhGsMF7+CgDATPBZrz04+oyaSQGZrsKx38Ud8qhCq1z1v7G04gMFYsWeOWxG+uNE9RrOuIkq
H8fCbnxrOZ2kp16GqDg3t6nmHpvRyUKl2ge41nSTbQIFkwdqlgsUIe9d0SfqU6jF5nqz+oWl11nQ
hLIqLnu+eTPcko4OwBXURZyGAZSmzKgWPzlC7EkbG67wSDaSbu3UEcTk1g2eYnJjlgew7cMqUjIB
2kJi60wYcoEEA2qicO4wGC96lSAzWnPqhgejT/zP1J39QqOGvq22eJp5tlw18ij5ijuN1cSRFakE
P54dheFA8oyVSs/xPbqYEh+/sf/TzUTTB3jYbbbGjinfpBaIdprWrDnd+C33r0Nqo71gBC/5/jSK
hYd6FOnnw+lIWGU/x72WqVdeL72bC8CjSI+mg1RU7enBn6ekhqr80Bth1QI7X2yl7aEZLUrdO645
lusqPlj5qCwGiroVHo3VNbhGG4iZXiW22kh+LITCTSiBXlTZQTHu+skaz53IddUgwN44IWwKZfVw
k0uwuYWycF4TqGWtW1r3i0WSReCu5Wt4ow6wx2Q5Mv9jh7nWgV9UPMF9h6OV0OIiW9jDaAWnHRox
x5z7cSaGidkOAv5HzCcj4ka6cyvXo7FODaq9NtVbMo0lrf5qHoL+qU9fomjHpfwmbJHU+fZqjEd9
mcezA2XwXyfS6hGuRV1nG9Fr/k+fVMSZ4bogqQIbMWfKw3BZq5G0z54840Dqbl4vtxg00j7o0j9S
oRMDfgFQiaO2GvPcTmLHtndnSgVkBA+wNwvNlm8CdxMnayA8l6qSMLnPnnGzt51kwmvX2xcwMTbS
x2IVzCfG16bC20EF9x7/9qg2eoWROWW5r7Solop+VS8pjGogZi0IKRU601JwrF5446WFCBF+OV/D
vDto5cOAQtfe5KHZX9AzOKFEJMjTpuvY4Kv4XAv5GYsdUDr/9lXJgYig/sc1sA6TH6vfr86Tuujr
nFL7NF2a9fa9CZ8S7owpHxRqjykMAWOl0arZgDCyi1VYBB5Jvx8w+LXzEMjqUGehPqefyouKhBPW
2+bIc2fbxy44Y8WpKh/RT9wR1XPxeWyRCvr2RrfFexu5E4V5YZzdRhB4A/VV1mpouTNGanitbEpD
aWP5QPGMfNYPbxcLdpxIi7ZVKRBT/zXcFUQxjkr3Ub1fZvMWovo26uF3p+kggy8oF0NvRX30OfdE
5jsd7J7n0ApSR7YuJ2KzBBtYQOxExqFjrlqEtZ+rNJSPPiy+byVVOw50Rxff7kQtPxKrhg5niO6g
EHzt32yfr4kaj93nKs1e3XQQw/9kDk8XuusssS/2lNzkqRsFF/ixMQOd+aWM/3I+QmpFgLq+l2an
/vryvt1FEeCQwpe5xaENRPfOlOZUvZcRL7hJdBGRXWryqwtDf80rwChB6K57XMMHPb9JafeUc5uH
pjs7XBqVsUGAFknC7+iQmJZuxnab9jPePzrlO9pxNG0vZ/OY0UiMf7eshKgA74fhR+j/kpNdt5ZI
Db//oPsuVVZjgYGneZD1w/BgKHLlvpjkMq5SP+N5LjPtySdYoaCzK8ov4Q7UZS/2lwXc+9/u7u0/
VjEInT36xOQdgtqleBsTj9wWbyN7AVvthAhV9vFIPD934yxoRE+VkuAZtKe6fgRlmW6klauSDClB
43v5vdHjTeHwyYdtNOXtyNZT3WB3OnbGPQ4TsBNPlDSwVQJMKohw2GxpnZKRSQ9nVizmlqt81Yc9
CJlyA5XAwQRV9nncZCZa04ohDXagelyRouPodmockM9oS0hzWY/xULjV8wxPt857vjg1oOUr246I
4DDs2xyTcv8CF//IxmjenXF0aCeHVQUif4iZATK5Jfs5JXmGa9pDlCDUWbYHQc1tKWngNKsLLaJ4
conO7hGBJnRxG05PPzuj8yfI9bhsUJdouTTS705mg42jrwFya4te0ubGE82aKapL2v4ck+LC/Jzf
I6veSrxTRXwCXFb3TGzgvfLVOho8CPEo3XH1vypUWZLZHirPgld3KjKhY38+oAseTP0kybCBn/8s
UYkHdhO3H8Dj3K+KGc+e74NA+6vQl4sywZ24vBDeQM0DeqTierUuyKJjjRY6VPIkzJX/3uffU6JV
e0HRSS/qAtD0xiKudUphkGSK9GbdtmSdlXnHDB5L6yIe6BJDU/LtpIv7Iwq+p1rzPN51ZxsLOlbR
t2f0rMRzgXr3bqiDNWZyBW0+t8kSSc2+4JtblUgoKZ+7uO/gALoOmBlqcK0AkaoDQaRhGhseIiUr
+xJeai583r/b7aeZ9xikUQKbwyP48ZO71Ajn4vL8E3PP6we8M2cmGHoiio7Yp1oqT+ePGZstN2t5
zJ1BnLKMfeWmcOgrmd+3yy1S6pNVg0YyMvUC9QWkH9kycbEcW5seG8/VQ9DHLax+0S47xSiF+axO
lSoQkzuLS+Y+Tcol5Ne1kjZyeQK4w4oifzrLFQXg2Ta+oBuxGMzgUyGtZWkhFH6GufGdaqu7efdN
V73Bb8OF5wsPk99RzlMu9BcO7FYgbiGOmxjPhx9Pw/LmKPOh01W+R/Zb1a8l/HHOKXqMlqd6lidX
wHLuvO4jvuRFPVSA0uZ+hJ5TwZysvy8YEO3mRpCxuXMKLYr0tVMaqGU0sDSRIsFs0rS3Zg0450wD
YirJqAKlkMQSMYqvkKiNFZJk7/FxKETWOiiNjeGxPh3bCy0ihLp3/MdjrvaLLxAEVjteUfjPqx2B
y9rnd2Tm/SogpumV9eVB30UVSy4xEj86LxBM2CFpqOEUHwAeDV+1lQSKzwAeUnC5iipdkeQnSm8i
haxWuv5nz7AEWy6kE66lgHMrp/ZXwAwysr3ytQGNxTnkS6KjVktlAful/yVkc/NXrd50oE+kuM0F
4kYIaYTLAQ/o2YcA8ozksVRckGFSR4z6CYR/QB3Y8aOoXaaf/h8IxfALprvxWEgMj7SHG2hQBWtY
8aSFpJHdMpauY7S8imaBilzx1kpyNQUfO4c5/844MoafGzotJgaGz4drxaBlrLKya+4MqkGheGH2
EFjVxl0QoSz0r5fhU46qq6qFoWKwISv1UpQ9VC7aJC+1L5XNOE9KtmEaP/AuVjw8tKJm4TxK81wz
wxbktvU0/GlTd2cMJQ413u8Ig1zUEy8/tvtyRoYsm8MhzxDKrTzhsHRgjCU5GhSMC0G7DE+OvZrU
FvdZ4Q3itmIciM0g+T1Bi+Qz9mb1QNEyGjF2BGioX52/iYA6jMJy0dfs314CPKHU9E6nRBWxXrrr
qIkdj6XH4OosvX9BgBJ/Jb5OsmLrOI2155duDJ0Ocebidf+34ZCI70dPKZjEEOjJuJxGfd1hE8+h
uWz2/KU7gSL1JakcFp/biog8au0HdemXftAW7EFlY7fV4Ix4yn4b+B4TCbaC9BUzgsKVPfPA46Qu
02ywLvykkpILpz4CG4qgjwh/kStkkDuckyjUSytMKucV0acXAdfV/4DtVY6u43FYjEp5zxYUUtEj
vrgWMqD1LhmzElQoGw+KvpEafd5skMrU3FCeKqN2p37qt08ABLIllXDsR3EAjPeq7Ty2hMub3aM1
sj+KF7BBCIMIypbzcTMa+Smx6oJebZ2SJL0FUqnfvCPzIOJLUb2TA/B8LmG2ek/JDQQMEeKcIz4w
pZH4zXABKx6PClcbGjghhzTRlGBpMDBUiuMNuy7HIkaVyJKajd5K8lhHPM/JJ0r/xvbIZrTmHdJy
DeApDeAtzf+gO4YLoTx5pufTIf7mQHiAoLLa+R7n5sQMegH7x7YGD4/+IcVQj166l3kwVF5FDvKc
mcfBKFanBgx7LXXOsVZhBpl/wce34D92Ql59WftHJBOglME7dglhKWxGVRQle06kGd9RjGab7OWv
yg0qTviGo3g1vE7oKzqKhLdXs+ybXWVOtQ22oVUDMlrGQ3xCX8FsB3UMppvYCwzgffm30WjkkO8f
bixpOgfdtesP0lcX9W0wmJyJStuDoyNkPjw/V8Wxl+B8jgSEmn+thzAwNIITNg/h131vByY6cdze
E7UMd6KJP+iAfRrEX+jxGhvgwVMlKdP/vAHpJKQAxGUKqWzyTMhrk9NCaoPbh/7citHfZcRLp64X
BUtYcU1ILWJPPNb/oraqmaAsTYlVlrGvySDdkfD7y20Zay4gBzi0cYw58qE3mobvjpOd3qJ2sqQU
23dKuYuKQM80hlTCAoR3ge9xc0ex+46ZnXoCWSHcGH5e0ny1aIcoFKsmw7Dpl9fnsj54t3omuNMq
J+v6GiEbmfcf8vQl0dUONFdDBR8SBBdS7aj6G0o2Omurfr0Mn8tFFSGIHlSxYE+KTnbCGDHXoWjR
GfMvDS10DD7ganuGiJB8yU5VGaisQsal28vCrHHXb2JYSJH8Ddwe8535FEu9XZ7wrHDE7ko+aBWv
Nv9zfxHlbUEdtzTNYcSDWqVjDqctpQVizsaDkhHWaWN4nCUEUqERJTRtoMdqFcV98CU79ITiyVLb
8kjSNHFBHGmVfedCy8s1hv4o7b2e63Zg185u0w45BuEtnxliY5RqKFgBdIXGRDk17xNl5Tbqe2KU
apBOg1Grol8YoeYhpqVGjehQ82E/IC88Gewa1OjF0/B3hU4Ro/sfcDHVGrIfsoEcSFwXWP7oG0U/
PNiBk78i24dxq6Whh4BHUU77pB7GlnxFAkf9RLnjbG8FdSEKpgz6VMVSBwWPQnph0h2R06KpjDV1
lIvPDdiVN/UVirCn16IP7+NVCimAbE4LLU2Cp86COg7v+ULh4pftPgJREbbkDTo+WBeKSWoOClDV
N+bybUyskLOl2Z1i0TdBf4fqBKWuUyOky7IJewbYFdCke7GVS7ONId+rLcofRn9OymiWhWueEA9S
5TIeQNpbDA5v7x3oUE9E6iEeVfQK7yRRzhI0NMTFPHJQTSXaozbLa+ye24ZCfSPMa27aCxg8lo65
BQ6qf7mCo/QsQ71D4DOV8P4ckmNXPXlnyO+D6QNkOPGvdBFjcjsfdJbH4xySCvkO00GfMvgWi/yZ
Migc3xzPQzd9M8X+F2yskc2x4BoKDP4w4CvlQJYb8zAFlqf1dGA8qnaikQiSX1VN4iHOPgH83MZC
8DGPhut4NKNRPjlyJ04QxCpGFXLIRUZrCn7A1bPGcuMqXgZ4OHxSwM/UurS2o1uW8yk1k0Bc90SX
ePk4XWmhPZb/PVv/u+d+ilMelLgafOadg5qW/L5UUy6cWHwTtBzc+umYZpEA2TZGq0ULmzeukjSf
jSCpwzIBFBA8ALIP3aMFR2wHD2dx1mYknhxzMVPCW6vw/T7hdeBTjLrUYT8ZIxyFrv7mQH+YlXm1
hfXwBQwhAyK9TiGKPxMEEd7opwOGoBtmtiJTrQUiA+KdOyZ6yA9w+LNFpZxV1ekeDaHL40fwoS44
Uf1wemcGp2AnbfLoOo6U8sRHg1YCisjdwO4iRV5L5idNgQ2/778yGx2HfXUXFlX8Kr5EDNdL5XG7
oVDeBesHcI2CXmSkOAlnijo3KOb3oDpAsS5dU/h0wd6WtGYWXmUppAlM9fcvte+h8kcsT7aGWLS7
PGnZvwAUtbFxuv6K4yiyD2sVgj0cJHVShi4qSQ2LQIsvC5n71D+WHqm/yodX7zYJa7NkaupYG/Jj
Q6WJdYIZBOZmYI/Rseh+prNRLeRXPMvxfHfFE/AjmtHJH+dbpG/zlv8yOCLVeGfKGznhmDr8Em7t
F4ZsJaXfKiEyopKNLZKkA6qYl3iR0RJdjPlje3LLeveUjCsLu4T3/EU7iOdVTVwhol+1ktipE/rb
Cy1fu77f7Vd2+zAZ2DImHni2SizeSk0zow+WLUht7OssVli1kLGVlbToaMJ+WgVBXxcd6+7/89YU
sWbTvvUd3edLqRPJCfEko4Sm41bcJAbfaAEp1VpLtGe4M5iW6V7xOkJq+FAsfQdVk/EFKHTw69+D
byE7LuieeJk7WotkmtKcPNKcv0SZDUlHVygLQTaIQOGKKgAoWKPIMvU5HRvpDexQFBR2g0MdhUgA
W+vEiY+NsVz/jdZ6WTaUsEngjSQ6J5CQSmA/kg88SVh5Srmr686CHEAG7WKZucRZ09euqPZlS99x
sIhpEbLzPgeVB/DNETTGglidpNnvN/8PX57rmrHKmh1YN/8QxQXuOH6k3LicnO8sxwoE3Lq9mBUx
tA2m8bSfBWfIYpbNJlh26HQWn/ZCsJVTvwiUptni3frqeabmV/7K7ZMf40QHy4DQl22MfD8vVgxS
IBsK/KTbuKcJDuBsoiPMktoi4w+SNsKhNtkiT5ILZkNAh3fJd4m1cJWtTRG92JjA7aj41yh20ay9
jpexuVOpTyX45eBnhywTF5sn+hDsxHonY5aVlRMbclrC5wpkJZDUHU0+Rye2W8U8SfdMQ4yPyAOV
236SMBWUZjo0bcuKbG7SUscAZKyioHG4rFig5JyvuAKCaT0baXIm7jrVBswlXHkUoK1Gzso+Hm1h
STfU74P33RjdNWIw4MDwHYZUlrMSLT59a0LIeBSGjAt3aNElvTI4M1ll++Plkt4qrDVMq6RQDzhQ
j8Fz5WMcgnA4eCyiYDewEudQkYCwyG4LdlOgwCfaygZX0THR/FPOU9s3tcHQwFyP1ceRSQ5/272G
Uik9fSNfa3WqU8eEgNdbNEMrkReen5RLILXyRrb655BMJlqNPvpHe5WjdVFYnsK+jGWsc3zeR9UV
DPxsTAH3MTxmn+b7J0xtIv6tHRtCa0fr9YhZds9D+yoU07/jxaIivmiwXBSAscP8KAuji98SpOjv
uSwVhUxOYOW7AMZQvYO0hYWmMjqgxa4pFVVtMT/8/CFSINHuRxnYxJxHphiwXejkt0P59XW85DMf
NeTuXfknm8m3tz2mhlDsB/8knXR/VR/asVwbVCk1HeTcIDEXHhDqWs00ym2STA6xjWwTRrgbkMre
/qQc5599t14m7ZH1oKPzo4AVm1ygbpXvLBIU0DYWZK8ZYqxGytoHE3TPLRLlP9VYSqWmL8bjfhj9
XPj5YXA2N2lUzmEcAUvt6UxcIXPxzZetkksVlsYwT9qcZsmjThydfxLLKVCm2gUw2Eg5r7dxrWFn
R1eqgzUp+NHPREajWsdQnJIFa9c/pAqHyaxRXwNLtb1EytSm3rC3h1h8HmGKyglKOyothKnmwdKs
VuO+5jRZfFLI3Og67H+Jw4SLIWWKVSzjYENwWyNSJFCBkxDgBNqUPimRpHENX6cjcoKxtLXWpIe6
d4rj79JXgJ8u087TQOq7Uca8PulVW2EY4zoWUlu3ePQEDPzHfSAEpIYxXKmX8s+BgLS8s+7OL8Gd
gmF6mmTaX1Vo8Fs5kAeCAzAokdamfYaX6Oe2mPbcRQrTPj4qCszeML/tt3MTfbrmNKIpS9+jGZbO
mGSsGKyTxG49kKflSWdFrz/dxUGZ5CShwkhypFlK/wH0L8zAP2kj/D+IdzfidnWaZbK0Gq8d6eLZ
KU3Ca6Zf7kvclkeiGgOJhYCP09AVcVkV+l3A05N+ahWCOdd0S90Rt981c/FvgYUcOv01cTsGS7pb
bIRZ1xbxXtPQ6WrKs9xnrrPKWZ042DMKQYah2GKiesJNsBdiXDOtyeNxsFseVbU3VbLJ5JRssOFH
68xvz8q8p7jzUqT59/uoCxSLL0SUGkDfm9+Eecfe/LfHHW8CGFBh9UHgQtT0UA5/9zjPiUfb0nxZ
clQh6XtwWprAb/5bBJNG1MqNmqpTuiQsTefEOhsQ3x2NAI5JjevLUSKkv+s3HD4ec5HJii73Xy2I
pefgYdgicSpA2QMfj7yy7V5KyYQ8XrXTjXmGkmzmtBWY6ib9sJ0w6ZSemEVCTquXYr8C5e3vNg29
Hx/RlxHMEg5cyuz8iOurK9vzSWzXPVYZL9mCt1QKFDgrV5BLGIXY599pHJS16THIX69eK7jwUaxE
Bo5ZF2j6UxA+K21XmaYJZsEwlCMo0ov72qiswwCLJ1/w1Wusu1vRGSQk5TJJXDguNP8tFf4mCRFr
lqkOPq1Js7ozATv7HSXy61splvxiGWt1aecJyW4z+kvNBFiYRXUaffUfrQDRyfRybag4Xen0zcEc
ZFjmSF0WVnlXVODFDw1pNBgKG3/KYoihXgpZdodleLOQXjRp20pYuzJZGMVxbn8mjwaLqZ3GkVe7
pC+wTi6wDlrSA62bmX2Dmf61R05cM2kEgQbv9lLC8TxJUGnfv3A6aA5rvZEYcVKwbeRNlV037O1a
wu84T5edQ2qYIlQWNsEUfJf3Rx4Hsot5XcKKjrOtmM7XTOyFGoXgg2UiHq0VIOLybTR06nZbkRjb
Z6s3h/SHmEmVICiQvI06SMEWbeLu+QnbwDMLwj2TkFM/dsRqiWF+g3O5gYOrBK9+DLVGtT7rYa7Q
JwCRIkU2amnTARYSEZbtz32tpx8FH7gQElt5ts6aRk3Iyy7SrKtOyBgvI3Mac2a8vF9nEGKL2LyH
sIZnSM0LMDabfvNC3c/bpw5X9ZWnFFs2jp1jqSfFwu6u840zNddLXbHhhTRQc8xlYE/czsfx7KN6
WUlKgtiXb4LLOG5SjtLQWWhxCRQoGXLxcrG7Y6NJUHphS7J722wo/3OZZ0b1YD+7g0O5UdH8VqKB
I6tgvOEliHWIX4I/oSIDejIEVw7vtVL9TgfGxo+J2YIJcMtfTyE8AHKBqKBjm7sfvshpQWeVLUeu
u6kpd+mLs1P5iLRIEzaN9GB3niv7GxKwWmhpklzgRVnCZKtfm3yf6YSuUX0PF8EeNkqAsytUS5YK
o0Sa6eQ+JJ9BKpPGW3qoex9mOelQMN5QYq0sjiJtaZvedItMOFy4poWnfA08+v+Y9ZX+kpulQV2M
8ILTTILwcJ+5S9/mFQIvX0qERZMUutcAdRVpZltxNBZmFq+B2wQuVNLteuzska2+njPhIo5Yy2wW
gdWfBa8D7ns/lY5t6aI3xG4PZ/CXCN9HVKUz3aFQoZSqL5uRMevtZ6DuzgvfU0uj9R5+MbcTSfDY
jdV9zVkco1vH9hTyXLuZYLyW4U1CBEs/f38Yx7ZURDFbnsl7Hoa/4z5OhE703ySvzeStTgbw5huA
56hj84Nm8KJmVnKVKuLzE0FtqNiikqYwL7qIdzHcMDkAmLCq0rSTe9jdn1Vb/Xi6onvT7B6RxLhD
ON5eCABTfcYGaZg/Hcd1YNlBa7P4u/kJrwyhy4VxMDiJ4fUTMP8K+U3d/amLOnnWm3yYV9wPUDp9
KOUOLepxam5itad7jvEDzQZ4HYlwabsh4CnsErOkoHYLELR7lWKhQsyTniqB+0poPaKa0xADuRuD
aE1cbGy9OOd86M/0Khx3v15BWILNh1IfKo3BvbhTCJslVWJFJFtcnq464UpHa3hadIusz3LiBj3t
zaB/R8ENkRb0cJjct4rf2ZjRPyJ9igwmTiocJd8B0we9kJaK3WTUGnKDk/96n+1DJ4lUwSDJCf9C
vR/JtFF969Ft2dRWXYcBqnMAWureRBHNTJlokRUGYd4SYqMYt3GiHOcEe816AtZPSF/rYQA0LwzY
86IqHc9aM4Bz758f3FX2qdxOX+dQI3EPoehAtWuLQf/kcy3E5zsb9F9BXY3oYtlo8CAGkf3W07AF
N0qhejDI4TApTE/CJetVQxOJXDPVAuXUhKAapNTVBvPHWylZTHF21YFVZoeUeJQ2chAOOYMMzu4K
ryFeeKDF9if0OQW6Q4eFQi7cwrtXK3N1zp54qs5uvq9xqvF+BEyo442HmnFVBlrEO1QuLcsFdU74
PbXlpPE14u8Dxd3DNeQEo8CWUDUImdkamvLFg4cfH4j8IY8kT9HRm7Dyw/wCD5GEYdMu0fHwm5IU
g4x/hI1zLVsEvi5xn00M1G2OCftB60tlk9tMtWl1TaCWHiOHjTODCJyDWQl/a8pLZ+v4ZDUq3kJB
GzXdILSOzFqQRvDMXJ82CtM0xubdxcPdibl3og3GswynSvVOfAs7ZRCBN88cBRq8/1SgrSIfKj9V
skLCcTWv8BW9zwz5Ig/taROcgH8kjJrGKA2RSLp2/90W0WCtD5Zo8FyZIIVcvyF33xzukqTtjQ5w
bxrZaoSvHSMxhOpnT3pxC6yKCX+qOcRPcdFLOXjLWJZ2WgLywI3+x2zRdvMZ5a9dJMNN4QUVdlHc
n7asylfqJ0xeChdZvzlj4A5ymNYaou5HO/mDCue3zBsZpRBcCMt1AMC9CivITnmU80qUgNh2L297
DMljnvdCIVvTL5qOZsfopUPpKvi32uhQUGVL379CB4Qt2F1KeE/E3e51tkhjBr0lBISjcXNO7oEr
3dFDz82L+2IAbJr6ofJy5Tku6858Gg==
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
