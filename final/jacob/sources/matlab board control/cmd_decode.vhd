library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cmd_decode is
	port(clk : in std_logic;
		rxbyte_ready : in std_logic;
		rxbyte_in : in std_logic_vector(7 downto 0);
		run : out std_logic;
		rst : out std_logic;
		fft_points : out std_logic_vector(4 downto 0);
		n_samples : out natural;
		sample_rate : out natural;
		init_max_addr : out natural;
		ram_initialized : out std_logic);
end cmd_decode;

architecture behavioral of cmd_decode is

begin

process(clk, rxbyte_ready)
begin
	if rising_edge(clk) then
		if rxbyte_ready = '1' then
			-- run if bit 7 is 1, rst if 0
			if rxbyte_in(7) = '0' then
				rst <= '1';
				run <= '0';
			else
				rst <= '0';
				run <= '1';
			end if;
			-- set nfft of fft ip core. see page 45 of xilinx fft documentation
			fft_points <= rxbyte_in(4 downto 0); 
			-- set sample rate to 40kHz if bit 6 if 0, 100kHz if 1
			if rxbyte_in(6) = '0' then
				sample_rate <= 40;
			else
				sample_rate <= 100;
			end if;
			-- use preinitialized values if 1
			ram_initialized <= rxbyte_in(5);
			-- set number of samples to capture or max read address if using pre initialized values
			if rxbyte_in(4 downto 0) = "01001" then -- 512
				n_samples <= 512;
				init_max_addr <= 511;
			elsif rxbyte_in(4 downto 0) = "01010" then --1024
				n_samples <= 1024;
				init_max_addr <= 1023;
			elsif rxbyte_in(4 downto 0) = "01011" then --2048
				n_samples <= 2048;
				init_max_addr <= 2047;
			elsif rxbyte_in(4 downto 0) = "01100" then --4096
				n_samples <= 4096;
				init_max_addr <= 4095;
			elsif rxbyte_in(4 downto 0) = "01101" then --8192
				n_samples <= 8192;
				init_max_addr <= 8191;
			elsif rxbyte_in(4 downto 0) = "01110" then --16384
				n_samples <= 16384;
				init_max_addr <= 16383;
			elsif rxbyte_in(4 downto 0) = "01111" then --32768
				n_samples <= 32768;
				init_max_addr <= 32767;
			else
				n_samples <= 1024; -- default state
				init_max_addr <= 1023;
			end if;
		end if;
	end if;
end process;
end behavioral;

			
			
			
			