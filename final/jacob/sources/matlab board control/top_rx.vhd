library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_rx is
	port(clk100 : in std_logic;
		uart_in : in std_logic);
end top_rx;

architecture Behavioral of top_rx is

signal rxbyte_ready, run, rst, ram_initialized : std_logic := '0';
signal rxbyte : std_logic_vector(7 downto 0) := x"00";
signal fft_points : std_logic_vector(4 downto 0) := "00000";
signal n_samplesn, sample_raten, init_max_addrn : natural := 0;
signal n_samples, sample_rate, init_max_addr : std_logic_vector(14 downto 0) := (others => '0');

attribute keep : string;
attribute keep of rxbyte_ready : signal is "true";
attribute keep of run : signal is "true";
attribute keep of rst : signal is "true";
attribute keep of ram_initialized : signal is "true";
attribute keep of rxbyte : signal is "true";
attribute keep of fft_points : signal is "true";
attribute keep of n_samples : signal is "true";
attribute keep of sample_rate : signal is "true";
attribute keep of init_max_addr : signal is "true";

begin

process(clk100)
begin
	if rising_edge(clk100) then
		n_samples <= std_logic_vector(to_unsigned(n_samplesn, 15));
		sample_rate <= std_logic_vector(to_unsigned(sample_raten, 15));
		init_max_addr <= std_logic_vector(to_unsigned(init_max_addrn, 15));
	end if;
end process;

uart : entity work.uart_rx 
	generic map (clk_counts_per_bit => 868)
	port map(clk => clk100,
			rxdata_in => uart_in,
			rxbyte_out => rxbyte,
			rxbyte_ready => rxbyte_ready);

decoder : entity work.cmd_decode
	port map(clk => clk100,
		rxbyte_ready => rxbyte_ready,
		rxbyte_in => rxbyte,
		run => run,
		rst => rst,
		fft_points => fft_points,
		n_samples => n_samplesn,
		sample_rate => sample_raten,
		init_max_addr => init_max_addrn,
		ram_initialized => ram_initialized);

ila : entity work.ila_0
	port map(clk => clk100,
			probe0(0) => run,
			probe1(0) => rst,
			probe2(0) => rxbyte_ready,
			probe3(0) => ram_initialized,
			probe4 => fft_points,
			probe5 => rxbyte,
			probe6 => n_samples,
			probe7 => sample_rate,
			probe8 => init_max_addr);

end behavioral;