// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Sat Apr 18 14:34:23 2015
// Host        : COM1599 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub {c:/Users/cdaffron/Documents/ECE
//               551/final/30hz_pulse_test/30hz_pulse_test.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.v}
// Design      : c_counter_binary_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_counter_binary_v12_0,Vivado 2014.2" *)
module c_counter_binary_0(CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="CLK,Q[17:0]" */;
  input CLK;
  output [17:0]Q;
endmodule
