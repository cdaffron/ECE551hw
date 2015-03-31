----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/16/2015 11:27:59 AM
-- Design Name: 
-- Module Name: topv4 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity topv4 is
	port(	clk100 : in std_logic;
			din : in std_logic_vector(15 downto 0);
			rc : out std_logic;
			cs : out std_logic;
			busy : in std_logic;
			uart_in : in std_logic;
			uart_out : out std_logic);		
end topv4;

architecture Behavioral of topv4 is

signal ram_initialized, run, rst, ram1_ena, ram1_rst, ram2_ena, ram2_rst, fft_rst, clk50, uart_o, rc_s : std_logic := '0';
signal fft_clken, s_axis_config_tvalid, s_axis_config_tready, s_axis_data_tvalid, s_axis_data_tready : std_logic := '0';
signal s_axis_data_tlast, m_axis_data_tvalid, m_axis_data_tready, m_axis_data_tlast, txfinished, txready : std_logic := '0';
signal rxbyte : std_logic_vector(7 downto 0) := x"00";
signal rxbyte_ready : std_logic := '0';
signal s_axis_data_tdata : std_logic_vector(31 downto 0) := (others => '0');
signal m_axis_data_tdata, fft_ram_data : std_logic_vector(31 downto 0) := (others => '0');
signal uart_data : std_logic_vector(31 downto 0) := (others => '0');
signal ram1_wea, ram2_wea : std_logic_vector(0 downto 0) := "0";
signal ram1_addra : std_logic_vector(12 downto 0) := (others => '0');
signal ram2_addra : std_logic_vector(12 downto 0) := (others => '0');
signal m_axis_data_tuser : std_logic_vector(7 downto 0) := (others => '0');
signal s_axis_config_tdata : std_logic_vector(15 downto 0) := (others => '0');
signal run_pr, rst_pr : std_logic_vector(0 downto 0) := (others => '0');
signal event_frame_started,event_tlast_unexpected, event_tlast_missing, event_status_channel_halt, event_data_in_channel_halt, event_data_out_channel_halt : std_logic_vector(0 downto 0) := "0";
signal unused :std_logic_vector(4 downto 0) := "00000";
signal unused2 : std_logic_vector(58 downto 0) := (others => '0');
signal unused3 : std_logic_vector(7 downto 0) := (others => '0');
signal fsm_state : natural range 0 to 20 := 0;
signal fsm_state_pr : std_logic_vector(4 downto 0) := "00000";
signal fft_points : std_logic_vector(4 downto 0) := (others=>'0');
signal n_samples_pr, init_max_addr_pr : std_logic_vector(12 downto 0) := (others => '0');
signal sample_rate_pr : std_logic_vector(6 downto 0) := (others => '0');
signal n_samples, sample_rate, init_max_addr : natural := 0;

 attribute keep : string;
 attribute keep of m_axis_data_tuser : signal is "true";		    
 attribute keep of fft_clken : signal is "true";					    
 attribute keep of s_axis_config_tvalid : signal is "true";	
 attribute keep of s_axis_config_tready : signal is "true";	
 attribute keep of s_axis_data_tvalid : signal is "true";	
 attribute keep of s_axis_data_tready : signal is "true";	
 attribute keep of s_axis_data_tlast : signal is "true";	
 attribute keep of m_axis_data_tvalid : signal is "true";	
 attribute keep of m_axis_data_tready : signal is "true";					    
 attribute keep of m_axis_data_tlast : signal is "true";	
 attribute keep of event_frame_started : signal is "true";	
 attribute keep of event_tlast_unexpected : signal is "true";	
 attribute keep of event_tlast_missing : signal is "true";	
 attribute keep of event_status_channel_halt : signal is "true";					    
 attribute keep of event_data_in_channel_halt : signal is "true";				
 attribute keep of event_data_out_channel_halt : signal is "true";	
 attribute keep of run : signal is "true";	
 attribute keep of txready : signal is "true";	
 attribute keep of txfinished : signal is "true";	
 attribute keep of uart_o : signal is "true";	
 attribute keep of busy : signal is "true";	
 attribute keep of ram1_wea : signal is "true";	
 attribute keep of rc : signal is "true";	
 attribute keep of ram2_wea : signal is "true";	
 attribute keep of ram1_addra : signal is "true";	
 attribute keep of ram2_addra : signal is "true";	
 attribute keep of fsm_state_pr : signal is "true";	
 attribute keep of m_axis_data_tdata : signal is "true";	
 attribute keep of uart_data : signal is "true";	
 attribute keep of fft_points : signal is "true";
 attribute keep of sample_rate_pr : signal is "true";
 attribute keep of init_max_addr_pr : signal is "true";
 attribute keep of n_samples_pr : signal is "true";
 attribute keep of rxbyte_ready : signal is "true";
 attribute keep of rxbyte : signal is "true";
 attribute keep of rst : signal is "true";
 attribute keep of n_samples : signal is "true";
 attribute keep of sample_rate : signal is "true";
 attribute keep of ram_initialized : signal is "true";



begin

--rc <= rc_s;
--n_samples <= to_integer(unsigned(n_samples_pr));
--init_max_addr <= to_integer(unsigned(init_max_addr_pr));
--sample_rate <= to_integer(unsigned(sample_rate_pr));
--run <= run_pr(0);
--rst <= rst_pr(0);
--fsm_state_pr <= std_logic_vector(to_unsigned(fsm_state, 5));
--s_axis_data_tdata(31 downto 16) <= (others => '0');
--uart_out <= uart_o;

--clk_wiz : entity work.clk_wiz_0
--   port map (clk_in1 => clk100,
--   			 clk50 => clk50);

fsm : entity work.adc_fft_fsmV3
	generic map(clk_rate => 100)
    Port map(clk => clk100,
    		fft_points => fft_points,
    		n_samples => n_samples,
    		sample_rate => sample_rate,
    		init_max_addr => init_max_addr,
        	ram_initialized => ram_initialized,
    		fsm_state => fsm_state,
        	fft_ram_data => fft_ram_data, 
        	uart_data => uart_data,
        	run => run,
        	rst => rst,
    		busy => busy,
    		cs => cs,
    		rc => rc,
       		ram1_rst => ram1_rst,
    		ram1_wea => ram1_wea,
    		ram1_addra => ram1_addra,
    		ram2_rst => ram2_rst,
    		ram2_wea => ram2_wea,
    		ram2_addra => ram2_addra,
       		fft_rst => fft_rst,
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

fft : entity work.xfft_0
  PORT map (aclk => clk100,
			aclken => '1',
			aresetn => fft_rst,
			s_axis_config_tdata => s_axis_config_tdata,
			s_axis_config_tvalid => s_axis_config_tvalid,
			s_axis_config_tready => s_axis_config_tready,
			s_axis_data_tdata => s_axis_data_tdata,
			s_axis_data_tvalid => s_axis_data_tvalid,
			s_axis_data_tready => s_axis_data_tready,
			s_axis_data_tlast => s_axis_data_tlast,
			m_axis_data_tdata(31 downto 0) => m_axis_data_tdata,
			m_axis_status_tdata => open,
			m_axis_status_tready => '1',
			m_axis_status_tvalid => open,
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
			
mem0 : entity work.blk_mem_gen_0
  PORT map( clka => clk100,
			rsta => ram1_rst,
			ena => '1',
			wea => ram1_wea,
			addra => ram1_addra(11 downto 0),
			dina => din,
			douta => s_axis_data_tdata(15 downto 0));
			
mem1 : entity work.blk_mem_gen_1
  PORT map( clka => clk100,
			rsta => ram2_rst,
			ena => '1',
			wea => ram2_wea,
			addra => ram2_addra(11 downto 0),
			dina => m_axis_data_tdata,
			douta => fft_ram_data);		

			
command_dec : entity work.cmd_decode
	port map(	clk => clk100,
				rxbyte_ready => rxbyte_ready,
				rxbyte_in => rxbyte,
				run => run,
				rst => rst,
				fft_points => fft_points,
				n_samples => n_samples,
				sample_rate => sample_rate,
				init_max_addr => init_max_addr,
				ram_initialized => ram_initialized);

uart_receive : entity work.uart_rx 
	generic map(clk_counts_per_bit => 868)
	port map	(clk => clk100,
				rxdata_in => uart_in,
				rxbyte_out => rxbyte,
				rxbyte_ready => rxbyte_ready);
				
uart_transmit : entity work.uart_tx_generic
	generic map(clock_counts_per_bit => 868,
				n_bytes => 4)
	port map(	data_in => uart_data,
				byte_in_flag => txready,
				clk => clk100,
				txfinished => txfinished,
				txdata_out => uart_out);

				
-- ila : entity work.ila_1
--			   PORT MAP (
--				 clk => clk100,
--				 probe0(0) => fft_rst,				    
--				 probe1(0) => s_axis_config_tvalid,
--				 probe2(0) => s_axis_config_tready,
--				 probe3(0) => s_axis_data_tvalid,
--				 probe4(0) => s_axis_data_tready,
--				 probe5(0) => s_axis_data_tlast,
--				 probe6(0) => m_axis_data_tvalid,
--				 probe7(0) => m_axis_data_tready,				    
--				 probe8(0) => m_axis_data_tlast,
--				 probe9 => event_frame_started,
--				 probe10 => event_tlast_unexpected,
--				 probe11 => event_tlast_missing,
--				 probe12 => event_status_channel_halt,				    
--				 probe13 => event_data_in_channel_halt,				
--				 probe14 => event_data_out_channel_halt,
--				 probe15(0) => run,
--				 probe16(0) => txready,
--				 probe17(0) => txfinished,
--				 probe18(0) => uart_o,
--				 probe19(0) => busy,
--				 probe20 => ram1_wea,
--				 probe21(0) => rc_s,
--				 probe22 => ram2_wea,
--				 probe23 => ram1_addra,
--				 probe24 => ram2_addra,
--				 probe25 => fsm_state_pr,
--				 probe26 => m_axis_data_tdata,
--				 probe27(31 downto 0) => uart_data); --(9 downto 0));
							
				    
-- vio : entity work.vio_1
			  -- PORT MAP (
				-- clk => clk100,
				-- probe_out0 => run_pr,
				-- probe_out1 => rst_pr,
				-- probe_out2(0) => ram_initialized,
				-- probe_out3 => fft_points,
				-- probe_out4 => sample_rate_pr,
				-- probe_out5 => init_max_addr_pr,
				-- probe_out6 => n_samples_pr);
				      				   
end Behavioral;
