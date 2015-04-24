-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
-- Date        : Tue Apr 21 20:31:28 2015
-- Host        : com1549.eecs.utk.edu running 64-bit Red Hat Enterprise Linux Server release 6.5 (Santiago)
-- Command     : write_vhdl -force -mode synth_stub
--               /data1/cdaffron/git/ece551hw/final/chris/quad_scaling/quad_scaling.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_stub.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_counter_binary_0 is
  Port ( 
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end c_counter_binary_0;

architecture stub of c_counter_binary_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,Q[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0,Vivado 2014.2";
begin
end;
