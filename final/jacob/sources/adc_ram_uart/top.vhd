----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/17/2014 04:03:58 PM
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
    Port(	clk100 : in std_logic;
    		din : in std_logic_vector(15 downto 0);
    		busy : in std_logic;
    		rc : out std_logic;
    		cs : out std_logic;
    		uart_out : out std_logic);
end top;

architecture Behavioral of top is

component adc_ram_uart_fsm 
	generic(n_samples : natural  := 130000; -- number of samples to save to ram, up to 130000
			sample_rate : natural := 40; -- sampling rate of adc in kHz
			clk_rate : natural := 100); -- clk frequency in MHz
	port ( 	din_full : in std_logic_vector(15 downto 0); -- stored 16 bit adc data to split for uart tx
			clk : in std_logic; -- 100MHz clock
			busy : in std_logic; -- not busy- high when adc data is ready to read
			en : in std_logic; -- enable adc_ram_uart_control
			rst : in std_logic; -- reset state machine
			txfinished : in std_logic; -- signals that uart tx block has finished sending data
			cs : out std_logic; -- tie low to control adc w/ rc
			rc : out std_logic; -- when held low for 50ns, tells adc to start conversion
			txready : out std_logic;  -- alert uart tx that data on dout_split is ready to send
			wea : out std_logic_vector(0 downto 0); -- write enable for port a of dualport ram
			addrA : out std_logic_vector(16 downto 0); -- ram addr
			addrB : out std_logic_vector(16 downto 0); -- ram addr
			ena : out std_logic; -- enable port a of ram
			enb : out std_logic); -- enable port b of ramend adc_ram_uart_fsm;
end component;

component uart_tx_generic 
	generic(clock_counts_per_bit : integer := 868;
			n_bytes : integer := 1);
	port (	data_in : in std_logic_vector ((n_bytes * 8 - 1) downto 0); -- byte to be sent to host
			byte_in_flag : in std_logic; -- notify component that data is ready to be sent
			clk : in std_logic;
			txfinished : out std_logic; -- flag which notifies control logic when data is finished being sent
			txdata_out : out std_logic); -- data output to host
end component;

COMPONENT blk_mem_gen_0
  PORT (
	clka : IN STD_LOGIC;
			ena : IN STD_LOGIC;
			wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
			addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
			dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
			clkb : IN STD_LOGIC;
			enb : IN STD_LOGIC;
			addrb : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
			doutb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
);
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX OF blk_mem_gen_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN OF blk_mem_gen_0 : COMPONENT IS "clka,ena,wea[0:0],addra[16:0],dina[15:0],clkb,enb,addrb[16:0],doutb[15:0]";

COMPONENT vio_0
  PORT (
	clk : IN STD_LOGIC;
    		probe_out0 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
   			probe_out1 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
);
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX OF vio_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN OF vio_0 : COMPONENT IS "clk,probe_out0[0:0],probe_out1[0:0]";

COMPONENT ila_0
  PORT (
	clk : IN STD_LOGIC;
    		probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
  		 	probe0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
   			probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
);
END COMPONENT;
ATTRIBUTE SYN_BLACK_BOX OF ila_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN OF ila_0 : COMPONENT IS "clk,probe1[0:0],probe0[15:0],probe2[0:0]";

ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
attribute keep : string;

signal data_in, data_out : std_logic_vector(15 downto 0) := (others => '0');
signal en, rst, txfinished, txready, ena, enb : std_logic := '0';
signal en_pr, rst_pr, wea : std_logic_vector(0 downto 0) := "0";
signal addrA, addrB : std_logic_vector(16 downto 0) := (others => '0');

attribute keep of data_in : signal is "true";
attribute keep of en : signal is "true";
attribute keep of rst : signal is "true";
begin

en <= en_pr(0);
rst <= rst_pr(0);
data_in <= din;

fsm_control : adc_ram_uart_fsm 
	generic map(n_samples => 130000,
				sample_rate => 40, 
				clk_rate => 100) 
	port map( 	din_full => din,
				clk => clk100,
				busy => busy,
				en => en,
				rst => rst,
				txfinished => txfinished,
				cs => cs,
				rc => rc,
				txready => txready,
				wea => wea,
				addrA => addrA,
				addrB => addrB,
				ena => ena, 
				enb => enb);
			
uart : uart_tx_generic
	generic map(clock_counts_per_bit => 868,
				n_bytes => 2)
	port map(	data_in => data_out,
				byte_in_flag => txready,
				clk => clk100,
				txfinished => txfinished,
				txdata_out => uart_out);		
				
mem1 : blk_mem_gen_0
	PORT MAP (	clka => clk100,
				ena => ena,
				wea => wea,
				addra => addra,
				dina => din,
				clkb => clk100,
				enb => enb,
				addrb => addrb,
				doutb => data_out);
				
vio : vio_0
	PORT MAP (	clk => clk100,
				probe_out0 => en_pr,
				probe_out1 => rst_pr);	
				
ila : ila_0
	PORT MAP (	clk => clk100,
				probe1 => "0",
				probe0 => data_in,
				probe2 => "0");			
end Behavioral;
