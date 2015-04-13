// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
// Date        : Mon Apr 13 10:33:31 2015
// Host        : jjmvi-AMD-ubuntu running 64-bit Ubuntu 14.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/git/Spring-2015/ECE551-Spring-2015/Project/vga/vga.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_100in, clk_25out, reset, locked)
/* synthesis syn_black_box black_box_pad_pin="clk_100in,clk_25out,reset,locked" */;
  input clk_100in;
  output clk_25out;
  input reset;
  output locked;
endmodule
