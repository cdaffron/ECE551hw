----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/16/2015 11:27:59 AM
-- Design Name: 
-- Module Name: adc_fft_fsm_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adc_fft_fsm_tb is
end adc_fft_fsm_tb;

architecture Behavioral of adc_fft_fsm_tb is

component fft_fsm_top_for_tb
	port(clk100 : in std_logic;
		ram_initialized : in std_logic;
		send_real : in std_logic;
		send_im : in std_logic;
		run : in std_logic;
		rst : in std_logic);
end component;

constant clk100_period : time := 10 ns;
signal clk100, ram_initialized, send_real, send_im, run, rst, uart_out : std_logic := '0';

begin

uut : fft_fsm_top_for_tb
	port map(clk100 => clk100,
			ram_initialized => ram_initialized,
			send_real => send_real,
			send_im => send_im,
			run => run,
			rst => rst);

clk100_process : process
	begin
	 	clk100 <= '0';
	 	wait for clk100_period/2;
	 	clk100 <= '1';
	 	wait for clk100_period/2;
end process;

stim_proc : process
	begin
		wait for clk100_period;
		ram_initialized <= '1';
		send_real <= '1';
		send_im <= '0';
		wait for clk100_period;
		run <= '1';
		wait;
end process;

end Behavioral;
