// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.2 (win64) Build 932637 Wed Jun 11 13:33:10 MDT 2014
// Date        : Fri Apr 17 15:38:49 2015
// Host        : COM1599 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub {C:/Users/cdaffron/Documents/ECE
//               551/final/top_level_project/top_level_project.srcs/sources_1/ip/vio_0/vio_0_stub.v}
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vio,Vivado 2014.2" *)
module vio_0(clk, probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[0:0],probe_out1[0:0]" */;
  input clk;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
endmodule
