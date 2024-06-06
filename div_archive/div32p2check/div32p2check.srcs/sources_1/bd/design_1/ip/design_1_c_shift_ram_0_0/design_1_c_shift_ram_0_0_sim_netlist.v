// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:26:02 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_0 -prefix
//               design_1_c_shift_ram_0_0_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 64}" *) input [63:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 64}" *) output [63:0]Q;

  wire CLK;
  wire [63:0]D;
  wire [63:0]Q;

  (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "64" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000000000000000000000000000000000000000000000000000" *) 
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
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2432)
`pragma protect data_block
lkpkXIlNcFar9wO0X9zPrTzQXR/JT+uFS3z55no27Ln7+uBIUBwzuKoObWmJrrvk6GdsBlsDaK3o
hqK4/GJflM4nvi4YdsQ4dN3TetqTSzRzIv+WltxYqBD5pEtMrIpTT2ljtfKdPflFyJKuti0GwirV
9L0z+4gch1euFn89bXzr7F203Nf3FFQjsJkJigZX7vh+2rL2kTSM1LhcGKYWMqaVCa1hdLwoO5no
BCMYixDsHouO7EBuDeN1swrGy21IlHO6/aQyCSZGNeCdML2Zi0+MrdfchQarQQfnkP21rcOBZJFs
PoUpliRoEAbdF4oMhNQxEkQK2Rzvm+8rt8fDbHCdI8ZVoMpbBeQh91q4wOyBqdJPKCIA/UQAPUlB
yPFfE4s9KW2iwL44pfgbd8+Oop6mWSxsHEapvEqVOvbhdkuNrfzx09qd2sRWFN8tC3iSeYFMioJG
EG8+ld6+uCagofMoehFa6Alnt6WiLXT5GuPpZhE+iOrES4OtbJGcVhfYNgIpZUcOT2cKe5bj6Uaz
tQC7bx02DV7u1m7On7hRkVZvqKh0UfSdoy9ewww/1WUY1G7rprgwFOc7N1GGgvodXMbIHiImglNx
3syhDGTshb3jsZbUtYhWyOPNvEHVOL+sP8uqkgSBJcIqk49MuKTbngm0WAbnPoglaeFw4F9UUq4w
qMlEP6exWNnwjlaiHn+2piYrg4oa+l5bEJNp9oCJKURAKeaHfulE3y4iJmiZE5tK/QrjvX0bZOuJ
H1uen2phNZi5bqQLeZ80QfWn14dMDTwMR/ukLUPk+Tg5oityeDKcQsDYH4SG/qpvp8KlKt8bMV+q
j3soP+WsAkl1YBF5EM3g81JCnBZ81DqT74eRhk3fDpdceWUONnxNDy1XYB71VrqXMlmCjeLWSiKU
ZI3lyMEiiFt3SJn37SfVErcMjc3c5jzl8+laKahHnnhv4FHnPqextTPonq5We+LkW0vJa6fh5drm
Px8MQCg7CWFdCWAU3bxFiF7o9xGE7PgLEFEYqIlr3gkWL8Dm6ogbBkc1AZXv/ro98XOTiBEdGbBh
m3rWSDxCiJhhuf/BYUrcaRGtllqozSC8qCNZjS+AVxKdZpZkxoEAW1IxByz0GaChwEj90yRFK49h
N2SiINDJpG/QLmirkimiosAbOt7WxoUweAwEP1auZ4aWxLx+qLF1VtJ0du2ukLowm8vGuLJyRDzL
5+jYr4Y10xt8KbzpXMklSzNZM5Lu+IutF++6QYRkFAixY0hgofFXlhyj+FX0ddkPJTRUD0vRu1gN
NcNbFkLOovnEadzNpEsgnW3hYNTVdp57Elx3xyKzBHN1DYWlZF6MB0HTYb/nZYdB/v08yuRwbwCE
mEyCHrJdDSSX18/ZBZuthgEvoFYRWmCC4wFa6vFHxVwIJHhezlszGqoEGCOes8kKeSubQg2ptjjt
47SjFzd1DadDZO32KyXJFQPXDeJWyTb48r4wTIwgppXwktriQrmsIDXz5gRkA3jObV9emg8ks9je
NDquJkfHJWohZN8PrQDu+AHlHoe786cawXlOgAnGhhEb3+3WqrrA+G9L2730QmW1TYL0pOJvF/5f
Z5QSSVNhZAmAmNeMWl1/UzqPwMq59SazuJZCFH+gTDRfM+09lpXIYH5qREES/l691Jf8y08AVTBZ
/cWm3LuZfGUuFS0rRZuG7Xid90wR7ePv+o6PSxCNdMIdGMbCShOXFAMb6gn5pA5ik4UZZXIW0Enc
E2VZwibx4bfW1RU7StGFw4n/iqUZKfJztvQXxvhtVeOtv2RT4bJt6Dfj8UbM5aeuRI547QW3/hRW
esxuLSuy4y94BPUIknypiOgSedRCsZINatg27UQIB6ba7QGsfZjCIPfP4GXr+uyo1jbPLiADrSPI
SYHrsQsr/CtYt8I5LiPK9+hCxK6kWHxMLIrYeW62USIa+MA4AnnGxLmUuZqH7JmwmVTJ5d048QFQ
/TBRIf63vYqWCtXM4aksdQXMHJzrsPCy+6q63IOHY+iTy1UdlQ2k93u4IbJvIA1qUED9XbWJd92u
ZdziGlw5uF8nHgdoZqlvURSqYESRHm1HBv9PzFQJqQ04DCXmSSTpXKif+tsmZ3VSkqUqp7kYN0I9
rCVi3qk96JfFYZskP9xw1xe+O02sZNrXU0peQrFNZetrEl5TF3rL/iyytRmUXA5DrqpUuyJf65h5
JkL2f9s8O5C9F6rI6Vcgi/fBSQTG1pBEWbuIEdIXjqmY350WvoQXTS3D8WYEOaCQi1D/zGGqInf/
sq0mWHigk0qRqWs4q3UuvfWUGUQ+Ik5IEWw6WhYCsE2VDZ+hJ1ojYXx2CRATak+HbP+I7M6qbR6y
Q62CnE+JsHSH049nzF6WtbcnFALsoXcO1jrbBQ7PuodKMi7geLZho+G490Ir4KtVvzKNDCRAE4fY
nl4ahR8YXxvgFx4a5uhIRAg7PCflV4/uO5/bBbAATJZdA1fOpCSzwsdBOVScEvTuGZ/d0dfSeA4K
xi89iKfvB+lPTGPpjh1whre0TA7KkS1U6EHLjFAxufQU2pLOpjfMquLX5tAGPoKScNfV2pYjr4dK
Ruu/ECm+Z+cduZy3vrmg2o4BUwWXrHhJXTb1y+Jf62p+MDv42wtESewh7zKtBJLS6oc2K7p5yyee
wNW+VVFfiWo8ebl8uzrG2QL7cyI2Fn7oU8v1EfAB4vwWEVae/nofXOVqwafFLkUDs3d/9NY94/o2
rluzQAWQJhUixVnFBNqlX4kbywVwO0LwCa1SyZvi7VY865twjYEZJq6AWefFiP8wxiVvuFcKup6R
V7W40UpI02RENAQs/k80UvXsSo4RS6HqoSPGs9fAMHjaTu3GFqpPKZ4hLx2DWRwOM6w15ynTeakM
ycYTS5IzSbI+rgviSegc/NxPEg6BdlX/YaZNirnDiqR7oRizndvKrEeLAB+X6v9WTGeh1SeGzGc2
1oyzCrLsotWVSjPCJHnTHZlJlUCIv9ZBHepgeJOqfB6CqIQdhkn9FRsJEf/yEBWdWGBxnNV96Ftf
ZDc7PJ2TdJk2kI/3boI1C1lQbcwITwWw4wiMYD662y1JVJRTbJrH6549Y8UysoOjVCqqUzjR7M1y
OlDbwtekerqSwvYAH7sZ/p+7I6mvUBIR6la68L47ZlLj/fvhdoPIV6ewDElYKW+/XJYgUnD+XL6z
eh3ZNH5BB0TTA6OnHX1fO1LItKzw3kygd+MgPGj/41BLfRXfC9A=
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
MBJWOnHwRUzX0IDIJVFKk4GkfE6nKSUleVUr9ajluu6Qs2Fg18/7n5MKTj9ZAYUi3Sk4KaCUUM7T
MXShyAjIIfyWm7cUda+W+AsRggvp7vaS2jm4+zwiapcEdKmD96WFXH/ErGxLcY2CsN+fjrYwgrgE
/jxjiorY347iR0quQQdA8r65M3uBWdJRsQVumbyAtleVnfg6jU1hIRtILAFLyB1POCSOmJP+dQ83
iGSONHQ3gyj9/7kdoTCA2VcmWKUt7uhcLCkwQrIbbxvWBwxnH8HejkpDNN1IRZfOm3e5tNzX5NXE
PA2vpZVASnsSx+Jh1Awxy9WOGPHRRPaVcI02cA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qt0x7Xv3i2NkHJenODd6au/7Kz9LIDiMA0JSDL5WdyCQmmTZq7ZNhFt0LgFte/79tUkFhE7+tI2P
xtwKC/cRusB1et7jnIDwXSPI6pFrzX2Ba6QNsfUJozv8nUyJFz/M6Dh5Gc+p02Qt67SKuTDaoTAc
PAJWSj6Ne3WJ2nATDzA+z5s9XSS2tpyGrHSo9Dy/vHrl7fUZ2XdUcGHWrnLX+COSdfwd/CC0mc6A
gAZo5HOOhwHmCok0g51eq+VbklNc3b9FidfsFwzeraFNBJybedTcRQ07w+xF4930gD2a1lk4e1iV
vtSFVLGCb31Phs44XAa/6Fb3uI8Brz2oDKStjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15040)
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
