// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Fri Apr 17 16:46:07 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0,Vivado 2014.2" *) (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0,{}" *) 
(* core_generation_info = "c_addsub_0,c_addsub_v12_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=4,x_ipLanguage=VHDL,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=1,C_A_WIDTH=32,C_B_WIDTH=32,C_OUT_WIDTH=33,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=00000000000000000000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=0,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=0}" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    S);
  input [31:0]A;
  input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  output [32:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

(* C_ADD_MODE = "0" *) 
   (* C_AINIT_VAL = "0" *) 
   (* C_A_TYPE = "0" *) 
   (* C_A_WIDTH = "32" *) 
   (* C_BORROW_LOW = "1" *) 
   (* C_BYPASS_LOW = "0" *) 
   (* C_B_CONSTANT = "0" *) 
   (* C_B_TYPE = "0" *) 
   (* C_B_VALUE = "00000000000000000000000000000000" *) 
   (* C_B_WIDTH = "32" *) 
   (* C_CE_OVERRIDES_BYPASS = "1" *) 
   (* C_CE_OVERRIDES_SCLR = "0" *) 
   (* C_HAS_BYPASS = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_C_IN = "0" *) 
   (* C_HAS_C_OUT = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "1" *) 
   (* C_LATENCY = "1" *) 
   (* C_OUT_WIDTH = "33" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   c_addsub_0_c_addsub_v12_0__parameterized0 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "c_addsub_v12_0" *) (* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* C_IMPLEMENTATION = "1" *) (* C_A_WIDTH = "32" *) (* C_B_WIDTH = "32" *) 
(* C_OUT_WIDTH = "33" *) (* C_CE_OVERRIDES_SCLR = "0" *) (* C_A_TYPE = "0" *) 
(* C_B_TYPE = "0" *) (* C_LATENCY = "1" *) (* C_ADD_MODE = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_VALUE = "00000000000000000000000000000000" *) (* C_AINIT_VAL = "0" *) 
(* C_SINIT_VAL = "0" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_SCLR_OVERRIDES_SSET = "1" *) (* C_HAS_C_IN = "0" *) (* C_HAS_C_OUT = "0" *) 
(* C_BORROW_LOW = "1" *) (* C_HAS_CE = "0" *) (* C_HAS_BYPASS = "0" *) 
(* C_HAS_SCLR = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_SINIT = "0" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0__parameterized0
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [31:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire [31:0]A;
  wire ADD;
  wire [31:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [32:0]S;
  wire SCLR;
  wire SINIT;
  wire SSET;

(* C_ADD_MODE = "0" *) 
   (* C_AINIT_VAL = "0" *) 
   (* C_A_TYPE = "0" *) 
   (* C_A_WIDTH = "32" *) 
   (* C_BORROW_LOW = "1" *) 
   (* C_BYPASS_LOW = "0" *) 
   (* C_B_CONSTANT = "0" *) 
   (* C_B_TYPE = "0" *) 
   (* C_B_VALUE = "00000000000000000000000000000000" *) 
   (* C_B_WIDTH = "32" *) 
   (* C_CE_OVERRIDES_BYPASS = "1" *) 
   (* C_CE_OVERRIDES_SCLR = "0" *) 
   (* C_HAS_BYPASS = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_C_IN = "0" *) 
   (* C_HAS_C_OUT = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "1" *) 
   (* C_LATENCY = "1" *) 
   (* C_OUT_WIDTH = "33" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   (* secure_extras = "A" *) 
   c_addsub_0_c_addsub_v12_0_viv__parameterized0 xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(BYPASS),
        .CE(CE),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Bd/7iUNvjdRCIARl+SZo/N09+Cp+jxj69uNjVefZnMmSfhXy0VFsp14xpzTvDzXn0j68hI14QwUjU3GSIZZOoBwWhvwGjQF2k5HxNh1NmVuVSl+3rkZyGBpW0bjzJjahM3D9v9xjBfy7lFcaB793nz7/FKOjJWe5+bj5neFWzGMyZnqC88ll/vkSbxyFnt4jycH4ZTn3SzsydnjBscGv5aq4Q7o5iaXChSGxJT4U8xey0vALyXq/x6/unyPe7/4YcqMo8HCG4GZ0rzQ+GFjxzKbqwsQqtGAQ7jr9+33hk5wa76fWni5Y0zMSHDPFaIZDWgmGhFuZGG0XypozpWbDgA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
dgmzW29iX/q2b5rTv5uLXfgFMUqJwvEPGeO+KAS2ImWXpFNVGabYWwn3VYlw/ADuUzhrB77KM/+iwv3DpTkpO48rWWzDzDDtoOsyxDkUh7LDm//8PBk66lTqnba5XQpBmG6cwzuG8SFfF9uMf9VeIwPi1k4b+HdPBOs8Re2Ma7jNUSMRR9EuHARP87cxdMN9OS/zkmcG2MynZx585d4ltPFUrZbvCJSsS4bKDsROigp/ldbO3Jz+ZkigbUr5UuJlCRRy6uMc1aUAqxlJppWW7DY8zl3ppUQQLJyPjWBmDTZ2beDuRdZxXYd2koopYupmA0nAOXqXMy/PN9KxDdbZsA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
XN4t60FstLZFx2QKmQkcwkRKwcOZbs/JWcmZYt0KV5CV81FbOzYH3G7LbaWiE7NK6AhGaTCTD3S2
RYQ5Qlu2twKKNXi68X/4oDCM+cOTxjSBtBNza01OF6p3VlQPtMFoYTMK2efUHRzAzdkZDJBOLG5l
1txOtvXRZcNFSuaJKo8JiVbVuR0xJmbWG3AsQEaghguimzyO9dhuobQqnYwDlnBVUtmWk8cgrjlh
9uKtICMvWhARGu/Q2TL2jY6xvqLbQKsKvom3JZFboAZvQ52dbnTffVOtPt0m/5B82p6oaURO7axV
YzSuzlBRkBc8buBttr7AKmV0pgpXU/t1BhdLbdnKI2M11u30+NcYIymxHesgrrEz47jbPuHCMDr8
vUlHcQTiCbXvSV/9TSYuPsqog7GqtKCBuX49ZcAoPpVDwQ1eI5yQGS0DUSAQMfeCGaOm2kKoYiud
0hQrwA3+fxwOGDKhFnSWDT/Y7cINSPtizn5IeGS/QnkPq+aCtzYJmsXJ1Of0/v13U0dY8p3FX419
2rZy9oGnjL74kCitim1JqdqQyBDQmEYNsm4j+1z+J2D0
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Bd/7iUNvjdRCIARl+SZo/N09+Cp+jxj69uNjVefZnMmSfhXy0VFsp14xpzTvDzXn0j68hI14QwUjU3GSIZZOoBwWhvwGjQF2k5HxNh1NmVuVSl+3rkZyGBpW0bjzJjahM3D9v9xjBfy7lFcaB793nz7/FKOjJWe5+bj5neFWzGMyZnqC88ll/vkSbxyFnt4jycH4ZTn3SzsydnjBscGv5aq4Q7o5iaXChSGxJT4U8xey0vALyXq/x6/unyPe7/4YcqMo8HCG4GZ0rzQ+GFjxzKbqwsQqtGAQ7jr9+33hk5wa76fWni5Y0zMSHDPFaIZDWgmGhFuZGG0XypozpWbDgA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
dgmzW29iX/q2b5rTv5uLXfgFMUqJwvEPGeO+KAS2ImWXpFNVGabYWwn3VYlw/ADuUzhrB77KM/+iwv3DpTkpO48rWWzDzDDtoOsyxDkUh7LDm//8PBk66lTqnba5XQpBmG6cwzuG8SFfF9uMf9VeIwPi1k4b+HdPBOs8Re2Ma7jNUSMRR9EuHARP87cxdMN9OS/zkmcG2MynZx585d4ltPFUrZbvCJSsS4bKDsROigp/ldbO3Jz+ZkigbUr5UuJlCRRy6uMc1aUAqxlJppWW7DY8zl3ppUQQLJyPjWBmDTZ2beDuRdZxXYd2koopYupmA0nAOXqXMy/PN9KxDdbZsA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
zr5rtX/KO8cTpYpEDwh93t2emY7v2rlBwwOxS6gSO0hLWTFfruv6EzZF/pXBkr2Gqq+2nQ6TniOn
i5Ctypy99ZDrHgisQeFVla0lgiXWNTM7hREnnZGxdk2zP12N3OT7NKdzbbFBvaPe4e5XS5zgn1D2
vawuSCFeHLfU/txyBMvYIiEHnHYYqNjJA7+bMfX5yisX6eperybFrEL7a4CWprlKlIIq0ta5x1Nq
jRVdDte38SVVi3NATLZIMLng4AC8UPZtgQ+aue+Zp0D3puCt7nMvt04lZcY/MkSa8wVVH7UZGNDw
1V1hdFTjwi731diQBqdjuWNjoUiq1pPybi/QNbtWK8JWcqm0tTFUM/vIocnjIC8283NSEKncN94T
gt7N4fRm2rsegEkMahVl+AbXmIFeU+knK4SR0mHS59325xYRzyOrCNAbJHPVxWLhm0cXfFNU/LYh
zFTJLDM/blNYdGwsBuxma9feZdJuhmRQT+Fdxl/pbg7I+0S1PN+uKdk6gXwpVYveWKUiA2fN7Gfx
GhcfiXesm0cTuegJj2CKMdcQg/4Xy0TLZ0wfgQNRiGOT
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Bd/7iUNvjdRCIARl+SZo/N09+Cp+jxj69uNjVefZnMmSfhXy0VFsp14xpzTvDzXn0j68hI14QwUjU3GSIZZOoBwWhvwGjQF2k5HxNh1NmVuVSl+3rkZyGBpW0bjzJjahM3D9v9xjBfy7lFcaB793nz7/FKOjJWe5+bj5neFWzGMyZnqC88ll/vkSbxyFnt4jycH4ZTn3SzsydnjBscGv5aq4Q7o5iaXChSGxJT4U8xey0vALyXq/x6/unyPe7/4YcqMo8HCG4GZ0rzQ+GFjxzKbqwsQqtGAQ7jr9+33hk5wa76fWni5Y0zMSHDPFaIZDWgmGhFuZGG0XypozpWbDgA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
dgmzW29iX/q2b5rTv5uLXfgFMUqJwvEPGeO+KAS2ImWXpFNVGabYWwn3VYlw/ADuUzhrB77KM/+iwv3DpTkpO48rWWzDzDDtoOsyxDkUh7LDm//8PBk66lTqnba5XQpBmG6cwzuG8SFfF9uMf9VeIwPi1k4b+HdPBOs8Re2Ma7jNUSMRR9EuHARP87cxdMN9OS/zkmcG2MynZx585d4ltPFUrZbvCJSsS4bKDsROigp/ldbO3Jz+ZkigbUr5UuJlCRRy6uMc1aUAqxlJppWW7DY8zl3ppUQQLJyPjWBmDTZ2beDuRdZxXYd2koopYupmA0nAOXqXMy/PN9KxDdbZsA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
jjT8Uug=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Bd/7iUNvjdRCIARl+SZo/N09+Cp+jxj69uNjVefZnMmSfhXy0VFsp14xpzTvDzXn0j68hI14QwUjU3GSIZZOoBwWhvwGjQF2k5HxNh1NmVuVSl+3rkZyGBpW0bjzJjahM3D9v9xjBfy7lFcaB793nz7/FKOjJWe5+bj5neFWzGMyZnqC88ll/vkSbxyFnt4jycH4ZTn3SzsydnjBscGv5aq4Q7o5iaXChSGxJT4U8xey0vALyXq/x6/unyPe7/4YcqMo8HCG4GZ0rzQ+GFjxzKbqwsQqtGAQ7jr9+33hk5wa76fWni5Y0zMSHDPFaIZDWgmGhFuZGG0XypozpWbDgA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
dgmzW29iX/q2b5rTv5uLXfgFMUqJwvEPGeO+KAS2ImWXpFNVGabYWwn3VYlw/ADuUzhrB77KM/+iwv3DpTkpO48rWWzDzDDtoOsyxDkUh7LDm//8PBk66lTqnba5XQpBmG6cwzuG8SFfF9uMf9VeIwPi1k4b+HdPBOs8Re2Ma7jNUSMRR9EuHARP87cxdMN9OS/zkmcG2MynZx585d4ltPFUrZbvCJSsS4bKDsROigp/ldbO3Jz+ZkigbUr5UuJlCRRy6uMc1aUAqxlJppWW7DY8zl3ppUQQLJyPjWBmDTZ2beDuRdZxXYd2koopYupmA0nAOXqXMy/PN9KxDdbZsA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
GVeOLlmpGXYpdPwCQ229xmyZ9OscmojvdmJ0HToAkv4ymZdLzwvTJFIXub4Y8RWtztDUjlRUZ3IT
OrNE6rGXsIpY/QcaWX6T20PeF0TiJ/X1OG6kzITFUr/kH+A+1M9Sb0mwtkx5RMrjGERL0Did6Mg7
x4kk5DQ0fIW2G5pr/7vorJWvtJWSkjKZV7UWaKVe80fOa0NGxu2ussiw3kRG7QM2uWgwA0tXjte5
+jKsVvyfi1B2Fv60PPOOv4JkgJ0bAQdaPvH3zGoewjuM4KgDW9gWXgLsG1QXZ6+WALJaNCShG7OM
vovUCL5G1VCaFMmCuMMX1Xl78N6t7Qk4HFNBC1v/08p+w2BTRU5ngqUvViEZlxp4KZhSQmk/KQbx
G0lF6/4kIPyJL1ewqvUM345babkhIE7+kPJAiIVCAJtTrLnLYJZcOMnvdXZCyiO+4PExD335g2ft
abDSPrJbBQ1KtrxnA7jdMcqQ8aEJgGZpxNISFahraNn3af15YE7QtDsGupAsQRSmuFRhg9Rolru4
sapdfcooZb2Jp3IDs32Pm4EmzQzmkpn3uYB+ARwuPsvBLCz/2xnBME2VZkq0jynbmA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Bd/7iUNvjdRCIARl+SZo/N09+Cp+jxj69uNjVefZnMmSfhXy0VFsp14xpzTvDzXn0j68hI14QwUjU3GSIZZOoBwWhvwGjQF2k5HxNh1NmVuVSl+3rkZyGBpW0bjzJjahM3D9v9xjBfy7lFcaB793nz7/FKOjJWe5+bj5neFWzGMyZnqC88ll/vkSbxyFnt4jycH4ZTn3SzsydnjBscGv5aq4Q7o5iaXChSGxJT4U8xey0vALyXq/x6/unyPe7/4YcqMo8HCG4GZ0rzQ+GFjxzKbqwsQqtGAQ7jr9+33hk5wa76fWni5Y0zMSHDPFaIZDWgmGhFuZGG0XypozpWbDgA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
dgmzW29iX/q2b5rTv5uLXfgFMUqJwvEPGeO+KAS2ImWXpFNVGabYWwn3VYlw/ADuUzhrB77KM/+iwv3DpTkpO48rWWzDzDDtoOsyxDkUh7LDm//8PBk66lTqnba5XQpBmG6cwzuG8SFfF9uMf9VeIwPi1k4b+HdPBOs8Re2Ma7jNUSMRR9EuHARP87cxdMN9OS/zkmcG2MynZx585d4ltPFUrZbvCJSsS4bKDsROigp/ldbO3Jz+ZkigbUr5UuJlCRRy6uMc1aUAqxlJppWW7DY8zl3ppUQQLJyPjWBmDTZ2beDuRdZxXYd2koopYupmA0nAOXqXMy/PN9KxDdbZsA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
3Axd3zuhu32OCUg=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
Fmx4dIIaTGloYt85GaJyQz8jzXVspgWlKF2o/TueOyXpklaTlVIgrfSbLNUIMOp/XcPxJlzfQ7ug
QV4/05mtOg==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
Dh8zBOlPCju+QcHT4zAJroDB9mk8sgzcXolToG64oky8RNU2+RGy50HnX/2mRqNt+3nX0x2GfKNO
OFaiB6jcvvYXKkLZokLqexZBOKlMXwuqgfjgUiF06WetaIXYQVIfX/HIpPC4K7CGW2WrU5A3RzTP
Ra2timh3TOBO/r3LTPM=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
BsEGJ1qrOFWQS/torLntvyQm0h3NdPkvf6nzRFshcTOjuUzbDLlUb0ZkE5LMoXTdePNoxwbijwrL
SRn6YqINBqTGVy4rGNBqfEXlOGZ3pBfkSIRL6F1oyDzrdGzQ4t659lbFD2z95Qbq5OAXOzsX1t7F
MVUCxsoAWIpZ7c5fu3qGTsXlIige1gLcwDbhlBnPbw1RAHUfhk2ol15y5e+fn4A06dYPNPujUkhd
MdFTMN4YD6FjKLUqVCxcmjpqsvtvDWU9cn/nG7dd90uvKTD05uZFWce/YacvZZuuTvzHDY1SuYkP
G+2T1LdMHZxXM7OFoHjlqs6MW8CobKiq9bGJPA==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
J5t+n1l7hxPUlJGbT8Qw6N2s9CrmqMa9SST78zoaIhvFwUjR52ZFrASZsjHgVmW/YV3RovFnbGa7
ZYRBoOyxy/F//qfqzgLSHfJYtnan+3n57hdoKND6rc5X0X49SPDK/oWh2jvYf5NaMwXYFLWXCwpa
fP1/Hc1j4gHJzJOgSS0=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
J+i19Ae+ljLBlW4K9gts393KcYWnBDRWNc+dWNnPzMFw+URc8VOsrqll+j+kWTI3+iW7Jt6SzBKm
feDmVMNcOUMzGyDcMG7KbZ3B2wb68ndLGmiAUVtWUiOKHFARwgTvYLWwDbnvU+zRE2rz8z/3cKZX
yOHS77UVG1ppw2evXi7yjGeRjj3SG/qkBSRNLBr7DeVPtrgm3Fb6hvhfjQDYyGj5rbLUFJHvGvM9
PTHV7TAE7+fb0Gu7N4xKKr3RMBSzy8pDNDBRHWLm3MXMt9ltvjhf/pufuFrTfyHO8zaL375Ag7NN
8n+1jWKiOdbxALY9jb4hjgqKWG7hHBoJZoaiDQ==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
Bd/7iUNvjdRCIARl+SZo/N09+Cp+jxj69uNjVefZnMmSfhXy0VFsp14xpzTvDzXn0j68hI14QwUjU3GSIZZOoBwWhvwGjQF2k5HxNh1NmVuVSl+3rkZyGBpW0bjzJjahM3D9v9xjBfy7lFcaB793nz7/FKOjJWe5+bj5neFWzGMyZnqC88ll/vkSbxyFnt4jycH4ZTn3SzsydnjBscGv5aq4Q7o5iaXChSGxJT4U8xey0vALyXq/x6/unyPe7/4YcqMo8HCG4GZ0rzQ+GFjxzKbqwsQqtGAQ7jr9+33hk5wa76fWni5Y0zMSHDPFaIZDWgmGhFuZGG0XypozpWbDgA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
dgmzW29iX/q2b5rTv5uLXfgFMUqJwvEPGeO+KAS2ImWXpFNVGabYWwn3VYlw/ADuUzhrB77KM/+iwv3DpTkpO48rWWzDzDDtoOsyxDkUh7LDm//8PBk66lTqnba5XQpBmG6cwzuG8SFfF9uMf9VeIwPi1k4b+HdPBOs8Re2Ma7jNUSMRR9EuHARP87cxdMN9OS/zkmcG2MynZx585d4ltPFUrZbvCJSsS4bKDsROigp/ldbO3Jz+ZkigbUr5UuJlCRRy6uMc1aUAqxlJppWW7DY8zl3ppUQQLJyPjWBmDTZ2beDuRdZxXYd2koopYupmA0nAOXqXMy/PN9KxDdbZsA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
6IZ3oBfl43+X0ECucVw/59ZRMT/LuNtx6iJl0GDZoZz1oV3QsHL887yWVcioI5BO2rxPth2XrVIy
HFxOvijZhTtJVdVGvp0XmV7j/5gGx/qpXt6Y3vNOm5M5AraWTCm4QEyPducV6abJZ6WkQF573etS
xaapNLPLlk4RGTt6fi4EVZPxCOdVJTd7c8lQjcyF3ByTxvANEPasGJwjHqJS3sROXUETn+ax1Va5
5dmdRINGv0pBwKE1KOgK37AyBkJDC8qtuIPq29IjHmYp8IWiH5awk/rw+IG4lljlKClOy5N6hvMP
XYN9xVvjkUcw+O0HYWrCbf0IrhZ/nuWSsJJTk8LygfGlxcvIxgiBlQwJqKEZ3S+Vyevp+j6sdujS
o0mODlhM/cxubPHIAo586OU+W8gHwQJZoowZ/wusGZhOf8lMJwVIb6eCDHKjmBiDMZ11ChT/yz90
V1N84KVUWemjMwx+DWKbfNAmNHgiEb8+krGMAwnvjFL72xfRHcNzbm+ViXDtXFoW4GO8z3Pknm+m
4KT8cnePwndRLPZifucqFWg=
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
