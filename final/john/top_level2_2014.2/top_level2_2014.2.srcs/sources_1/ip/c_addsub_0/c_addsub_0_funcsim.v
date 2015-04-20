// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 14:37:24 2015
// Host        : protoann0.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 7.0 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/jmurra15/classes/ECE551-Spring-2015/ECE551hw/final/john/top_level2_2014.2/top_level2_2014.2.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
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
Zir9o3Djr2eX+8ygq1cGqH9woaYgzMMJWl6sPUCCN0MYvL7NWMvooGpedYLd1xy4PpTBH2+MYaQuOHNGgMbnVw0WP3+e1BtvuqUtgd1ELpH9zHZvZFMXiIuQofXfK0+fq1KznftdzVym+oQGE0MzPY1vNE5O/ueqW5C2jHblEnSBofIBvwQ/kCUI6nfsZXBb8oZU/g+ocONnq24MOyES/4pXAtcPKolg6t00o1d/GsfVHVi0JBnugNdeMA4eYaoWYbHIxVuiil+vPWXZtvrQMN0gJmRnaPbapdl7lT18tr+plIDUYSEUHbYFmZeWtDHvHhcyH+11U4ZIQN+m899U6g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
WQhQqS/RUtjuVIdnbhAg+AH13b9g20kMHFWri6FuaRHQGC2p/lGsAAp/XCOumZSpq+GVEp9iVpKr8KhU+lGPVvPKhEmi0E4MZ1K4aNjYac3mDPd56j1rXJ0X/SR+YmRGp6VgpjueEQ4sWn/oOTLy8Gy1SikDPvVZk7I+gncnbx5Ammnrj2f7ua4XgEeDYpMe95T/ZVlBFOddhLX39wMyo9Nvi6Hd/QaO4RUVGwkxwu2lelO4mn/UPOuYtyHpWKzrZdFEJ2aLRKzwsXgFn7IXZom5+A52QqvrSQ9dzWU8OR1L/h1IqFmROvT7YsNOEvn0O0qhzSlmQ5a9QHG+phZceg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
3IPfcQWfwAqw/B1xUu0leX3IBIaXSuCFifrnmrFJVuR+4EfFh4Rtweif49QzWlyfM/WudUMk4T8q
BLODVMoncXP691qrszOIJDH0qw61uCiKfhwBl7sbGqCJo0RtiouqY2yT8shefCWZSrfKJxbJMyGX
kswipQdt8gcYTOFhILti248l+ilwc1VF2ckYuQoSmWiome0reJQi/BwYqWr69lWpt0E5Cxe1N3Rz
tj0CofHwj09g/QP3ABDxQySArUv49yYXk614h4pFxeOTvzrieY7DR8ydgxQWJXTNNdZ3a9odcQ2E
9zVuwz6XeXj4+Qd+Y8CcgoDOk1kQSjShAOfIPQ5sWnk+hBrffzHCTc+BAPX/9cTfbnoTwKbpVdck
ndamS6yKTYu/mojKG54m/tTxpc1KXYxy1dn4MSaPbzh06toka0JHxQ4YfN2J+hDeg0Y3JIahHE8M
jE1VDYR8DLL9R+4Giy8mTvDB21fvJVf9jeqx27zY+cMZVTVhqjs4jZZR95txQyGlSWRw5OZTXcaI
BAvgARI9gYjoLHkw7f1lbLIPBiQaPKw2fc8/7YEuB+K6
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
Zir9o3Djr2eX+8ygq1cGqH9woaYgzMMJWl6sPUCCN0MYvL7NWMvooGpedYLd1xy4PpTBH2+MYaQuOHNGgMbnVw0WP3+e1BtvuqUtgd1ELpH9zHZvZFMXiIuQofXfK0+fq1KznftdzVym+oQGE0MzPY1vNE5O/ueqW5C2jHblEnSBofIBvwQ/kCUI6nfsZXBb8oZU/g+ocONnq24MOyES/4pXAtcPKolg6t00o1d/GsfVHVi0JBnugNdeMA4eYaoWYbHIxVuiil+vPWXZtvrQMN0gJmRnaPbapdl7lT18tr+plIDUYSEUHbYFmZeWtDHvHhcyH+11U4ZIQN+m899U6g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
WQhQqS/RUtjuVIdnbhAg+AH13b9g20kMHFWri6FuaRHQGC2p/lGsAAp/XCOumZSpq+GVEp9iVpKr8KhU+lGPVvPKhEmi0E4MZ1K4aNjYac3mDPd56j1rXJ0X/SR+YmRGp6VgpjueEQ4sWn/oOTLy8Gy1SikDPvVZk7I+gncnbx5Ammnrj2f7ua4XgEeDYpMe95T/ZVlBFOddhLX39wMyo9Nvi6Hd/QaO4RUVGwkxwu2lelO4mn/UPOuYtyHpWKzrZdFEJ2aLRKzwsXgFn7IXZom5+A52QqvrSQ9dzWU8OR1L/h1IqFmROvT7YsNOEvn0O0qhzSlmQ5a9QHG+phZceg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
hbEJXkyFfh0n/MgNg7zJN+Kp6gO+OHMjRncn8ZSt9GT4nstcc4WkMxG+6jfzZ1pbzgDw6og3Dpdr
r7lts4gHVMoedhs0ZSA+518sxfaH/gsamjER5VuPb8vTru7GJotLO/4w8x8CIPknXfNXf21t5Rsf
hciZ+WukRQ59EDt+pF5MhTHHh6ULSA0X0BpPbyu32vYRuHtuZuvNe3Qo4KjacVLobaB3ppF2d0Dl
23K1lTUltLVnfpIMjUta+MoX0P7mZ2DWLZShLaE52fBGWDaLNuwdiT9preoGMNlAuiiL/yLYfphW
Rk587dZM+aD2hddihELHCQlN3hi7cj/jtDdH5m7J0f5Kw4z07gmYV7rkl7XoiyR1qBR1gDdV2vVR
yGUbA2gX9qOj44H12K3LqRdLw5FtxCZRKSB/bPk8+YoYmCo1umCnUJM4NPWUKzm3kgdJTTLJyZXW
QrAE4vVz9SkKUG8gIPuOcn6HUnSpxEFpSxYtWbSnAEsRELZtz5+sOxkhTJ8hZLj2LkI4vMuJLu7a
fDr50gsEi9f81th+TCkdn1kbbJviK7SM/OLzsABqn4lH
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
Zir9o3Djr2eX+8ygq1cGqH9woaYgzMMJWl6sPUCCN0MYvL7NWMvooGpedYLd1xy4PpTBH2+MYaQuOHNGgMbnVw0WP3+e1BtvuqUtgd1ELpH9zHZvZFMXiIuQofXfK0+fq1KznftdzVym+oQGE0MzPY1vNE5O/ueqW5C2jHblEnSBofIBvwQ/kCUI6nfsZXBb8oZU/g+ocONnq24MOyES/4pXAtcPKolg6t00o1d/GsfVHVi0JBnugNdeMA4eYaoWYbHIxVuiil+vPWXZtvrQMN0gJmRnaPbapdl7lT18tr+plIDUYSEUHbYFmZeWtDHvHhcyH+11U4ZIQN+m899U6g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
WQhQqS/RUtjuVIdnbhAg+AH13b9g20kMHFWri6FuaRHQGC2p/lGsAAp/XCOumZSpq+GVEp9iVpKr8KhU+lGPVvPKhEmi0E4MZ1K4aNjYac3mDPd56j1rXJ0X/SR+YmRGp6VgpjueEQ4sWn/oOTLy8Gy1SikDPvVZk7I+gncnbx5Ammnrj2f7ua4XgEeDYpMe95T/ZVlBFOddhLX39wMyo9Nvi6Hd/QaO4RUVGwkxwu2lelO4mn/UPOuYtyHpWKzrZdFEJ2aLRKzwsXgFn7IXZom5+A52QqvrSQ9dzWU8OR1L/h1IqFmROvT7YsNOEvn0O0qhzSlmQ5a9QHG+phZceg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
ovF3w2SG/4ixeJGdw9VGH6kdaoV9QPxxLpL1T+bj7aMdX/Z41wVaildZxFU0HzA7ZTA0Lr5IIxUz
PgJdCC62/6PGYQ7ibC8QpGJt+vExjaJCj9uCsUM6Z3OkNvfDTvWtRWSECeTLZhqq4SYtMn3iemwp
gaR2UzEpQIfgoxYbmCsYa+HjR55ljfkm24bXM7jPGCtwNKRK2Nd0Chw2gThTtD/fLOaTrb2fqW+B
OeikYo9De+iy/qvWcoOC5LstcGZI1KssqvZGnA6TPDInzycjN8+b6m3qfF04+MqkHwV5knAc21kp
PqyMduf1a8frl11+gXqcoD+i9WK2xbGRzUtJFitfvBHmbfM1w1xshyBqg+pGU75gBZJS6fi0XtjZ
AwoJtemc3bt8sCKZDW8qQObO+391v1QSuFZ2uxN9hLlpqOjb4Y5PJcbk+LO9KwpLzDi6sFIuRPUY
4sgEtTVWoGieTx64Nq0Erln17VQcWDUL6bOWNQLYaCQV4skVjeTIDiZzzNapE32rKyc05JmVAXXC
fYPqmZfHrqdIZbxcCoVqsWOixGEZA1tA8mE4aj9xoeLUFOBDsnjDCrcT1bWt8++9/SHXHmCVcOhE
iP22zAkD6lsoZ4xgV7xXtwB4HamBvIXlVw2T+D8gVD3bh2LFCduzOb4CE3bMgrPqH9WfSnWm7R9B
avBXpWFE4mWSFJ4V+NyaIaOQ8sq/+bSVvF+dEBhtnjh51r1J/A0C2bKV1ctS4GrOlGMRGiK6FRMM
+Gs8o6t07ITbhu8vBQlSuGVX9U1Fe2jzalTXLmI0Aq8Q528hxg3Dbbd2tj5OEAzrvfBD/4xtMYrt
rOGIHJtExSWP38Muh6Tz0GKyc8AyylC7EycXttLm8LMDt9ptKR3fDc6jl1gOUa8eLnu3oT0KUqZh
ScjvUyWaNJmhiRS/SVwevBLMEcwpnI+eH7DhGPQoxi068NzsZOdGGOKhBAvXzwUWHK6MDa4ABnNY
W0oz4XnmWJGGJGJUocS4ysdPbUSzwMYVJbZgd0ftGj7DS7lPGOqMnWCV/sYdn1pcSThreMlPYaHP
hKthfga0vo1qiwWvYPlgKg2D2mPkXFnGlxsxGCkjg4vADAuorG+cze4rWbMrgAeWWy6tsU5AJT2X
9Uy1kxdxbLbssFDeeJUtlXyGrktYEvrEjSpaMRVCk2TR1jZSYBnIongPEXrfbFfTkRX21jUZRO1c
jVw2WYJMpKKe+ui47kiIBogYYCIA/AzRI9rE1ea7pgDXgkaOS6Kq5P49K/t2WDFKqzyUNIYYl1Bg
VMD4F5qJc2x4pXkcGt64lf7izVx4rvigb+vXmpoytoubrYTgsZh5KzikgyjQ0BjZbtBVVM5zO6HT
WhDpw6C/1/G1v2n26gxqC5A30/wp77TPUon5bzz5v8KelulMRpStJ6hTq6k/f3vULUVBFAJ/Gc82
Jv0sydgtN+2ANDQrOevqbJR+dVMZ3v4ro1sAO2n4dLm30MVOMdzj2WY5bvqXDXM5J9gP/lfLshCn
Po++PlZqEsuGlqeuzzWlvIIEMcl/1IiWCUTZAMnoboZgsXV408hSUZo28E835u4jLpyj4KoZ8vRl
IpF7q16RL22N9+o1DW+QF0vVBSC9iNyVDiLDXTeJqodohEeBDPyDhdcWdUBCsnlrHkllj5AdPUHK
+FV254UiLhBKkk1o6o6FUCbj4g7mWmFi8+eXmfFxk/B0+DzFZbMRa3/IeWlOOPV8eURL2gHzmDid
8I7nT1WuY69HodWkEWjnX/oE4LiIQxCqkoGWNN7sW45ZeVTHwsnuL9vT7cahxw2Qu7NkHlrCV/qS
IpbvZjFwX0mN2WZweRWYe2I++i6QhqJzmGiaBQnJhUufq4bo4Brh2PmJ+rYXrK8GlxT1OT0zA/Ya
XuqFqTORtCFOTx2XXDgpMJizt0cdaqr6M+QtG1fLycXL0K+se51jd4KOKpj4a/F9yNnTYZ7wCAk2
+lHvp5iFNn7IVyII+9ipX1Yi9uSlgRM+6BJSF/TjHY9DyQiTy2kQh2cqgRzHSOfw7TMvJxSV5SEn
h6YY60WJGIuK8pZjvRPWZFLw+mpxRlxeW707CTpAp3D/ILsgp1xpNif6Pj+taGhfTRahASq5svhp
CRT2C6hLKW5Bst6OD7i7xsUb6zymsBLsMZwuZAhmY63xfE5RsMVVMJTa+pRq+bcdtyKj0Oi9JJU6
oT0QeL1Aukt6MS00/JI0nm9RwmA20ouCqga4Uy2CbfmAm5A7F8qnrx9CyqeN+HYBy/wl1Hyu7ty6
v7ER+IezXNKs/zi3F/a8M7RtbODcMUlLmal0wZkc34rkt7JERkv/7Lo2dJHEQ7IjY4NnelMeOuz7
E4eRPzIJJ3XkEM1w0NXauyr4R0XDCbbv81knM6nPBz6Jc32v57KsQgoyPBjxqeODecyH9JO0RTiv
PCMDNwChz6wFhVCSrM413u3+V6JirzR0TdLvRlBykMHT5oAnXlYZB3IateYVZTFW8tXZatwltOnD
gZ9RXNCeVv7AuDkVNHJGYGW9f4sslTmFZ8l1yfH4YAPwKlXSpz7T4mxvFgksC/376L7FKf720I1n
Zimtr0kHAzcIx/Im2bBhDqfIwdng091MIUSE+ayxrQNUj5I19D+mUwtVo+KiYqU9dsMEbY1kpHwO
vKdtKJh4/A3fohZtCccuxOElmAxLv7pHNhDkEBqsOxdU1uyq07P49+TO1hzwJastf797DsBEcylb
5j9f0VLiNp4TCQKdT0q9bkOwISzy41fweneq8eXgoSw02nQIKkEgtKkJxOGb6c5OC23tSJcpRVp6
sjPFx4qZ2K9oUVxtEv4vGYjlZ0ixCl2KATGk/o1TR+WQBNrEL92PhlYd22+mNK5b9w3qrBfDHuE/
QAM15+xApGG2LzyTjzSjdcso29voQ2ga1WqznqQEb2DhbjepgNRRksie6DUFFNtLPUQx8CreQi7z
C9ziF28F+AdxZ0Yj+eRMiIGY0L+YaEQ5QyQGQNaDmJRBA7d/H/KdAhLA58Qw+9cjLAVUg6XKDYmY
/ua+Xa61eiStwKm88khPZ9dJyoBZfS3n1p757FqL6sXmuR1G2EEqsY2/UelPQfYduFZMirrys+gc
kqHna0yoB9hOY6vhgt4tjBrjIdW4zkRXiZcEZ65TKOw/Gph8eUEJAaR7pQ8H7GVxZyW1e3QW6KJo
jF1yXN7NHe3zvq9MnlQq2XIOhli2Mau8OszyDuk9Yo7cbxB5ZpCoSC+LYJAhiuDTcF232x1QMC/V
/1M+6ymjrOB9szgr9VDV4gd+g7KBWWWgKljsNuGayl6OzroUkwWC5i1pI4nClHRAHy9ZCv0oKx72
Dhe86NDNrrHjBV3i/6CC0Xch0g9t7NS0MCvdjrAdlpjnTQEtTDEX3wLaE0X9FIblDufY0mOg/1Vc
1RXtgFCC5f2/QcC9eb/j4WHZcJgP+kTMlXLqFYf5Qe8LNg/gbH+JrW/IUtYhKIzkKvRaQsNSl7Aq
HGo5XaxHmoipnRe0RxU0/HzICcFxJaQ1YGyr+waUchftYjTEGq3H1X47cU0RM6ELvjqFNIP7F19m
s7ofpNRDVXcKwnn2yUHidnTo4aE0bGw9YXNMkYqKhrI5wVdXtEOoQV6mXhOqMkkgRJ23MaH7Fgj2
lxUDGoVbG/u6G97J5vmKEzaUQMeM+km+NAKAqw6ETYvF15jjbDzbueVteYb45zWjasNaHrkhLnKi
89La46QJSTjLVfkfb68SKDl9QfWZecNJAeThz88vgi8OIH0gVqna5SMWYzao5MkRHS6XxwpA/O3Y
I+K0m3Y7KzKkTBqlDC5lNpDGn/QR146nu62MFwrVgmaBmnwNpC9XuQNSpXiuBIxGAcvgy0MQdpm8
YNj0JE+royYF2UlP6mHD87UxpyJAeStpnvwX0X3EWKROm3Lh1DPF1brDzrZmZib16Z4Ao+FTIOhz
T9xX5eW3jYlr+NpaAh/n+r02bOfFkpH8bWAmd4X4BT44EU8S2nUCRSvtQ3EmSxYHIityw4L/ciTf
zieu2GBMKHqOR96ZYO0q+mgHJ+xMnZ7xG/SDjBtTuy8ve7ZxW6+X0tYceTbqquUyOgMlH5uTUo/S
c966mDLinJYiY0wBBLl0AlHgNeH0XYl2ee1AgsXHLZqeF3fkSqK36Tf3OtrB48LW/DaJhiD2Pzuc
GiU/sDRJrmx6hjHXlzdkP9h/KXGTakUlD53cokRxzqZyVQymb0yQhSW5Boz+34rLk0gRVxKU6zGI
XbQj8fiPMgkSYltBUEdrpjmdt4b826x6stvXWNnB7GRhGHCpUshVYe0trRzw8UR+YeRp4RwHQmgm
MHXlnXbjB6RDGFI8t0T1IMxhkF7ltR0/AVLLgw5UWXXe9eubFCkCQoJO4uHtJCaZ33wL6DtzuFjP
p2w5wE0REyF/CGYuyE32jPxFhUgQEkcwDkIKjIEkSX1zZ8HhkghIEyeToTIxYTzIr0PowOKnyzVx
IyU7ILtazcsGe5kYWu3yv+BjF78WMlSKXL64fbwMxvGEu4J0kMG6dgWU7wefZtE0zcEC3gqnXen+
S4Q46TaaVCPHz6Hd8q0anq2th2mPAOGUiRNdcLNjKiJig8nlhDrbAYPy/ic0QtRCKP8w/pILaaug
aUGaMh7hZhAT5tXrNUAytsNa9cYdIbUlT2p30c3XH9wO0YhWFMVppg45dlpYsg7e9T/QzckoqUAM
SMcy6w7CIota01nMB/l0sMTkZmj0fSShyT9sj5y85AoZEif7qNyXkrli+316rraIXXHNeGLlCPXz
gAf+/p5Z6HcdrV0joJDpsTQPaElKiOoUXpHvGuPaUmuybfRNULtAMK2xu3qs8f1JBk7wtGEwvpFi
Cxwh6DhV8zOtp0aBXskDx3rSDs4r1H4EX7skMNX9URzL8nF9MiBNCYCQ6RXk3uXQgEcmP0RM2D/V
DXfyMl0ks1qvg5wYxtvRC0MhhF+dw8tfHK0KfCLh1ezQ3GQ6BIm/5JwvSWNB9dXy+XULjDE8F75O
uYT+ofNDfOHemXEdykzZ5JDPzcjba2/6u1HDa1+ichw/NjyWWA3h6HmhdlpLrzAjHnyPOSjdli/H
Z6wm/ghYroCyzuyUmSLyigEyuXFg0RYRxj73xOEkpQiLGvY5veBugVnXsoGDhZXw/DgF+byPsyjw
tXHjmxWLlAGWcVcT9MJc1fPo7IVoEBzeTy6uigfwJfAxpsB3u3G7B00iEUy74xUW+kLjNnW5RMWL
Cqle3DVcjlVBLpOGMyzAA5WaFy8VylHhXe2in9qoNm2yXbEU1SqRhtTbMGdc5ZrC2YyNb+45ZV7Z
sEAxUvOBHArGKZBx22hjQlIGg0VHhPrYglQBFw1xGviaKbU6KFFmC3UASnk1Pl004EW2g+rwivZV
4aRaqIuymvWX2iyQO+urBLxPbhyC2bmyqwelVVH3Gfahp2uzu3JFezF6S+TykGMVO6VuiXPxcMok
p/8nnyGzZ7R7GY06Xhf15KD1rZtuuyEZn33TKmuTdordQWuUkeD0HEo0TSodeYoye3JcgaCt2ViS
Pf50qekiNrJ7rHj3mBsMbD1Oxye/49A623YCtY4LMPciSFbUPY1i57sYiqwlVVGnKiRUBOl3UxSq
bl7e7/tSzjKWLUp78qE0B4WznyYmS2o1rk/vlnf6f5OWC+VAjPD743eDxpl++LUeMwlxH7tsqOJF
U+3B9PhbqLZ1GO7K43bkU26fblYiSl7daNXMA/r9wc8yHPW6vQCeNDouyXdOap1WGT3oMxQn33SZ
rVuisH/hVX6ITK1FbuJ4KhxHf6i/L8V/fFtQXrTCsAasJTxW3V+w2T4MYfUTG1gLbWvz6LXpk6Fs
hrVgNNW1SfWo9nT6DNLNY4yDtVB7AzHAEQJQ93QXTg8SRQrRs9cLA4+kftGoxOD7fbp24Vbi2Gt0
TUwAjRnEffCY8H4aWGydGMN0FT0qM5A5jhorG3VzGxGQoC2QYJRpU0doDJbRbqm6uNG2/zQBklHh
09KGirmvUBD3ztPCWVZ+GKCSKbsYwgjzY4LGUUx3vnmgg/YQC1nJ0N+UCYPk0BzN9TuraJwAJW3o
dbYnhYjYh3b7wUsB5SyX1DMqb6PvgzI9o9FQybQhFY1nhXrb0VkgBxFupLJKqQgg4qFRlVBjKVUh
ZD/nIA11uDzdA1/18/wRx6/c9nNvlYGuXEn3VcSly/TvuSGkX+LLwQBgj32xi0Gtm96dqM4aYjKi
5LA+iQRZTxH+eHuparLTXa38SNyFZ27wBQrjbgsD9JqNl9xwvtXo/9QcF0Dehz7zNIEHQ2q+flqj
Djolq5OphQwta2VGOLF6ZT0t9tFdI/KXbNVI8XUiEzU6ZT1tDYr2uHrUbfpM1VWF8212dUwALGze
NNJxBhOUeB4vrZJdWYX4yuXx8epvSXoiJZv3q6e9dxxQimmWKHkrFIfapWV1epwol0u1hNXmDAhY
3omRduTgTD8dGNu1+zDXOGx3j0oPs24smjZbJIvzbsS3mMH3YMcuh6shYnucZXzi422qhzfcZ4jk
EYGh81QuQhKNcsCURtvzOElmhw0zXTrbNJUSy85L2/b5RIzv9APWvkbwzkFU2dt+rKsXFy0BIi+H
ydTQQOB+8oU9sLkbLWomWnolPuiSjauSSZo4h0+DnYIjTHeH52I2hQCZUMI2iV8bi/YEoljT8lAt
CJ6FmoihKgwYICMYmL1EVk7xTEjoDF5sk5tQFLxedTOAvS9cpFAvWgWlatDEPXPbsOTdWr6goFpQ
mOs8IXTcX2PArEbIcPvZpSQsKzi6Tjb7Cw2C/O+EeXAPoKLl+ONbkv0MbFoiDKuJFfHeXdilyO01
Zq0Ug0OVEqfN9ZPeHQxRW0BRyEYhWoTo254mNOs+e+dUtcSrq8+csmW3MHfJCDuoJHlGa/kY8jzL
4auE7XGWNAujf0PyGyXNStFOHbBTA5UuFbKAkzy9iWnPpzcCxHUp5Zi+RxXF7RHqBNbDIxj7SJ8e
jINWLmDEnRtSP+8wgwqmhI41DQe8BaDrT/gwCS69Hcmht2knAyLE1iavk43qkt/vpMMLA0tzf0tB
i+geK+FFG3Q0Yt8BXKMn8H3yuY5w7uAjG+AwIHtgNHCroOF3+6aHPh07V8rAVYL4TN9cNO/g6GjZ
mxVWBM3qR9AcBLB25d4yRFlEG27pecJCX1e7Ct8kdBIoHE0BHy7uojNLnFuWjRbLpScftkZWw9yh
kA+hDc/N+sOAJ6UExmjFFVeOXOr/5yXvlHbZrS9/kHW43wZoteHfeosxmjb1A+/Rf+7YBRWXqsmA
83sxeGQt1d3COOY0Cvi+FguLnkbsun2N1HGA+xyVtkhrhvOnqxDjFqEfLrSz57JPNcBTDowzrI/L
oGkGwF3L0JGbi0wxVplP9M7iBF7Hzzh0ah8XzsV2o6C7BEAkl2bbQJz7QCEK87rI9ipx3AbO9jGf
07E3nNE78Md+L5lizO2huOd+ifccvnyPUV+XBnmhxoNh9/TFK19yHNF29aWbpWMOXa5NnRgiRbRL
d3SuChgPYlN/WTLl8emRAy6HoTfOZ8Q5dFtZm48ovtg9JGatDqGVLqcD+FqZor9lGSEu67oJpnJy
FozTyWTZITyuBnUFo0v8Kl94YYhEkjtwYhtsuUHXBb8xEGRrG6mlTfPohdiVUtGx+R8HEQsraYKZ
qf8gA/pVvwnBXHZxt7wpfo3NDto+D/ZvPu+OfEDuWeDk7KmBBUzGfD2kUJmtdYsVLE7CfMkALflK
TNcgOKK6WqK6hpyABKQcsJnbJDOU2PeMpK4inqvu66S8pYSvaG3sczIMKiZE4xVjKIHSpZ2Nz7Av
MfA68kR3460+ksWUrzsdHhoK2Qe+nL05fwbIvJ9shADP5JDBpAi39DTwlUGtWhl+65Ze0Bozt4VU
5ThDmMxPyQIYOyPZFMtOYs3GxxBYjonKOIJAvHmoLyIdPcQmibLkCRC2mfP7jSByVktT7SZDel5Q
Fj4X7toy4T8lKkjMMQJkFI8ehY4+ka5N3X4M91NZdOIQZmglK9VZxZZ74mrPX4td65SNcBOqHftz
BPQnxpQPeT6Zy3o9qqdgB7mNHsrIwtOv1EPiZP2SsQcRhIeoT5Tp7hMDUhhVn7IK2f99eTWMX84o
4Yd4NOPk3WmpY0sp8GXFychzTfbcHY9ZFWaXg/+/Sau8tGlG+iNO7vF9h2H/9QKtGlkQBx0c90ti
rJ1/N4X8yHxLGcS4Lksuxsae7mvUjDCcXuIJIhovwuGs5sxe1/1rLDD0AEzgcNpp4gEe9wy02VRg
8VbMt4IlRwSksbgn6A+6wPnLZMjOjXcxWo7DuAnIhpq2Jpm+LZY1RbnISLjRsl1rhE/GUqYLQ67Z
4k35U6qjrquAEdDKY4h8ucG1U69YIZ4cY13//lUCBJC8qsgztqqw/Bx62u61HW2sSe/p2543+nj7
gT1IhfYiy489lITx1zE4S4mPRieXKbdIVXwD+GLxn0VBtjuou98n8NNQBvJFmW8EXOnl2GeN6ksb
eJQnBqQy3lrKDffdjRMEPUTpCfDu3ugOyAl4mYalX8Z8TpWB3pImBMYaq2Qgm1yhlBChwTWFvKGN
GyNr4DAQitwiyIevPYfN91yY/Vohr/PFHvRCz5i8z5aeeW1nxuTjRxSHWVOBmbl0mkKVTVYS1Uf/
OBDqCKW3ZWFK68gK2AnB/G71jdP8tX1vyO1Ab7cxhdLBC7yv9JiyF8CXhdkagHSgMWveJkZCnuB2
9FXz6IWK9+tYCQMsM7vKyo+GUrlVofAD0myiJoFry0pILtHR0JQT5rBB2beAtPehDQPBHRQgDMhC
oCMfVb4dmdo/9DZunqgzhjUY/fsLTNJ0NEjDZFsntzoCRX/jWHZ/MNuBUbHnOxqK5mgpnu1RrfdE
HKewF0FafNDncjKhVp2Wv9WRj0Bn89ZVr9/FQ1upQrwFdESoF4jT3YzsahgxKzhRnVlilEuNSaYp
xHNqSj+j80iVS+18/2nZmLu51Ub340mGP3zeIdcePcTS8DI+gW+j8hxH6fRryagi0PeWXsnp447X
GfiVYwnJacweY99TUZOx0RqS6eVT5LCrW7wxe4WjnqWPm6ZH81sFP721BSq6RtT69bXXabmE/0ND
1adu+I1YAOMNu16OxmwP7lB+gpJC4AP0/hUXJXbZOY8APZdAVhwZXhn/K4csFchkpuhKpmkaFjWz
CaiQSUTxMP1ZNDjkgGVV3t7ZbILE9Vh1QvqdpOJ701eNCul5t7rDZdsqifXd6CZZhG+DGpo2VbXt
JDoLI5SM3PQ6NWEmMcUALL2q8Bv2dQ75HOKc3/Rh/Gi6CXf7eC+rgfEMA2N+btgTrnqutg+OQnYB
ZDQi8+pu3+l0H8XMwb4wF47NK3G3xKT8lHLXBaQG97E0G1gFAgprdSFpGfzMhDHakRvgsMM02DfQ
F/6e3afp5pCPHgVgBgmGDY0bvcVVELGgcrfFAlTURu/o7R764/8gBWzjAR26Uib+IEGW4YoqGOWw
1/xm0fB4VAzEYF4a4rRGCVRVsSDSLJRmZAFY4RPNL1iSOhDfKrnaDTenaPurEAOB3Uotqh7TaH9/
SUAAa36GYHbpgDjiHJ8wDutzaavKX629rl1CXgcabAehZv9tXctXdSV408veVDp95TpmnH9I4gT3
aAvuQQ2ogStqU73/JGCo/AutfKlaSzLnEhyarKOL8xcPl6xv3VYaECtsrxU7uv8HzkILg+U+YrE5
cvf7Remxc2+iiuPDqn4QS3wVirtClSLbrGUIsXTZP4uLF46bvpLYQlOi/I2T4mwx4rBJ6ldo0YXp
drpHTLb5uwbKWzwvs5Thvcd3lrmJyX/x0l2oY/hwio+QcGeucX+odPPntcZQo6IWdZ7I7EBy8mPQ
uLDNlBLf0/8/C4pqrB/XLyOtFEwctKQRsyLFe4EIbHC4kXTC3nvQoCo+jQXFP4UijZE+Pq5U0lYR
g9marTB+W0oaLxEYtyQswNv2Iadi2ab0fjzgIzHalfXyfRoLXJ0DxL/W+acFVyXcE8tIHmmzKwKN
mx6jE48IOL5U+fnLWgOH+nJPkrpNtJJgEp2PULIoSnI4ZiOB+gMUyiRZ2aWepO2i8m7mnimyOiPf
mhB5XJZkgrzeXuYp6XxGZrhQ1F+W0YcmKLY7fdMs9lftGMyei6u91skULY+hpPMDXdhXpHZL93XY
3cO3h7oialhn1wsPZ6KucN8yP7+cXLTWINTaCxBt60IjvYA2EpXcCYP24FOp2Wm3sP6D+Gq0mDmi
7y6rdQuvETGB5PQiZ97yJ/XJileX8+0zcRRhOB28wiOfKSe5Nnszid2zfZmZc1CGXjUJAPqueS+j
w0nlW+D6uUNwrsqqPi2EuDmihjcBrk9vFkzvfWYylPGVBEKfekcrZdptXw1ufcSPI38xug62va2k
G/vwQZsJUFt37t4aCZCjPjy1MuArHZRCbuhkgCCl53i8Oll1gJgZzGVb3sweQOsTdrlvAEwT5+Tk
VSGe+M6rdlxdd7l8b1Zr1wjuHmI7W9ScojAOLA2sPDLniy8JJasRNbQoKpAFtNm224HmHAHitOTS
hXOgor55bXKoJk+kZ33Qn5Wt2Xp9HKjc7QK2cVeS5iEvpPHmqS8/q25mAUnhKDjdzla6C2ibXoWa
1CtHfbeatrBojUVPdgOvyFDJcxhMWwQS+qV4G10LuMl5jxOSMVweNQ5MYcDC9kcxXZ/MZ+Uq/EQn
Wj8LiMWSEDP+e5TR+Sq6g1klEmoNMdUjLbbHPv8qYcWxdsU285tEs60bfXMbD07mg8bJKJKPy+1l
VN1LAlPAxAAYhVboeVhQUvqozO3x0llTiqrLnSP0RjMYLfv+cy5FhMSNb1l3aeA6CX4OZfakgHif
ZmvRMOAlsY9L5edFS6jMIsKa/rNbtB8Sfr4nHD/s3ZxRk7ZHIh4IABE/DpVtpZ1z5cYjMUfXokWf
oLknmwJevqjORde8aLKvrotkVMtMLR2UGBedpqILJcC4//M8rJ13f5UIX5t2W5Dt0MlTMUfKg5Uj
wwgtACpWro+FDPQRnITFRpNoietsva0bKoiCam54vTmWNBAgrr8P9ks78ammicUAEfc7D37eFxK7
nYTbpWKyU+2f5cY4JzD9i32ddtpI2KSX9qHJhPGJBViEOfwGhtYnfP/M3kwfZFkkqLxM40s29/pX
h00ZQCg=
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
Zir9o3Djr2eX+8ygq1cGqH9woaYgzMMJWl6sPUCCN0MYvL7NWMvooGpedYLd1xy4PpTBH2+MYaQuOHNGgMbnVw0WP3+e1BtvuqUtgd1ELpH9zHZvZFMXiIuQofXfK0+fq1KznftdzVym+oQGE0MzPY1vNE5O/ueqW5C2jHblEnSBofIBvwQ/kCUI6nfsZXBb8oZU/g+ocONnq24MOyES/4pXAtcPKolg6t00o1d/GsfVHVi0JBnugNdeMA4eYaoWYbHIxVuiil+vPWXZtvrQMN0gJmRnaPbapdl7lT18tr+plIDUYSEUHbYFmZeWtDHvHhcyH+11U4ZIQN+m899U6g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
WQhQqS/RUtjuVIdnbhAg+AH13b9g20kMHFWri6FuaRHQGC2p/lGsAAp/XCOumZSpq+GVEp9iVpKr8KhU+lGPVvPKhEmi0E4MZ1K4aNjYac3mDPd56j1rXJ0X/SR+YmRGp6VgpjueEQ4sWn/oOTLy8Gy1SikDPvVZk7I+gncnbx5Ammnrj2f7ua4XgEeDYpMe95T/ZVlBFOddhLX39wMyo9Nvi6Hd/QaO4RUVGwkxwu2lelO4mn/UPOuYtyHpWKzrZdFEJ2aLRKzwsXgFn7IXZom5+A52QqvrSQ9dzWU8OR1L/h1IqFmROvT7YsNOEvn0O0qhzSlmQ5a9QHG+phZceg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
1PoJR6DRWT3bWeGRdzkA8opsfTfFzUFWCTMdSaYoNU94sT1S6uOjsqmNT3dMSRHoojjlHiB/kKWm
K/+xaT0yKy5UZHfFVPVLmr0tbalTyzdxciL6jqSyud3NjjYeaOjFljBxBGM0H8VAfFrC91v1pRLW
gTY95r2YURypzG7K97SKdy/19dFINITEFBXWeOMYK+5y7gFF8gSyIsRPvfs4KBYmSb1R8LoKRkjx
ZTmOJZGt5b1Ex3vVeJcllJ1TcbWTwfcJcuguZTAGjS645tCodQMo/kkeaWkhb/U7piBkGHV9iV2D
K81+GQoWGQrZnCqoL8STom1gOXP+fvzDVfu1dZXhARrFgFpROEbMPmIq4d/P2mMb3CWogN/RGH2P
pZmUphkM77vfX9BGiG/F8WWhC2wBi8IDB4gWOjv8jJtOkDr488Zflq3aDNEhHY1lmG5WNtULqIvF
l14PE1CGaQWD8w/mepEA0AmawE/oY8SHu8VpRzkKGKYDSu70eqywVhGkfk8WsSsJy93cXeQgB0QO
2B0jil/+8z74OtC12dW98D75z3Aa4XvEu8V6Wgg3x1xRhhzwvH2/C0H6nZTiQDGzJw==
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
Zir9o3Djr2eX+8ygq1cGqH9woaYgzMMJWl6sPUCCN0MYvL7NWMvooGpedYLd1xy4PpTBH2+MYaQuOHNGgMbnVw0WP3+e1BtvuqUtgd1ELpH9zHZvZFMXiIuQofXfK0+fq1KznftdzVym+oQGE0MzPY1vNE5O/ueqW5C2jHblEnSBofIBvwQ/kCUI6nfsZXBb8oZU/g+ocONnq24MOyES/4pXAtcPKolg6t00o1d/GsfVHVi0JBnugNdeMA4eYaoWYbHIxVuiil+vPWXZtvrQMN0gJmRnaPbapdl7lT18tr+plIDUYSEUHbYFmZeWtDHvHhcyH+11U4ZIQN+m899U6g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
WQhQqS/RUtjuVIdnbhAg+AH13b9g20kMHFWri6FuaRHQGC2p/lGsAAp/XCOumZSpq+GVEp9iVpKr8KhU+lGPVvPKhEmi0E4MZ1K4aNjYac3mDPd56j1rXJ0X/SR+YmRGp6VgpjueEQ4sWn/oOTLy8Gy1SikDPvVZk7I+gncnbx5Ammnrj2f7ua4XgEeDYpMe95T/ZVlBFOddhLX39wMyo9Nvi6Hd/QaO4RUVGwkxwu2lelO4mn/UPOuYtyHpWKzrZdFEJ2aLRKzwsXgFn7IXZom5+A52QqvrSQ9dzWU8OR1L/h1IqFmROvT7YsNOEvn0O0qhzSlmQ5a9QHG+phZceg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
NHGZrRNHGiIF+jU=
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
Zir9o3Djr2eX+8ygq1cGqH9woaYgzMMJWl6sPUCCN0MYvL7NWMvooGpedYLd1xy4PpTBH2+MYaQuOHNGgMbnVw0WP3+e1BtvuqUtgd1ELpH9zHZvZFMXiIuQofXfK0+fq1KznftdzVym+oQGE0MzPY1vNE5O/ueqW5C2jHblEnSBofIBvwQ/kCUI6nfsZXBb8oZU/g+ocONnq24MOyES/4pXAtcPKolg6t00o1d/GsfVHVi0JBnugNdeMA4eYaoWYbHIxVuiil+vPWXZtvrQMN0gJmRnaPbapdl7lT18tr+plIDUYSEUHbYFmZeWtDHvHhcyH+11U4ZIQN+m899U6g==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
WQhQqS/RUtjuVIdnbhAg+AH13b9g20kMHFWri6FuaRHQGC2p/lGsAAp/XCOumZSpq+GVEp9iVpKr8KhU+lGPVvPKhEmi0E4MZ1K4aNjYac3mDPd56j1rXJ0X/SR+YmRGp6VgpjueEQ4sWn/oOTLy8Gy1SikDPvVZk7I+gncnbx5Ammnrj2f7ua4XgEeDYpMe95T/ZVlBFOddhLX39wMyo9Nvi6Hd/QaO4RUVGwkxwu2lelO4mn/UPOuYtyHpWKzrZdFEJ2aLRKzwsXgFn7IXZom5+A52QqvrSQ9dzWU8OR1L/h1IqFmROvT7YsNOEvn0O0qhzSlmQ5a9QHG+phZceg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
YaT6CYkD8pW/vCmanvLhKQoa5gGGDF6qxBn6xdW2N4YnemEFVHqK3YZQIGD6q0Lv2/ROJcNlsIAU
jX//nyyvXCmo0oACyjcTlDcUXSLxVpN3z4O1QZtRxuG6vn0hZlY5UzhdTwWb3cd2uLpngrf4sspn
1VLyqQO0JUGkPpjsOP7E/v9oM03/fMFRS/b0pJ/8jcqrJwO5qe5qPq1qHxMpAiGMqmBD3Xn/9x5P
EztFnMsx/RFPQdiMaMT2L2zsYM55Hk+qlp8CLGqKp4nXDsqUjAESBSgfLZ/6ZBONM1a2Jfqgo1n+
cCBojPQ2qunxUK7KqJ9fU7Br9FAslU9lge2h1VYRYKUVE+2MX/pju4YOikEp6YTY/RfoQZH6wpfd
J9hO11ZLEpqyi37NrxUYTsMYns+QSs9iAp2dKYu8RB7R8ktX6xc15Ir8SZZ9CFK9ivQfurnEE9tl
0JBDe/pFYy6tt/cFnrRbS08sLhxl8l484ZmHmqLUoG8sZX4qhpa9LeUn1wfQteN3IHRWnbGhq/TJ
mEEyeRXmHhWAhWPubBnRPuY=
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
