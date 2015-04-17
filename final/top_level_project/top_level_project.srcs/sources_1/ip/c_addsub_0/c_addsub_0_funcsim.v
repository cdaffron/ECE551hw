// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Sat Mar 28 15:56:58 2015
// Host        : com1548.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/chris/magnitude/magnitude.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
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
q9bxB8taLCRGhoHUGnSfkU5zBR2+N+MyTdvxSggAfwlBjkbyXbSmtO1LgSBfjxBMSJhK57YyphykUTs5063n6hXIuWWYKcLetdigEClhVTj94Yi47Lt+2KA2IZEtRct+h/Zx22UpYhm79+OVW61vhY12RX7JvM4faF3C88MMCu8hjMQN1j2k5sZNWBrw6rdNCQ8YnC/2Ap4AJmGgSNpEjNumL/z3xXGvSg+jIMYPa5a+lvt5kRbq/YEds7UK8f/3nsmUD+mUpeU2mkh2O+TDwsTL+145WuMA1UkrY5QihKnlr27NbIlALS4WFxUnDJ8sziID9gwLasQRklgxSxV9WQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
klVMXBg2ZIAoEYoGxz2bbg4Zf1rqizHU9ZA+LqxVSZCNz5a4jdPt1ybFo7pJGlLjMSKxWFbLeVxheBzpBItCI+U2rMbQFESnexH9SFzmRGsSWhPVzeadtK5let4cQjYscMPa23DvvA5wq1/Rf73VTIylSraQc57QUG6wr5c1WNpYk3TfkGadR4MLZ+6jwFboSPHcBqr7BU5uFmdVBq6nhsFQTkOVZK3flfMjVrI2FHsnFHvtAIg4rdNKvLGc20UyRJjf8kQ9t/k8mQOgto/Ubc7M6BXx8hYXNgdYkrou3rTcuCo5bUWBUfRsmWUAl7Z+D/UDm1bCWJ3pZU4BIeGxHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
CxU8jiPtbCu72zAQdXYETY2oH4Lt7WYE7mSw3ZsWL2qEaUTK0lU82tErL+UKLnRxbuK54fsI2vhE
5FCiNa3XBmyHhUIJF9QG/prm81p4ObkYGkGiwc5BPti+hva2bu+CoWbBQvp1RqXSj7e7FKCJdm3D
JjqjPlAfe2aCGUh4oGtGCwmPDJVL4oCpw2gqvhm9TDvOX/0435q0Wqjec7sIbwUBE9YWs6p5h366
0QyAKOEK4LFPB4CRyQDwBnAEQJpbI8HXFKDz4KTVz6NQ9KoXwTXKyYeSSnOne2/i64k4NLQFhA4V
1B51YVkmQWMuHmfR72Ahf0ZCysOe4WkBBlY4T26IiTyUBWW3LGQ1GjhVE3smQMA/HO1uUJE24zok
cs1sNRzNC+cfZema191hIkFQFstBILLs8yte+i4l8/lS9jSgXbE/TsUELJHZQ8HfAqfnVy2ktQsG
Gg9PGSK6vU8EaNb7GM7eGXkWuaLiW+eT9rquqWK/I70fLjrQn5VBHBmlxmQet4TlG41oxFdHjHXe
SjQwaHvnXmvMGSa7MN46v2mDfdttiFvr9xQ2gbZqxsLe
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
q9bxB8taLCRGhoHUGnSfkU5zBR2+N+MyTdvxSggAfwlBjkbyXbSmtO1LgSBfjxBMSJhK57YyphykUTs5063n6hXIuWWYKcLetdigEClhVTj94Yi47Lt+2KA2IZEtRct+h/Zx22UpYhm79+OVW61vhY12RX7JvM4faF3C88MMCu8hjMQN1j2k5sZNWBrw6rdNCQ8YnC/2Ap4AJmGgSNpEjNumL/z3xXGvSg+jIMYPa5a+lvt5kRbq/YEds7UK8f/3nsmUD+mUpeU2mkh2O+TDwsTL+145WuMA1UkrY5QihKnlr27NbIlALS4WFxUnDJ8sziID9gwLasQRklgxSxV9WQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
klVMXBg2ZIAoEYoGxz2bbg4Zf1rqizHU9ZA+LqxVSZCNz5a4jdPt1ybFo7pJGlLjMSKxWFbLeVxheBzpBItCI+U2rMbQFESnexH9SFzmRGsSWhPVzeadtK5let4cQjYscMPa23DvvA5wq1/Rf73VTIylSraQc57QUG6wr5c1WNpYk3TfkGadR4MLZ+6jwFboSPHcBqr7BU5uFmdVBq6nhsFQTkOVZK3flfMjVrI2FHsnFHvtAIg4rdNKvLGc20UyRJjf8kQ9t/k8mQOgto/Ubc7M6BXx8hYXNgdYkrou3rTcuCo5bUWBUfRsmWUAl7Z+D/UDm1bCWJ3pZU4BIeGxHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
Z0XtZ6PChOWAp8Z4rJpkOhogAgTpcZgHwB0IHksz7jDNxvJpK25b33M2EA4PRLHVatkdb+158rGD
Cg3jWHRmiohffxMjriansPsdSGYBEoCNUh/i2Qfe0Fma/00l/uySGQNvivsuPeBPRC6YKvU1Cqr3
OOuihA+Pdxiw6mf/f+9XkiFDSY/3lmJkzic+tIjjGlq09vYtNS5ybgi4eFrqO686BUymHg7hA+q0
otx5KgbFaeGSuDNZ+mv3b/dFCPLBFEuP03Efo0mZh586Xjdouy7oZsYp2LdfTJyPJ9qxuXx2G5z+
ti+64+fKaDjcswsY+xfrI0ALGDle3uxsr24nPW9mnXHrLGDBIVJwDcNWz8pOhSJnm+2C9VykhkDy
/6K5RADNoq8QPHO6h7gOThLsVoW2SW8d9+r2QXVvfPYnLc0tSJTEDLtPbrKkyaOURYNjsXrcEJlI
CMTyUB4MQtgahGaF5E/3IGa9u2tkgPB9L6PFJ+XEU08aUJmskoKXzX3f6DVvIF5skM1Kg9H/TvKY
k1R4r4gmNhMAtwJJpLckoBA9Li5Ak3EpnMlc3bAXIK2s
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
q9bxB8taLCRGhoHUGnSfkU5zBR2+N+MyTdvxSggAfwlBjkbyXbSmtO1LgSBfjxBMSJhK57YyphykUTs5063n6hXIuWWYKcLetdigEClhVTj94Yi47Lt+2KA2IZEtRct+h/Zx22UpYhm79+OVW61vhY12RX7JvM4faF3C88MMCu8hjMQN1j2k5sZNWBrw6rdNCQ8YnC/2Ap4AJmGgSNpEjNumL/z3xXGvSg+jIMYPa5a+lvt5kRbq/YEds7UK8f/3nsmUD+mUpeU2mkh2O+TDwsTL+145WuMA1UkrY5QihKnlr27NbIlALS4WFxUnDJ8sziID9gwLasQRklgxSxV9WQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
klVMXBg2ZIAoEYoGxz2bbg4Zf1rqizHU9ZA+LqxVSZCNz5a4jdPt1ybFo7pJGlLjMSKxWFbLeVxheBzpBItCI+U2rMbQFESnexH9SFzmRGsSWhPVzeadtK5let4cQjYscMPa23DvvA5wq1/Rf73VTIylSraQc57QUG6wr5c1WNpYk3TfkGadR4MLZ+6jwFboSPHcBqr7BU5uFmdVBq6nhsFQTkOVZK3flfMjVrI2FHsnFHvtAIg4rdNKvLGc20UyRJjf8kQ9t/k8mQOgto/Ubc7M6BXx8hYXNgdYkrou3rTcuCo5bUWBUfRsmWUAl7Z+D/UDm1bCWJ3pZU4BIeGxHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
Ffbb9A4KFty9GHz4BaQauWGbTUs5szbD/o8B9dXsgPFerZ/MHPA5ozx10FFNf616dXAw+i2qP75P
elRg7LYFgGboQwoslTNvZJLW1SG2sJowaunaf0sGkz4XxhblWxHGcxXHznPARiLV4FcQ2w68KHxp
+AnT1ZQF867ZDP/IwJPCnucWiQ0Nj5yTlggFr1ZQYYSAS+U6+LtYIsbhAUt0R8eOkBRgvcCsh/d7
Vr+ee9DY3xK41apNzmDoV33JEBQcjDjz2xoZ+0aEzzVDtwLuTGGwsPQarapvqeP6VL0Eqrs1z/sL
PC3zulftKz1CNqpYVJI6+cYshUCarj9HdYuxyV7P/13UWMuCX3Ko6dxeUSde91TsBDAAVR/rk3xC
8fLeM/KNcA46t/6hmY2i1ZCHS2JDjpQJvYT7kRil+PGuA+JRWrDMpSB2QoZD9EVMWI9FdLT4q8Yz
rBhMlyrbhULWe7L0bQ97HOi9WMZNc6mkX4HHulLa08nycI3BA83PeoYsL9v6ZMQViepNmrjtMKvJ
WredvCbNXoQP6icAJYICvFHwKtFAqcFZUBl7pSlNADu00VXbUEpT1TyredFqb1/iXhMfnhblV5YT
Ce4a13NaKgHYxtVxH7PTGcOeUsDa7MOwmJaH8jhFFVSKFm5EUTzOOXmFCvAnydaj5gBbxUi1c33s
gmYZZRJSot9nptOJCj/TB6UKgktHMwqe5otWTp4i5bBPJH6P4IkL6yt8UKSz0yY0LCtQDNhg54GD
ruH7y1+i8io/uZE4SYBlQdQ++9zSPJDP/bZGKMwunJV0sgvQ0eiPHmKSBjh7xqS092p3fHgRfwkU
jLiC521109scx9jmocCrt2eFiy3KqEtPUG1Gb69Dhqarm0eO+wRfVlSKHZTQ2zQFzToybAu2Finr
G0jKpGY+Fl30YQFY8IMEeOjoJqSCenZ2M0YQz1Cfhl+MM1cfHNNx4MGiH1yyujgfBfg0j1HWIJ9l
Ok7bXxJR8mJab4H3Zw8Y9wNRQG3cGJgOnslGXPKl72VnPZTUpyRm/zQZNzV0TIGHKxE75OECEuWE
8DK5GvhZJRoj3d/5NRXDnTgL0ywPgh8jw2oN3SmG9anyuofWA1W0BXFalNPLq4EwfcfbxAntVB3K
EqxNb8wsbNPUiwjKlqSyUGCAcBAO39mfUb4VELl+8rHFL2Px5ht/AEvwbFvh+2x8/mNg3BKG/pwi
RPPY74QgC/6H8Xc0ESrtdLkHXVyenCnyu7I2FvW5adQAY733duiC4KwM5EcaDCjqXpgwIutcrC1M
NnLIcfoALh/+pGnzoBDj4Ojbt9fnXSFD9Fy4qgyzodGbvrtf4sTMlxmf+LlmmOSYVi2V7vJ6cmGH
wHugR+CMpYCdhDJR4+Xr4z/N+J7Ir0ynH2xDO92smSovTb0nPu2FJxO47sPGAIosZ5Yq5QqJPcGl
di5PX+PfpVbk+Ta2wMJADu/ubf3dRGWVXUr52ynk10JKNXHqetEWBgeXqrejFQYQx4dyaqAr3rjT
I1q0Ylg1qNXCrkvW7tXmNaQfHHIp/c8pfmuCDNWphAxDkF2JOHk25POJWNZQ23ImX7gjIY18QL/+
UmNXF9xqg5J6rQOhKTKGv1D/U84N3X1HCIRKUIi2JDFRczbs+lwZejjLMqlWi1VJIUrqDEMA/WWk
xqUCtLK5+D3J8L1T8ncFZptby0q2UHHLfiI4+SpxN61nZO9TvC3OyL4QGqnlQbrkBfi92n7iBzHi
COC/pw1E4s8JV1bNgkyKCxngqxhqJSgz8IetFkmJbdO6dcUaOfXTmdQZJYPJERxdUP+lAI3oKdFK
JPHa2FXd1I7bX8j4/Clv6DmQPNaN5HZbSlUcayAkLsh6PyGPLoiVDeIAYYniXyqdHKYSu0aVqDqs
uH6OxQZ1EasmSS/oO2pElXc4AiV9BLpdQcjr94SmIa5JqGCoUf84BDi1rdzml20lqQNoVQwSOuaw
lfiY9X1siyCiyIHR3eiLM39NIpWiQG5qdG1WCg/qFrSEzFQ1L+VSBesrX9j2sgjIr80zlksz6Jc7
LtYU/4oLjHyVWzyD8TMfIX27H3ghd0wunYfKJrRPNQQz7mw7XllJKRn2MnIhSx3mVUsHgTbDFV65
mQpDH9XTftWWYJIHbmS0Fh/D7XzNHuCfN0QCfzF4MR4OcC8SGSjl9MZVw2LKcKGwq9mLvU8Tyc7H
OgSLW3SogsbBi2ocIC+4hhuI9OaMsrYpWidPMm6PGM7AGtY8vS+EJZ3g70gjUecnaQBSy/1OwTnA
i+xx1D69PBrWlB8Nbu3RKBuVS9bPQX6nxt1zsxIseTXbBhE8TXE8HUsTFJHNMn8TyvI6pBz4cNDF
6hkKTcqBs3VbU0vSjvt8748ltwILebEiZED0p8S+ewBLYz3i8YdXdrmFltx+tBnrPvyxE33WrPqB
+2n61k6RXOiB/r4YagGATBkQemU7WgC227q60C7XobZCZHxEhynZTbwnnwZBeW9bLhY/dBoW+rl0
2Em+Jkn38rJWX+bLFEuuY60smrHH7iACRKaynqkiAE/WqHCud2zRtcg5NiCz2LvLXyOCO4xkBE89
ULq4ZAFDdJuteZuilPGEAfoNNea4o88i5l2EwyvWW2YRS+OhC648Z4y2JNcKBLjZsYyxQUhqaIoh
m/txUB04l99P0KZRbX8PznRl4eohNJ1dzv/8RYqo9ZJvcJHZS+tQ9KLia6+7LH4BjwUqdRkeV8k3
D0rzZodqZHiaMoiuUSOgVXWnhWgvAP0pVYCA+RTIEX28uv56/ol6fWIkRp1MS7X+iUeyvAMgCnLy
XxBGoyGo9ZKEvTEuytK0oVFtk+BwSL/9808jfs69Zy8JT7GS+PlL34g1veV84tslRqdTkPxs3/L4
z22Ehxz3DT4Nufc2JN8473l0IdumJMq6brfUyEM3Udp5iPmZ/BYbX5BNthULFgvmtd5Qz5RQA6lN
vSfTgcBOgk92+fxHyR+MbTC3bVZi5LX5pkWLdlXKDEEuhKmXxM9BjM/Ibbc/J4sUkckN59mcrrlQ
nUWWZKJSqfQUT8mwRkULFeeWytFGXqQasNaohpmb4wAEb3/ZVVoODd67yG46gB7dMQFu8XrSgGbB
2VxGW+Pho5Ux2dQA2BAJXv2S+DF5iL4kWIgyRgMVYZz3Opj5dRSDcy3W8S+ut/VLbJEvyVdzCA1l
uSDw+EPzZp5LdzUrAcCpaUKgzf6GcpF2W35E+Hxq3/hetqtd2zAX6LSyCnPDxKDTZ/wAVrjNqz9C
K7kuGrO33fN+Sc1zD6DZjstmHGiu1RO1hbRUQ86sGZ6Vg/EEhJP8YuO67o8KkCtOU5Ofcblt7KUp
co6raK4fk1ZdUXg0SfwGycj/d3mkCVWRdwnVc/xTjynL8IVStLYdJJed3/4d0XVe0uP6KQFbpmAE
EfkP1AfpRCwZwpgKkxGZ3fC+pw6usxmgiMlqwCacqTNnXL1HSbZ1ABZVuGW07XgvpPt0UQBhlGZH
y2bgCGgMgONas/ZMm8XQ/MPE3jjFZ4RADthVYGmA5dTuirbYmDBkLft82Qpgxr1vigx0WbQeugfP
fhA30UrPTokmeKQ+k32o5MsmP0XWCtUxYl9I6modKFH3GuGQ5yR7P8/u0pWDPtWYzmQeTHrMV5DF
3EmryGjRsN0kPUjZFCZleLH+SR+ltvylmsgWib9v6u9ONKVnv1QtJzdlEQWPEPgWHq+Dx801GCnz
y41qaYBuGgdjS3vQ+eJjuniAtfRqa6CUVm8mLRS49gYUCY3mNunRBAM1Xq49DkdKe1fXtAWIzXRC
WosYgH26k6wkarCw34Z96zHRW5kdZsZx/Q0gw8ft0iso+8ncSm/Ae60Ujkedds31JIEoGpzy3wYo
IO5wZy00KPx4HTvNcYXxxj0xWBXpSNph9UVyNxI9mgzwwcH1j5abqLIc0zuI8WcqyQVHW60drnnK
yPo++uWhVQl+hJ3l/tlgjdTWAdzkcpWXpjLXiNn+LKBlZxM0osQ+3n+AC+boeRE5ERqb9nwBHvmd
FsBYU1ixqOPOfSxXAqPazt5L5iW5kNFIg1uqDUDvGZ2cLuAy8uUT6zGT41+p2FWAg8K2gp5LN+8U
jBNc5b7qFqBJdas4lPoPE6RhAKrEM64T+K+lFP7pwRadnqj7a94dewQihAkiAiy+jS9U7a86k7+s
mm6tD0eZoJPQlkBJot7B7I5lUIaCP26v/Qk2d1I+CyBQnZPlswGFFt0Q1Wnp9aeN+nBNe1kRfp8G
8d2oDEoD114ul6w/AKDZlNTwFqiV51t1nNJPdAoy0pLKZ7+d0gSgQBrQHdGOxCZJKOV299Co0QkP
kIyGsidlACuaNO+NAySvdI5/jukxVIQ90yNHVo1LW2FOHtfNxVKmkCnZX4drtqBcdzhOT1LrMNqU
CfSnCcpzSRpN7A/N+fxYW5AvCSS1TECSuA+DwLA6bkT6tC0g2MoI5NgpIeWxl812JAXtxh6DEtbj
oizTLZMcHTeF4d+PmMjzJGK4ZQOES6gTcZoAb1hJ5AUgugfl4t7AoqvNhCu6eMCH30WknJfMdvwb
Qg9Q3J7eDBv7vwjJ/eOo/B7RV6lWUAnC7ztNh6vTPm1z5PhzMgRw8d6+OPBt/OD0zirRNNmRhfPJ
QJSKCS+ICqb8hJbPC/GF3+ylAy6FRm9JGeH2IjSQ2E+qVVAA5dCnN1X1OvZO7twsw+06YUuU5wp+
cKuEsUCO8aDCXKtmZotTUoUtt8hrDRKNDrqQkkJX9K0nq0XMlBf7tfP6JgFdss4TR4MIuLlSJzu4
HRuz6p1VJ8YipsC/A7255zQjAGPz7Yw0l6VSFN2l+kwh7KV1RW7JhKybfsFQnBiOUDjtWKJWdFmw
lSY3piJ0GQMlFSzjDobgv0hjcBcphEoyJcCIUuzI37HbRWaPUyE5QibpnPuV2+hZkKGFZVsppUQb
TbGTPc4zu26r4cntermmQOT3spdhSWQYDqqiCL+wkt+xPDA0fr76s27fIDw3CBkxOd35jixiVrPA
bkALe764EVuMQWA8yO0VasCRGOgWQg4Z7bm7WWG0RsjbbW7N7MRL4K98BqNWXMVZS8ux+TwuMJ4L
TIHkbqc1xJlNZY7OLt/J9MV+1EnTpqH7/thc2wCaxOK5aW4bi//h+gFqU/Dk+zZ2PZlJs3hO+OYU
elH3S3Ruhc/kSDCC/4OTK6zibEnwUicMea9RR3FsIPDWv6feJlxJoPVjBiDt+WRFZCgQafxE2/Oa
JK/VuWZSto5RwUBKzRh/JlALQEJ1lGC0jSP77C1Lo4owGlVqvd1qXD2t/FIyCd983FZs2Kfqt3MQ
Ao2RxoYI9LAUIriP8w+HassK+XC4lZCtqA3mRs2ZU+Vqbc6h43ND8KVy7DfCUCSiJSoS5iZ0hsdh
FUuBz8i/kg6qnLO2dJ34svoHTApr3IMNWj7OOSfbZt2bHWgpVl2PJ3nPKZm5JlUozZMxdLDWIGUi
8etrOaSWlQ4UCcKXt/WyH69mhTebP5n61YsIyIn4hVyPa/yRG5GNrqFLuXQkng5bgevlYzCY0/mm
umoMBZfb718PIQ/PZMCYo4zhrFC7oDZyK+ZUNYCwPTFgIwXKOjMyZpLiFMcv2DZY5ptZf1KJu0e8
0/fSW95R+uRtkawZGNL7sHN8TEA2SynWWj3HkYr65RMRWnlICgm9R0CreuLcb6FtzABsgiSNVc6R
Y5HZQDECMM3S53Hcjr9S23+4/Q4CfS7Yot9v1BJ+EYsOPoYvNzMcXonCVAvhCWmtWjfeiiPifFRH
d0/e4heuKYjTrmn2fTkntEso5BqT8CBk6ZBv1zreJGZkhXJbvX+VuijxfVefjJg4vS7W/V2w6k++
QTcEhGrtxEkNAHt6gMS/M940kLPOj3xBo0/NNZgf+THnWmWjUDO1dos/Yymonc+q2UattdDkpi3m
fBn+p7/8ZQQACo3YsIwGpHZA1R2PbFg5bnSbDA/ru8UHLtiqJf3Y3l/acvds8H0SO9gVGZCSxASP
n7XRAiZ4cdCNaxyqj/+KnkaCoUIPx7trkSYup6DoSHdZNqM42e5ENP4Gk7Xbt5FdEOV4p0kG/3j5
n15MdA86V1i7Hflm0YX+cTCaG0f/VeOt+AXPatxK0cMwl+POSrsyuYLHxGHgF5P0+F5rnTjCICF1
9dzcVQsacSWwLacMFvAbuyVoc9tTJFIo1Y9nB605Tqdm+dG3lf3bJXHlQKL2goObWipBeuzoYjJQ
5mN4TP47YRNFFe5oAs/meYTk3tp2Etd6luVv3oOEYilzru59hmxTgI2jcHY9BDASUTATm8PEiz0H
0wRqBTqjOnsVWPcqvubPwCSguyf250oAPa5EDCGddAdPKk1P8zoEmMdY3KUaBzrT6KKTrMETl9HH
Sv4J3YD2uBGoCIKoKGfEBefv2isjN15LQErTQYDi2TuIXPOAIGQlyANArXzO5twrfQK47cskXnV/
wqMQHFj2a6J3JjidMY00cZvs1GhaoFtutFX3pAYMXJyqQvqZOcr4Wn+rqXWGZ7DVqFBuO2sRMJRP
n8WjynzDJLQuU2CL29PitYoD6BptcPyBH+U0XefLTDjp8q0a2MVS7qI4gBa6hozhuLB8b8kpF0WB
pmfGaq+8ZKt1saOEqoGcSjooCgVDUuEsZi0nqVoSNsuhN59xS4DhqcV036g3D7Vo7n1s9Atpqypt
dodvazOGDN8zmMrkYzadYlN4VHvf2sGH/Zo5BWPhvqX/jca5WcHWeFbAo3tem1lsnbWm4Hc3gwZT
GxpOJ/mVIBSoRE7NPNIM1nyKWMDY7GOxICKCgGktCNbAP+AolZNicDMCfP9dJwogtzQaz+bP0eV+
c8/c/FxTd5ywOawYF7ibrZcvaeIZe6b8crKy0TouRdnk5qi83CrljIHjpz0M6hqLoL3SN5YpkFd8
6BSfd5Dt3bu735JuBR3ukJvEi40S6JmDVp2uhRkfvZbZZYN0wqEUpRObo8QRpAOUvmPjVP/89ntG
VpRRiDFCj1UIdD1pUz3nMVCXnxHPYw6FwVRsJI2/OBWSCNPoYbJmYD0szg0Fy3t+lEv69rsIeuC7
WaKMwZ/sz7w7pLa9S7zWObLahMXbGi3hfQQKdeqmSbbw6GC7HOVJSe9t/1x9Y1riqP8lZRT9Z4bF
1TNV6KoMOErZa9u9Bb/elmeguk48m4FhqC4mz6ncbZ09QtAZ+XWzx6/Ymihq2d9pdcbky8jKbrL1
SHP6dkloA4TJ7wlyNc0Jg+LLZU0MVnZOPyLvWA0WtL4+YZHjrwIQDKxaVnpO+33xrdtNKOFqzVT/
XAN9I0joSZ9rb84WbDOU2FoIYJqVCl8Hu9dIjbYnQc3INtwOISHSryXRjDhMjSBOa7AEy+rVfC2Z
MQdk1K/ie1NtUlqkkG3wZNUSNJ+GYJ/qtJZUlIHzQWAuAMmJEHHNTolqqx5nYYwavhbfkgcGrwob
+ZWQ5bQ33uqz6XR2QftuOiYeOSIwHhYFJW7pdSTgfR4NdZANXOdHtr3guDRHabe22Y5fLrs5LNzL
L0vCs/VtPi9mRjmEp0QcUJQJBJeGa4Njz4B9Cny/YP3IQ7rezhUd2T3cw2e5h4m6dOaVzH2ouMby
6+jRznmQBdxCXfC+wD2qejN6Q6CzHhJQFV8E8QNS+Hp70codMuYp1F6fChXrkyhNGtq1X9TT67+C
YNlInE1ypLi8GW8/49ty7zOrrK3wij4Z4dzXs9QUEDluTjAWFMtTMfxkO6NytrcChmKQxLOL3qIN
NeZA9ROeehIlzJfUKUW/gAqisO4N5cpaEBawzuTCHkeAbUJYTNo988ZYsf7RwVeQ6sIcvQDs4Kdw
mEcwK/UcKs6LJBrw3/XyQd4hRAgb5gbCW0TD/W2g+dElKLeXt1FU0j/dsZMgBd27cUHAJu6XIPNq
QwiHWXoCeS5xvZVL2F/p1whbCvHBp8kXsT+09eiz5/sj6jn36m7rGYDbEJ5qnDDVMWjXEXkh8GUD
aQGD2Ci9wqRQS8cZFMwMcmnmzoEjXqJ16qdPgKbDXnUSF4QQNaCMvNyNp6EJWORlA8uMKddqMPku
maV0hXID+CJGUF8/dCToP+ryE0B9edS3tovyV/JY4iXOmDk59QXqdtn2PF2R1ov7GSH4fj3UgpbW
aWHfCgQRPE718hE0q+Qr0GYy3SM1Nxfk/KQ3qcHn63dKD1rb0NF7jAvCdL3IyUQQKHYbD5mwnrFt
YXixE+JBjbvOXvcK1x+lkxyJnIHka3bJOtnoubIt78SFFMlxLw1PUVOxWjh+EAB4+oyrrRAr+oj/
jpaR2YsrFVvF6OS4akOHt/oON51xG2H/uwPBC0kRBiB1+Nb6qvEjdSl5pVWcRQA//BYi7nX6wAuK
0QOaM5zebzQWG+U/SXyslHnYWsOMNLP6ExnmJlcP73MrCVmYTTmgU0ZMwXqs7HysnA55OnaD+AzU
V3YRpTwpNCgrUjFYgqsGLK2uKPz2ssCHy+MqY9crJuQz2Ir1M0vpOS6olXFLWUc/87iQ16PaarcE
AnK72KfcfIipnIMYqexbZi7ZBu//rD/e6pJo20RFhrV9d6Noxl65xeX/oIUlS4nuHTXUsbAYjWL5
UGR8RRUi91oo1olhyomFvT+yE16paXGLGmmCfafavkL6xwSNeVo+fRuhlRTE+VVtHj5YS6rEE9XO
Z77w+C4NcyNsG81vGdxAvxlO8AyOlXFs5X+TnmQ/tFL0zwYZ/CkkaToLcoxjNNey1Q4QC3tC0eEW
L5VQOe23SglB0CzxC/a7AmTpR1Fghwa5S31OcGFT5Yw6inUsP8mxV0B+UaPQMs5Q2jzciwMT5vr4
G50ExU6yEQNKZv0QhUcIR2JKSCaOnC/asUq4O7OJ7YYcpFrvkJFdKO5EYdNbHreJwoUWdWaceTy4
UCA52ffE3/gab31kzHbz/KR+AyB9CGtRF3TxRJyneaS5TNGbhsmxcEhl1TzngE9xDKD7yzlQamiY
nGP98cVPS6RtCjwHFJYq7rPXtt951qsqCtAe8JKY5UZs9kTnQya2fnV68UGfkxkDP3hKI/+an0Pb
uDFDwOcbwYsw9tiPtmrF+8N2f/960iUo3fm3mvvEsF6EDsEDVZBf+qQ0LUYrlw+mvTow91HewtIm
2/v5fcOTJqTQ50tS+aCmXLznaEU3PYZ41yq6yixO1C/ykNT1ZOBXVj3sfh0cWiJdNpSAYbUw/XuM
egN3JyZE71RSHNfFjLj7FbqUmzQcqGA46hdemyJ5GQaj0aZD+PR7FCZsdfCGJRYestqi80hxAnmC
GxUmaMhKd+BuWap7w2mAHKS721iOCAmUauFYbx6KJ52dDEnngWlrhNtFLhAYZYelF582dOvHCfqs
h+bm5AqyVtA5/svL/kCMRC06h4yM2rlPPnqf8YrmG0gZ+wBX+NGZXv5CbMSXV0oIFH/zszII8yXX
l+yQNIxfMTuYAeyKwueGVCzHINjCxmrrDI1H4lcFvWWbOUN4v+BIzyCm3S5b8s8fDfnhRwwyLfIY
gswe04wVtUfZhJGUiuIpyAbovH8Un1JmIjGj3GBZCYLOlbJxKUflg3OoqOjQwbgwxul0xxOurLsh
LG/s8ecPdQhDNvk0JlppBX4r5mF1mvw2pZsWGK4pgEkrbR7H2+nILDln32BdjxS3/G64Yt/+fKJm
I2iXSdqeCs0RVe/vbdFfcT0ZTkhVgbPinlLZV6t9mkynA8SqM0vE+Nrfi6X8qUY7U0i42T2pbVDa
8Cvg8SdPmJ/GXrytPOjiLRdanJd0tJUgTITbR2M2w+AyjOcJ/NLyOY7MJ9KyIQztgzTAJ0W2aFHD
k3HY9hqxd+Yx63ZWtH8uTeZfZ6lFd6OHlDJp+HIRr6Cq/SsMIxlJIRTAF3mdLL/R0bMVlVXx2XCZ
/kLCqQDAqor/GzpiO//9QtBVtIjpQ6ka2SpTIKRz/43x3W4f1piI7HnhZZeE0GkWup1WwUYix4tD
7yN7V1xWSnG4aiEn3iKdnDgfgwE71S9xmA3UaNlnf+xE4ZtpeVSTs/0tqilwJmSAEVGXYU8Ng/zQ
B88sgyB+MJTzS11uzdHY8CnZ+v+P5euUsYReHbRr68RDkvT7ICoIDMrmrkrK6rbUqNixs015CPjB
zksKoetIP9p1nrKJC7vexqF9PAMGwhbZvPBoy7us4heca0uW5e39bq2UkBgOEzIEoxhfVoJU4ZHk
495C0yq/tc2ZeLWCm3wt0FYhXhy9kH6W321GyOEQdELpat8bGvK7WZStHwco4MvFD0PQeH4Vmxsg
Xvk4TnfSVdrq+KG7qHIh8nE0eoOxcRBU+yzJkWhoV1YTrZ0kLSydTxJQ4NBxPyRSJ4SzatuZcwyR
krCP0eNFCcS0pGag6xpomlBWFYk+9zRizrrKj8VLxxWYDfAVcFsqrO/D5/SUJV7Hm4tRKsPHUoMO
FrWJ47vk4PUcFDp9dbgBf1QZxYDMruTN0ZASjN3R7b4jFnvdn/LxzJ3CEaWNW5HXSIoLrsrYHH06
4Rir60llLJ3E/dVi22wOTTBr4qedmsODEeRaX0sI7oI/ruKH4dhd+jBnzGbqRL/+qQtkuqzzJHiT
mLZGAE6UKtiFrWOHUllNIWmr0SdJuUj9fduI1tQFWAdPPvhxeS7pAstEZH032ixrEu8zh0+zlCHs
sTz5A1x47vLcIPl2jVuNy46k1J5vjEgL9/Bz2kezhEA0R8yOQormAFok+BRWH6bIgvA6NNP7iuiV
qM4vbsDbrrN3QlpctSUyOGeB5mpy0jKs9SqxoDSJNeNY0kWuUKCp6A9sQpPMCihxLEluUXYM4nAt
WLGprDkZ/fbNLzKea3xp3ceoQUPUefOIZLLpwCUfTCF5fAHRQQbLW9B1HhHLkw5ypGzvRtlCqayJ
oSVch8d0eQQwO7tkIrYmx5rKEycsPGa0I8dr6FnYIzA/fPhsO1CK57zap3bebExzkNROhG4z5z1V
hPYFrpsz2CX8iqqRYmHrkYtjSY2Ggv60dnI9N/+5ObPYNqEwgqY7Odq94L+HVRNiemshl8SIl0z1
I06p9OIr1+x1rSm5YV8U6sQy1DBUFppHUf/kzuvM7lN6P1kx/ffK0lG8QlrJPiDLE60omeaC3H3p
7+h7zsKud8t9QFnEQokImBXqJOiUPekNOEVSbb6X3qZwV1kf0np8qPh8XE8IRP+rGT96pWRe58Cz
cAoV1XA=
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
q9bxB8taLCRGhoHUGnSfkU5zBR2+N+MyTdvxSggAfwlBjkbyXbSmtO1LgSBfjxBMSJhK57YyphykUTs5063n6hXIuWWYKcLetdigEClhVTj94Yi47Lt+2KA2IZEtRct+h/Zx22UpYhm79+OVW61vhY12RX7JvM4faF3C88MMCu8hjMQN1j2k5sZNWBrw6rdNCQ8YnC/2Ap4AJmGgSNpEjNumL/z3xXGvSg+jIMYPa5a+lvt5kRbq/YEds7UK8f/3nsmUD+mUpeU2mkh2O+TDwsTL+145WuMA1UkrY5QihKnlr27NbIlALS4WFxUnDJ8sziID9gwLasQRklgxSxV9WQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
klVMXBg2ZIAoEYoGxz2bbg4Zf1rqizHU9ZA+LqxVSZCNz5a4jdPt1ybFo7pJGlLjMSKxWFbLeVxheBzpBItCI+U2rMbQFESnexH9SFzmRGsSWhPVzeadtK5let4cQjYscMPa23DvvA5wq1/Rf73VTIylSraQc57QUG6wr5c1WNpYk3TfkGadR4MLZ+6jwFboSPHcBqr7BU5uFmdVBq6nhsFQTkOVZK3flfMjVrI2FHsnFHvtAIg4rdNKvLGc20UyRJjf8kQ9t/k8mQOgto/Ubc7M6BXx8hYXNgdYkrou3rTcuCo5bUWBUfRsmWUAl7Z+D/UDm1bCWJ3pZU4BIeGxHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
uzoFb7WUOYTepYAwB2mWkNAcmjYaHGU3qJgMkOgqWFFseOAthx+eY3wzLQRn4nTzCrA2OT3wCizT
g7yGsumXrl5kjUh6nyDpp+rQLR19TPDLHr4egE+sdBf/fmt3ePdy3oGRko+/G82Bzd/5Gw+LW/CX
yJ1JVXtIe3UIc+TXFLT3SVT73EiZzm/hizJGAhHBq1NsH3uy0I70v/Dw+S0smSG0jYy5vhg+K/4p
59xF64ATzhvH7GdBFhx3k3YEBNE1z/I1WcMToqNSYOFx3s6PWvm0lclauJ+zJScBI3Vaa0aWT11h
puKV+2lCrAXZUCVdhiYCUMvbJ4/ptABHQf1a2mcjB8LhZ9SUhyPKFe3FnuD+7xZV/TCtyTNGZOye
SMgO2P76V6tjMZo/LzZY4U7kRpQCJzJ1Hc3M/KlvvFKqEK2aTL1j7oHWXqRA8SFBRSczmiS58FZK
SVbEgR0RfBi/CQ3rixKQ2mQ8mnoMmbD4PuF5MmsTny+LyPecHHTidA8/WWaV2OvPFUrvOh/vaP4h
H6hGBvpIxfMf6eUHdkTX6HjZ8H4oRXTi0qlKDRDk6n5LzJzeEIw0jyJoF62uA7uR4Q==
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
q9bxB8taLCRGhoHUGnSfkU5zBR2+N+MyTdvxSggAfwlBjkbyXbSmtO1LgSBfjxBMSJhK57YyphykUTs5063n6hXIuWWYKcLetdigEClhVTj94Yi47Lt+2KA2IZEtRct+h/Zx22UpYhm79+OVW61vhY12RX7JvM4faF3C88MMCu8hjMQN1j2k5sZNWBrw6rdNCQ8YnC/2Ap4AJmGgSNpEjNumL/z3xXGvSg+jIMYPa5a+lvt5kRbq/YEds7UK8f/3nsmUD+mUpeU2mkh2O+TDwsTL+145WuMA1UkrY5QihKnlr27NbIlALS4WFxUnDJ8sziID9gwLasQRklgxSxV9WQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
klVMXBg2ZIAoEYoGxz2bbg4Zf1rqizHU9ZA+LqxVSZCNz5a4jdPt1ybFo7pJGlLjMSKxWFbLeVxheBzpBItCI+U2rMbQFESnexH9SFzmRGsSWhPVzeadtK5let4cQjYscMPa23DvvA5wq1/Rf73VTIylSraQc57QUG6wr5c1WNpYk3TfkGadR4MLZ+6jwFboSPHcBqr7BU5uFmdVBq6nhsFQTkOVZK3flfMjVrI2FHsnFHvtAIg4rdNKvLGc20UyRJjf8kQ9t/k8mQOgto/Ubc7M6BXx8hYXNgdYkrou3rTcuCo5bUWBUfRsmWUAl7Z+D/UDm1bCWJ3pZU4BIeGxHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
werkpOoG8VBiacA=
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
q9bxB8taLCRGhoHUGnSfkU5zBR2+N+MyTdvxSggAfwlBjkbyXbSmtO1LgSBfjxBMSJhK57YyphykUTs5063n6hXIuWWYKcLetdigEClhVTj94Yi47Lt+2KA2IZEtRct+h/Zx22UpYhm79+OVW61vhY12RX7JvM4faF3C88MMCu8hjMQN1j2k5sZNWBrw6rdNCQ8YnC/2Ap4AJmGgSNpEjNumL/z3xXGvSg+jIMYPa5a+lvt5kRbq/YEds7UK8f/3nsmUD+mUpeU2mkh2O+TDwsTL+145WuMA1UkrY5QihKnlr27NbIlALS4WFxUnDJ8sziID9gwLasQRklgxSxV9WQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
klVMXBg2ZIAoEYoGxz2bbg4Zf1rqizHU9ZA+LqxVSZCNz5a4jdPt1ybFo7pJGlLjMSKxWFbLeVxheBzpBItCI+U2rMbQFESnexH9SFzmRGsSWhPVzeadtK5let4cQjYscMPa23DvvA5wq1/Rf73VTIylSraQc57QUG6wr5c1WNpYk3TfkGadR4MLZ+6jwFboSPHcBqr7BU5uFmdVBq6nhsFQTkOVZK3flfMjVrI2FHsnFHvtAIg4rdNKvLGc20UyRJjf8kQ9t/k8mQOgto/Ubc7M6BXx8hYXNgdYkrou3rTcuCo5bUWBUfRsmWUAl7Z+D/UDm1bCWJ3pZU4BIeGxHA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
G1c/E4yyPSadBJne7sY2pVSqUv2iIXdyHWjYi0wmHarpdfGdoKQwSKzpmEWsnhnMccPEiOz2+wG/
j6FRQSUBYNkLoMSVuPG+g8UFXPCjaxYe/4Aykq95UogiBextgqfslY/V9cQystoivKjmBLCTI52v
L3VFGwQd/h/NECATVzrM8bStEnjybvqVruJvA3PkRyvYDoXvIIO6ecyvkBtVJEL7/Td0d3sBVrZj
Ajx6lY0UabCN6sK7GkQ85Ig8uLecJqM+e4PIj7MCArFFgf58x8m+coy0ujD8iJpCj7S79BN/M1QG
NdD66H1xiXX6sq9ZkWYU/bF7NT/grdUpn44GOcbZJbsIpxbNVTzluGfVtZCnS7glwIeTRQ7IKSgf
D9/YbkOWxAi8ZlEH5VtUlRBEY+KNtxNB2jvq9nHmZWWqDvt/YUx9MilTUF3r9rzgfOu0QwUOD13K
6AhAzqfI/3/lJK8ACq7s6jpNLU7rRJ4kF9T9w4FwI+w66H0q3KUR65PM6o35BuAR6NPslxgedj3o
cBBU7A1FxTOEHsE4+6memys=
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
