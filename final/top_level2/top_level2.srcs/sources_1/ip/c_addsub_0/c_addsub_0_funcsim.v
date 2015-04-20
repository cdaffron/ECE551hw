// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 19:58:19 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/top_level2/top_level2.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
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
EleDdOxua3JDSSF2I9tVXKsrzxKfdYRuhildjzuOPJ4a2Gz5nW6fBOONYHFDVbz7oENuHtw3ndGzSZNsaBMH7VCmTGGkt476V1hVTtFV72ORDfmVdBr7OeBMnCBmVhvJFeQ7gjG3YQcXm4RvrCfFdZEtdawRBA+KrUGV7t45hfvWr4lQ9eHMwUXqEb/Q3HP6AWlcELdxsrnIYtaNoM3+ELD9XmSus8LLToSPSdEVenLh56feXEAeLFcjK3lHyL29j5kSN0QvmmIx+L3d7fER4x/KPMRC7ZMwsi9SLKRmZeJWvp4TiRE7zpbog0gdEGC9oAqI45lsb3PS93tBT9fxYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
BoeXRVOdY7WcVrX+PkeNPavurd3KIy1qfKeJMX6jmDYVTJl8ZSXq9ftQ4F9wofYv9APKD7Jr5JevtI28DrwWmMs+yauvvCyoq9wKkOU3tw+s6jSxmfcRjNhYLfHhvy/FE9esVA3m8+WYxXBNAjqaTZ0unO72gu3YIq2XfOWhFPCaMCujAYyckt3lq61ougPpxM8aCpxvUW7BtoHwjN+akvjCZiO+1DDW2TvU4vim3HvqEt6wFUNCDKTrNxqPpmzGhi6BvFj39FzZMQk1W5es97nJ4ynHVoQYM79dP33/vR58IHOYlsNGadVYqJIss9acIxEBbIWr5wngiEk83AMi5A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
0ReA2nPgAjxqEsyYy2V2kYe1/8CrcSrDhQT+QmkY8BHx9i9x64w3Nfa/fsR79SGm088CnHIRnhiO
12cHcQvmL7edRJf39xwa7JWw7I6aEVlzybn0wp3MAkGtclNbMCTHmJzRqt8o06JvSdQBXkbQwEBr
yOOCqkmhYawfoOuGfpYdIrkKunWIm5wPeUwWD5bTXUlYJWEWooRzTdGoAUrV4DhoOBUsJcsdqGfI
8dE52cwtc5V353BBN3uJDkQqUrS0SAhVC+R0FAWrw+86NIDlHzZTj+LWZiszAdBtHdS16KpOWrhY
m58ooFXeAWI4ar2pwRKjx9qr+F3CQCCZ8/OJpCTVxlehTueKSBBOsiNhQfJ2Qk5lc0KK4ReCQaJn
mV0Y93DuNdN6BPD3gbXjr0Y4Oarz+mm3JAIdTjzY4rZDT2f6OdIvqLqefMK/QNLcjAZhMs42oWgS
6YNbfRmOQYjqEp23JBEBDvL5tNnebrqCmoNJLvLtDPHXxFpWxjFvCxY6ufqKhXs0xLJANYV3VELS
8zcDD66jLsg17knyhIoOniUGaeGWnK34je0SK4Qt2PJk
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
EleDdOxua3JDSSF2I9tVXKsrzxKfdYRuhildjzuOPJ4a2Gz5nW6fBOONYHFDVbz7oENuHtw3ndGzSZNsaBMH7VCmTGGkt476V1hVTtFV72ORDfmVdBr7OeBMnCBmVhvJFeQ7gjG3YQcXm4RvrCfFdZEtdawRBA+KrUGV7t45hfvWr4lQ9eHMwUXqEb/Q3HP6AWlcELdxsrnIYtaNoM3+ELD9XmSus8LLToSPSdEVenLh56feXEAeLFcjK3lHyL29j5kSN0QvmmIx+L3d7fER4x/KPMRC7ZMwsi9SLKRmZeJWvp4TiRE7zpbog0gdEGC9oAqI45lsb3PS93tBT9fxYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
BoeXRVOdY7WcVrX+PkeNPavurd3KIy1qfKeJMX6jmDYVTJl8ZSXq9ftQ4F9wofYv9APKD7Jr5JevtI28DrwWmMs+yauvvCyoq9wKkOU3tw+s6jSxmfcRjNhYLfHhvy/FE9esVA3m8+WYxXBNAjqaTZ0unO72gu3YIq2XfOWhFPCaMCujAYyckt3lq61ougPpxM8aCpxvUW7BtoHwjN+akvjCZiO+1DDW2TvU4vim3HvqEt6wFUNCDKTrNxqPpmzGhi6BvFj39FzZMQk1W5es97nJ4ynHVoQYM79dP33/vR58IHOYlsNGadVYqJIss9acIxEBbIWr5wngiEk83AMi5A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
+ga3mrchjFn16qGGafUqclcCyLSpwttqIlpMSiRyQx4WwbjJkAutulHkQmLab2s9YHzgv3fTL3XS
8zL0wL03Yuk6FccdQz2/dNzj5qV+r5ulwJhnGbH2bY2lO95k+9IU1JYfhYG8fhXTabp3v2yCJIfh
P9IXgq9Nw8IuvRDD1P1123kBxovpnqqnpI5+Nlb+tOzSTONDvguWaQtVmjjbxULUWfrKzCd9whgV
b654XAd2H5iy0m7Fo0qajtHc1vTfetJuKp2NOFqPjuGpObqON9dfrQ8x1KnL/Sf3zKVA9FKnfMeG
kCyIymoHRP++BEwPNICIeNtS+b/fle4qk7bp9cvvGhfgNF9bRNIzfA0rH/nDQVKgLuzscGa2Oole
pPZJ6etkP1Hfl0gP2x51lkTBMyC5kF9Up+7xrgC+87J7EX58FC3Rl7smabJ/onLq2cZL7SGe+hA4
k0QAMfqzaxX4afgMtnLuD/to41IrCDfycM36Gk0b87066YCSUzmYZEHtn3drTEtasTJ5+R7EqvTt
UNQ88F18GwRpz3e0yZCO+MI+3LOfEbkv6jyobQ/daydA
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
EleDdOxua3JDSSF2I9tVXKsrzxKfdYRuhildjzuOPJ4a2Gz5nW6fBOONYHFDVbz7oENuHtw3ndGzSZNsaBMH7VCmTGGkt476V1hVTtFV72ORDfmVdBr7OeBMnCBmVhvJFeQ7gjG3YQcXm4RvrCfFdZEtdawRBA+KrUGV7t45hfvWr4lQ9eHMwUXqEb/Q3HP6AWlcELdxsrnIYtaNoM3+ELD9XmSus8LLToSPSdEVenLh56feXEAeLFcjK3lHyL29j5kSN0QvmmIx+L3d7fER4x/KPMRC7ZMwsi9SLKRmZeJWvp4TiRE7zpbog0gdEGC9oAqI45lsb3PS93tBT9fxYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
BoeXRVOdY7WcVrX+PkeNPavurd3KIy1qfKeJMX6jmDYVTJl8ZSXq9ftQ4F9wofYv9APKD7Jr5JevtI28DrwWmMs+yauvvCyoq9wKkOU3tw+s6jSxmfcRjNhYLfHhvy/FE9esVA3m8+WYxXBNAjqaTZ0unO72gu3YIq2XfOWhFPCaMCujAYyckt3lq61ougPpxM8aCpxvUW7BtoHwjN+akvjCZiO+1DDW2TvU4vim3HvqEt6wFUNCDKTrNxqPpmzGhi6BvFj39FzZMQk1W5es97nJ4ynHVoQYM79dP33/vR58IHOYlsNGadVYqJIss9acIxEBbIWr5wngiEk83AMi5A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
D8io6S0=
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
EleDdOxua3JDSSF2I9tVXKsrzxKfdYRuhildjzuOPJ4a2Gz5nW6fBOONYHFDVbz7oENuHtw3ndGzSZNsaBMH7VCmTGGkt476V1hVTtFV72ORDfmVdBr7OeBMnCBmVhvJFeQ7gjG3YQcXm4RvrCfFdZEtdawRBA+KrUGV7t45hfvWr4lQ9eHMwUXqEb/Q3HP6AWlcELdxsrnIYtaNoM3+ELD9XmSus8LLToSPSdEVenLh56feXEAeLFcjK3lHyL29j5kSN0QvmmIx+L3d7fER4x/KPMRC7ZMwsi9SLKRmZeJWvp4TiRE7zpbog0gdEGC9oAqI45lsb3PS93tBT9fxYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
BoeXRVOdY7WcVrX+PkeNPavurd3KIy1qfKeJMX6jmDYVTJl8ZSXq9ftQ4F9wofYv9APKD7Jr5JevtI28DrwWmMs+yauvvCyoq9wKkOU3tw+s6jSxmfcRjNhYLfHhvy/FE9esVA3m8+WYxXBNAjqaTZ0unO72gu3YIq2XfOWhFPCaMCujAYyckt3lq61ougPpxM8aCpxvUW7BtoHwjN+akvjCZiO+1DDW2TvU4vim3HvqEt6wFUNCDKTrNxqPpmzGhi6BvFj39FzZMQk1W5es97nJ4ynHVoQYM79dP33/vR58IHOYlsNGadVYqJIss9acIxEBbIWr5wngiEk83AMi5A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
PqfHPDqOoEGca7zrR7CkjSTGUIJ4g8YnqlPxbka5qFiOR3ruadtgTMB/OQ5R+Q6TvKFg5/sOT76z
b9dFKzormmcHX1owQdm11oeIySIkoAKbFlyiR9rA+bTvAnqPE8C3dHw/FGdJJ0sfae/yHsvx4VKj
UfnyiQt5rNury10qRpm95IQW4iK5s35gzTfEkCnvJj6BTYRD49YEAZ3qo6ZXs0b547UPbesfc00U
TGMXp0TfhiBIq1AQHvQRR0umLL0eckPKQceobkauQ4TljWIrEwOHfgoxLpyJcRY8P/Sr+ZVwkaav
5f7ArO16luA+2vxjJnT80N+OqEGB8gCDyjFgbPt7gavuUkWaFADySIc3U0wPUXNKzSHuk0FKZT2e
y1m16yUNIgi2/9bMFdbeGsS4Mtt2s+qiXRXB6ajQMtGLxDwBF3CM1Z1Bld76N6ixdeGAB8mVEnBb
5RebbbNHqAMmpf440WGXyKH2f2k1+1aMh4BTL6xWHkWcqEzqrJsJEG9lKSfzs051nW1HNa8W4Rt5
ArWpY9eWAHNd2uFg/L2TZ3lr/RUhtpeD7mhwoFzMntspbuZDD+i07siTs38hO+e4vA==
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
EleDdOxua3JDSSF2I9tVXKsrzxKfdYRuhildjzuOPJ4a2Gz5nW6fBOONYHFDVbz7oENuHtw3ndGzSZNsaBMH7VCmTGGkt476V1hVTtFV72ORDfmVdBr7OeBMnCBmVhvJFeQ7gjG3YQcXm4RvrCfFdZEtdawRBA+KrUGV7t45hfvWr4lQ9eHMwUXqEb/Q3HP6AWlcELdxsrnIYtaNoM3+ELD9XmSus8LLToSPSdEVenLh56feXEAeLFcjK3lHyL29j5kSN0QvmmIx+L3d7fER4x/KPMRC7ZMwsi9SLKRmZeJWvp4TiRE7zpbog0gdEGC9oAqI45lsb3PS93tBT9fxYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
BoeXRVOdY7WcVrX+PkeNPavurd3KIy1qfKeJMX6jmDYVTJl8ZSXq9ftQ4F9wofYv9APKD7Jr5JevtI28DrwWmMs+yauvvCyoq9wKkOU3tw+s6jSxmfcRjNhYLfHhvy/FE9esVA3m8+WYxXBNAjqaTZ0unO72gu3YIq2XfOWhFPCaMCujAYyckt3lq61ougPpxM8aCpxvUW7BtoHwjN+akvjCZiO+1DDW2TvU4vim3HvqEt6wFUNCDKTrNxqPpmzGhi6BvFj39FzZMQk1W5es97nJ4ynHVoQYM79dP33/vR58IHOYlsNGadVYqJIss9acIxEBbIWr5wngiEk83AMi5A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
nPr62I295Cj6cBo=
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
EleDdOxua3JDSSF2I9tVXKsrzxKfdYRuhildjzuOPJ4a2Gz5nW6fBOONYHFDVbz7oENuHtw3ndGzSZNsaBMH7VCmTGGkt476V1hVTtFV72ORDfmVdBr7OeBMnCBmVhvJFeQ7gjG3YQcXm4RvrCfFdZEtdawRBA+KrUGV7t45hfvWr4lQ9eHMwUXqEb/Q3HP6AWlcELdxsrnIYtaNoM3+ELD9XmSus8LLToSPSdEVenLh56feXEAeLFcjK3lHyL29j5kSN0QvmmIx+L3d7fER4x/KPMRC7ZMwsi9SLKRmZeJWvp4TiRE7zpbog0gdEGC9oAqI45lsb3PS93tBT9fxYA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
BoeXRVOdY7WcVrX+PkeNPavurd3KIy1qfKeJMX6jmDYVTJl8ZSXq9ftQ4F9wofYv9APKD7Jr5JevtI28DrwWmMs+yauvvCyoq9wKkOU3tw+s6jSxmfcRjNhYLfHhvy/FE9esVA3m8+WYxXBNAjqaTZ0unO72gu3YIq2XfOWhFPCaMCujAYyckt3lq61ougPpxM8aCpxvUW7BtoHwjN+akvjCZiO+1DDW2TvU4vim3HvqEt6wFUNCDKTrNxqPpmzGhi6BvFj39FzZMQk1W5es97nJ4ynHVoQYM79dP33/vR58IHOYlsNGadVYqJIss9acIxEBbIWr5wngiEk83AMi5A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
E1QdfeqmoNaM+yVPlhwYQEX9p/7M0myjd20zOmhsThgh5+iSm6v75RCvEe38VwOTeKhIxRhxH7P/
ljAHo1iG+r5fjOayOByzVW7rXFtsqJBGk9sz5cErTKyaUO4AkBUV2lPhdgz9YEoZ9syYiF250+DT
cY3MJnUGMEC+ui06Snqnqu9s244OYe67AZYHb5cGtjALLUp/9abwEMd8d4T8vD+MDApO2B3HA12h
Tt/7E/Zul/fPmBFl2ZwCljiSD9T5EM5/S1qTUSSU7h3CK7kssx9do2IvcMvLkSXLUc1hK3suZhFp
YnpDHchqWw/LYok721nQ4VnULfbcuwN95D3qufqXWgdz777esizYlh0j/6XtiDqX7qPfTsV/wp1C
U/kqigPcYXeJXGGY4Ej2EVbPuEfmo0nz4iO/HpC13nhfPlFm6zroApRf0WILC2y4A0pcAMnuPRtZ
UCvxSiEDKdPiVOltoMeBIA+HbnnVGjuDL3VsfDlYQERq7SSDH+krXWKM7yqvShKIoJOci2EMFXfU
0khyfeW/4jQ/EBW/K+7cArA=
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
