-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
-- Date        : Sun Apr 19 18:26:10 2015
-- Host        : protoann0.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 7.0 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jmurra15/classes/ECE551-Spring-2015/ECE551hw/final/top_level_project/top_level_project.srcs/sources_1/ip/clk_wiz_vga/clk_wiz_vga_stub.vhdl
-- Design      : clk_wiz_vga
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_vga is
  Port ( 
    clk_100in : in STD_LOGIC;
    clk_25out : out STD_LOGIC;
    reset : in STD_LOGIC
  );

end clk_wiz_vga;

architecture stub of clk_wiz_vga is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100in,clk_25out,reset";
begin
end;
