// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 09:26:37 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/chris/bars_to_seg_disp/bars_to_seg_disp.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
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
pXD9C5ExyifLzQBN9UovoHCqT+cZwlIx8kS8s/NQgT59sv9zPP7MKcEu/DZplzJ2zWCr6b+m6uSWHgEqkFPD7V0tUIb+5zcIyCTRSPznAJGyu3ODozlQywldLe0MYZZ2kr3KYMtYW4XaHrf3M9/ut4Jg6bEJgLPXxhL5wEu4qLPHkAOvzYyj2C9FQFcabCfnT7KsZ8BzU/hIAyEHBASS6RGwnNGf7MhAuwXbbHGkfFzY98pOIfkn6akJyxuX32nv9WMgOPKnV+GcT8JiPre1Lu2ps4X4oofYgpx5WfRQ8fcKpNSVG8Lr107OuTk5TTu/SNvQ7w4mdaooSHfdEvKJyQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Ch8246Ehsbe+hYRLTZHxHBNzdAlrUtBNCiy76UIE8owfwaiwXI9zfN3lGnYPs7YNGFxLGL/E1PhSJ9o6dDKa4xjQ9pdBHDgBCrhVJ6WUfuGayZc9ku6y9vFmeUGHjbVpBITvF0w+/RinfYfQqaKn2BPMmo1gkRA1LEXJjjZg7qR0g0PUpE8WvlbiGNazv6UTxRc3JoqtK9sTFDnyIswzS8+gx9NHLAGuqxibH57e9F6z0+J6dnzrkalKfz8r1t6wPXlx4Ue/m2BTtPvhZzJLN189/ALibhWUNTLKhmyu7XmLrIhdzgF1FpJGRMsQUtSPGfDMPaZxTmIm4IFN0yMitA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
jIyIUBS6A14OKMKIIt5tl1vEGIx+yca3im1L0OWbqpPx5f1HsjX8nFUf8vDlbXc2hEQ16y4wm8vH
OYOu72dYNoR2jldE+P9l/s0EWYfEKXBRquVZ27+RlHP2Ej8GHCBel6cjFs7dlZ3Z/YYs5LXyCdo+
VPt80aI0qa2IQJ3C0DAH/QIRikRWVU7vGMg+P7fEYNXU80IaqulqEqObHrOzUpZ07/twTzM/fsh0
E4tViJYrl/o2grGmUkSyihqwTl6wTDEdbvpDmQ1DL4rmiPXOAJDoLXUo+MNHLn6y1oUksAinm/e/
4W6OVRlXRRWyIaGUNapwPRIWcjGEa/8bjJsoehGBz580odhHuhsXP0Q4/YKPrWZ2Ah0S23OoHO9B
t2FihQAWsVrC45KGr3+HWR6AKrmvsiZf6MD8Vd3CeqEu5kywvQ95OIcgbQzobzLH/DNz4186IdRA
1/v/T9Ijvve8fGxcIFh8Rmr8AKI9hq1n6IEZSNHsJzQSMiFLRyIlspwX3jJP0t9jEDK1KZNS7Csf
0kYNdxi7ToslhNW3ILP21A8jHnBVuschpShbwpKcLFty
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
pXD9C5ExyifLzQBN9UovoHCqT+cZwlIx8kS8s/NQgT59sv9zPP7MKcEu/DZplzJ2zWCr6b+m6uSWHgEqkFPD7V0tUIb+5zcIyCTRSPznAJGyu3ODozlQywldLe0MYZZ2kr3KYMtYW4XaHrf3M9/ut4Jg6bEJgLPXxhL5wEu4qLPHkAOvzYyj2C9FQFcabCfnT7KsZ8BzU/hIAyEHBASS6RGwnNGf7MhAuwXbbHGkfFzY98pOIfkn6akJyxuX32nv9WMgOPKnV+GcT8JiPre1Lu2ps4X4oofYgpx5WfRQ8fcKpNSVG8Lr107OuTk5TTu/SNvQ7w4mdaooSHfdEvKJyQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Ch8246Ehsbe+hYRLTZHxHBNzdAlrUtBNCiy76UIE8owfwaiwXI9zfN3lGnYPs7YNGFxLGL/E1PhSJ9o6dDKa4xjQ9pdBHDgBCrhVJ6WUfuGayZc9ku6y9vFmeUGHjbVpBITvF0w+/RinfYfQqaKn2BPMmo1gkRA1LEXJjjZg7qR0g0PUpE8WvlbiGNazv6UTxRc3JoqtK9sTFDnyIswzS8+gx9NHLAGuqxibH57e9F6z0+J6dnzrkalKfz8r1t6wPXlx4Ue/m2BTtPvhZzJLN189/ALibhWUNTLKhmyu7XmLrIhdzgF1FpJGRMsQUtSPGfDMPaZxTmIm4IFN0yMitA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
jznw1MI48cSi0kec+cz0KIGrx7yxMDGiOaI/pBb2dtc9sZVmS99ygn45qt/EGZCcOAuIZr9x8kdy
wNuKuLh/HZ+FmlqUBFtnDMJV3G5DfFrV2oFhqn2pkwO1u1Ppfs/f9oPfUnOYfAfJKETq9zDi1AHS
B00+gM9NAnhLwjHKSMuyfuL3Bl7X6yn8cl8AK6qfonQMNNDhpVGN2LvWvs/wWGdL8sk0pqCqJQuB
gzp+m57PR8OWOLRLmPzIHzpWyL4IsSrRBEqokP+ifn9okhL2TfbYOt/wcnZF85iI7P4awC/sG6Cy
kPF1ir9mAh/aqzPgIaFgbj93PbjdIWTQNlRlmeeefmfBBMuCXyhkySDpYdR+wP7+mb1gSRoyiLRt
4oVBhZZWe17n5MEDZBDWtqSC+PJgeG/DCNsf9YyJ9Cqymh5VbCzAZ3FCjODUU9iP4SiD3G36LRuv
IFAAm0W7hH4A7FbT+6JxDdNKyrAehBdS3ZO0yxbZ2ozMdlwLxOkLiXwCk4WgJWBXKUnd6U4fNw9s
hboPhlL+4p05lCjBL2aG1p57LgkCzX+IQ4+XKUYwtUXk
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
pXD9C5ExyifLzQBN9UovoHCqT+cZwlIx8kS8s/NQgT59sv9zPP7MKcEu/DZplzJ2zWCr6b+m6uSWHgEqkFPD7V0tUIb+5zcIyCTRSPznAJGyu3ODozlQywldLe0MYZZ2kr3KYMtYW4XaHrf3M9/ut4Jg6bEJgLPXxhL5wEu4qLPHkAOvzYyj2C9FQFcabCfnT7KsZ8BzU/hIAyEHBASS6RGwnNGf7MhAuwXbbHGkfFzY98pOIfkn6akJyxuX32nv9WMgOPKnV+GcT8JiPre1Lu2ps4X4oofYgpx5WfRQ8fcKpNSVG8Lr107OuTk5TTu/SNvQ7w4mdaooSHfdEvKJyQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Ch8246Ehsbe+hYRLTZHxHBNzdAlrUtBNCiy76UIE8owfwaiwXI9zfN3lGnYPs7YNGFxLGL/E1PhSJ9o6dDKa4xjQ9pdBHDgBCrhVJ6WUfuGayZc9ku6y9vFmeUGHjbVpBITvF0w+/RinfYfQqaKn2BPMmo1gkRA1LEXJjjZg7qR0g0PUpE8WvlbiGNazv6UTxRc3JoqtK9sTFDnyIswzS8+gx9NHLAGuqxibH57e9F6z0+J6dnzrkalKfz8r1t6wPXlx4Ue/m2BTtPvhZzJLN189/ALibhWUNTLKhmyu7XmLrIhdzgF1FpJGRMsQUtSPGfDMPaZxTmIm4IFN0yMitA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
/Klk2OM=
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
pXD9C5ExyifLzQBN9UovoHCqT+cZwlIx8kS8s/NQgT59sv9zPP7MKcEu/DZplzJ2zWCr6b+m6uSWHgEqkFPD7V0tUIb+5zcIyCTRSPznAJGyu3ODozlQywldLe0MYZZ2kr3KYMtYW4XaHrf3M9/ut4Jg6bEJgLPXxhL5wEu4qLPHkAOvzYyj2C9FQFcabCfnT7KsZ8BzU/hIAyEHBASS6RGwnNGf7MhAuwXbbHGkfFzY98pOIfkn6akJyxuX32nv9WMgOPKnV+GcT8JiPre1Lu2ps4X4oofYgpx5WfRQ8fcKpNSVG8Lr107OuTk5TTu/SNvQ7w4mdaooSHfdEvKJyQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Ch8246Ehsbe+hYRLTZHxHBNzdAlrUtBNCiy76UIE8owfwaiwXI9zfN3lGnYPs7YNGFxLGL/E1PhSJ9o6dDKa4xjQ9pdBHDgBCrhVJ6WUfuGayZc9ku6y9vFmeUGHjbVpBITvF0w+/RinfYfQqaKn2BPMmo1gkRA1LEXJjjZg7qR0g0PUpE8WvlbiGNazv6UTxRc3JoqtK9sTFDnyIswzS8+gx9NHLAGuqxibH57e9F6z0+J6dnzrkalKfz8r1t6wPXlx4Ue/m2BTtPvhZzJLN189/ALibhWUNTLKhmyu7XmLrIhdzgF1FpJGRMsQUtSPGfDMPaZxTmIm4IFN0yMitA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
HxIGNDse1JZXUTEks1x99sKzAGEqox9Fam35bbY2qDIzpDQDynqUbd3FeqCsNWEMqykUaQDtmPqQ
yjnaqWcCWbNnMPoUqrsG7PXGVsktcU3fr0F2963Ri6s8g35P34r5ddcczWGuFU8IOGKSXhVGwPhY
yjCcKhrTCIMhFceRopp1bl9iN6CyWN9aSdarKiZEeMnDfEM0AiLH7SpcGCYDeL0JaFXnn3bMqXWz
Ey8KAwtK0gd5IekUkPSfM4njvOpvpUMStkuDFMWZCCz+N0OKsEIkv8xqPxL2Hemi5zl+0WgcLvvf
RDZdOvoa6/v8UMUgNMvQmAHJIFCS0B9S2+tqujLgP+LoKP5d3Y8p7juyW2b8PTffRp6uuLQcOoI8
XUvuQ7gd18ytN2U7X5B6pOmozrTKGJgnxTDiSMZg5Y/pgU5h2pN2LHuuDle2yezCr8HLmrrtsjmD
oONAF1XiTbnijh2IQdui5azqOvh5OBYtYgcKYNTYLH9leN2ali5b0nO6asdPYPYTIbaQF00hOeMb
VtyRJg3W638lPLn4aR+V8WibjQSIQD/jMfv9CIx/elBdG3YMiQndqrUsKVb8RsMK/w==
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
pXD9C5ExyifLzQBN9UovoHCqT+cZwlIx8kS8s/NQgT59sv9zPP7MKcEu/DZplzJ2zWCr6b+m6uSWHgEqkFPD7V0tUIb+5zcIyCTRSPznAJGyu3ODozlQywldLe0MYZZ2kr3KYMtYW4XaHrf3M9/ut4Jg6bEJgLPXxhL5wEu4qLPHkAOvzYyj2C9FQFcabCfnT7KsZ8BzU/hIAyEHBASS6RGwnNGf7MhAuwXbbHGkfFzY98pOIfkn6akJyxuX32nv9WMgOPKnV+GcT8JiPre1Lu2ps4X4oofYgpx5WfRQ8fcKpNSVG8Lr107OuTk5TTu/SNvQ7w4mdaooSHfdEvKJyQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Ch8246Ehsbe+hYRLTZHxHBNzdAlrUtBNCiy76UIE8owfwaiwXI9zfN3lGnYPs7YNGFxLGL/E1PhSJ9o6dDKa4xjQ9pdBHDgBCrhVJ6WUfuGayZc9ku6y9vFmeUGHjbVpBITvF0w+/RinfYfQqaKn2BPMmo1gkRA1LEXJjjZg7qR0g0PUpE8WvlbiGNazv6UTxRc3JoqtK9sTFDnyIswzS8+gx9NHLAGuqxibH57e9F6z0+J6dnzrkalKfz8r1t6wPXlx4Ue/m2BTtPvhZzJLN189/ALibhWUNTLKhmyu7XmLrIhdzgF1FpJGRMsQUtSPGfDMPaZxTmIm4IFN0yMitA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
f5OX18R6bNdEOkI=
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
pXD9C5ExyifLzQBN9UovoHCqT+cZwlIx8kS8s/NQgT59sv9zPP7MKcEu/DZplzJ2zWCr6b+m6uSWHgEqkFPD7V0tUIb+5zcIyCTRSPznAJGyu3ODozlQywldLe0MYZZ2kr3KYMtYW4XaHrf3M9/ut4Jg6bEJgLPXxhL5wEu4qLPHkAOvzYyj2C9FQFcabCfnT7KsZ8BzU/hIAyEHBASS6RGwnNGf7MhAuwXbbHGkfFzY98pOIfkn6akJyxuX32nv9WMgOPKnV+GcT8JiPre1Lu2ps4X4oofYgpx5WfRQ8fcKpNSVG8Lr107OuTk5TTu/SNvQ7w4mdaooSHfdEvKJyQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
Ch8246Ehsbe+hYRLTZHxHBNzdAlrUtBNCiy76UIE8owfwaiwXI9zfN3lGnYPs7YNGFxLGL/E1PhSJ9o6dDKa4xjQ9pdBHDgBCrhVJ6WUfuGayZc9ku6y9vFmeUGHjbVpBITvF0w+/RinfYfQqaKn2BPMmo1gkRA1LEXJjjZg7qR0g0PUpE8WvlbiGNazv6UTxRc3JoqtK9sTFDnyIswzS8+gx9NHLAGuqxibH57e9F6z0+J6dnzrkalKfz8r1t6wPXlx4Ue/m2BTtPvhZzJLN189/ALibhWUNTLKhmyu7XmLrIhdzgF1FpJGRMsQUtSPGfDMPaZxTmIm4IFN0yMitA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
cD93Kxi4IEV7AM/jMmTXVrWAR1dMJSzW1pvfR+5OjPDbMNm3jv5zN95G4pBjL+OQL9X96sFAqWsh
NO+cok4W95/qBjLQgESAdOv38rzG7fV//THuWHUu1r5e5PAadBP5KqJ8ctWVkf89BW4/fgrjL3Qf
SqF8Z443vC0MTLkV1Z5Omj6x1OUZlwyZd74lgSkZ0o8z7ppJgfX5Hy2wnY86kJg88G1pSH5QtiD/
MHPg4fSPaWlRM2EBXe+1ViBJ3Fq+UJ8b3WlA+4ZoCj0oXgk5aN6pAj9CVil/bF+r/9ZB81LKxeyf
ECcYB/eziNHyFvkOXxugkIngPFdmSt5m5xLruI3s2e/UcxfE208ppEUlv/v1rFG99TsOWKVZF2wW
mz6/dMASbf81vwkbUv1/t4fOTYa1gctXmuTasXZbzuVt8v1vDn/PYa53/J+4I/rbqqc0NFe5VG84
iht+5RgsIUAS0qiwYLIuXXaprYflwQyTYGSTLxgUkMlKvDIJQREVcpGhMd3mNjf+9rMg6ZkQn9tL
4ZkrcM58uaUJvRpl1QYAFuI=
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
