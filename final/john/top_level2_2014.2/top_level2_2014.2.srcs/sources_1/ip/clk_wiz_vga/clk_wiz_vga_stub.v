// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Mon Apr 20 14:37:24 2015
// Host        : protoann0.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 7.0 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /home/jmurra15/classes/ECE551-Spring-2015/ECE551hw/final/john/top_level2_2014.2/top_level2_2014.2.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga_stub.v
// Design      : clk_wiz_vga
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_vga(clk_100in, clk_25out, reset)
/* synthesis syn_black_box black_box_pad_pin="clk_100in,clk_25out,reset" */;
  input clk_100in;
  output clk_25out;
  input reset;
endmodule
