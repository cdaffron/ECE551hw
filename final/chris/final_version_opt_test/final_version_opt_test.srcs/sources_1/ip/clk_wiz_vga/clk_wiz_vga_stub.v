// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
// Date        : Tue Apr 21 20:31:43 2015
// Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
// Command     : write_verilog -force -mode synth_stub
//               /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga_stub.v
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
