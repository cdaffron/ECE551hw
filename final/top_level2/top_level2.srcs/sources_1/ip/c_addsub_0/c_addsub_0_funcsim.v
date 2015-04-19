// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sun Apr 19 19:40:20 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
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
ffoXo6kA+8SyrBpEDvWwjF/3smi8lV4D9OtWsNNI1oXYpHa/aw3vevo+DNzArAQZpwAiIEhzA0IUjZkeRf/vIuDLEAqiHFwdEiNJozF4HwUA2IKiYdZmh3hdCNwzLmxj/iH5RjoYTfjGiXAKBQwBztjdip65h4LnG4uvmkHdT+rUPaKffbK4XIcaFx+t+7Xnb0iIxcfD77P+4diMtR7dhQZvvBVzu8bcxvD5cr7EPLP5ou3pE+sRBO8HMgFokInWa4PHAQgcOQwjAEBpJ1/KUGe1u2zluhMWBVNtGhLGb9G1lhMDJnI3IYkgyGTgr9BqCRkUmPM/B+zgWi/sXJDBHw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
yKkz2z2+vGb2z1xVggBMVty/xNDkLxXrm5zbOp/OkA3r+vhHZI+XIADFQLj+9bGYY6vCmzcasfxKglJDrB2I3PNp4mHkkZssM1KGoYET9rqpfE9P60C0I48IiYVZVLSMx1c377TFS6JUkDp2WJ1m4j2xgjdQ/thIDZqhbR0rtxFRQM9AKb557M8BQ4Id3pg7lw6iIBBPfOa9mtYLsEIVXaFeGlk+G/HDvZKu6DaLfaO30s8n0shrd3h2k1cWAEibVTFzUaZHLF9dvSgcnQ3KPWnz6DAwjVkywoVmhr0RxC3+LjMN0X9FMdhw6CjXezyswX9ld4PbXh9dubHiGGV7uA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
luG6F5r5JgwxobDslCTctEYe0KQ6SZmG2regKR/1fj5u4cI3Thkv4TZPvCyXAroDxSoePGV/pW4m
vaBrmjPemA7id9rPdP3l2ox38QxvTeHigLI/9LdZJH/JMCCA43e0hFO1RBCDsT80a9h6fKRCQD3+
/LZSaPMZGxjeB+3B8SdZt1G8Sdx//vF5OKvk/gxcBhkvzhD70GsguLriZX42pSp6IcRMcCL9AYPI
o3jpECqyg7jyD3JAO3R8ilK7wL8si1Ts5QfsO2L4fOvLszbE1lF7F8RwyX6n51JBSFXuNHLUJh+k
radU27nxNcKyafIGIP6YkSjEY2EX9m+ycrhLLwW9WaenNqhk2nkiSdT8FvcAOpx8QilsLip2hoyi
qv9KD9ObZtsXdS1xTk1djU47FElIzx0Aahf4NhqRAkcwBMSXUoP6JS/fNXNnJTybSs7Ck7gNF24q
HTkKQGt2G3/yXqbqsHFN5LfXXGf1LO6+xyBIZ3moSqUnK38H9JfnjgX3xbaVs72Sr8cdpO/Zk+3q
7h4RVZVJHPv5d3bIwvDJPtr1Nm/RrSz5phyP64vPgpC4
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
ffoXo6kA+8SyrBpEDvWwjF/3smi8lV4D9OtWsNNI1oXYpHa/aw3vevo+DNzArAQZpwAiIEhzA0IUjZkeRf/vIuDLEAqiHFwdEiNJozF4HwUA2IKiYdZmh3hdCNwzLmxj/iH5RjoYTfjGiXAKBQwBztjdip65h4LnG4uvmkHdT+rUPaKffbK4XIcaFx+t+7Xnb0iIxcfD77P+4diMtR7dhQZvvBVzu8bcxvD5cr7EPLP5ou3pE+sRBO8HMgFokInWa4PHAQgcOQwjAEBpJ1/KUGe1u2zluhMWBVNtGhLGb9G1lhMDJnI3IYkgyGTgr9BqCRkUmPM/B+zgWi/sXJDBHw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
yKkz2z2+vGb2z1xVggBMVty/xNDkLxXrm5zbOp/OkA3r+vhHZI+XIADFQLj+9bGYY6vCmzcasfxKglJDrB2I3PNp4mHkkZssM1KGoYET9rqpfE9P60C0I48IiYVZVLSMx1c377TFS6JUkDp2WJ1m4j2xgjdQ/thIDZqhbR0rtxFRQM9AKb557M8BQ4Id3pg7lw6iIBBPfOa9mtYLsEIVXaFeGlk+G/HDvZKu6DaLfaO30s8n0shrd3h2k1cWAEibVTFzUaZHLF9dvSgcnQ3KPWnz6DAwjVkywoVmhr0RxC3+LjMN0X9FMdhw6CjXezyswX9ld4PbXh9dubHiGGV7uA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
vK2K4hxMwumMbhGoDe5znABy3G0flP99ABnzp967Edt4p924O5zppgorNvod0ycYGr5M3h9uvLuS
2ZrG06+HSzGevyzcfEWY7fBQSB/xsetWcWZiI1xtb2UhaQeDZFOOXYDdUH4Z5mnq+ZyAWvjzg3zD
ZXvcEG3Z2VykzgAsI91C7ojNPxlcipiuhPpOCYlqpS9q0hcChEDNIb2FXtty1XSrbxds/tKGxu4Z
oTLnszi/+3mju3oF3p4KEunDIStF7AZMDtonaWWglnSMMWyaIne65hWgKUIa6dBoTV8KHY+HclZK
nTS0zC2HBciKreMYfLfxmlXcD9C6Y5uxvYsnHPmv58eE40lQr1PC5m8GoPxoHTMPksyQt4np3xSc
jQUGzeASkx0PCD+emboeMkDxYFCIjQKHxoZz5VX60/wmOTfQLAegYBuCURV9VfwsbYSFC9JiZDEU
Bha2fdo5gxh/pPKP/fGzSaQrJ6Zi5GsY/lRXBdIQQDzgOtDYvHVj2rPFOmK6sM2ELJGqgOFo5/2P
23kXYKwVxjDgC9YKhDHC7KsuGo6YnFAOFuTuep5vxN4x
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
ffoXo6kA+8SyrBpEDvWwjF/3smi8lV4D9OtWsNNI1oXYpHa/aw3vevo+DNzArAQZpwAiIEhzA0IUjZkeRf/vIuDLEAqiHFwdEiNJozF4HwUA2IKiYdZmh3hdCNwzLmxj/iH5RjoYTfjGiXAKBQwBztjdip65h4LnG4uvmkHdT+rUPaKffbK4XIcaFx+t+7Xnb0iIxcfD77P+4diMtR7dhQZvvBVzu8bcxvD5cr7EPLP5ou3pE+sRBO8HMgFokInWa4PHAQgcOQwjAEBpJ1/KUGe1u2zluhMWBVNtGhLGb9G1lhMDJnI3IYkgyGTgr9BqCRkUmPM/B+zgWi/sXJDBHw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
yKkz2z2+vGb2z1xVggBMVty/xNDkLxXrm5zbOp/OkA3r+vhHZI+XIADFQLj+9bGYY6vCmzcasfxKglJDrB2I3PNp4mHkkZssM1KGoYET9rqpfE9P60C0I48IiYVZVLSMx1c377TFS6JUkDp2WJ1m4j2xgjdQ/thIDZqhbR0rtxFRQM9AKb557M8BQ4Id3pg7lw6iIBBPfOa9mtYLsEIVXaFeGlk+G/HDvZKu6DaLfaO30s8n0shrd3h2k1cWAEibVTFzUaZHLF9dvSgcnQ3KPWnz6DAwjVkywoVmhr0RxC3+LjMN0X9FMdhw6CjXezyswX9ld4PbXh9dubHiGGV7uA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
4C/E5q0=
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
ffoXo6kA+8SyrBpEDvWwjF/3smi8lV4D9OtWsNNI1oXYpHa/aw3vevo+DNzArAQZpwAiIEhzA0IUjZkeRf/vIuDLEAqiHFwdEiNJozF4HwUA2IKiYdZmh3hdCNwzLmxj/iH5RjoYTfjGiXAKBQwBztjdip65h4LnG4uvmkHdT+rUPaKffbK4XIcaFx+t+7Xnb0iIxcfD77P+4diMtR7dhQZvvBVzu8bcxvD5cr7EPLP5ou3pE+sRBO8HMgFokInWa4PHAQgcOQwjAEBpJ1/KUGe1u2zluhMWBVNtGhLGb9G1lhMDJnI3IYkgyGTgr9BqCRkUmPM/B+zgWi/sXJDBHw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
yKkz2z2+vGb2z1xVggBMVty/xNDkLxXrm5zbOp/OkA3r+vhHZI+XIADFQLj+9bGYY6vCmzcasfxKglJDrB2I3PNp4mHkkZssM1KGoYET9rqpfE9P60C0I48IiYVZVLSMx1c377TFS6JUkDp2WJ1m4j2xgjdQ/thIDZqhbR0rtxFRQM9AKb557M8BQ4Id3pg7lw6iIBBPfOa9mtYLsEIVXaFeGlk+G/HDvZKu6DaLfaO30s8n0shrd3h2k1cWAEibVTFzUaZHLF9dvSgcnQ3KPWnz6DAwjVkywoVmhr0RxC3+LjMN0X9FMdhw6CjXezyswX9ld4PbXh9dubHiGGV7uA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
514ToPeGyeVQLGH1L9ze5jZYoUWx5rH8pn9y0hWgP+MHk8j5j9/tMRTn1b65gLWsK9ey+6Rv3HD7
ckRBRCbPutHI6chZk80oMfRKwCGBgWnYpPhvYvOK3Yr9jECCQqusglJrMtx664Mv0zhcUlEebHcr
CPuvRJUZQOL5NkJvicS8mT1noSdfxVD/vHOK6FGz0tEDFpVdVuT+SVYr+tbt89BRBnvMFBR3ANVh
PJyxhULkl25qkexK1/Nmzkd+7o+NYMEeL5MFWD+4zM8eVSXio6apXQjhvZSi2Iv+RC0Q3BEnBfbD
MrRdWn1fvjy97IrH55ejfeiU4+QhpO9QJc+sYiUfJl0c5/OZLasqiR73g1TrrV8D6cZk1Wvg+H1/
HRRkOdwvfUfIPmwdhfelLZgdB/iHTOwF3RsPZmu3ZiUIvgHwUwC/jMciXC9Zdw05tP+EIgHG8WJZ
L8bxB5bcOff4cFv95VOX9aFleOg7/jEzgE0op5C79MNJ1kjwUejaOkzz4zCHclJPzjeTUWXv0Hgy
AtnKYPMIufE8QulbnYrVLUGL5m9cqCodHoLfYKFMTMMUnFLMf/bEgRSaNxwt/DoCEQ==
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
ffoXo6kA+8SyrBpEDvWwjF/3smi8lV4D9OtWsNNI1oXYpHa/aw3vevo+DNzArAQZpwAiIEhzA0IUjZkeRf/vIuDLEAqiHFwdEiNJozF4HwUA2IKiYdZmh3hdCNwzLmxj/iH5RjoYTfjGiXAKBQwBztjdip65h4LnG4uvmkHdT+rUPaKffbK4XIcaFx+t+7Xnb0iIxcfD77P+4diMtR7dhQZvvBVzu8bcxvD5cr7EPLP5ou3pE+sRBO8HMgFokInWa4PHAQgcOQwjAEBpJ1/KUGe1u2zluhMWBVNtGhLGb9G1lhMDJnI3IYkgyGTgr9BqCRkUmPM/B+zgWi/sXJDBHw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
yKkz2z2+vGb2z1xVggBMVty/xNDkLxXrm5zbOp/OkA3r+vhHZI+XIADFQLj+9bGYY6vCmzcasfxKglJDrB2I3PNp4mHkkZssM1KGoYET9rqpfE9P60C0I48IiYVZVLSMx1c377TFS6JUkDp2WJ1m4j2xgjdQ/thIDZqhbR0rtxFRQM9AKb557M8BQ4Id3pg7lw6iIBBPfOa9mtYLsEIVXaFeGlk+G/HDvZKu6DaLfaO30s8n0shrd3h2k1cWAEibVTFzUaZHLF9dvSgcnQ3KPWnz6DAwjVkywoVmhr0RxC3+LjMN0X9FMdhw6CjXezyswX9ld4PbXh9dubHiGGV7uA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
LfFLA8N13nMP1GA=
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
ffoXo6kA+8SyrBpEDvWwjF/3smi8lV4D9OtWsNNI1oXYpHa/aw3vevo+DNzArAQZpwAiIEhzA0IUjZkeRf/vIuDLEAqiHFwdEiNJozF4HwUA2IKiYdZmh3hdCNwzLmxj/iH5RjoYTfjGiXAKBQwBztjdip65h4LnG4uvmkHdT+rUPaKffbK4XIcaFx+t+7Xnb0iIxcfD77P+4diMtR7dhQZvvBVzu8bcxvD5cr7EPLP5ou3pE+sRBO8HMgFokInWa4PHAQgcOQwjAEBpJ1/KUGe1u2zluhMWBVNtGhLGb9G1lhMDJnI3IYkgyGTgr9BqCRkUmPM/B+zgWi/sXJDBHw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
yKkz2z2+vGb2z1xVggBMVty/xNDkLxXrm5zbOp/OkA3r+vhHZI+XIADFQLj+9bGYY6vCmzcasfxKglJDrB2I3PNp4mHkkZssM1KGoYET9rqpfE9P60C0I48IiYVZVLSMx1c377TFS6JUkDp2WJ1m4j2xgjdQ/thIDZqhbR0rtxFRQM9AKb557M8BQ4Id3pg7lw6iIBBPfOa9mtYLsEIVXaFeGlk+G/HDvZKu6DaLfaO30s8n0shrd3h2k1cWAEibVTFzUaZHLF9dvSgcnQ3KPWnz6DAwjVkywoVmhr0RxC3+LjMN0X9FMdhw6CjXezyswX9ld4PbXh9dubHiGGV7uA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
0lAQSWDS0w3mK5Z5B+DbciRBVR6pdzujzniACKBghzCxaqleZ6IXgwI5sFrWWNQR3s9Xi4JBD+ns
LvodawOKbO7nkCyU4RHmYbeXyEb70jZ9ZxbzZnuNSeMS6GObqcJJ0Aqh6lBTuV5nfga56n1s8CfR
zfpivXZY6LXSusF98JJaYnGaZEwubjgmggrFdbT09aDMHF+TfLeZtYomvQQLlwaG5lsUS04I3//l
yqqoCiaJeHpINnmTHEYNoHQ+DhiNadAkr20OeKvANiwWMzQzH5tCRqgOp/s4TSPWFhTFb8J0Sncj
Tu0nAbfU1ez7ivjCvwmbx0iy1W43Iu2ry063tKru/BHF81bkKNhh0Sk00j5ggU8hA9Sr9X2iiimf
xMGVxCAbyePhqmHHYK5tCElAeJj/7CziDrBCFcMwc5ZBEbKBeNyawVBmqIkWJIspJ1fVuB/mzQEm
9oeaNwvKSA6j17MoFwlbdlYm6rALil2dYpr9S8o99yfGRnmPI96wRshJqBT+dSyela8DI/fMsVKA
NPjBtJ2b6Uq+Nr+ePyKrZms=
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
