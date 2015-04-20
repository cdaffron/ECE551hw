// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
// Date        : Sun Apr 19 21:57:20 2015
// Host        : jjmvi-AMD-ubuntu running 64-bit Ubuntu 14.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/c_addsub_0/c_addsub_0_funcsim.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0,{}" *) 
(* core_generation_info = "c_addsub_0,c_addsub_v12_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=5,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=1,C_A_WIDTH=32,C_B_WIDTH=32,C_OUT_WIDTH=33,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=0,C_B_TYPE=0,C_LATENCY=1,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=00000000000000000000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=0,C_HAS_BYPASS=0,C_HAS_SCLR=0,C_HAS_SSET=0,C_HAS_SINIT=0}" *) 
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
EqeSQPTUNoqpnK4nVrjuhvpLxxZNDJh+LNRK2Fq61au3XOscZMNjSdFnJGIReM9px3jwUK8mWPLM
l2UaT6RoRA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
R/e+Ejlqih+TSvlnIKg+dwq51h4kWd54YlCFFQy9zsheFzRESBkYAJVBQ7ILZxlIabXB9j1aVu6K
8Z9+zFqLmyMQsSIYA+K5QWIYU2Bb4Y+4ItYi3jvYDfr5JSmpj9QxtO4XgJ2RtY9KcYuWgf5gOHOo
CGJBYbRGF6KlMQNiZY0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
FGR8zuciZ/8sVVU6xCRWgmdIMjc8uYI3UHET2BNcz8IsAUWDmcL0tHzNeDqJZtYR/mBKgtwk0FS0
brG7VZIqCDc60xU944GI813RKjn7gNR95WmCXI3nLE6zFyuG7nEwz+kAG0QnJAUKcptSnEuOtyAp
G00TZRjEgSp1ngjItSeOkXIl9iSRoxIf+ulU26wM4Qi1rpPrWbvRFwbKQXF2hKnapTa5m+QuyFQl
8oXI091D6DZJd3LchJrs+hfSyVU4LRCEhxLK35ziohIVbp02lMS2TU4VaCvVQ5W+PV//KDSpOXb5
rBSZZfGWP10mmogiFuBlCAiom0an10D3fyeyPg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZlqiLdBEo9HlWl8m539vAKUx5Fn/ByKjL7kE2TM/hrLGdwE3ZteynKlE3PVhPzI/rAjvwS7dUWJx
A1N5W7f+UYJsQ1elVQIeuHDqtbs7RZnlbev9ajKV9Zt3Z/WSjOprvHNPsZgKUtaI8RvScZB/fcq1
oXqq1F7MyeI4y80ngnI=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
W9ppzRUYPhAWiZbvV6lVSv7DCAhtgisXW0N4BwCumnHvuoB5HOtawlTREf8gdVeyetpMVVyautFU
zrKAQZN0HUwBMy4hmHFt9BxCWeiaePF4YxGslc2uxKsVjTCjrSPjd1ftP+z2FG37n3xJqaJCrDQC
5Fyz1CwqyuLnsCcUfiXGobQLQEAwWPpJ5OMiWCh0pRv5U7ZildaDd/W1yQAfdQ4qgDUPes7HV/yr
bOse6nbEPbWW/7zlGjNWrNnVDHAgljR3ggdQlQMXqjkaYS66ItrqNf5UZjFaEdWHlmxH3j3f9J2Z
6DYkLL8cKeUmFtTLEhGydAnLHmEpCwTNXRGFnA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
iTOTnWB0s4xJ0VedD0X3wHrqpmV/8y0YPx+yi5Nv5ZyRm3DIiX7qXSf06xmcEAWtBjr/I0PjMh+O
Pc5sXQ0fymIamMxcHGgPlN8hREViwnOwhZ0Q/vDVwfs7/xj7SGBQOQA7o3YKYnUGGAUx0K2YC0U+
XTA9NPbLs0i7/+BOqMXNb4YAYZszMUTpqISY6VmgN/Tqn0p3nHbgCSKnd/fl4ihXiUs2prNgfePS
ObXc+dCRChQYxzZ0ZJx4WF9LO0PmA8FfSk608vq/y4Irf2cQd19hbG8iIF7O9nUQhT1ulVwWVahX
OfwyeiSNOU2kSZLmLgV3YhytXJfIfRB82rpfpw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sHs3Pdkx0g/UOWh1w3GPr3Zimp9Fj/Y4E3F297ocdy48JjUzU2AJxRKvHSBjskBKgrNEen8gco4v
obU65y45HbImPgURf699ZR7iKLV05YTmDZTKZv9MQ19JblpQZXcjBpb6uWCEkE8c24pOQzg3VE5W
s0u7jBLp/bcEwBbFzN2pN00AHZ6CkJJ+//nYBzp6BGVX4oObMk0OVu2bwgSwsxr/TQGuRTVc2Yf+
vi+5ldcN5sEl3zwYDANyxkQhvZMDWjtiVhgyOa6FKmbeyZzQM3nLTw+9nOsGm0OmXDAeEK5iriXD
c7R//DN2Km8z8rATtS14CK22Gq6Uq/bW28qe/w==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1664)
`pragma protect data_block
IEWNbSAqBlAU96HtvlUz642bfZfacQnduALAfHZZGimH4WhD2LEJuvSGGKN3SiyYTMvluIWTG50e
4YSffwXJ9ZlzF98Cm658wUhoUNZaL4nljHY4bBOVme3SgkW7VKDgPM5C8jgE27/vWcyteqPSjSAD
N3Av3Zj46wyW8oirQg+ykDws2JmjwnErWP0slirQcGOcQ1sKU7QMz7GTzdmqdq4TE7m8LRrDTDy/
yA4lN1cttIpRE9yrIdldmxwzsZZGmWXKdrHiP5pI/6Q+Jw2PCzS2H4w4T5jg292ABMntTqXxd3Fc
ghO7JOsErCNOSxNr2jbwuxMar7Nf8ACuV6nZuptJLJl2uCKh8E7MBH9LagMuvAVLSsyx/07UUku6
zyGmqSFEsSpKbaPRwkdKsNBQfHaSdZe6gqG7skAnvn8pqSCPIsnj9kkn/PyJ8rLTfU2PK+uU8riy
Aw0aimwOVllW8ApH6Nw/+3/ONoYCsQk56/RF4Px3wTdtZXh81go9yUzsRT11KcnjJJ3Wv3blkdX0
MW85FUkAHrhhS54p/XkzKns31oiFNEtJaV6TTShMalsqmvAS34vVllhSK22wAiJGLPHe6SN29Vqk
3fAPAW36R1JRjLusm5TsNNaMbwW8nu3CCmZvrG6S8c7mAGF/dyNWvmfE2bXYRfgPLxRQizpqwW/1
HWlDNgySSCM8IIa+bkdD3aPpcKbHh6qvfWJWS0/sdR8OYnDuiDU5nMm2WLFL+XeE7icpPkwWPKMd
6ERtauKuSQkhZOCoaVKQsJqcML+O+o82CG3QDwBF7kd1loNK3lfVjrL2UtU3HgZp+/4pxxlEw+dx
+mkYOXlTvf1YN2LVVcOg3J2bZbHKZta/VHpBgulca/3FlNJCb5I6px54lGQeIr6Do5iypielJjFN
x1PUAkcDo+8eMiPCl5/zClI0QtxaZoWjNXBTF/Hi4fU01I3iPN3qufpgNMlHWXUoL7vT15rqzt5B
IEKAb5y5NzbCtJK68Lgbz5aUmphcovJ4zWgSurTtYViJaNbhme0YiIeQs0AOZ/x77SmhH10j2Mvx
toM53cAtjv0K3letxdygejQuC54YQn1SwCU+DPbk3SACjy+g1XqNRmGmigKdWrliUCph7cEIwOzE
iqA9qz41isJg3zGrheGNIJtnEQFmhd4n8eFlFmrtv9Swisj4ZgPAsy4g5BLxKZx59zZ7QhwD+0gA
P6BK1c5xlkANd/qKWUivO6+YwwopttPYZliINf2nm7q8fwgdYhMkn+INHBnFowF2vUuG9Z+yEntj
amV6J6Sn1UM1opMqWRhLBZ+gfCTrEffL4CZqbVarQB/TluqqBhUULnK7O3Y99t0KMaDIwGNdBI0V
P0lAme9olaGFWYtiAZwp74HGumW52xNchEVq9ZkdaKvq5qfHonPHSnsaUE8XZNuU0EcIPv4TZQMe
ujcwNWNVOKE+ME9xv4pDm5O2xplFFEQ1/1GjG0WRJWiDoyH5pk8b4gaTVUNI2Zx5JMGnO36RQ04O
AG8P/b4YOdaJ/bYdwvDkn6qqgJTpe1JewRYAZ/cio8jdZbDdxR4o4BiWkMq74GWCv9VbNxJ1G/ff
KdjPzQ5of4W2DF8Pqy0BXXjgf/yJqpeLxfir+La8x64rnCBHx5B6J735zuATuWakgH9asHjwZDV1
HHK5tZNtBH02pcrf3K8l9yPBPue2dl73lqPxeddtloe2CqKPqeaUiT0zxZ558MoqbgGBxOPuKJtX
S9QzlA5ejS5buTtsy3wzcdgzwoAjcKFup1PgAhx8gBlhOAJWMUhJlKfqcdswjcxRaX9zATjO9uJA
sMQyITdXNCpenwuMZEwlb8iobqfKFd80waE4GI+Cq/sPOqYzSJjHK86tNae8cSjlRVSOu4XD4cO8
kKRWtiTxCduvmCLeeSTa2JtXIMdIRDPSYxq6Ds8ftGIDJn1rfhkeUGmSvy+ohmV3THwl+xU3fKFD
lmckdMl3RL1ToeIJzc6J/l3Vrp7IMkH/DFVpGGmzHJPiS8AtSMfyHclowNgf7ZhcpjMlUExtswIg
G2eSKif+LH87W/texEAAUo4t+Sst1DxgjlzZ2vNapUeN6FhdkIVZPDoIel3eWBn6kKohMCfeW/dM
v9JCoMNwwacaMyqoY8Qt6IFK5619ZyZoY13ORHz3MinjOeu4+BEjxWcWyb4EvkqSte63bhQgWYWh
1IqmrAcvraoUR0o=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
EqeSQPTUNoqpnK4nVrjuhvpLxxZNDJh+LNRK2Fq61au3XOscZMNjSdFnJGIReM9px3jwUK8mWPLM
l2UaT6RoRA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
R/e+Ejlqih+TSvlnIKg+dwq51h4kWd54YlCFFQy9zsheFzRESBkYAJVBQ7ILZxlIabXB9j1aVu6K
8Z9+zFqLmyMQsSIYA+K5QWIYU2Bb4Y+4ItYi3jvYDfr5JSmpj9QxtO4XgJ2RtY9KcYuWgf5gOHOo
CGJBYbRGF6KlMQNiZY0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
FGR8zuciZ/8sVVU6xCRWgmdIMjc8uYI3UHET2BNcz8IsAUWDmcL0tHzNeDqJZtYR/mBKgtwk0FS0
brG7VZIqCDc60xU944GI813RKjn7gNR95WmCXI3nLE6zFyuG7nEwz+kAG0QnJAUKcptSnEuOtyAp
G00TZRjEgSp1ngjItSeOkXIl9iSRoxIf+ulU26wM4Qi1rpPrWbvRFwbKQXF2hKnapTa5m+QuyFQl
8oXI091D6DZJd3LchJrs+hfSyVU4LRCEhxLK35ziohIVbp02lMS2TU4VaCvVQ5W+PV//KDSpOXb5
rBSZZfGWP10mmogiFuBlCAiom0an10D3fyeyPg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZlqiLdBEo9HlWl8m539vAKUx5Fn/ByKjL7kE2TM/hrLGdwE3ZteynKlE3PVhPzI/rAjvwS7dUWJx
A1N5W7f+UYJsQ1elVQIeuHDqtbs7RZnlbev9ajKV9Zt3Z/WSjOprvHNPsZgKUtaI8RvScZB/fcq1
oXqq1F7MyeI4y80ngnI=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
W9ppzRUYPhAWiZbvV6lVSv7DCAhtgisXW0N4BwCumnHvuoB5HOtawlTREf8gdVeyetpMVVyautFU
zrKAQZN0HUwBMy4hmHFt9BxCWeiaePF4YxGslc2uxKsVjTCjrSPjd1ftP+z2FG37n3xJqaJCrDQC
5Fyz1CwqyuLnsCcUfiXGobQLQEAwWPpJ5OMiWCh0pRv5U7ZildaDd/W1yQAfdQ4qgDUPes7HV/yr
bOse6nbEPbWW/7zlGjNWrNnVDHAgljR3ggdQlQMXqjkaYS66ItrqNf5UZjFaEdWHlmxH3j3f9J2Z
6DYkLL8cKeUmFtTLEhGydAnLHmEpCwTNXRGFnA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
iTOTnWB0s4xJ0VedD0X3wHrqpmV/8y0YPx+yi5Nv5ZyRm3DIiX7qXSf06xmcEAWtBjr/I0PjMh+O
Pc5sXQ0fymIamMxcHGgPlN8hREViwnOwhZ0Q/vDVwfs7/xj7SGBQOQA7o3YKYnUGGAUx0K2YC0U+
XTA9NPbLs0i7/+BOqMXNb4YAYZszMUTpqISY6VmgN/Tqn0p3nHbgCSKnd/fl4ihXiUs2prNgfePS
ObXc+dCRChQYxzZ0ZJx4WF9LO0PmA8FfSk608vq/y4Irf2cQd19hbG8iIF7O9nUQhT1ulVwWVahX
OfwyeiSNOU2kSZLmLgV3YhytXJfIfRB82rpfpw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sHs3Pdkx0g/UOWh1w3GPr3Zimp9Fj/Y4E3F297ocdy48JjUzU2AJxRKvHSBjskBKgrNEen8gco4v
obU65y45HbImPgURf699ZR7iKLV05YTmDZTKZv9MQ19JblpQZXcjBpb6uWCEkE8c24pOQzg3VE5W
s0u7jBLp/bcEwBbFzN2pN00AHZ6CkJJ+//nYBzp6BGVX4oObMk0OVu2bwgSwsxr/TQGuRTVc2Yf+
vi+5ldcN5sEl3zwYDANyxkQhvZMDWjtiVhgyOa6FKmbeyZzQM3nLTw+9nOsGm0OmXDAeEK5iriXD
c7R//DN2Km8z8rATtS14CK22Gq6Uq/bW28qe/w==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 432)
`pragma protect data_block
IEWNbSAqBlAU96HtvlUz642bfZfacQnduALAfHZZGinUmHDhqZQDD2jDegKtKXqr3ziEqxWys/+2
to0pvUxaYdBa6QGjcg9dmxSPD0cF1cPULheqOb/4QyW1l3je9ONGUcO5YNmuEWoeIQyAhZEQ9g4j
YECPYfvXejSzcll6dmE7yfiZvCtHsWI8wvcBmgESeu5SI/W8hb4cvaaFxIAYzJ0CbW8+wrc084TG
3DQBIscgEoPVteCFy7mCy8TwLKxu1tQPRu1X4EjzUTVm8AVyqSICo9OIm+aFsv0LF/CF4vlz1gyP
qg1nGskUKqtDwZMTvDTVL2RU2sltP4v4LUCnq6/16EO/6s/T+TTp12iJ+i9dQvd7todjWLtMyhlT
2WVh6UkRhW4tAvkc285uW9sehMT5+x3m6zCfxbEBiVA6QcCzNTIc3ozc4hR7ubasrY1rl1UtEaOA
7E3lAH/fgdZtLA/tdiVHnKuVAGKAh2tgkWRymE0DyV1c5p/j8jfpKSPC4r6gMhLdO4QofdyFTVmU
P5S94PzsMV9HjTRRyA5s5I9eAwkcWQVjr21ZYPlrhaft
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
EqeSQPTUNoqpnK4nVrjuhvpLxxZNDJh+LNRK2Fq61au3XOscZMNjSdFnJGIReM9px3jwUK8mWPLM
l2UaT6RoRA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
R/e+Ejlqih+TSvlnIKg+dwq51h4kWd54YlCFFQy9zsheFzRESBkYAJVBQ7ILZxlIabXB9j1aVu6K
8Z9+zFqLmyMQsSIYA+K5QWIYU2Bb4Y+4ItYi3jvYDfr5JSmpj9QxtO4XgJ2RtY9KcYuWgf5gOHOo
CGJBYbRGF6KlMQNiZY0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
FGR8zuciZ/8sVVU6xCRWgmdIMjc8uYI3UHET2BNcz8IsAUWDmcL0tHzNeDqJZtYR/mBKgtwk0FS0
brG7VZIqCDc60xU944GI813RKjn7gNR95WmCXI3nLE6zFyuG7nEwz+kAG0QnJAUKcptSnEuOtyAp
G00TZRjEgSp1ngjItSeOkXIl9iSRoxIf+ulU26wM4Qi1rpPrWbvRFwbKQXF2hKnapTa5m+QuyFQl
8oXI091D6DZJd3LchJrs+hfSyVU4LRCEhxLK35ziohIVbp02lMS2TU4VaCvVQ5W+PV//KDSpOXb5
rBSZZfGWP10mmogiFuBlCAiom0an10D3fyeyPg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZlqiLdBEo9HlWl8m539vAKUx5Fn/ByKjL7kE2TM/hrLGdwE3ZteynKlE3PVhPzI/rAjvwS7dUWJx
A1N5W7f+UYJsQ1elVQIeuHDqtbs7RZnlbev9ajKV9Zt3Z/WSjOprvHNPsZgKUtaI8RvScZB/fcq1
oXqq1F7MyeI4y80ngnI=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
W9ppzRUYPhAWiZbvV6lVSv7DCAhtgisXW0N4BwCumnHvuoB5HOtawlTREf8gdVeyetpMVVyautFU
zrKAQZN0HUwBMy4hmHFt9BxCWeiaePF4YxGslc2uxKsVjTCjrSPjd1ftP+z2FG37n3xJqaJCrDQC
5Fyz1CwqyuLnsCcUfiXGobQLQEAwWPpJ5OMiWCh0pRv5U7ZildaDd/W1yQAfdQ4qgDUPes7HV/yr
bOse6nbEPbWW/7zlGjNWrNnVDHAgljR3ggdQlQMXqjkaYS66ItrqNf5UZjFaEdWHlmxH3j3f9J2Z
6DYkLL8cKeUmFtTLEhGydAnLHmEpCwTNXRGFnA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
iTOTnWB0s4xJ0VedD0X3wHrqpmV/8y0YPx+yi5Nv5ZyRm3DIiX7qXSf06xmcEAWtBjr/I0PjMh+O
Pc5sXQ0fymIamMxcHGgPlN8hREViwnOwhZ0Q/vDVwfs7/xj7SGBQOQA7o3YKYnUGGAUx0K2YC0U+
XTA9NPbLs0i7/+BOqMXNb4YAYZszMUTpqISY6VmgN/Tqn0p3nHbgCSKnd/fl4ihXiUs2prNgfePS
ObXc+dCRChQYxzZ0ZJx4WF9LO0PmA8FfSk608vq/y4Irf2cQd19hbG8iIF7O9nUQhT1ulVwWVahX
OfwyeiSNOU2kSZLmLgV3YhytXJfIfRB82rpfpw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sHs3Pdkx0g/UOWh1w3GPr3Zimp9Fj/Y4E3F297ocdy48JjUzU2AJxRKvHSBjskBKgrNEen8gco4v
obU65y45HbImPgURf699ZR7iKLV05YTmDZTKZv9MQ19JblpQZXcjBpb6uWCEkE8c24pOQzg3VE5W
s0u7jBLp/bcEwBbFzN2pN00AHZ6CkJJ+//nYBzp6BGVX4oObMk0OVu2bwgSwsxr/TQGuRTVc2Yf+
vi+5ldcN5sEl3zwYDANyxkQhvZMDWjtiVhgyOa6FKmbeyZzQM3nLTw+9nOsGm0OmXDAeEK5iriXD
c7R//DN2Km8z8rATtS14CK22Gq6Uq/bW28qe/w==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 864)
`pragma protect data_block
IEWNbSAqBlAU96HtvlUz642bfZfacQnduALAfHZZGinOl02njDdcOn+8jw1VqgqXpY0EK5O5w/ja
8VZvr7SO3ZokvqYvxwPAnsdLau5Yzmc5TAzkpPbZQQD1wyFEDsD81i0A7Rh/yUcZqyT26fAJQmPn
7swlN4vfGIT4nuy1sSuH3xRl1OnJ7c87NEuErJmj/VvcEo5MMx1jFI2pnpsH7D9VzHz32LM4Mny+
4vngeXndiWicahfD2EAFwcNJq4dACPAsZr6mf1JCriryQal4sROH3dJ+YvhRlBZf9wEym9ri4hqt
8yEF/slBb/g9D+5y5NWcu6ZB1VIsgqXir4LFdI/FUw8NMLL5j7YeSCFoptmd1eVOpJObOOneR34t
sUwrPvOiOjLOpvnXHuW+S20r0iMkULJMZB8YT+zCI0I1VvIIVnjgcHVG+ydLFnbHbjhcE/A7aVj/
vc0UhGWUMT8R55Gx/AW5wP+Q6l1WuMz20jD8UwxYoZC4jhvSrDAHnxBMxJfygd0IUtpGSo0wkBrQ
uT0YxZJUYH4vLF57IeA+gClZoc9ILOCCAFQuXKdnjbdoA6C+RW+dnlNX2jKIVrRI//g7gyxbzSi5
G1wt+uZni6GaOiUwQNAzc3P2r66T45XLJTJGKqP7iR8CgWUO5HqIa5oWroL/yQR6QQUVHqr3pWgh
zrcjY53zXMO83HV+g315vuKgToGjELSXCp6sc4CDpHQzmX91bgrL59xpVkSXKP+kNOPUxNh8bHCZ
zvvQIkM/+mtffjooMoL7QVhxOi2a48AI0JO6Dz9OnDETpSDBa755CjrnFvMXPFqjSKIEtKdGNhl4
x79UOgB8LLmcySl57AqIMGD0sYJbGR+ikorwqAKrGRJujBEMZ16sepwktBFJJ75HpDdu9HviYbTj
TleemKk59m79PMAY1h1+BgTyMF32f3m1LnzOROEewBeROiGlfPBiVQvQhGRng6hoGXf5zivOlGV0
p5j2rtzOAuc0HC0qWlH4ocMFNQJsj57j5pyVzxjJ1FAL9D91aq/ONDUPhC0qa/EJt+YRnPUDgd2N
miial7IwRtBwcjtYMmKOlcqPVwD4joZfaLNhAZ+awylDDbZ9WcXuIUsLGv0tUz99TzcOcWz6t28Q
r5qavQ11uuSE
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
EqeSQPTUNoqpnK4nVrjuhvpLxxZNDJh+LNRK2Fq61au3XOscZMNjSdFnJGIReM9px3jwUK8mWPLM
l2UaT6RoRA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
R/e+Ejlqih+TSvlnIKg+dwq51h4kWd54YlCFFQy9zsheFzRESBkYAJVBQ7ILZxlIabXB9j1aVu6K
8Z9+zFqLmyMQsSIYA+K5QWIYU2Bb4Y+4ItYi3jvYDfr5JSmpj9QxtO4XgJ2RtY9KcYuWgf5gOHOo
CGJBYbRGF6KlMQNiZY0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
FGR8zuciZ/8sVVU6xCRWgmdIMjc8uYI3UHET2BNcz8IsAUWDmcL0tHzNeDqJZtYR/mBKgtwk0FS0
brG7VZIqCDc60xU944GI813RKjn7gNR95WmCXI3nLE6zFyuG7nEwz+kAG0QnJAUKcptSnEuOtyAp
G00TZRjEgSp1ngjItSeOkXIl9iSRoxIf+ulU26wM4Qi1rpPrWbvRFwbKQXF2hKnapTa5m+QuyFQl
8oXI091D6DZJd3LchJrs+hfSyVU4LRCEhxLK35ziohIVbp02lMS2TU4VaCvVQ5W+PV//KDSpOXb5
rBSZZfGWP10mmogiFuBlCAiom0an10D3fyeyPg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZlqiLdBEo9HlWl8m539vAKUx5Fn/ByKjL7kE2TM/hrLGdwE3ZteynKlE3PVhPzI/rAjvwS7dUWJx
A1N5W7f+UYJsQ1elVQIeuHDqtbs7RZnlbev9ajKV9Zt3Z/WSjOprvHNPsZgKUtaI8RvScZB/fcq1
oXqq1F7MyeI4y80ngnI=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
W9ppzRUYPhAWiZbvV6lVSv7DCAhtgisXW0N4BwCumnHvuoB5HOtawlTREf8gdVeyetpMVVyautFU
zrKAQZN0HUwBMy4hmHFt9BxCWeiaePF4YxGslc2uxKsVjTCjrSPjd1ftP+z2FG37n3xJqaJCrDQC
5Fyz1CwqyuLnsCcUfiXGobQLQEAwWPpJ5OMiWCh0pRv5U7ZildaDd/W1yQAfdQ4qgDUPes7HV/yr
bOse6nbEPbWW/7zlGjNWrNnVDHAgljR3ggdQlQMXqjkaYS66ItrqNf5UZjFaEdWHlmxH3j3f9J2Z
6DYkLL8cKeUmFtTLEhGydAnLHmEpCwTNXRGFnA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
iTOTnWB0s4xJ0VedD0X3wHrqpmV/8y0YPx+yi5Nv5ZyRm3DIiX7qXSf06xmcEAWtBjr/I0PjMh+O
Pc5sXQ0fymIamMxcHGgPlN8hREViwnOwhZ0Q/vDVwfs7/xj7SGBQOQA7o3YKYnUGGAUx0K2YC0U+
XTA9NPbLs0i7/+BOqMXNb4YAYZszMUTpqISY6VmgN/Tqn0p3nHbgCSKnd/fl4ihXiUs2prNgfePS
ObXc+dCRChQYxzZ0ZJx4WF9LO0PmA8FfSk608vq/y4Irf2cQd19hbG8iIF7O9nUQhT1ulVwWVahX
OfwyeiSNOU2kSZLmLgV3YhytXJfIfRB82rpfpw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sHs3Pdkx0g/UOWh1w3GPr3Zimp9Fj/Y4E3F297ocdy48JjUzU2AJxRKvHSBjskBKgrNEen8gco4v
obU65y45HbImPgURf699ZR7iKLV05YTmDZTKZv9MQ19JblpQZXcjBpb6uWCEkE8c24pOQzg3VE5W
s0u7jBLp/bcEwBbFzN2pN00AHZ6CkJJ+//nYBzp6BGVX4oObMk0OVu2bwgSwsxr/TQGuRTVc2Yf+
vi+5ldcN5sEl3zwYDANyxkQhvZMDWjtiVhgyOa6FKmbeyZzQM3nLTw+9nOsGm0OmXDAeEK5iriXD
c7R//DN2Km8z8rATtS14CK22Gq6Uq/bW28qe/w==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8384)
`pragma protect data_block
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
5ctrO+U=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
EqeSQPTUNoqpnK4nVrjuhvpLxxZNDJh+LNRK2Fq61au3XOscZMNjSdFnJGIReM9px3jwUK8mWPLM
l2UaT6RoRA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
R/e+Ejlqih+TSvlnIKg+dwq51h4kWd54YlCFFQy9zsheFzRESBkYAJVBQ7ILZxlIabXB9j1aVu6K
8Z9+zFqLmyMQsSIYA+K5QWIYU2Bb4Y+4ItYi3jvYDfr5JSmpj9QxtO4XgJ2RtY9KcYuWgf5gOHOo
CGJBYbRGF6KlMQNiZY0=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
FGR8zuciZ/8sVVU6xCRWgmdIMjc8uYI3UHET2BNcz8IsAUWDmcL0tHzNeDqJZtYR/mBKgtwk0FS0
brG7VZIqCDc60xU944GI813RKjn7gNR95WmCXI3nLE6zFyuG7nEwz+kAG0QnJAUKcptSnEuOtyAp
G00TZRjEgSp1ngjItSeOkXIl9iSRoxIf+ulU26wM4Qi1rpPrWbvRFwbKQXF2hKnapTa5m+QuyFQl
8oXI091D6DZJd3LchJrs+hfSyVU4LRCEhxLK35ziohIVbp02lMS2TU4VaCvVQ5W+PV//KDSpOXb5
rBSZZfGWP10mmogiFuBlCAiom0an10D3fyeyPg==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
ZlqiLdBEo9HlWl8m539vAKUx5Fn/ByKjL7kE2TM/hrLGdwE3ZteynKlE3PVhPzI/rAjvwS7dUWJx
A1N5W7f+UYJsQ1elVQIeuHDqtbs7RZnlbev9ajKV9Zt3Z/WSjOprvHNPsZgKUtaI8RvScZB/fcq1
oXqq1F7MyeI4y80ngnI=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC08_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
W9ppzRUYPhAWiZbvV6lVSv7DCAhtgisXW0N4BwCumnHvuoB5HOtawlTREf8gdVeyetpMVVyautFU
zrKAQZN0HUwBMy4hmHFt9BxCWeiaePF4YxGslc2uxKsVjTCjrSPjd1ftP+z2FG37n3xJqaJCrDQC
5Fyz1CwqyuLnsCcUfiXGobQLQEAwWPpJ5OMiWCh0pRv5U7ZildaDd/W1yQAfdQ4qgDUPes7HV/yr
bOse6nbEPbWW/7zlGjNWrNnVDHAgljR3ggdQlQMXqjkaYS66ItrqNf5UZjFaEdWHlmxH3j3f9J2Z
6DYkLL8cKeUmFtTLEhGydAnLHmEpCwTNXRGFnA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
iTOTnWB0s4xJ0VedD0X3wHrqpmV/8y0YPx+yi5Nv5ZyRm3DIiX7qXSf06xmcEAWtBjr/I0PjMh+O
Pc5sXQ0fymIamMxcHGgPlN8hREViwnOwhZ0Q/vDVwfs7/xj7SGBQOQA7o3YKYnUGGAUx0K2YC0U+
XTA9NPbLs0i7/+BOqMXNb4YAYZszMUTpqISY6VmgN/Tqn0p3nHbgCSKnd/fl4ihXiUs2prNgfePS
ObXc+dCRChQYxzZ0ZJx4WF9LO0PmA8FfSk608vq/y4Irf2cQd19hbG8iIF7O9nUQhT1ulVwWVahX
OfwyeiSNOU2kSZLmLgV3YhytXJfIfRB82rpfpw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
sHs3Pdkx0g/UOWh1w3GPr3Zimp9Fj/Y4E3F297ocdy48JjUzU2AJxRKvHSBjskBKgrNEen8gco4v
obU65y45HbImPgURf699ZR7iKLV05YTmDZTKZv9MQ19JblpQZXcjBpb6uWCEkE8c24pOQzg3VE5W
s0u7jBLp/bcEwBbFzN2pN00AHZ6CkJJ+//nYBzp6BGVX4oObMk0OVu2bwgSwsxr/TQGuRTVc2Yf+
vi+5ldcN5sEl3zwYDANyxkQhvZMDWjtiVhgyOa6FKmbeyZzQM3nLTw+9nOsGm0OmXDAeEK5iriXD
c7R//DN2Km8z8rATtS14CK22Gq6Uq/bW28qe/w==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 416)
`pragma protect data_block
IEWNbSAqBlAU96HtvlUz642bfZfacQnduALAfHZZGilBPJUp9C0HS737xyQfz29Yuz2dHE3ydWQt
j9+V8eoy8V/Boj7pwDswbLnZJpZSKgp42rskWXIjKKw2nsWKKExincHxqJ0/c5Mck1WyAfye/YGP
GiMPbLRbGZ015hFbZLq81W4f2+OJ4dfdyER2CV4l2i2MNAKYbh9zTR2otIL8bxL2QRXU09nHAc7i
fT3IqceCRKjM1VEtyA2mO3028b2F5KGxd4H3ob6A8eKu9KsXaDUynUF1CHArlpibbs5YVlQ564Y9
+uK7XeEYtDDdvvhBUDXXC1+HV5Z9bhCIUM3fm0uuMUp5PlLyT6hYx8U5UjXa3j8s/PoM99BWtvDa
8HQq1FRwIvEL8pb4u0y4nFEmVtxPxkGQ1kwyPOH7pahEI6WKnrTVkXS2iHZksDsiCq1pam3mvg8f
be9XvqLKp9PLURH6Sjmk1sewgXpCW3I44+TCblRLHd8ScTyx7qRSB+dYVpIbsppIEZHiEuCm1O8Y
3sSoXqtEoBYokH3fusfUHnk=
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
