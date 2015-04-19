// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.2" *)
module blk_mem_gen_0(clka, rsta, ena, wea, addra, dina, douta);
  input clka;
  input rsta;
  input ena;
  input [0:0]wea;
  input [11:0]addra;
  input [15:0]dina;
  output [15:0]douta;
endmodule
