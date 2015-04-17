// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sat Mar 28 15:37:48 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/chris/magnitude/magnitude.srcs/sources_1/ip/mult_gen_0/mult_gen_0_funcsim.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0,{}" *) 
(* core_generation_info = "mult_gen_0,mult_gen_v12_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=5,x_ipLanguage=VHDL,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=0,C_LATENCY=1,C_A_WIDTH=16,C_A_TYPE=0,C_B_WIDTH=16,C_B_TYPE=0,C_OUT_HIGH=31,C_OUT_LOW=0,C_MULT_TYPE=1,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=10000001,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  input [15:0]A;
  input [15:0]B;
  output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

(* C_A_TYPE = "0" *) 
   (* C_A_WIDTH = "16" *) 
   (* C_B_TYPE = "0" *) 
   (* C_B_VALUE = "10000001" *) 
   (* C_B_WIDTH = "16" *) 
   (* C_CCM_IMP = "0" *) 
   (* C_CE_OVERRIDES_SCLR = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_ZERO_DETECT = "0" *) 
   (* C_LATENCY = "1" *) 
   (* C_MODEL_TYPE = "0" *) 
   (* C_MULT_TYPE = "1" *) 
   (* C_OPTIMIZE_GOAL = "1" *) 
   (* C_OUT_HIGH = "31" *) 
   (* C_OUT_LOW = "0" *) 
   (* C_ROUND_OUTPUT = "0" *) 
   (* C_ROUND_PT = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   mult_gen_0_mult_gen_v12_0__parameterized0 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "mult_gen_v12_0" *) (* C_VERBOSITY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_OPTIMIZE_GOAL = "1" *) (* C_XDEVICEFAMILY = "artix7" *) (* C_HAS_CE = "0" *) 
(* C_HAS_SCLR = "0" *) (* C_LATENCY = "1" *) (* C_A_WIDTH = "16" *) 
(* C_A_TYPE = "0" *) (* C_B_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_OUT_HIGH = "31" *) (* C_OUT_LOW = "0" *) (* C_MULT_TYPE = "1" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_CCM_IMP = "0" *) (* C_B_VALUE = "10000001" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0__parameterized0
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]ZERO_DETECT;

(* C_A_TYPE = "0" *) 
   (* C_A_WIDTH = "16" *) 
   (* C_B_TYPE = "0" *) 
   (* C_B_VALUE = "10000001" *) 
   (* C_B_WIDTH = "16" *) 
   (* C_CCM_IMP = "0" *) 
   (* C_CE_OVERRIDES_SCLR = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_ZERO_DETECT = "0" *) 
   (* C_LATENCY = "1" *) 
   (* C_MODEL_TYPE = "0" *) 
   (* C_MULT_TYPE = "1" *) 
   (* C_OPTIMIZE_GOAL = "1" *) 
   (* C_OUT_HIGH = "31" *) 
   (* C_OUT_LOW = "0" *) 
   (* C_ROUND_OUTPUT = "0" *) 
   (* C_ROUND_PT = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   (* secure_extras = "A" *) 
   mult_gen_0_mult_gen_v12_0_viv__parameterized0 i_mult
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
        .SCLR(SCLR),
        .ZERO_DETECT(ZERO_DETECT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
KT92+mUu23SKE2xLY7Zx+qO9+Wcx8tU/NtvYr0AC4Dzxjg6ZkTtih0/nG+rd8j34aRp3K2Ch+hi/
JdJ9Lb0YcQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
iXRBiVnZOjzRqsob5YlnOIJUMmYI2rAug4CaXx/v3n9tHxU6i6Tpp0oIDqkJ2G/0NwVkQvVSaRwo
mBC0Uj7ZzukGJsuoRP3dtJZrGfCFjsPXbo9dgfZVl9XN2aZgw1nW/x/c4J3GIYVJSHODEJ77mNVh
+SgRybjg6fBP1br2mFo=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
H+fzvMdreao8WFDRG3lpAF76v6k/OQpvZHe9Q9JfxTxt0wENax59gu0kRYv+Qe867sJAxQy+zmyk
i42iIv3gB1x0YX1yVxYFskHv+5i2LzTFycHS7yXnoSyjU1MUNR2eGdJmCeFYZXU4xahSLCGJXTjB
0brw27s4M1wGOb3wlNghMV65lugBlux/9Rqz4VTJM9c9ro+dIzhoRimH2jSKjT0+hMDRDIIMyHEP
2p1XSPoHBgm/6PZ/I+kAX//WBHFFQGOTTadI7+msxSi/0BILATOjJ9lVZ1slKWlJMgzdnLsaSMMm
AFAyPQvIq+r2c03kpan+pb2n1VCWrH7mzAKPcg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bWdSHFeypFyLb53QKSjNbqni4MvoFf1tSifQxHt3RX2aFgVwLwhOUV8DogMUAvRAIsk30rAOvuD4
o9evWzMbry6kSId8SK/8fBzA5GGb2Am4RCwxyRCCbANtRooGbDioZ73KhmDXWoG7AFtf6nP4GaiR
mWt4cNLBvpOX1N2WdiU=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LZDuJMGt4f6Gt/ak+MQYnb4VKOS2H80RqreT1VARVjF+FFxGfeuOTFu3LJ8bzZpmU5mBNIp9sWN7
2kiFrw21B/QKPpnwHVlsJhOdlQ2w0WlUzqzHJ/QTNUecTruIIkwmVzk4UvxLYW4UgMxnPIbErYUP
EkKHy0tsQGfy8cxGwNvwJlAyBQnaZgnCMJNfyWH5xwD0JxHXYfeJCb2r8LpfUI7x9Uq1DnIVLV/M
+mnU/Rk14NNPvS1tOBBpAsMTp/ku30kdGVHaMZou/XpS0l5hVmECZWv+2NznVSrcPN8g0TFpPqU8
iZoYYFlJiD8bVeYWuGmsHjJMTKJxUePbAZ5ZzQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
hcDTUPPo/h9QslPKvQVkRy9i7b85H9E4ThogybjlLYiBwiyuehlQNwSoYUighD+s221lbZ6/QrZEPJVC8NdWp5JfS/Vdj/NWCoilc8Ws1m8QvtPL4DnQw1Z1AdJk9Vhld/s2K14yjygCxpRoMErrL+i5yx0xUCh6wQT7J0Cu/9DaVMctAX/ppBuMNi+ihA7B5EsedB+9q+j7n7bMgoq0ZI9G+/rONbhtSxYulLB/LjRHo+B3MM0FFFQaSQioT5u77nuGIJHGbxOTDO7EP+YFcMNFr3j/oRCaitSyeBCbLjjI6TQCqTo6DeUJsXvZ7WsbWaCn4PLP7fq4cQtgWFr0OA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
rSq21mVVEGhc1IgxV50+jRnObXG5CaFGcBkprBuq9At7oVpqYZuB+8EAc749aWNsgfx1/GuSiZqU+4cfQspf4j3d3EtPocWSnf5ZdzVVsYem7CXYPE9QBFFs/4Ob3GtIgNYobx5YAXH+yRw81gQydf7NOcAu/UaYPPbFJ/Hw4+w88kYEaKDmNWYz+GfRWzZ+5fA/fM0s+KVz+KNui19M2SwUddne5e3jNXreTDUKEwp2cvynf/XwqJeY9sfqeAQm17WTT8cNJQWRY2kKf7ut84C05DPYresnb5YPHAyvDEvgn4pzk7dHtF/haVeGRfoGT2vuUQ/JAx3sShNyAeYbAA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 2832)
`pragma protect data_block
QR3HC7VuR25vzDIpY8kUn5bwXz+4cvhKdWXc1gH7ekh0UdlcidX3O8DKHPhXfsUqpiq7SfoFIsUo
V8MVXcdKVmi77oG5ibkc2HElMZh/L28LZzvl+0WKZ3pmp6ohgwN+SFf8/+Pk0LItXCWSTWUeNV3P
4v5/8FFlyXISOttztapMirEkv9JUMdyK9JorEwdDFoTjpz1yfwOL3mIh/K3R1QJCZjeyTyKQyxau
M+VbZPAjwYC6E7LTVpgqvetYpr8ppYrte6c2K4hi9znznBeY6NRG4rbrSKFF+6qwd53HBuz/RTN0
Qghc/B5t/Ql2s9wfIGh2jIOUgeqEuljL2bxmqxt6B8YUIYf8ur0YxhCeCW+dyke+bl5NWT2ilVHs
3OR4fEgnYYZAIZAK6CmhMgppo+OfXnj/Iko8rMSWx5iYBSkZ3njtxT+xvxUrpQ0Ft8mWp6UEjDLm
QNS6JGM6UW0Ima5hL1hsLwM6EsVNjavTAI9ljzLDNxziLfPJsbgjIRoYMU31a6rznEdLV4N38b6G
/SfSOvBoYIOOofgVuJ3MLR1M28PHrONT5fo4UJeowhkcRi9gyPKIqTV0G3mDV1PdZ5iN+K8gtg4y
J3kn+U/TercmETTPLK4EkebxDneE1GyFTMyMLxI9vFKL0ggTQa/WFHWdQV0AHs26b6VsXm8q2U+p
ntFXxZiDY7eIL2eucBuY40B65DFmoVgBNd2IXp5Ansc3dLGt5e3mTOX4w1q5CKtvUEBBzZkLAPsS
vBQU7BAiJpAXUEc0+AfGJ4rigZLFKx1WBkOVHijBndSZaROaJSzunlkxBA3vr5+5q/W8oT781MIp
FP9apMyAg3Ph1iQrgYb3iSfppp/6NiYHKuKwjgghIvR0gT3ZwsBn9ahMwJVR0sFVGaB6f85wuUZB
MpdRDNPDrSVa4e/nKluDf82w3u6HQP5lpzLIW7ecsgFn5yGuRSm8c68OFGJghYNsUo9FZE0GHqDS
r02EegY7Lki7QTD5WIoI22o0y8juTMEX/7wGO59UHB0tZfD5opZv1NeuHNTGmAL25yqwMj1hkvsz
kfxC6XlIPkmDa11i6HyarZJoBBEaxF/kTZNW5367PKrhpF6bv3O82eONBXrqaMe8slUxU+kKobtU
9IhKu/3clH0bsrx7IDMQmISmpCNnRGjDG3PQuvLZqI/1OJVW5lE7/xb4yNv8PN9lVTn8zfaI5xhb
cVK8z6VQa9Y8Zy+PlIJnblWCN9cK8F4M7TG3BTXlF93HOwXqMeFO1s85WtSA0NA/XHWwTf8lYT34
3Q6JJeo6RXA6qJ9IxAZg1hZ+c1ejn19+zSANGIepwf5cbVDBkB3ppHD4Fkz1lHRWgY9hz1e59gkE
P6j8+KRLOMUqZasOCl0+wpNUd91P44Rdkvdw08GQU6fACCkoKkmnC98GMDu2Jz6h57+O2Ng2Anle
JedWLHmth9qMdDYDQvlx979C09qVHXGLQF/yHHH0uxa7dHjVaBhsoXcVktXRZIruLKTKRLmO8+cX
aFuHyNlTMpVwqAZ1diBZpivfOlKYdhqhhYDlHuNwJSDeTtjMy5kqzi9aM9CsJulZrOlWl89x1+dr
Dp8jqRy7bHgGLk05WUv7dO/ubv2AifzkzEYQhbvWLluzH5gNwjTan7UkFAPP5kq4fNiQViQKOf+U
Ou7TSEb9XrzemRH89QXKxyqLq+6miotWiYzOJTN1rWfZMF01VDjkS3de7lm24W/Tqwyzi0HtEmiW
oFpAg1k7W1RHjIMi4U2+8hZGBPYgBNCxLK3zzdHbavDr/26FQ7Pb7UUvmaEcuVQ4pdAkspr2d0JU
JT+JgBUHkBkqtvFLKg5fw4fguwxV2EA8vWUOwElTKln+zNH++k41FTd1qPXyDFn+3g68nOPLkMht
fHU115t/JtuoTLAXlTcMWiKg0XaSKjIzUKpfIGjv0X62qp1TyFt1xy+/gGhQ2YPASm/S1et1EGF4
kKTZVnaZVQsnvJhF/lxbHfMheDdYGTt388VikyYzAQQLIll5Yk39Gd92HfoIvooL7vjAzaKOgVDo
FRG5ieuZLVGuMtGctO85z0IL++YQQtndw/OCqahN/KHGLa5kLsuI12TNtPjIC7AwqxeDO7wHfsSE
uuJujSPKOYRlSyB+daKiV6FO0gMjA7ySVSvGzZ8lS0ltz6cxmOCiEMYyy0Wiwx7lkEn0xjnUlMnN
E6VFyzMhuomCj4nlt/Mvn1Dxwy9vamhYH3vrDetmXjiwHLiIyMGc0HaRAostDkXg+y5FtkXZmW2f
I+HeGWsb2JkVl9H2cHIuyzctQgxUawU19RN3aRXUdPpqCeEQiRVTsvtVg1VWZIdZbKfWUI3iWpVo
ofEUll1diJhGIjEy1auKkWUJRXuyTaXvwb61rUOlGmbcShe6PnCwp/oLN9zOFaU4TgVJVap2uRyc
PqZds3j6hEppuaPu0n201eE+/a6GU4bdovL7cAV12l20ZDK6oMl5pY3fBmB6bPN5PaEM4ViHQ3cY
KTnkEpssUfxWpNIYI7whkOsTfSxKzNnZI+ij9VE+nxkiBG7eUKgfoIVyicQMf5UJeaMaObouFGMK
FHUvEUa75OCuPFnMCpzpZWKCVvZk5S9pzch3PNxvhkXfvhlaqdMZ4LzDsDpmmlwvkiHSRBd9u4qB
+XkRjz+5MYJ5cy1sJxt71dzwz+1Ob7J3tvHLomPTOOPjxzQRk5k3NtFvIFFuuBWqaEczCVq/EeFC
fpBOnxHTLtc8gEa49sH4aTIbuKD9+CvkBLY4RovZBNCV85OGBJXmIPiDb0aZNQAYuSeor3FmudaU
YmoUSClqQA7xrgqoQtR+eyUev3BcTiTOlJPujmAKBRBhcP7rAMp0lBaLy0AfvRbvNrHs9xu7v1ir
5+r9BkAzbtL8TbI0N8ydCB79TpPjEBrqV3oua1l2Q7KVDEOEGlsmMAS2wsxtx7fulobCXWwmNIYv
65fMk/XMsyteV/lc5/KyOVvplkEK7K0bS6ia5Xq9mQyx33vfpypoKJuWw+xWK+xGba9qFRnipk/F
Rbiy8B08W54b2uxbT17TshYI8PybJoCVLAdmBMesLvho3SWRIJLxlK7RdRtVAuyUdszKt/WkRHKF
zj29muR1scedoORqjrXHywFeQBnYANUkotR4wA5KxE8pIuYi3hTm4bVQB3UYBYjXYZoAiHJf/AAI
DbVp06cNuYx0pUeyjRFnnx5tH3OroSAYegmQRrcQ0dgOLuMQj1fVMK6qMPLqHJYCxAD/psKtm5Z9
IPTapKZMUkDAumdJ3L8IL0DRZ/0dUzrj6n9tY8xj2fmIhOw3jZOqZkAJlOIMV9TtR2cwsKkSM/WZ
aVViWTlZR+5+xtuskaKCNDGOmOEvvNtTyYkCwhnJKW7XH+zTIftabNXnS1OcV8VxZXmLBJYNk/3b
5vULddHeL56PpWHL4tse0xOomJTznJo7Fp578jZFmUUYFdK9mEod62X5LqoOkvLBKzIQu+rH8QQI
QlfGInWHr0++5bNpLbG7PQwGMJtdBa+k4EO9nmyOztwedpVpmGp2xPFqlUzNgga1smwJ6B8Z74UK
1lryJGhKIsV7ZixLIIDGuFrnNcv0c9yHT7JbR1Q+qSaIHG/Xxbn6gPKZnBGPjAgl6frVlCtz+dL0
RYDzg9Lojc2uYjlardsqD7HhGXGtP/MUHHOmPm9kM8gb8+orGnV4Cvy7WSxDw0S30tMN/8BvqYtg
xkU5tRRDVoNMXOK3T9Z9L2C5UsQAf0J3/dzH5iIA+M5z8WDcaiPK
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
KT92+mUu23SKE2xLY7Zx+qO9+Wcx8tU/NtvYr0AC4Dzxjg6ZkTtih0/nG+rd8j34aRp3K2Ch+hi/
JdJ9Lb0YcQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
iXRBiVnZOjzRqsob5YlnOIJUMmYI2rAug4CaXx/v3n9tHxU6i6Tpp0oIDqkJ2G/0NwVkQvVSaRwo
mBC0Uj7ZzukGJsuoRP3dtJZrGfCFjsPXbo9dgfZVl9XN2aZgw1nW/x/c4J3GIYVJSHODEJ77mNVh
+SgRybjg6fBP1br2mFo=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
H+fzvMdreao8WFDRG3lpAF76v6k/OQpvZHe9Q9JfxTxt0wENax59gu0kRYv+Qe867sJAxQy+zmyk
i42iIv3gB1x0YX1yVxYFskHv+5i2LzTFycHS7yXnoSyjU1MUNR2eGdJmCeFYZXU4xahSLCGJXTjB
0brw27s4M1wGOb3wlNghMV65lugBlux/9Rqz4VTJM9c9ro+dIzhoRimH2jSKjT0+hMDRDIIMyHEP
2p1XSPoHBgm/6PZ/I+kAX//WBHFFQGOTTadI7+msxSi/0BILATOjJ9lVZ1slKWlJMgzdnLsaSMMm
AFAyPQvIq+r2c03kpan+pb2n1VCWrH7mzAKPcg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bWdSHFeypFyLb53QKSjNbqni4MvoFf1tSifQxHt3RX2aFgVwLwhOUV8DogMUAvRAIsk30rAOvuD4
o9evWzMbry6kSId8SK/8fBzA5GGb2Am4RCwxyRCCbANtRooGbDioZ73KhmDXWoG7AFtf6nP4GaiR
mWt4cNLBvpOX1N2WdiU=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LZDuJMGt4f6Gt/ak+MQYnb4VKOS2H80RqreT1VARVjF+FFxGfeuOTFu3LJ8bzZpmU5mBNIp9sWN7
2kiFrw21B/QKPpnwHVlsJhOdlQ2w0WlUzqzHJ/QTNUecTruIIkwmVzk4UvxLYW4UgMxnPIbErYUP
EkKHy0tsQGfy8cxGwNvwJlAyBQnaZgnCMJNfyWH5xwD0JxHXYfeJCb2r8LpfUI7x9Uq1DnIVLV/M
+mnU/Rk14NNPvS1tOBBpAsMTp/ku30kdGVHaMZou/XpS0l5hVmECZWv+2NznVSrcPN8g0TFpPqU8
iZoYYFlJiD8bVeYWuGmsHjJMTKJxUePbAZ5ZzQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
hcDTUPPo/h9QslPKvQVkRy9i7b85H9E4ThogybjlLYiBwiyuehlQNwSoYUighD+s221lbZ6/QrZEPJVC8NdWp5JfS/Vdj/NWCoilc8Ws1m8QvtPL4DnQw1Z1AdJk9Vhld/s2K14yjygCxpRoMErrL+i5yx0xUCh6wQT7J0Cu/9DaVMctAX/ppBuMNi+ihA7B5EsedB+9q+j7n7bMgoq0ZI9G+/rONbhtSxYulLB/LjRHo+B3MM0FFFQaSQioT5u77nuGIJHGbxOTDO7EP+YFcMNFr3j/oRCaitSyeBCbLjjI6TQCqTo6DeUJsXvZ7WsbWaCn4PLP7fq4cQtgWFr0OA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
rSq21mVVEGhc1IgxV50+jRnObXG5CaFGcBkprBuq9At7oVpqYZuB+8EAc749aWNsgfx1/GuSiZqU+4cfQspf4j3d3EtPocWSnf5ZdzVVsYem7CXYPE9QBFFs/4Ob3GtIgNYobx5YAXH+yRw81gQydf7NOcAu/UaYPPbFJ/Hw4+w88kYEaKDmNWYz+GfRWzZ+5fA/fM0s+KVz+KNui19M2SwUddne5e3jNXreTDUKEwp2cvynf/XwqJeY9sfqeAQm17WTT8cNJQWRY2kKf7ut84C05DPYresnb5YPHAyvDEvgn4pzk7dHtF/haVeGRfoGT2vuUQ/JAx3sShNyAeYbAA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8464)
`pragma protect data_block
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
yKtSStXrvkqrO1V8DyQDEUXf5U0Bnh195q7QCg==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
KT92+mUu23SKE2xLY7Zx+qO9+Wcx8tU/NtvYr0AC4Dzxjg6ZkTtih0/nG+rd8j34aRp3K2Ch+hi/
JdJ9Lb0YcQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
iXRBiVnZOjzRqsob5YlnOIJUMmYI2rAug4CaXx/v3n9tHxU6i6Tpp0oIDqkJ2G/0NwVkQvVSaRwo
mBC0Uj7ZzukGJsuoRP3dtJZrGfCFjsPXbo9dgfZVl9XN2aZgw1nW/x/c4J3GIYVJSHODEJ77mNVh
+SgRybjg6fBP1br2mFo=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
H+fzvMdreao8WFDRG3lpAF76v6k/OQpvZHe9Q9JfxTxt0wENax59gu0kRYv+Qe867sJAxQy+zmyk
i42iIv3gB1x0YX1yVxYFskHv+5i2LzTFycHS7yXnoSyjU1MUNR2eGdJmCeFYZXU4xahSLCGJXTjB
0brw27s4M1wGOb3wlNghMV65lugBlux/9Rqz4VTJM9c9ro+dIzhoRimH2jSKjT0+hMDRDIIMyHEP
2p1XSPoHBgm/6PZ/I+kAX//WBHFFQGOTTadI7+msxSi/0BILATOjJ9lVZ1slKWlJMgzdnLsaSMMm
AFAyPQvIq+r2c03kpan+pb2n1VCWrH7mzAKPcg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
bWdSHFeypFyLb53QKSjNbqni4MvoFf1tSifQxHt3RX2aFgVwLwhOUV8DogMUAvRAIsk30rAOvuD4
o9evWzMbry6kSId8SK/8fBzA5GGb2Am4RCwxyRCCbANtRooGbDioZ73KhmDXWoG7AFtf6nP4GaiR
mWt4cNLBvpOX1N2WdiU=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
LZDuJMGt4f6Gt/ak+MQYnb4VKOS2H80RqreT1VARVjF+FFxGfeuOTFu3LJ8bzZpmU5mBNIp9sWN7
2kiFrw21B/QKPpnwHVlsJhOdlQ2w0WlUzqzHJ/QTNUecTruIIkwmVzk4UvxLYW4UgMxnPIbErYUP
EkKHy0tsQGfy8cxGwNvwJlAyBQnaZgnCMJNfyWH5xwD0JxHXYfeJCb2r8LpfUI7x9Uq1DnIVLV/M
+mnU/Rk14NNPvS1tOBBpAsMTp/ku30kdGVHaMZou/XpS0l5hVmECZWv+2NznVSrcPN8g0TFpPqU8
iZoYYFlJiD8bVeYWuGmsHjJMTKJxUePbAZ5ZzQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
hcDTUPPo/h9QslPKvQVkRy9i7b85H9E4ThogybjlLYiBwiyuehlQNwSoYUighD+s221lbZ6/QrZEPJVC8NdWp5JfS/Vdj/NWCoilc8Ws1m8QvtPL4DnQw1Z1AdJk9Vhld/s2K14yjygCxpRoMErrL+i5yx0xUCh6wQT7J0Cu/9DaVMctAX/ppBuMNi+ihA7B5EsedB+9q+j7n7bMgoq0ZI9G+/rONbhtSxYulLB/LjRHo+B3MM0FFFQaSQioT5u77nuGIJHGbxOTDO7EP+YFcMNFr3j/oRCaitSyeBCbLjjI6TQCqTo6DeUJsXvZ7WsbWaCn4PLP7fq4cQtgWFr0OA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
rSq21mVVEGhc1IgxV50+jRnObXG5CaFGcBkprBuq9At7oVpqYZuB+8EAc749aWNsgfx1/GuSiZqU+4cfQspf4j3d3EtPocWSnf5ZdzVVsYem7CXYPE9QBFFs/4Ob3GtIgNYobx5YAXH+yRw81gQydf7NOcAu/UaYPPbFJ/Hw4+w88kYEaKDmNWYz+GfRWzZ+5fA/fM0s+KVz+KNui19M2SwUddne5e3jNXreTDUKEwp2cvynf/XwqJeY9sfqeAQm17WTT8cNJQWRY2kKf7ut84C05DPYresnb5YPHAyvDEvgn4pzk7dHtF/haVeGRfoGT2vuUQ/JAx3sShNyAeYbAA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 240)
`pragma protect data_block
twKpYiuUfy8xxwLZqHavEY20Jy0AOAjGiFiSOUR7PD1h63vQk4rC1yiYZGwSsNpudRjilD/ChbyE
GjAJeQdOgJPOLoGgO0D7KmG8Kp1tnnVInQwA2Z7Vbit5uTslssx/OORaGuSf/IoPGDc5f67dqOqb
UhcPRJc2h2ksXTjPMfp5k4b8egoxhbn35sl+mHUau41MnmkfbLk0Wr7oueBWbb0myOdV3gUO7MXD
Q/rGwEOMdJWKE0RV7c7ohIlSkA2B7eZKJZuf2HJfoA2XgqWq922DVEiBeSdkrOuKHPAP8kBj2xiy
7EeNY7MGl9oX7cVK
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
