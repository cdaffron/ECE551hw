// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Tue Apr 21 20:31:34 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode funcsim
//               /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
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
og58F+65Yd+nF12Mqww8SD/cOmzm1ZltQgCzJvfsUD5w3xiK5qc5ZvTj3vosaQDiCSzlmdwgG5EEFy/MBxhSDVjBagUZsP44x5vdsCQXEzJG+10FTMfcsRtG3awoVTox2bwZtF8cWcYqYq8OWDADGS4E3BuR3Wquv+60OOE4bxI3dKHUxpRJfn3t7IMFBS2lIQsublxaQMDchhVo+hMwcxytGYRu8YMpe9Ia894vsj9mK42ybHX8BIuouMPRr9MdT1B3hDvQHGW7sS7I7OHe/eejsi5TV760A2m5SqBS1+OGDMU3nVFluHzkZoRXkrB8Qpwlr3iTdsWyz+lAaoMcVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
IvLmIIPI/+lbyKfi0tNzfHWJxnfGKTiKyoabjPw0BibBiCE00vgCiow7rVbtEHNdGoAXZF8wqVijoIqt7YU33aJgLx8/NIkQd3CA8yRt/zN7YQEd1QL2+cNgh0Ul+o/tIqUfqV9jZq9EuD+7knCHnUJREhp9DeBuJuPZZvSAdjoMEc959j7OHs7TSqgbRS2Ui5GgmtzQLnr5r0L8X9vfs9pXO5k9IqjPX/WGeEVtd4L0d30K3huP74t0qVyD1b95r5AjDFgnFcP9ZgmEgrSNuZGWtnwotNCSvOVBoKEfPQb+mw5v0RV2DchTo4rggY+JBC8kRmD0+DL6WiOo1u8XOQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
0TAC1B+/rh+jIC8e0X8VP1OlVFaX1Zyp6WcXqYUCpPMW/3joOzLkLc6HofAA14Kbq3m5hLaFGXdq
F319o8ca5z6djrdXdU1H+Gpcm2JcHaYNflS8f6SRPBb9nACbHg7rY59Rd4cGnPZb/lM29TfQTUcs
Gv9Fm+s/vd+sbaFPpEIhCBE0uDTswXM+cOoGbwreW0pWTvFyhb8YeGpd0EcOdfd9aihSJAdx9lm7
Mw4wS1gPPY9lZKPg539wsPorHOdI8vHjL58sdEuA6UkF2RLdn3O+A38jWuqG0uyudN7SNN+0DrAa
EntQf1G6xxSOsBeTN6hLVg1zUZjiXo/2+nSEKCimnqQS6lMpIyuM611VrUL2pJrG7ghimH70Hj0l
W7Iij5REGNkz2zQSTqwuU1AEF1i4BcMNjwEoFHEf3d5DjksiTOX93DQU2yn/0F0HfHMMlOH1ixmM
3U3eml8coqPmq3G7GXHkfa4LOaHGRn+edg8255xCBA409awMnd03MKbU2lUrrsRNtaAI8b15zA3g
9fn0su05iPvh1zjFIIPJLWKE+BJudEq3xj3wV7VBX8Kk
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
og58F+65Yd+nF12Mqww8SD/cOmzm1ZltQgCzJvfsUD5w3xiK5qc5ZvTj3vosaQDiCSzlmdwgG5EEFy/MBxhSDVjBagUZsP44x5vdsCQXEzJG+10FTMfcsRtG3awoVTox2bwZtF8cWcYqYq8OWDADGS4E3BuR3Wquv+60OOE4bxI3dKHUxpRJfn3t7IMFBS2lIQsublxaQMDchhVo+hMwcxytGYRu8YMpe9Ia894vsj9mK42ybHX8BIuouMPRr9MdT1B3hDvQHGW7sS7I7OHe/eejsi5TV760A2m5SqBS1+OGDMU3nVFluHzkZoRXkrB8Qpwlr3iTdsWyz+lAaoMcVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
IvLmIIPI/+lbyKfi0tNzfHWJxnfGKTiKyoabjPw0BibBiCE00vgCiow7rVbtEHNdGoAXZF8wqVijoIqt7YU33aJgLx8/NIkQd3CA8yRt/zN7YQEd1QL2+cNgh0Ul+o/tIqUfqV9jZq9EuD+7knCHnUJREhp9DeBuJuPZZvSAdjoMEc959j7OHs7TSqgbRS2Ui5GgmtzQLnr5r0L8X9vfs9pXO5k9IqjPX/WGeEVtd4L0d30K3huP74t0qVyD1b95r5AjDFgnFcP9ZgmEgrSNuZGWtnwotNCSvOVBoKEfPQb+mw5v0RV2DchTo4rggY+JBC8kRmD0+DL6WiOo1u8XOQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 432)
`pragma protect data_block
NsUWjjloEK1svc/AbnF9Q1bKA2gjKJm203QQ3Eq9VFpPkj+VLSb0wCaOh2ht6m+b1E1BTPYdczBp
LDxJ+WhvIThIT2LsEw6WktmunafQ7gsWTl4Ef4VW6ZnHz+TGmhSrJtGhMcsjpdaPyfC2NcCcOvBD
FrtQJKgcQvLC6dAc48WLrFeb3fvjI9BbnrEf3sokqHbkCK3WAyKWl1ytQZy08GKK0AUCrFNE9bkc
jF5/Dp8D9qpRs6KI2IEPR83Cq4lP6+rQ5pMwRT47Rx5MNfJvGQx8jCEgjNbXN5zTJIqxhdzRkMDJ
uY9QWxIbUWNBCrea1UzlBRq1Vw93NcW/76JI4U2ibiH0G+Biq2A7kN1+u9hM0xAcFdyX5+5tiWnz
+PEa68YNA3pxxvUhj0vriU7MNDZwf/Vg6lNmYVBH/G3j/0CqR2RSgHl5PqFio99yelCut7nEn8Iv
WMwq2EQzTkR1MKb0KfSNhKswEDkTOeRWs0dp0tZqoE8Yq4rRt4D3Xgwi2Omm1ReHD53pXAdyjcq6
IZFqeYybAtaxShJO9VhdPmGcsVd2VRczJgHVcOfTHsXp
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
og58F+65Yd+nF12Mqww8SD/cOmzm1ZltQgCzJvfsUD5w3xiK5qc5ZvTj3vosaQDiCSzlmdwgG5EEFy/MBxhSDVjBagUZsP44x5vdsCQXEzJG+10FTMfcsRtG3awoVTox2bwZtF8cWcYqYq8OWDADGS4E3BuR3Wquv+60OOE4bxI3dKHUxpRJfn3t7IMFBS2lIQsublxaQMDchhVo+hMwcxytGYRu8YMpe9Ia894vsj9mK42ybHX8BIuouMPRr9MdT1B3hDvQHGW7sS7I7OHe/eejsi5TV760A2m5SqBS1+OGDMU3nVFluHzkZoRXkrB8Qpwlr3iTdsWyz+lAaoMcVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
IvLmIIPI/+lbyKfi0tNzfHWJxnfGKTiKyoabjPw0BibBiCE00vgCiow7rVbtEHNdGoAXZF8wqVijoIqt7YU33aJgLx8/NIkQd3CA8yRt/zN7YQEd1QL2+cNgh0Ul+o/tIqUfqV9jZq9EuD+7knCHnUJREhp9DeBuJuPZZvSAdjoMEc959j7OHs7TSqgbRS2Ui5GgmtzQLnr5r0L8X9vfs9pXO5k9IqjPX/WGeEVtd4L0d30K3huP74t0qVyD1b95r5AjDFgnFcP9ZgmEgrSNuZGWtnwotNCSvOVBoKEfPQb+mw5v0RV2DchTo4rggY+JBC8kRmD0+DL6WiOo1u8XOQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 8384)
`pragma protect data_block
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
XGt4LcQ=
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
og58F+65Yd+nF12Mqww8SD/cOmzm1ZltQgCzJvfsUD5w3xiK5qc5ZvTj3vosaQDiCSzlmdwgG5EEFy/MBxhSDVjBagUZsP44x5vdsCQXEzJG+10FTMfcsRtG3awoVTox2bwZtF8cWcYqYq8OWDADGS4E3BuR3Wquv+60OOE4bxI3dKHUxpRJfn3t7IMFBS2lIQsublxaQMDchhVo+hMwcxytGYRu8YMpe9Ia894vsj9mK42ybHX8BIuouMPRr9MdT1B3hDvQHGW7sS7I7OHe/eejsi5TV760A2m5SqBS1+OGDMU3nVFluHzkZoRXkrB8Qpwlr3iTdsWyz+lAaoMcVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
IvLmIIPI/+lbyKfi0tNzfHWJxnfGKTiKyoabjPw0BibBiCE00vgCiow7rVbtEHNdGoAXZF8wqVijoIqt7YU33aJgLx8/NIkQd3CA8yRt/zN7YQEd1QL2+cNgh0Ul+o/tIqUfqV9jZq9EuD+7knCHnUJREhp9DeBuJuPZZvSAdjoMEc959j7OHs7TSqgbRS2Ui5GgmtzQLnr5r0L8X9vfs9pXO5k9IqjPX/WGeEVtd4L0d30K3huP74t0qVyD1b95r5AjDFgnFcP9ZgmEgrSNuZGWtnwotNCSvOVBoKEfPQb+mw5v0RV2DchTo4rggY+JBC8kRmD0+DL6WiOo1u8XOQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 448)
`pragma protect data_block
fFisIoH5QTH8eIFCUVdkjLwkBJ/iCE/0pOfVTZTbYTf9eG5sxG6u9fEaEXbOSJRMNRYKmD1Rw3ys
jjqa3ZIOku4e3jMTox1dEsJC4dmD9zZBuSx1fc1AkrvWvKgfnRW+bUDE6+oCok87INwudefFNfUw
ha1UATB7gb0ch4tqwgQKl4GBqksxmNyrRKzqgztvUqtjQg1Z3cjEr9BgKVlhyHeoH97pyezID32k
ZKhJ3JiJyRS+fbvj1xuMjxG+uyUeDODnPkiBhg4FQnWo+CbFx7oefWXzNQFKSwyIDKQ4dQ0JMUW/
yPNQH0SA1S3Ynp6lppIRhhuVTYY/rxQx6Swcbh21hiYYc/WgDS+A19G8xSvjMiqDldB3b2rnoKPh
Ogj7AGl/vROikWIXQS5VBwGCXrGCjbY12PElZbA7PTNyp3WGBiAiODWyEsMZ+rktHXte+A7Qat64
H9zmjjalenkBYor6qN8nabjYD6FDQUzmOjEm6vnHSYyLZlDjd1TOmT2INT0g5m9riBe74tEg9rOu
d9CX4kih/sqgL+61+ACkOHCrJUbFdoLnOJcMDKT7xdan9ppMGvouk5v1lzKvw+ryQg==
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
og58F+65Yd+nF12Mqww8SD/cOmzm1ZltQgCzJvfsUD5w3xiK5qc5ZvTj3vosaQDiCSzlmdwgG5EEFy/MBxhSDVjBagUZsP44x5vdsCQXEzJG+10FTMfcsRtG3awoVTox2bwZtF8cWcYqYq8OWDADGS4E3BuR3Wquv+60OOE4bxI3dKHUxpRJfn3t7IMFBS2lIQsublxaQMDchhVo+hMwcxytGYRu8YMpe9Ia894vsj9mK42ybHX8BIuouMPRr9MdT1B3hDvQHGW7sS7I7OHe/eejsi5TV760A2m5SqBS1+OGDMU3nVFluHzkZoRXkrB8Qpwlr3iTdsWyz+lAaoMcVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
IvLmIIPI/+lbyKfi0tNzfHWJxnfGKTiKyoabjPw0BibBiCE00vgCiow7rVbtEHNdGoAXZF8wqVijoIqt7YU33aJgLx8/NIkQd3CA8yRt/zN7YQEd1QL2+cNgh0Ul+o/tIqUfqV9jZq9EuD+7knCHnUJREhp9DeBuJuPZZvSAdjoMEc959j7OHs7TSqgbRS2Ui5GgmtzQLnr5r0L8X9vfs9pXO5k9IqjPX/WGeEVtd4L0d30K3huP74t0qVyD1b95r5AjDFgnFcP9ZgmEgrSNuZGWtnwotNCSvOVBoKEfPQb+mw5v0RV2DchTo4rggY+JBC8kRmD0+DL6WiOo1u8XOQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 1664)
`pragma protect data_block
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
XR3Lo8W2a3e9WIM=
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
og58F+65Yd+nF12Mqww8SD/cOmzm1ZltQgCzJvfsUD5w3xiK5qc5ZvTj3vosaQDiCSzlmdwgG5EEFy/MBxhSDVjBagUZsP44x5vdsCQXEzJG+10FTMfcsRtG3awoVTox2bwZtF8cWcYqYq8OWDADGS4E3BuR3Wquv+60OOE4bxI3dKHUxpRJfn3t7IMFBS2lIQsublxaQMDchhVo+hMwcxytGYRu8YMpe9Ia894vsj9mK42ybHX8BIuouMPRr9MdT1B3hDvQHGW7sS7I7OHe/eejsi5TV760A2m5SqBS1+OGDMU3nVFluHzkZoRXkrB8Qpwlr3iTdsWyz+lAaoMcVw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 128)
`pragma protect key_block
IvLmIIPI/+lbyKfi0tNzfHWJxnfGKTiKyoabjPw0BibBiCE00vgCiow7rVbtEHNdGoAXZF8wqVijoIqt7YU33aJgLx8/NIkQd3CA8yRt/zN7YQEd1QL2+cNgh0Ul+o/tIqUfqV9jZq9EuD+7knCHnUJREhp9DeBuJuPZZvSAdjoMEc959j7OHs7TSqgbRS2Ui5GgmtzQLnr5r0L8X9vfs9pXO5k9IqjPX/WGeEVtd4L0d30K3huP74t0qVyD1b95r5AjDFgnFcP9ZgmEgrSNuZGWtnwotNCSvOVBoKEfPQb+mw5v0RV2DchTo4rggY+JBC8kRmD0+DL6WiOo1u8XOQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 64, bytes = 416)
`pragma protect data_block
y8lcdU2l2gmzl/tvhCvzFs7gDEZgjsUSoUxY2NZz7mTfapnnx8qo6BnAJsDa1kJ58P/qwzIiGmwd
O+I6LcG1znrCF8AHkkD0SG8pI8BfLIq07CaocRLS3e+Cbw+gph1FAtglVHVv3Cqf8k5GMtRnV66E
vwvSP3HdzPoBMTY0j76L9ONSEOIUyzU8C8sJ6jKsMElfnGgkuiHrU6MCMCUbXVPwnNtVPbUAcxbY
wx08pWCk0zQDj2Z9g9MmvpAmsyOfhQ7M9e3ZeM9OqHp4N1bi4sB7sKjFkqNQaLUfdTpK40kXjwgE
C7dvky/NN4YHqkNLOqsR4bnhnnqyvx/PhSqaZAZr0jbLL8F+7YVlYpeDF+jQRxaSxFmJiVt+pMOd
1nMNW+69TfsKxdNOo4GJKGE6KT2iWLiibcCk3C3Kejfv40HL7pC2ytnELhVrUXZ1wmTkpDe9aJJ9
XR1whaK6YdxusyPxBXqglq8GR2qPkEIavvSLrsn0nJBfh1jzVFTWCeld90JrGwToh7OSleLKITxT
aAUy/d3a+J+cBB2p8OcTgw8=
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
