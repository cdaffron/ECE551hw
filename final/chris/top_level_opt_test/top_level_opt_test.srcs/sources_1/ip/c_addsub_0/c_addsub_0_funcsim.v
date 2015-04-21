// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 17:27:31 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/john/top_level2_2014.2/top_level2_2014.2.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
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
O9fyW8AgyiQPolfplD8t+tyvDXw/3bqmjZJSrZ0Kfz0MssnWzNC0TegKPcQItqHGeEEhiX0J1NlS1i8aE1LRamaIFnfzLWkm9+Y+N1pzm+qeSUMGD7DTjKhStNHMPUckTQtb2je6NkUxKUutIp4qsT/JD5mcRKdGYkDBpC2FGlQJQviME6lmUI+RpisVAbiHx+2M2borepriexew9vS9MhE3SRezu6zr4+Z2Tx7t/pmpYQ/fVpqj+VH2V4XP42xzDI4TjHK1UPilOmK9x0KJZR7Fp7bvsMXIg2PO95v9dbiWck5xJZcCHxhBmhAlbj/oWpfBN48y4a35ymXqsrn36A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
XOGJLRcY6G0yh7wZgI8HrxkuAOlA89NnnE7pLQHAKo7LiH6egFe1HKUqN5LRDqybl+fGymPSNVWq2ISm0Vnsb+ndPBc8dcsF6BSkZivMj+Mbj0p5ggUyMA/Fm3GmZtPh2PXjPEhGAfs+t+N1cxr4luHMxlbkNUDCk+FTLXzexvsvPquB0B8/CtK1cODCqzEL69F1HEWeW+X1gZlfSLjQ+fTmy4jMTAejsN3BblBP8gH/ODS1uTI2gxFfxWk960pogmagv7djwHzaYC0ExpSv4Z/v4uQF+8N5Loq0FQt2mnC/Ngdf9+zteiAs7HrIx+XbdH5JEkhQJQSLYkttfFd3uw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
1SHDt9d0+HrtGZqGc6gojEa1d4P2NLMFrjrMZbLjfLe9tCEAGc0LIMObeDQJjcNBrCaZ8I3XJJwm
i9NYJjmyaxd0cg2aS9Ce4sAXLG41f+lcOfN4NuRWWAHVjH8h2k2lREppkiTvZy37g0Kv9v7pXAZo
ZIzyvqcvws3rurw+Hi0CFEm1pWuQubgaEG9oIZs46ou/1TMxzZRnsWRgU9FKknnYtZGVZ61ywO/K
f0SP0Dc4KHlnDz69FofZ7eI1cXg/qY1rfsF+zayJDvFBVW3ad9TEOozpSxkXPife69e255xlTB8I
rFZATuNaITcV/XD3Tldk9chnstx0jkbsFptIl4x55Vr1Q5qx5THKxft2fhpFndPck1CamoA7mHkt
3gvAC+FKrOFoMdD/8S+0QjcdbMoXDWlMcuCgrgRg5T4iURPFFXo2KqW8K7/9xFLyhdGNMAOwSaGc
AgolRS2P0YXwUBIs+IrQuVykEOkgeFR2cfLxk03DPwMCv7ablXPLxsqHiuK6qzyWfQtSCOeqvNZy
LZxqchHuDhi5Gf+ampES7wWbop/qUMov7/Cxdrp/9OfJ
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
O9fyW8AgyiQPolfplD8t+tyvDXw/3bqmjZJSrZ0Kfz0MssnWzNC0TegKPcQItqHGeEEhiX0J1NlS1i8aE1LRamaIFnfzLWkm9+Y+N1pzm+qeSUMGD7DTjKhStNHMPUckTQtb2je6NkUxKUutIp4qsT/JD5mcRKdGYkDBpC2FGlQJQviME6lmUI+RpisVAbiHx+2M2borepriexew9vS9MhE3SRezu6zr4+Z2Tx7t/pmpYQ/fVpqj+VH2V4XP42xzDI4TjHK1UPilOmK9x0KJZR7Fp7bvsMXIg2PO95v9dbiWck5xJZcCHxhBmhAlbj/oWpfBN48y4a35ymXqsrn36A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
XOGJLRcY6G0yh7wZgI8HrxkuAOlA89NnnE7pLQHAKo7LiH6egFe1HKUqN5LRDqybl+fGymPSNVWq2ISm0Vnsb+ndPBc8dcsF6BSkZivMj+Mbj0p5ggUyMA/Fm3GmZtPh2PXjPEhGAfs+t+N1cxr4luHMxlbkNUDCk+FTLXzexvsvPquB0B8/CtK1cODCqzEL69F1HEWeW+X1gZlfSLjQ+fTmy4jMTAejsN3BblBP8gH/ODS1uTI2gxFfxWk960pogmagv7djwHzaYC0ExpSv4Z/v4uQF+8N5Loq0FQt2mnC/Ngdf9+zteiAs7HrIx+XbdH5JEkhQJQSLYkttfFd3uw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
WXb4qrC0EUhqAsq1CB3Zs62iFzW8XCxz7L75KcWKCcoTYRaGYKjpMsVDWcXovJTXc+1yt0jnHKob
dOn9iNTH/1YYrk/YXWOUg4ohb15TB3k4Kv6aQ0JGcSKsngCnsAekvf0ukhdNj078iyRpIdkS6BHs
4YOJMyE/JU6eI+3ZBOn6pU9H8AJjBba3hh6PuLH2U3yL725Hwa0iaa29CT5YL3XdhclRxciBEqJS
qbGQ3gqsxG8GgkseHHGjtPORgFRPrazTWKg2Ac97QFczuY961vNLcXPT9EcY5dbbdBKGwMfQLVVA
IqpNjlCdjeRunQf3c6xTYA7NVMfk1TlIBj6u6V60IL3T7s6aKw6wUU8UyTiH/W5FJ2uwN7EWMBnh
9ZllOqPlkCy9gcRJ0QwQHUbNZINY7RWJnVS9fI8NRkJ7Vkv+BIKZNyne+gamJWw1dvqm1c6igiyt
91id5nFVudMaLyKQlBLUe73gW7WAQgpUD+bM1kkgnJI7oXOsooZS6dutaaxUYf+wuk73QHRn9zKf
xTanURPWx3GWn8pXYBhmi8MbFTvkhpNX5pXdhZUXnqpZ
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
O9fyW8AgyiQPolfplD8t+tyvDXw/3bqmjZJSrZ0Kfz0MssnWzNC0TegKPcQItqHGeEEhiX0J1NlS1i8aE1LRamaIFnfzLWkm9+Y+N1pzm+qeSUMGD7DTjKhStNHMPUckTQtb2je6NkUxKUutIp4qsT/JD5mcRKdGYkDBpC2FGlQJQviME6lmUI+RpisVAbiHx+2M2borepriexew9vS9MhE3SRezu6zr4+Z2Tx7t/pmpYQ/fVpqj+VH2V4XP42xzDI4TjHK1UPilOmK9x0KJZR7Fp7bvsMXIg2PO95v9dbiWck5xJZcCHxhBmhAlbj/oWpfBN48y4a35ymXqsrn36A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
XOGJLRcY6G0yh7wZgI8HrxkuAOlA89NnnE7pLQHAKo7LiH6egFe1HKUqN5LRDqybl+fGymPSNVWq2ISm0Vnsb+ndPBc8dcsF6BSkZivMj+Mbj0p5ggUyMA/Fm3GmZtPh2PXjPEhGAfs+t+N1cxr4luHMxlbkNUDCk+FTLXzexvsvPquB0B8/CtK1cODCqzEL69F1HEWeW+X1gZlfSLjQ+fTmy4jMTAejsN3BblBP8gH/ODS1uTI2gxFfxWk960pogmagv7djwHzaYC0ExpSv4Z/v4uQF+8N5Loq0FQt2mnC/Ngdf9+zteiAs7HrIx+XbdH5JEkhQJQSLYkttfFd3uw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
tSkdkMQ=
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
O9fyW8AgyiQPolfplD8t+tyvDXw/3bqmjZJSrZ0Kfz0MssnWzNC0TegKPcQItqHGeEEhiX0J1NlS1i8aE1LRamaIFnfzLWkm9+Y+N1pzm+qeSUMGD7DTjKhStNHMPUckTQtb2je6NkUxKUutIp4qsT/JD5mcRKdGYkDBpC2FGlQJQviME6lmUI+RpisVAbiHx+2M2borepriexew9vS9MhE3SRezu6zr4+Z2Tx7t/pmpYQ/fVpqj+VH2V4XP42xzDI4TjHK1UPilOmK9x0KJZR7Fp7bvsMXIg2PO95v9dbiWck5xJZcCHxhBmhAlbj/oWpfBN48y4a35ymXqsrn36A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
XOGJLRcY6G0yh7wZgI8HrxkuAOlA89NnnE7pLQHAKo7LiH6egFe1HKUqN5LRDqybl+fGymPSNVWq2ISm0Vnsb+ndPBc8dcsF6BSkZivMj+Mbj0p5ggUyMA/Fm3GmZtPh2PXjPEhGAfs+t+N1cxr4luHMxlbkNUDCk+FTLXzexvsvPquB0B8/CtK1cODCqzEL69F1HEWeW+X1gZlfSLjQ+fTmy4jMTAejsN3BblBP8gH/ODS1uTI2gxFfxWk960pogmagv7djwHzaYC0ExpSv4Z/v4uQF+8N5Loq0FQt2mnC/Ngdf9+zteiAs7HrIx+XbdH5JEkhQJQSLYkttfFd3uw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
i2Di64TiPIf2yjd5jzTYdkoGzHHFx4VdXV9AkcVat1391NjZP15awNpGiBWEu/xa6hGt9pCrddgh
xajpQAEV3hp331SCGYdld8A9ql5sT4DGiDGoIn2+8gKVr1ZV+mMa7D01SqZSOW4aWakc5sa+KVpP
9fe82uV8uXWZJ2XMs6FR9UD5OoFz8XjZ2ma6udHaMn1QoAU426uGbbt/9ODZiIQQAKpuQkOyZsMd
90B2FpiBG37mtx5YfnXz9cU2TLL2n810n+VA84G2XC1kgjqe/Ksf8IEDfuNpcdatIIpMZM6pO/8d
E1RLsPxD4P1g2QZWAHXLy0GmUh0lWSDhwAS/BBvsWlvGxnAVEpXVORWz3yz3XvVPsPgpNOP1b6OJ
4ddmqHimS4d5VOanG4OHBYDlp+REXSpfBkgTDuJqEsU/767GfiYkot4M2b6j+gRfqZzANo55eCww
Yi47+/sUKtIlQ3Z55inZOYwOpUhwPs5hSQU641uvTLhug6NKf7NeLU9QiVav33RPploPDlgL3TDY
eceY6oIsSaSSH9TcUuyU8s4ldc5hKfRBOAx0jtUp0VMMUP/Qo34/qVXqwuW24BOdmA==
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
O9fyW8AgyiQPolfplD8t+tyvDXw/3bqmjZJSrZ0Kfz0MssnWzNC0TegKPcQItqHGeEEhiX0J1NlS1i8aE1LRamaIFnfzLWkm9+Y+N1pzm+qeSUMGD7DTjKhStNHMPUckTQtb2je6NkUxKUutIp4qsT/JD5mcRKdGYkDBpC2FGlQJQviME6lmUI+RpisVAbiHx+2M2borepriexew9vS9MhE3SRezu6zr4+Z2Tx7t/pmpYQ/fVpqj+VH2V4XP42xzDI4TjHK1UPilOmK9x0KJZR7Fp7bvsMXIg2PO95v9dbiWck5xJZcCHxhBmhAlbj/oWpfBN48y4a35ymXqsrn36A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
XOGJLRcY6G0yh7wZgI8HrxkuAOlA89NnnE7pLQHAKo7LiH6egFe1HKUqN5LRDqybl+fGymPSNVWq2ISm0Vnsb+ndPBc8dcsF6BSkZivMj+Mbj0p5ggUyMA/Fm3GmZtPh2PXjPEhGAfs+t+N1cxr4luHMxlbkNUDCk+FTLXzexvsvPquB0B8/CtK1cODCqzEL69F1HEWeW+X1gZlfSLjQ+fTmy4jMTAejsN3BblBP8gH/ODS1uTI2gxFfxWk960pogmagv7djwHzaYC0ExpSv4Z/v4uQF+8N5Loq0FQt2mnC/Ngdf9+zteiAs7HrIx+XbdH5JEkhQJQSLYkttfFd3uw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
C3PvCf6gvpXdPHNidO5GaLT2JMQM0cGM82yQiKiOsKDlWvaz8ulf/PVZu0XJoaXdBm6DOvWiBCMI
EIsXru9Ca4mTuVr/DCk0g+VCN5uwEU1Q1RGK6/tz3RK0biW4GbQjdnclrXVXLNLgUMmyZ1t27Sav
ZSOyfjVa/IC870vPo/p/M+tqaiUL7A4Y8SfiQLAPd8YDW5mr1FmJEzJgKZoNCZz5hUnYfKkIK/e3
0inoGHCj6Rsm75AY0FzXtK1h8lkLTXBKPq4RTBbJ0mF6euDImz5FkenpV3/ZA8szxVS06hytzDne
vVfmdKkKOj+enLsrQqAKt+XxaG4KRYlYzFeU3zy4DrPhD1ORUUcArQ0I3rxfSI03y/OuCcyclWKV
ctJ7uoupnsW/2Jj9vv9j3tUYxtLh4utGBx7bOmajxW5xiIe3UUM7PNh94uciXfmH8zN0RS2dDR85
wQHTv/+ovz1k+7XsmBfutH+uv27s4jZLRp1068ZeBRSs5JmghMvvZcmObpMqlz+tknoUEWPZHom1
5fgju1+HuV1WuIveniNS4/0LOTrocyVMCFtT7zT3xxERP537c2IyWnBZuBOTpVTubduzYcO3cukU
Uztkj1rSWrw5NvfY+QQgmEEDJZ65RO22AkeRVINxFF9M3T5uEUn7EqSYffi4DILTottSraxEflZI
Gb585h12QuwEcQQ9ujiMWJdJvRax3LN25ikDoG0ThBZZXeHn6pv0nOrHj2WR1aJ3Ok0VMKO0k9eZ
Q6PqUOTOQAR9fUm83BBH4FebZpKqwyiSAQhvaVth+c0iM2MrxuYTBFQkpiKSfiV3+i7q8P3IsaC/
6pqPMyuCxAbzbGpp0GH7EHSxyKGM9s2VirSzp4BLpvzxNwA2l8Bpw3J2hZhWZL26EyNqKEsA5dUQ
5YUCZ+FpTwYo8PJ4poqGAe+r5M/F5NVRAZnMHE1FYpT4cFQ5gm1yumQT7himj4+3rAjK/6KQ9FOW
G4tTZTlNAPH/3E0fpsk5KRY/RrYsu2/IZL8DP9AKdvFOs/njamusjXxkWi93+BUescz680lDLCnA
JG4tcwhYdleE8/w8sPQV3tIjzJQenVDlAu5h5H9JuTfCExF/2Tf/ofzunM6WVUSlh/z3Dm9z+xcQ
pjNp24iWub+X957E/vpFZiBNOGtKuH4pJtLMJEBjZgbSUfpfrIx1V6J8MITFm0xn1CkvgqIo/rWv
dmJM8Ir8UYDJoI9Zo+DVWv3w0VetNRwHFd2DCS65mzZs9xvk5+e+plqIArGDfEbC8cvUhSrLQIuL
FAo2lUCxlYFhFGEKSIUYMxh58c0fQxJyJPmLjCjOpYzQlY33ud29VwwMuPK/efoz56Ao4zRI6bEo
KvS/MxxHjBAWkb8Br8sr3IVvjqzPinP19wpc69+CEywsL+0nXG2d5GN0INwiDt75a5mzrqx0ufLs
jjZGBNPtoMWtAHzlrvSxD5yrP9ZYlav9MGnND90EEna0WQzre/XTrxXAIiQa/UAT9Br9zqvjbYj0
njJ49yo/4y8yh79I7gy/Hh68UOGThel4KlK32/W9JPcoO/sY21mHwAU6nJuy8pi6HPScqLDVXmoF
9K3ypcWZs+SKDvnau44o2PmWEUArbGtK07Ch2nF8UrxWwf+wR/AeLliDT8UZoDM8zUgRkrwCSiEX
SaKsIEaYpYDXxl8SHfyuN840eRdCNKXSvIdFpI6EBGc07PEIt72hNdE/8QGAT7f6N15G307Y38qb
T62dIK9OiPyQz/laAH4NCeXmQ+Pi5SCLPiDz1t1cCgfXPexLY7D7gXFN6Cl0EnM+rDctWTB4F/gY
jX8fN4V21go7QuBtqScMX6hNX/9EXWR2LJ0nnUYvu77+18aJvAG7ibRJNqLr2dhIWA2qD709EsCn
hhyHAVUZeD5ZeKcl84yOdSdE13su6P9GSXGjUa5VdOMuzddlEbhlHC5JgZpqzcBMKdTLUkUt69Bo
LuLG3votoaAb8pli8A8BK2lD1zg7ZoE3PQtHQpcIMyXz7S5PE0jy0add7VZMhHUoW222n0l3o877
EQXelwv8q1lA1lV6VZledskKNFgTsNaUPrBWYOFh6rk+5Na/EHVS9gGGspsXXe/NZhWfcy0kguya
1QT8+fr95RzOQPC9mPgVPqkWTtena9Xk3uBFHU5bHvt49yi7SuXSLRA1t46+Pw6Ccs4Sxe8TktuO
s1QuQtEoTu46w7E=
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
O9fyW8AgyiQPolfplD8t+tyvDXw/3bqmjZJSrZ0Kfz0MssnWzNC0TegKPcQItqHGeEEhiX0J1NlS1i8aE1LRamaIFnfzLWkm9+Y+N1pzm+qeSUMGD7DTjKhStNHMPUckTQtb2je6NkUxKUutIp4qsT/JD5mcRKdGYkDBpC2FGlQJQviME6lmUI+RpisVAbiHx+2M2borepriexew9vS9MhE3SRezu6zr4+Z2Tx7t/pmpYQ/fVpqj+VH2V4XP42xzDI4TjHK1UPilOmK9x0KJZR7Fp7bvsMXIg2PO95v9dbiWck5xJZcCHxhBmhAlbj/oWpfBN48y4a35ymXqsrn36A==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
XOGJLRcY6G0yh7wZgI8HrxkuAOlA89NnnE7pLQHAKo7LiH6egFe1HKUqN5LRDqybl+fGymPSNVWq2ISm0Vnsb+ndPBc8dcsF6BSkZivMj+Mbj0p5ggUyMA/Fm3GmZtPh2PXjPEhGAfs+t+N1cxr4luHMxlbkNUDCk+FTLXzexvsvPquB0B8/CtK1cODCqzEL69F1HEWeW+X1gZlfSLjQ+fTmy4jMTAejsN3BblBP8gH/ODS1uTI2gxFfxWk960pogmagv7djwHzaYC0ExpSv4Z/v4uQF+8N5Loq0FQt2mnC/Ngdf9+zteiAs7HrIx+XbdH5JEkhQJQSLYkttfFd3uw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
5ltIh5kMmbp1bH2+XUw050rNwgnK33Oju+AinWsHD48f4d3ne6DjOszq0vjLvJXfrEu0h3USxEG/
/762VVJ9NnNWqWadsZLWJpOfVA6Z/LjloFRoo2JXFDSbsgYNKtujTe7SVZHRWYqjFU6nohxNTiZD
f7wAVRAmBGfHOfZ8n/+UK+lr+DTivhlXj77uhCkpDlgbqGiuATCa8RbOCL416mF4iHQHTcjbzQNx
+mailN98XtrdSGM2b6IIo1QzrE4jsMDMgCaJlaw/Jo7QMuY/gJNcbsrhci9QRYqvT5vzm4xs0BlO
eEDCGgHKL2HIzYd0yv7vFLAxTcQL4Byl940dsyzWdtbgMDxc+p3dtoabiFVcuKQxfDNAXCsUCpHn
KLW4RCocB1/6QabwLtfjBX/rP8quIlsNmuXmcZk2lfqsEGXR1tKawGVvlaXrmUMeCGK+JBW/eD2C
Qc7IchnZbS0qPROeA7XzhgaxoQqIoezBKNBoYsVCaYXAzC+4Gbq4YDYoRwPse5rIYgq8cJkw+yhb
rhMOHxwHk6lFe+o4N3yth0A=
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
