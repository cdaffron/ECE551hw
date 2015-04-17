----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/17/2015 01:00:18 PM
-- Design Name: 
-- Module Name: top_level - Behavioral
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

use work.type_pkg.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_level is
    Port ( 
        clk             : in  std_logic;
        din             : in  std_logic_vector(15 downto 0);
        busy            : in  std_logic;
        rc              : out std_logic;
        sw              : in  std_logic_vector(15 downto 0)
    );
end top_level;

architecture Behavioral of top_level is

    component disp_draw is
        Port ( 
            FFT_addr    : out std_logic_vector (9 downto 0);
            FFT_data    : in  std_logic_vector (31 downto 0);
            FFT_rden    : out std_logic;
            FFT_done    : in  std_logic;
            barHeights  : out barArray;
            VGA_trig    : in  std_logic;
            sw          : in  std_logic_vector (1 downto 0);
            clk         : in  std_logic        
        );
    end component;
    
    signal FFT_addr : std_logic_vector (9 downto 0);
    signal FFT_data : std_logic_vector (31 downto 0);
    signal FFT_rden : std_logic;
    signal FFT_done : std_logic;
    signal barHeights : barArray;
    signal VGA_trig : std_logic;
    signal fsm_state : natural;
    signal reset : std_logic_vector(0 downto 0);
    signal ram1_rst : std_logic;
    signal ram1_wea : std_logic_vector (0 downto 0);
    signal ram1_addra : std_logic_vector (12 downto 0);
    signal ram2_rst : std_logic;
    signal ram2_wea : std_logic_vector (0 downto 0);
    signal ram2_addra : std_logic_vector (12 downto 0);
    signal fft_rst : std_logic; --active low reset, must be held low for 2 cycles
    signal s_axis_config_tdata : STD_LOGIC_VECTOR(15 DOWNTO 0); -- config for fft. (8:8) = fww/reverse, (4:0) = nfft
    signal s_axis_config_tvalid : STD_LOGIC; -- signals that master is ready to send data to fft
    signal s_axis_config_tready : STD_LOGIC; -- signals that fft is ready for config data
    signal s_axis_data_tvalid : STD_LOGIC; -- signals that master is ready to send data to fft
    signal s_axis_data_tready : STD_LOGIC; -- signals that fft is ready to receive data
    signal s_axis_data_tlast : STD_LOGIC; -- asserted by master on last sample being sent to fft
    signal m_axis_data_tvalid : STD_LOGIC; -- asserted by fft to signal that it's ready to provide output data
    signal m_axis_data_tready : STD_LOGIC; -- asserted by external unit to signal that it's ready for output data
    signal m_axis_data_tlast : STD_LOGIC; -- asserted by fft on last sample being sent out
    signal s_axis_data_tdata : STD_LOGIC_VECTOR(31 DOWNTO 0) := X"00000000";
    signal m_axis_data_tdata : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal trigger : std_logic_vector(0 downto 0);
    signal debug_clk : std_logic;
    signal delay_trig : std_logic;
    
    attribute DONT_TOUCH : boolean;
    attribute DONT_TOUCH of barHeights : signal is TRUE;

begin


    disp_draw_inst : disp_draw
    Port Map ( 
        FFT_addr => FFT_addr,
        FFT_data => FFT_data,
        FFT_rden => FFT_rden,
        FFT_done => FFT_done,
        barHeights => barHeights,
        VGA_trig => VGA_trig,
        sw => sw(1 downto 0),
        clk => clk        
    );
    
    fft_fsm : entity work.adc_fft_fsmV3
    generic map(clk_rate => 100) -- clk rate in MHz
    Port Map   (
        clk => clk,
        -- initialization settings
        fft_points => "01010",
        n_samples => 0,
        sample_rate => 0,
        init_max_addr => 1023,
        ram_initialized => '1',
        -- control and debug ports
        fsm_state => fsm_state,
        run => VGA_trig,
        rst => reset(0),
        finished => FFT_done,
        --adc ports
        busy => busy,
        rc => rc,
        -- ram ports
        ram1_rst => ram1_rst,
        ram1_wea => ram1_wea,
        ram1_addra => ram1_addra,
        ram2_rst => ram2_rst,
        ram2_wea => ram2_wea,
        ram2_addra => ram2_addra,
        -- fft ports
        fft_rst => fft_rst,
        s_axis_config_tdata => s_axis_config_tdata,
        s_axis_config_tvalid => s_axis_config_tvalid,
        s_axis_config_tready => s_axis_config_tready,
        s_axis_data_tvalid => s_axis_data_tvalid,
        s_axis_data_tready => s_axis_data_tready,
        s_axis_data_tlast => s_axis_data_tlast,
        m_axis_data_tvalid => m_axis_data_tvalid,
        m_axis_data_tready => m_axis_data_tready,
        m_axis_data_tlast => m_axis_data_tlast
    );
    
    fft : entity work.xfft_0
    PORT MAP (
        aclk => clk,
        aclken => '1',
        aresetn => fft_rst,
        s_axis_config_tdata => s_axis_config_tdata,
        s_axis_config_tvalid => s_axis_config_tvalid,
        s_axis_config_tready => s_axis_config_tready,
        s_axis_data_tdata => s_axis_data_tdata,
        s_axis_data_tvalid => s_axis_data_tvalid,
        s_axis_data_tready => s_axis_data_tready,
        s_axis_data_tlast => s_axis_data_tlast,
        m_axis_data_tdata => m_axis_data_tdata,
        m_axis_data_tuser => open,
        m_axis_data_tvalid => m_axis_data_tvalid,
        m_axis_data_tready => m_axis_data_tready,
        m_axis_data_tlast => m_axis_data_tlast,
        m_axis_status_tdata => open,
        m_axis_status_tvalid => open,
        m_axis_status_tready => '1',
        event_frame_started => open,
        event_tlast_unexpected => open,
        event_tlast_missing => open,
        event_status_channel_halt => open,
        event_data_in_channel_halt => open,
        event_data_out_channel_halt => open
    );
    
    input_ram : entity work.blk_mem_gen_0
    PORT MAP (
        clka => clk,
        rsta => ram1_rst,
        ena => '1',
        wea => ram1_wea,
        addra => ram1_addra (11 downto 0),
        dina => X"0000",
        douta => s_axis_data_tdata(15 downto 0)
    );
    
    fft_ram : entity work.blk_mem_gen_1
    PORT MAP (
        clka => clk,
        ena => '1',
        wea => ram2_wea,
        addra => ram2_addra (9 downto 0),
        dina => m_axis_data_tdata,
        clkb => clk,
        enb => FFT_rden,
        addrb => FFT_addr,
        doutb => FFT_data
    );
    
    clk_debug : entity work.clk_wiz_0
    port map
     (-- Clock in ports
      clk_in1 => clk,
      -- Clock out ports
      clk_out1 => debug_clk,
      -- Status and control signals
      reset => '0',
      locked => open
     );

    vio : entity work.vio_0
    PORT map (
        clk => debug_clk,
        probe_out0 => reset,
        probe_out1 => trigger
    );
    
    process( trigger(0), clk )
    begin
        if( rising_edge(trigger(0)) ) then
            VGA_trig <= '1';
            delay_trig <= '1';
        end if;
        
        if( delay_trig = '1' ) then
            VGA_trig <= '0';
            delay_trig <= '0';
        end if;
        
    end process;

end Behavioral;
