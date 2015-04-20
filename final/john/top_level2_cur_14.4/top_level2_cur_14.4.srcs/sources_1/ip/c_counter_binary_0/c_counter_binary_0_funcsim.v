// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
// Date        : Sun Apr 19 21:58:01 2015
// Host        : jjmvi-AMD-ubuntu running 64-bit Ubuntu 14.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/git/Spring-2015/ECE551-Spring-2015/top_level2/top_level2.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_funcsim.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0,{}" *) 
(* core_generation_info = "c_counter_binary_0,c_counter_binary_v12_0,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=5,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=18,C_HAS_CE=0,C_HAS_SCLR=0,C_RESTRICT_COUNT=1,C_COUNT_TO=110000110101000000,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  output [17:0]Q;

  wire CLK;
  wire [17:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

(* C_AINIT_VAL = "0" *) 
   (* C_CE_OVERRIDES_SYNC = "0" *) 
   (* C_FB_LATENCY = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "0" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_WIDTH = "18" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* DONT_TOUCH *) 
   (* c_count_by = "1" *) 
   (* c_count_mode = "0" *) 
   (* c_count_to = "110000110101000000" *) 
   (* c_has_load = "0" *) 
   (* c_has_thresh0 = "0" *) 
   (* c_latency = "1" *) 
   (* c_load_low = "0" *) 
   (* c_restrict_count = "1" *) 
   (* c_thresh0_value = "1" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   c_counter_binary_0_c_counter_binary_v12_0__parameterized0 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* ORIG_REF_NAME = "c_counter_binary_v12_0" *) (* C_IMPLEMENTATION = "0" *) (* C_VERBOSITY = "0" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* C_WIDTH = "18" *) (* C_HAS_CE = "0" *) 
(* C_HAS_SCLR = "0" *) (* C_RESTRICT_COUNT = "1" *) (* C_COUNT_TO = "110000110101000000" *) 
(* C_COUNT_BY = "1" *) (* C_COUNT_MODE = "0" *) (* C_THRESH0_VALUE = "1" *) 
(* C_CE_OVERRIDES_SYNC = "0" *) (* C_HAS_THRESH0 = "0" *) (* C_HAS_LOAD = "0" *) 
(* C_LOAD_LOW = "0" *) (* C_LATENCY = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_AINIT_VAL = "0" *) (* C_SINIT_VAL = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) 
(* C_HAS_SSET = "0" *) (* C_HAS_SINIT = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0__parameterized0
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]L;
  wire LOAD;
  wire [17:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

(* C_AINIT_VAL = "0" *) 
   (* C_CE_OVERRIDES_SYNC = "0" *) 
   (* C_FB_LATENCY = "0" *) 
   (* C_HAS_CE = "0" *) 
   (* C_HAS_SCLR = "0" *) 
   (* C_HAS_SINIT = "0" *) 
   (* C_HAS_SSET = "0" *) 
   (* C_IMPLEMENTATION = "0" *) 
   (* C_SCLR_OVERRIDES_SSET = "1" *) 
   (* C_SINIT_VAL = "0" *) 
   (* C_VERBOSITY = "0" *) 
   (* C_WIDTH = "18" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* c_count_by = "1" *) 
   (* c_count_mode = "0" *) 
   (* c_count_to = "110000110101000000" *) 
   (* c_has_load = "0" *) 
   (* c_has_thresh0 = "0" *) 
   (* c_latency = "1" *) 
   (* c_load_low = "0" *) 
   (* c_restrict_count = "1" *) 
   (* c_thresh0_value = "1" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   c_counter_binary_0_c_counter_binary_v12_0_viv__parameterized0 i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET),
        .THRESH0(THRESH0),
        .UP(UP));
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
WJuo/MwxMWwWSb38DMkGM7oWqxZ1NvqmXWhaJFNDq9KUdCZI5rQYacce7N2Z6F+2KvxEcvZtZmOb
wxtCQGQw+zPHZeFE1tLBX00NorPy7VHYn1obME1mf/OwfhUvYpuwH5ZZNIrHcoCsvkXHfXbSu5X1
lIqlQR4Vzs7LexRAUFeayY9eAakWtUlPkOOm83gmlh5myHsaWWtW8sL9azX7pNcKORCxMPaqdul2
g9Fg1oW4Vlql1yJgQWInXP1CKckigssn/DWptNK6RU3jspRmEgO8F2IdEXF1kQE4LTwigrTVyTRO
ci1FoX0LwUTYuNR+w16FR88E1ddAlEENH4hQug==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
fQphe3WoRXaFisDvVnYkYrxVyla4ikqxTaG+ydPNbqhpR9XlKDzoYAlByt15rFLQC/O8GoMo9rn9
5waXd7yRphM5zsp51KFUtJHnXDhrq3yezbS2k9N8Ha8XVxHreH9M0XcGzPrtyXig29TpewsLYWiV
xyOHM/jm14sHAXOhfOKN9QB5rZJ3GXczPlkp7M9rG/tfpslRhPW6kzpVlBlSR/ve11c6NdQoKJyQ
h+l9u5j2RBYbNo0fGlDT5g5VxJke2ec4EWtyIKAYTzNc8MPWdTmoZ/5Dzy1428JXMNDWPEhyERWF
ccYRrLqLf+uekBxF7jTaSnC9axx5f9a6asLRuA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8240)
`pragma protect data_block
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
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
WJuo/MwxMWwWSb38DMkGM7oWqxZ1NvqmXWhaJFNDq9KUdCZI5rQYacce7N2Z6F+2KvxEcvZtZmOb
wxtCQGQw+zPHZeFE1tLBX00NorPy7VHYn1obME1mf/OwfhUvYpuwH5ZZNIrHcoCsvkXHfXbSu5X1
lIqlQR4Vzs7LexRAUFeayY9eAakWtUlPkOOm83gmlh5myHsaWWtW8sL9azX7pNcKORCxMPaqdul2
g9Fg1oW4Vlql1yJgQWInXP1CKckigssn/DWptNK6RU3jspRmEgO8F2IdEXF1kQE4LTwigrTVyTRO
ci1FoX0LwUTYuNR+w16FR88E1ddAlEENH4hQug==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
fQphe3WoRXaFisDvVnYkYrxVyla4ikqxTaG+ydPNbqhpR9XlKDzoYAlByt15rFLQC/O8GoMo9rn9
5waXd7yRphM5zsp51KFUtJHnXDhrq3yezbS2k9N8Ha8XVxHreH9M0XcGzPrtyXig29TpewsLYWiV
xyOHM/jm14sHAXOhfOKN9QB5rZJ3GXczPlkp7M9rG/tfpslRhPW6kzpVlBlSR/ve11c6NdQoKJyQ
h+l9u5j2RBYbNo0fGlDT5g5VxJke2ec4EWtyIKAYTzNc8MPWdTmoZ/5Dzy1428JXMNDWPEhyERWF
ccYRrLqLf+uekBxF7jTaSnC9axx5f9a6asLRuA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3264)
`pragma protect data_block
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
Ichsz3aWt9fRor+zM0Xq
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
WJuo/MwxMWwWSb38DMkGM7oWqxZ1NvqmXWhaJFNDq9KUdCZI5rQYacce7N2Z6F+2KvxEcvZtZmOb
wxtCQGQw+zPHZeFE1tLBX00NorPy7VHYn1obME1mf/OwfhUvYpuwH5ZZNIrHcoCsvkXHfXbSu5X1
lIqlQR4Vzs7LexRAUFeayY9eAakWtUlPkOOm83gmlh5myHsaWWtW8sL9azX7pNcKORCxMPaqdul2
g9Fg1oW4Vlql1yJgQWInXP1CKckigssn/DWptNK6RU3jspRmEgO8F2IdEXF1kQE4LTwigrTVyTRO
ci1FoX0LwUTYuNR+w16FR88E1ddAlEENH4hQug==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
fQphe3WoRXaFisDvVnYkYrxVyla4ikqxTaG+ydPNbqhpR9XlKDzoYAlByt15rFLQC/O8GoMo9rn9
5waXd7yRphM5zsp51KFUtJHnXDhrq3yezbS2k9N8Ha8XVxHreH9M0XcGzPrtyXig29TpewsLYWiV
xyOHM/jm14sHAXOhfOKN9QB5rZJ3GXczPlkp7M9rG/tfpslRhPW6kzpVlBlSR/ve11c6NdQoKJyQ
h+l9u5j2RBYbNo0fGlDT5g5VxJke2ec4EWtyIKAYTzNc8MPWdTmoZ/5Dzy1428JXMNDWPEhyERWF
ccYRrLqLf+uekBxF7jTaSnC9axx5f9a6asLRuA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2032)
`pragma protect data_block
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
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
