// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Fri Apr 17 15:42:45 2015
// Host        : COM1599 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim {C:/Users/cdaffron/Documents/ECE
//               551/final/top_level_project/top_level_project.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v}
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
JS3T3N48S60Nhezfdvyq0aW8gNbQAQ4rcCqxWLqSa+NOCAjFBIZ/qCItmQkn4m59Yf2xGM+s3ryn8i1e57XAXbJK1GRCbhPK6QAZlxmgdWJ9xgVRd+BMlvPktrXFyz6jdz6BPY/Fq+3p8uW1QjXcvOCwAQeV6HAuAb9Rx2LcVF6c7IMKz5ikoM7sbS4G7O+iAbjjtIXhYE3OhksTZVHK987ZsEsiil+1WhWFVNUGxQQxzO4l5f8vU0FpudctU295iDJLtsbvNN8gOjTLVHD+w9IvZlaRKCqGxfcD/Gzc11hUzseLe2WuOXRBiZUFi04CVGZcAn1PzA9/oIj4ziGvLg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
PFd3tt/tVxE8EFMObaeHykoo9lZ04cLKZ8WTOMG1NsEYCWEMVuYPG7Td/vLM9SdlfkX72FJMn4Cp05WL0D4hrifrdo2i6cpaxWrRO71L65U2XMTrS7yolrfGAHcrR4Hi3kEyuvRq18DUfOcazz3NLLMwDHM0Ar+J+Nxxt39d01YSrxs8WCilPSBgH5TP98r+SeH7YqOsC6wQC32g0U+CyFGZBcbdaIMsSJhuiBlmrX+GG9PWngZdXAB7btF3LvlEq+4zmx6qyW8Gid94hffQ6M/hovSJRVWUPA/27S+BlFsPwXagb0eQildbkC/7z/Afv0W6ErI/CuNSgJuscR6V6A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
SlLTokyC+ftJ/16QF0cGhzdXBcIAC/SvZtliiHGVxhb+E1AeKnvPMCXPPT8l5Zft5P8uEiO7vbhV
c3fjUv1t6KBqNxn5HQIoiFZFIpUrQ9MwAJUzlkT8/fHN3XqB83HsCuO52qrKa0Ut8ONbI21jSau1
Ujh0R9unxNyS8VeaCChYYhTbhA+SWQYGNGZyFyw5MmyICNbQ9qzurwXHJu4gvoJuNt56BneB9FI4
OnySjG6pgPdPAWAgpx4HPmJzSoI+GWSSsQa36IYwMCPOjEpFZwI5tYtLkahVjKleLQ6bvnCVZsfJ
SYnGuSPhfq9TBDQOfFNPEhxvlqwcpRSqzXQjA8jAlt75q8MiAub8iy67hf/Y2VRwecfG1RGUz6cC
sSElvCUfOhgAtH0gyqCyK77jOzbFuSObtI/OZLYsVb0OvVLIowSFGIuj5+dpxTGcpiPUy2OgAALB
ZAPGDGW/UbAeFPHBTXRRS0mbLuPvkWgo2K6sCS7fnGJXl9mGcdtM5vsJ6hS6qkDLbcSLKxOqmBgH
sPqLRuBEr1nT9bb/bIYoMqC28/zGS0fIC/V5w6o3MB/z
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
JS3T3N48S60Nhezfdvyq0aW8gNbQAQ4rcCqxWLqSa+NOCAjFBIZ/qCItmQkn4m59Yf2xGM+s3ryn8i1e57XAXbJK1GRCbhPK6QAZlxmgdWJ9xgVRd+BMlvPktrXFyz6jdz6BPY/Fq+3p8uW1QjXcvOCwAQeV6HAuAb9Rx2LcVF6c7IMKz5ikoM7sbS4G7O+iAbjjtIXhYE3OhksTZVHK987ZsEsiil+1WhWFVNUGxQQxzO4l5f8vU0FpudctU295iDJLtsbvNN8gOjTLVHD+w9IvZlaRKCqGxfcD/Gzc11hUzseLe2WuOXRBiZUFi04CVGZcAn1PzA9/oIj4ziGvLg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
PFd3tt/tVxE8EFMObaeHykoo9lZ04cLKZ8WTOMG1NsEYCWEMVuYPG7Td/vLM9SdlfkX72FJMn4Cp05WL0D4hrifrdo2i6cpaxWrRO71L65U2XMTrS7yolrfGAHcrR4Hi3kEyuvRq18DUfOcazz3NLLMwDHM0Ar+J+Nxxt39d01YSrxs8WCilPSBgH5TP98r+SeH7YqOsC6wQC32g0U+CyFGZBcbdaIMsSJhuiBlmrX+GG9PWngZdXAB7btF3LvlEq+4zmx6qyW8Gid94hffQ6M/hovSJRVWUPA/27S+BlFsPwXagb0eQildbkC/7z/Afv0W6ErI/CuNSgJuscR6V6A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
sgMYOj5hWVWmvYXDVKFvhlVKobkMGMYmqADQCFtjjbhIjSt1LlarhYhbNqANV5DvV3djbNU+3Fcu
RGTtyqs5FLh1RYasRD3bA9LlcZMuN8Ce8GN595orpHs6e1ffmZ6Q3meluJ84DOriSVTErEJhQ7Ar
bJpC5qG+IgZv8VagAlg80HPnDNtvgowm9vQx+j7wNfsBT5woIIp3l0X5SQkAYuglwfifuDHIWrNR
orx/FdszPxqpbHDraXnzixm6A5b3QWa7rBIfKV2iya0GSsVyVBvkwsMu/mlbyK0F2CAxGMpgZ5mH
pA5TkE1yU5dXU1edxnLUZ7xVZ8XiwfCA2bkLdrb73vmAms4hrB69d7/B5VAq02MuquHd1pplk27X
3G/a7xgTe/dd+QoHDC4JDcuHQNU8xyXqThtIOb97j9k5VuhSIlVuuw4gIvOMgDYLxxO5blvGC1dw
pJX3ERqLzRTxIwtd35QGjOiVsSg+PyWsQXq5hMk6SRwYRauZ6/EePrhHK1O7GFGjJEw35IfINeDT
G5B6lDzNvNuTtVbugn392fwUN+cuZ4STLaD0Bf2M3mwh
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
JS3T3N48S60Nhezfdvyq0aW8gNbQAQ4rcCqxWLqSa+NOCAjFBIZ/qCItmQkn4m59Yf2xGM+s3ryn8i1e57XAXbJK1GRCbhPK6QAZlxmgdWJ9xgVRd+BMlvPktrXFyz6jdz6BPY/Fq+3p8uW1QjXcvOCwAQeV6HAuAb9Rx2LcVF6c7IMKz5ikoM7sbS4G7O+iAbjjtIXhYE3OhksTZVHK987ZsEsiil+1WhWFVNUGxQQxzO4l5f8vU0FpudctU295iDJLtsbvNN8gOjTLVHD+w9IvZlaRKCqGxfcD/Gzc11hUzseLe2WuOXRBiZUFi04CVGZcAn1PzA9/oIj4ziGvLg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
PFd3tt/tVxE8EFMObaeHykoo9lZ04cLKZ8WTOMG1NsEYCWEMVuYPG7Td/vLM9SdlfkX72FJMn4Cp05WL0D4hrifrdo2i6cpaxWrRO71L65U2XMTrS7yolrfGAHcrR4Hi3kEyuvRq18DUfOcazz3NLLMwDHM0Ar+J+Nxxt39d01YSrxs8WCilPSBgH5TP98r+SeH7YqOsC6wQC32g0U+CyFGZBcbdaIMsSJhuiBlmrX+GG9PWngZdXAB7btF3LvlEq+4zmx6qyW8Gid94hffQ6M/hovSJRVWUPA/27S+BlFsPwXagb0eQildbkC/7z/Afv0W6ErI/CuNSgJuscR6V6A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
8Ss7KAs=
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
JS3T3N48S60Nhezfdvyq0aW8gNbQAQ4rcCqxWLqSa+NOCAjFBIZ/qCItmQkn4m59Yf2xGM+s3ryn8i1e57XAXbJK1GRCbhPK6QAZlxmgdWJ9xgVRd+BMlvPktrXFyz6jdz6BPY/Fq+3p8uW1QjXcvOCwAQeV6HAuAb9Rx2LcVF6c7IMKz5ikoM7sbS4G7O+iAbjjtIXhYE3OhksTZVHK987ZsEsiil+1WhWFVNUGxQQxzO4l5f8vU0FpudctU295iDJLtsbvNN8gOjTLVHD+w9IvZlaRKCqGxfcD/Gzc11hUzseLe2WuOXRBiZUFi04CVGZcAn1PzA9/oIj4ziGvLg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
PFd3tt/tVxE8EFMObaeHykoo9lZ04cLKZ8WTOMG1NsEYCWEMVuYPG7Td/vLM9SdlfkX72FJMn4Cp05WL0D4hrifrdo2i6cpaxWrRO71L65U2XMTrS7yolrfGAHcrR4Hi3kEyuvRq18DUfOcazz3NLLMwDHM0Ar+J+Nxxt39d01YSrxs8WCilPSBgH5TP98r+SeH7YqOsC6wQC32g0U+CyFGZBcbdaIMsSJhuiBlmrX+GG9PWngZdXAB7btF3LvlEq+4zmx6qyW8Gid94hffQ6M/hovSJRVWUPA/27S+BlFsPwXagb0eQildbkC/7z/Afv0W6ErI/CuNSgJuscR6V6A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
ezN4SCwo9Seb12+a6VpJXdQR2e1Q7bbUqIXXiBE3LF/vdELEPdzAf4U5ffOdgtCnB539SpuxyKYE
guilfms/zqNaiq2Gj4KlSTWKQhuHlsh30sJBUX/C2Va+0zs8R9ZrzWMJN4mWb+m21ii+mDLxAg0T
dizl0h9VQmc/tCCVqELDcQzhXJ6oStb7BerT35ZWyPRdvvYErP9dkX20asmOz1t/DOdF96i92zml
/paNv3AbqD6GOzgEnJyUPt+rlb+xxoMoNNSFxCr6Xdb5HiJIf1WDYr4CdRjYp3J9awbJyy3vI59H
AE5DfxmqMK2tAcEdXkPCzsGE0LL94cv6A2C2/T0YV+p/ph4BITuq/7R3ssBWOiT1f92Hahno14an
fxmCU8srZ8YETTA0ir93XIZV/4OyRr3tj1YqGYtHfA1lnV0quF2GrXrBpQu6B5r89Hums7Tm6s/a
wSM7dv4Tcq+gUKDmpEAQSloyMmDXfXaaQzZDYTRfz3MG/SsgZ9X4uAn2aE2zrJFO0w8dmh6sBF/+
JDBirbz4DyMkbNDPhTJ87qDrbjMe5QOPARAXwXV/wT+MMh9z2FHO6aPjFjygSe69nQ==
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
JS3T3N48S60Nhezfdvyq0aW8gNbQAQ4rcCqxWLqSa+NOCAjFBIZ/qCItmQkn4m59Yf2xGM+s3ryn8i1e57XAXbJK1GRCbhPK6QAZlxmgdWJ9xgVRd+BMlvPktrXFyz6jdz6BPY/Fq+3p8uW1QjXcvOCwAQeV6HAuAb9Rx2LcVF6c7IMKz5ikoM7sbS4G7O+iAbjjtIXhYE3OhksTZVHK987ZsEsiil+1WhWFVNUGxQQxzO4l5f8vU0FpudctU295iDJLtsbvNN8gOjTLVHD+w9IvZlaRKCqGxfcD/Gzc11hUzseLe2WuOXRBiZUFi04CVGZcAn1PzA9/oIj4ziGvLg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
PFd3tt/tVxE8EFMObaeHykoo9lZ04cLKZ8WTOMG1NsEYCWEMVuYPG7Td/vLM9SdlfkX72FJMn4Cp05WL0D4hrifrdo2i6cpaxWrRO71L65U2XMTrS7yolrfGAHcrR4Hi3kEyuvRq18DUfOcazz3NLLMwDHM0Ar+J+Nxxt39d01YSrxs8WCilPSBgH5TP98r+SeH7YqOsC6wQC32g0U+CyFGZBcbdaIMsSJhuiBlmrX+GG9PWngZdXAB7btF3LvlEq+4zmx6qyW8Gid94hffQ6M/hovSJRVWUPA/27S+BlFsPwXagb0eQildbkC/7z/Afv0W6ErI/CuNSgJuscR6V6A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
/Jm6jvTLT4Qh5/Y=
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
JS3T3N48S60Nhezfdvyq0aW8gNbQAQ4rcCqxWLqSa+NOCAjFBIZ/qCItmQkn4m59Yf2xGM+s3ryn8i1e57XAXbJK1GRCbhPK6QAZlxmgdWJ9xgVRd+BMlvPktrXFyz6jdz6BPY/Fq+3p8uW1QjXcvOCwAQeV6HAuAb9Rx2LcVF6c7IMKz5ikoM7sbS4G7O+iAbjjtIXhYE3OhksTZVHK987ZsEsiil+1WhWFVNUGxQQxzO4l5f8vU0FpudctU295iDJLtsbvNN8gOjTLVHD+w9IvZlaRKCqGxfcD/Gzc11hUzseLe2WuOXRBiZUFi04CVGZcAn1PzA9/oIj4ziGvLg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
PFd3tt/tVxE8EFMObaeHykoo9lZ04cLKZ8WTOMG1NsEYCWEMVuYPG7Td/vLM9SdlfkX72FJMn4Cp05WL0D4hrifrdo2i6cpaxWrRO71L65U2XMTrS7yolrfGAHcrR4Hi3kEyuvRq18DUfOcazz3NLLMwDHM0Ar+J+Nxxt39d01YSrxs8WCilPSBgH5TP98r+SeH7YqOsC6wQC32g0U+CyFGZBcbdaIMsSJhuiBlmrX+GG9PWngZdXAB7btF3LvlEq+4zmx6qyW8Gid94hffQ6M/hovSJRVWUPA/27S+BlFsPwXagb0eQildbkC/7z/Afv0W6ErI/CuNSgJuscR6V6A==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
Uk950sjZjgkP4FFeN/No0K72dm4Ty57WZxm0nE4txBoHar8O/7vtL7VEoFTuy5fQCJJQv4Mx3KUE
MwOEI7rGlopETRdgHM6+qKIJ/zAEHU9ZZgQdElQGsN8wCIMtHmwUmGStr3uKBOQh12KudAb00NFJ
/vbAVJVFdc6YIjD0EyviaHH733m2W6370zv2ccXYYguQ01t7XYHn7ImekLJxfiT6LGxxTtjuyel5
irwXKcwgSq7SIMuv6UEOOfJZxzvBw+FrEb5ucVjRgg5/FEM9s/Cj1qjHRjFFDL1qkpoWSTtuEAPO
/eGHLuvbeY2AqYB9qVEfHSJEc+nTYMMiDTTSicE7bQKusXQOQ8WM3fhbChO2SmB4/lSD6RaRfgk2
Cnxa4xiMVJla16zy0b99XNg/wwwvE4Fr5FwcKTw8Qy3aOjxK44qC9yDh6ywpoz1xQRXJVtlfZj/V
k1kfvXu6nDVNo4fN364yYz4nsQftrmjU77o337j6P+qVEsdZMpRcnEqc14V4E2MW7Asn1y0cwN9a
uyV/0hoJaV0luKREci0jfps=
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
