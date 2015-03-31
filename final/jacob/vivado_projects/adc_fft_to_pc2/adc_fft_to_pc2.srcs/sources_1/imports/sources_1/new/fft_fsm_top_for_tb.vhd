----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/20/2015 10:34:34 AM
-- Design Name: 
-- Module Name: fft_fsm_top_for_tb - Behavioral
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

entity fft_fsm_top_for_tb is
	port(	clk100 : in std_logic;
		ram_initialized : in std_logic;
		send_real : in std_logic;
		send_im : in std_logic;
		run : in std_logic;
		rst : in std_logic);
end fft_fsm_top_for_tb;

architecture Behavioral of fft_fsm_top_for_tb is

component adc_fft_fsm 
	generic(fft_points : std_logic_vector(4 downto 0) := "01010" ; -- n point config for fft. 01010 = 1024 points
			n_samples : natural := 130000; -- number of samples to save to ram if not using initialized values
			sample_rate : natural := 40; -- sampling rate of adc in kHz
			clk_rate : natural := 100; -- clk frequency in MHz
			init_max_addr : natural := 40000); -- max address if using preinitialized values
    Port   (clk : in std_logic;
        	ram_initialized : in std_logic; -- 1= data already initialized, do not use adc. 0= use adc, store data in ram before sending to fft
        	send_real : in std_logic; -- 1= send real values from fft
        	send_im : in std_logic; -- 1= send imaginary values from fft. both send_real and send_im can be true
        	fft_ram_data : in std_logic_vector(58 downto 0); -- fft output data stored in ram. 
        	uart_data : out std_logic_vector(31 downto 0); -- data to send via uart
        	run : in std_logic; -- begin state machine
        	rst : in std_logic; -- reset state machine
        	--adc ports
    		busy : in std_logic; -- ad976 busy signal
    		cs : out std_logic; -- tie low to control adc with rc
    		rc : out std_logic; -- tells adc to start conversion when held low for >=50ns
    		-- ram ports
       		ram1_ena : out STD_LOGIC; -- enable port a of source ram for fft data
       		ram1_rst : out std_logic; -- reset contents of ram. used before taking data from adc
    		ram1_wea : out STD_LOGIC_VECTOR(0 DOWNTO 0); -- write enable for port a of source ram
    		ram1_addra : out STD_LOGIC_VECTOR(16 DOWNTO 0); -- address of source ram port a
    		ram2_ena : out STD_LOGIC;
    		ram2_rst : out std_logic;
    		ram2_wea : out STD_LOGIC_VECTOR(0 DOWNTO 0);
    		ram2_addra : out STD_LOGIC_VECTOR(12 DOWNTO 0);
    		-- fft ports
       		fft_clken : out std_logic; -- clk enable signal for fft
    	  	s_axis_config_tdata : out STD_LOGIC_VECTOR(15 DOWNTO 0); -- config for fft. (8:8) = fww/reverse, (4:0) = nfft
    	  	s_axis_config_tvalid : out STD_LOGIC; -- signals that master is ready to send data to fft
    	  	s_axis_config_tready : in STD_LOGIC; -- signals that fft is ready for config data
    	  	s_axis_data_tvalid : out STD_LOGIC; -- signals that master is ready to send data to fft
    	  	s_axis_data_tready : in STD_LOGIC; -- signals that fft is ready to receive data
    	  	s_axis_data_tlast : out  STD_LOGIC; -- asserted by master on last sample being sent to fft
    	  	m_axis_data_tvalid : in STD_LOGIC; -- asserted by fft to signal that it's ready to provide output data
    	  	m_axis_data_tready : out STD_LOGIC; -- asserted by external unit to signal that it's ready for output data
    	  	m_axis_data_tlast : in STD_LOGIC; -- asserted by fft on last sample being sent out
    	  	-- uart ports
    	  	txfinished : in std_logic;
    	  	txready : out std_logic);
    end component;
    	  	
COMPONENT xfft_0
    	  	  PORT (
    	  	    aclk : IN STD_LOGIC;
    	  	    aclken : IN STD_LOGIC;
    	  	    s_axis_config_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    	  	    s_axis_config_tvalid : IN STD_LOGIC;
    	  	    s_axis_config_tready : OUT STD_LOGIC;
    	  	    s_axis_data_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    	  	    s_axis_data_tvalid : IN STD_LOGIC;
    	  	    s_axis_data_tready : OUT STD_LOGIC;
    	  	    s_axis_data_tlast : IN STD_LOGIC;
    	  	    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    	  	    m_axis_data_tuser : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    	  	    m_axis_data_tvalid : OUT STD_LOGIC;
    	  	    m_axis_data_tready : IN STD_LOGIC;
    	  	    m_axis_data_tlast : OUT STD_LOGIC;
    	  	    event_frame_started : OUT STD_LOGIC;
    	  	    event_tlast_unexpected : OUT STD_LOGIC;
    	  	    event_tlast_missing : OUT STD_LOGIC;
    	  	    event_status_channel_halt : OUT STD_LOGIC;
    	  	    event_data_in_channel_halt : OUT STD_LOGIC;
    	  	    event_data_out_channel_halt : OUT STD_LOGIC
    	  	  );
    	  	END COMPONENT;
    	  	
component uart_tx_generic 
		generic(clock_counts_per_bit : integer := 434;
				n_bytes : integer := 2);
		port (	data_in : in std_logic_vector ((n_bytes * 8 - 1) downto 0); -- byte to be sent to host
				byte_in_flag : in std_logic; -- notify component that data is ready to be sent
				clk : in std_logic;
				txfinished : out std_logic; -- flag which notifies control logic when data is finished being sent
				txdata_out : out std_logic); -- data output to host
    	end component;
    	  	
signal busy, cs, rc, ram1_ena, ram1_rst, ram2_ena, ram2_rst, uart_out : std_logic := '0';
signal fft_clken, s_axis_config_tvalid, s_axis_config_tready, s_axis_data_tvalid, s_axis_data_tready : std_logic := '0';
signal s_axis_data_tlast, m_axis_data_tvalid, m_axis_data_tready, m_axis_data_tlast, txfinished, txready : std_logic := '0';
signal s_axis_data_tdata : std_logic_vector(31 downto 0);
signal m_axis_data_tdata : std_logic_vector(58 downto 0);
signal fft_ram_data : std_logic_vector(58 downto 0) := (others => '0');
signal uart_data : std_logic_vector(31 downto 0) := (others => '0');
signal ram1_wea, ram2_wea : std_logic_vector(0 downto 0) := "0";
signal ram1_addra : std_logic_vector(16 downto 0) := (others => '0');
signal ram2_addra : std_logic_vector(12 downto 0) := (others => '0');
signal m_axis_data_tuser : std_logic_vector(15 downto 0) := (others => '0');
signal s_axis_config_tdata : std_logic_vector(15 downto 0) := (others => '0');
signal ram_initialized_pr, send_real_pr, send_im_pr, run_pr, rst_pr : std_logic_vector(0 downto 0) := (others => '0');
signal event_frame_started,event_tlast_unexpected, event_tlast_missing, event_status_channel_halt, event_data_in_channel_halt, event_data_out_channel_halt : std_logic_vector(0 downto 0) := "0";
signal unused :std_logic_vector(4 downto 0) := "00000";    	  	    	  	

begin

fsm : adc_fft_fsm 
	generic map(fft_points => "01010",
			n_samples => 100, 
			sample_rate => 40,
			clk_rate => 100,
			init_max_addr => 50)
    Port map(clk => clk100,
        	ram_initialized => ram_initialized,
        	send_real => send_real,
        	send_im => send_im,
        	fft_ram_data => fft_ram_data, 
        	uart_data => uart_data,
        	run => run,
        	rst => rst,
    		busy => busy,
    		cs => cs,
    		rc => rc,
       		ram1_ena => ram1_ena,
       		ram1_rst => ram1_rst,
    		ram1_wea => ram1_wea,
    		ram1_addra => ram1_addra,
    		ram2_ena => ram2_ena,
    		ram2_rst => ram2_rst,
    		ram2_wea => ram2_wea,
    		ram2_addra => ram2_addra,
       		fft_clken => fft_clken,
    	  	s_axis_config_tdata => s_axis_config_tdata,
    	  	s_axis_config_tvalid => s_axis_config_tvalid,
    	  	s_axis_config_tready => s_axis_config_tready,
    	  	s_axis_data_tvalid => s_axis_data_tvalid,
    	  	s_axis_data_tready => s_axis_data_tready,
    	  	s_axis_data_tlast => s_axis_data_tlast,
    	  	m_axis_data_tvalid => m_axis_data_tvalid,
    	  	m_axis_data_tready => m_axis_data_tready,
    	  	m_axis_data_tlast => m_axis_data_tlast,
    	  	txfinished => txfinished,
    	  	txready => txready);

fft : xfft_0
  PORT map (aclk => clk100,
			aclken => fft_clken,
			s_axis_config_tdata => s_axis_config_tdata,
			s_axis_config_tvalid => s_axis_config_tvalid,
			s_axis_config_tready => s_axis_config_tready,
			s_axis_data_tdata => s_axis_data_tdata,
			s_axis_data_tvalid => s_axis_data_tvalid,
			s_axis_data_tready => s_axis_data_tready,
			s_axis_data_tlast => s_axis_data_tlast,
			m_axis_data_tdata(63 downto 59) => unused,
			m_axis_data_tdata(58 downto 0) => m_axis_data_tdata,
			m_axis_data_tuser => m_axis_data_tuser,
			m_axis_data_tvalid => m_axis_data_tvalid,
			m_axis_data_tready => m_axis_data_tready,
			m_axis_data_tlast => m_axis_data_tlast,
			event_frame_started => event_frame_started(0),
			event_tlast_unexpected => event_tlast_unexpected(0),
			event_tlast_missing => event_tlast_missing(0),
			event_status_channel_halt => event_status_channel_halt(0),
			event_data_in_channel_halt => event_data_in_channel_halt(0),
			event_data_out_channel_halt => event_data_out_channel_halt(0));
			
uart : uart_tx_generic
	generic map(clock_counts_per_bit => 10,
				n_bytes => 4)
	port map(	data_in => uart_data,
				byte_in_flag => txready,
				clk => clk100,
				txfinished => txfinished,
				txdata_out => uart_out);						


end Behavioral;
