// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  6 15:56:31 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [19:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 20}" *) output [19:0]Q;

  wire CLK;
  wire [19:0]D;
  wire [19:0]Q;

  (* C_AINIT_VAL = "00000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "20" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2208)
`pragma protect data_block
DPu8VTwcAKvLsdYF3VGWt6wC72Di6C0CCVlOinHnNqCbwNReRHd8HMaZx6b+607j9VK15gciAhPc
nZVotJn3xnuhOSJWNF8lH430IUA4ZyAOxmERAIODbfTSff4sGdYmkzV39YrBw2FB5xEoNJgv8QUX
HCZNad2a7iesAYzR9JHpY+6FgNGzTcc9pszo6Qnu+YyckuNG6MLxh2gy/kRO3jnZs1bSYiYK41VU
HD3FbpeXqJ5I/wmswyLbR7VB2DRJTsGxupVvMwXyJBysSSEVjh2NFvlPsrKBm4AUNaAWn7uFo/q/
in7sclu1Y0FyrzUjZ+3PJvzf0tqUeRL+Z1crPI07YDYazV4vMTxpfHnKaosBsgq0Ot7GAdsySINS
nCy1goEldu8KHLjDVDRVeqn/s3N78a8x3SmSVqxk+qOIT7mC1kH5Ohz2PvuLImHXmHT6WtjqyJLw
fGYtSgnHtT7o8Lpf38qIAmRjAy/Eoqff6aWJYqcJubxs8556skhFKDnVs8BVjsufmQEJhnfWxuHt
lH65ayMSRDM2u8YE93X9StsFZCLdUp2mAJ7EtbiJ2awdiWGOpaYoxh9Ey1DaDP1UGX/zQdWSEuOE
l2134xNTUE1vn2GIvC3AeOBuUx0g/3R4RGA/fmBqkYjAXPZYiFUAZS3R/d1PMGif6t2kuK8j2qfl
tACSrcfNS/7sRX2lQ7+CR8iTOQaILR7OiqKKbDDUdLS/dfeUpTEcakBLD6IpRL8CcU7IRQU/Rac4
adkqDdSOa1yCQRkKNqO9/K6HkPTgBg4eOO/9+/cPAIqQGcNox/AOz7qrRwZz7CWDaKEXGN6FpRMV
vL8l3wyO37ObuoU/DEI3AKkxOqfyzDoeKdZjW1KjsBGbH8DTkJn/bVYRBZnvdCPiJe+e5SNLfuvl
UWTnbr+7E0R2brG5v3Fc0Q+bFusLZkenG586cmMDrWZNq8Ez2OyZFVw6lez6NQwzWeq9sKifIff+
yptG2oxGgM6Ow8NoJwQoiolKGFhSqQ2L4NupTGb1jowrUcF2wkTVoYFpbMInJMInR/SJj+42mg+l
zD9Sf7KzaV8rR1+jckGwo1ps29d5BAfTlwYzMrrlTZAQEdyOWJ4DNm29IFGCaJl4R5xZ7TvvOsRp
xnjU19zdBzPo6IPnyBdfEb0Qu0vDZ7pPj9GzV5imW1sxITEG/Ow8R6jajsUAmWLPSubQuGb0eEAQ
RdLkpu59YygBhJtudscCcARfN4yVRfXPiaO0H4AL1NuUy1+j6mPIUp8vyIOvjlvFCJeu6XZePQ9a
x7uZqAhF33SyzS2acBPPusOMlFUt4DVdEDY/JMHH06PbQRNvHNV217RccCKNXtTDll7DpVF0Y/pl
KVn5B6z/36/TmIMpszW4LnrtWQrwNfD5OwcsLviRIKEITbGHTZerxhZVLNZS8BzmM/Sct4KhSsf2
kRINsiDqQgowcy8ho28EMBnFw9wV3Hh2dUz+1i2b1kJMxRAzMoy4UDaKFtadN3zqXDPiOgZusoFr
Ks6L1gGVzq5asKMeVcWMD76y2g/vYAlMjjy1d0/ilV0ZDcABFyGDugU9USNlrju9NyeZ0DQm6mBS
po3Yz87Jq7os9nyE1XTZ6W8Og1HUuH465fXWXGqWqMB0SyamU90XOm2U+2o7O1RbtI1Pq/31ZSTf
8Bb3CcPVDVDDiTiJRGsuvD+QRMtvPNdCZJQeYkKa3td+ss/flEw7rMPt0/O38bjYcEtHSj91q2NL
qxdjODzKmJ/9VHxhhgD/58d7amiO0MGA4pQfm8sSEC49MQudqiFC9iwLA8WW3vmmu98hkvezAZ0s
VX3cCwsFMBxjHh/3Jif1CwtlLJ4o9emAInk4OBzVHF/iwQc+V7I+ODzGhu78u0//zIeR2KnxP465
p65QkixMMQ9eKCPa6h5plKvW+TjsEAzAubeI0IbE9gYxeJnZUVTnbeej6epz5+una8Lx31oCJgDp
eW8GM1T3NL8DzZL440pWuln2iPJz4wM3f+cs3Cr2YRLa36WsrgWkAK/u8ZmBR2UFfdHCRi/EwD1O
k54sl9BMnwKTdYmqm9D6yX00Kilp5s9TtWrKCx189p4jMAJC6UmWGz1JibYJubIuTzpJA5ltksus
XgYkeaK/DT9z+Hn0hCP2AMdmOY+bZSR3XF0nG9/2o9gXPjXt19DUgOtuFVAREq8t1W1OP9HO8wSs
gHD6bRmB5iO4C/HA3hi8D+GpCc+1BanA2Q8sYRrSlfagVjxtwnytA2lF37ixHWBBCxXFqALok1Nn
ykaV3WmmITdE+nDUbCJTbM4AjYVp63un6i0JUjuAQTeqvT1sshTZGFSjo/TynY5+Od38RFszs51M
kuhGUlxwRpfp+FBf8t4UIjZzZ62OEFEcJRBU8m3dEsL2ylwlZ3ZOfnAp78YCkb51x1lyzzzcVMYY
OSlcEWKw9XVWDlT5iwb4aXy2GACjqqTJJEvwjkbYGU5pFAmRwOtNBl3XdF9wiKZr3qjQtCX31NkN
l5WVJf0xacU0IqECH55Uh7nY+SO4fg2cWCU4YY4lYzB+5h0UgLJbrBuT6U6UIjC0DXSAMVouAukC
FvZ1KrszNkS5Ouw/j0rCeucFjmmrmno2eKOlDN46PGeGvLS2pprhbZ9TNpmcxtZcIQha/GcD6gOh
2YYq25jsUd8lKv4Fn9juDmejTdmueSOrI6GBek4AfK7MtgeGzfeJgFWM9toiDsKrE+pa/QjCkEkG
r8AiSIA0uCfj7g6ahoIWd6VdhbNfzo+zm1dr9WxZBunBoIHlXX2VVJXsojCu/dMFAHpAUznFxWMr
8rA7XVwG/fK7UVTex3fj5WGk/rCTGUjjFMtBUqlw/xNISZUKs7/K+VxyCnlSn+J5h4jM2arZmM/f
lfckKGfjRKQNSuwdcD+adIa2NtkTQfc4eTvTDY5tBxGGlV9f44E88CVT
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
me5bjGsky74wYvtgbW1Z0mbOvFcmPJSWbMmSiMpDgZuEXsGpfKecE5BtzeJwuW6ju/ASfGoFSd/W
2umz6EdphlVcs1QU6v1/UGjcXnCs4xtg07ji58bcXDJS9tpoU/fik0ltUcBoexSp50g1DF+svtC1
23dKsAMW6WXF1eaA1glRxvOb0U0pZb+wM4nw6pu2JKllpWQjb7FMZZ7C3XnDkTAzbjYpBqMfPndj
CbOcDoeuHrjyVrc3rKNHZOhyAog5oWZsmyt1/lwnZ9v6N4rA2BQ6iZOlaC+WRGnU43o2d2Aj3ZtE
V3hxRAQZXtPqWHWWNlD5TDxcJ4MQcOfYwZ1r1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RJXNqFbr2P17I6iRhtT935M/l0zg1y4Nh1o3obBqlNOmiajbMOrCzoGzRK+MHx1bfQbrVrtgiq0P
Qi6M+uyenSDeYIw2cyzVNTtOO8pPLe/rW+VMNPt1PtH/RS31835QdpHd7//SCLhPPUwlWKkb9I36
qcYTtD0Ypve0cjR3NOrn1DGwU53Bpfeeit7O1ti/cVOhkhESSuEaRVxZD4L7H4Ig47WyaFAYhHhQ
SOQI/LFuGX7668Zvh9WPL38FAdpFcIFrcfbcp16t2Hkafma4ZohinAQlWIRTxf7acK2NEN5xLxJR
2bpy89k6R1maGWaNVgZuD4ZMXtrMP9n6MWdEzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7600)
`pragma protect data_block
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
Frvg2Zc7uXnCA9eAKqg6RO2apw==
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
