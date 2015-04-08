----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2015 09:20:26 PM
-- Design Name: 
-- Module Name: disp_sim - Behavioral
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

entity disp_sim is
end disp_sim;

architecture Behavioral of disp_sim is

    component disp_draw is
        Port ( 
            FFT_addr    : out std_logic_vector (9 downto 0);
            FFT_data    : in  std_logic_vector (31 downto 0);
            FFT_rden    : out std_logic;
            VGA_addr    : out std_logic_vector (18 downto 0);
            VGA_data    : out std_logic_vector (11 downto 0);
            VGA_wren    : out std_logic;
            VGA_trig    : in  std_logic;
            sw          : in  std_logic_vector (2 downto 0);
            clk         : in  std_logic        
        );
    end component;
    
    COMPONENT blk_mem_gen_0
      PORT (
        clka : IN STD_LOGIC;
        ena : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
    END COMPONENT;
    ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
    ATTRIBUTE SYN_BLACK_BOX OF blk_mem_gen_0 : COMPONENT IS TRUE;
    ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
    ATTRIBUTE BLACK_BOX_PAD_PIN OF blk_mem_gen_0 : COMPONENT IS "clka,ena,wea[0:0],addra[9:0],dina[31:0],douta[31:0]";
    
    signal FFT_addr : std_logic_vector (9 downto 0);
    signal FFT_data : std_logic_vector (31 downto 0);
    signal FFT_rden : std_logic;
    signal VGA_addr : std_logic_vector (18 downto 0);
    signal VGA_data : std_logic_vector (11 downto 0);
    signal VGA_wren : std_logic;
    signal VGA_trig : std_logic;
    signal sw : std_logic_vector (2 downto 0) := "000";
    signal clk : std_logic;
    
    constant clk_period : time := 10 ns;

begin

    UUT : disp_draw
    Port Map (
        FFT_addr => FFT_addr,
        FFT_data => FFT_data,
        FFT_rden => FFT_rden,
        VGA_addr => VGA_addr,
        VGA_data => VGA_data,
        VGA_wren => VGA_wren,
        VGA_trig => VGA_trig,
        sw => sw,
        clk => clk
    );
    
    sim_ram : blk_mem_gen_0
    Port Map (
        clka => clk,
        ena => FFT_rden,
        wea => "0",
        addra => FFT_addr,
        dina => X"00000000",
        douta => FFT_data
      );
    
    clk_proc : process
    begin
        clk <= '1';
        wait for clk_period/2;
        clk <= '0';
        wait for clk_period/2;
    end process;
    
    stim_proc : process
    begin
        wait for 25 ns;
        VGA_trig <= '1';
        wait for 10 ns;
        VGA_trig <= '0';
        wait;
    end process;
    
--    fake_RAM : process( clk )
--    begin
--        if( rising_edge( clk ) ) then
--            if( FFT_rden = '1' ) then
--                if( FFT_addr = "0000000000" ) then
--                    FFT_data <= X"00010002";
--                elsif( FFT_addr = "0000000001" ) then
--                    FFT_data <= X"00030004";
--                elsif( FFT_addr = "0000000010" ) then
--                    FFT_data <= X"00050006";
--                elsif( FFT_addr = "0000000011" ) then
--                    FFT_data <= X"00060008";
--                else
--                    FFT_data <= X"00000000";
--                end if;
--            else
--                FFT_data <= X"00000000";
--            end if;
--        end if;
--    end process;

end Behavioral;
