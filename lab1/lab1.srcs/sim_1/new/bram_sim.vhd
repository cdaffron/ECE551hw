----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/11/2015 09:09:01 PM
-- Design Name: 
-- Module Name: bram_sim - Behavioral
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

entity bram_sim is
end bram_sim;

architecture Behavioral of bram_sim is

    component top is
        Port(	clk100 : in std_logic;
                btnC : in std_logic;
                seg : out std_logic_vector(7 downto 0);
                an : out std_logic_vector(7 downto 0));
    end component;
    
    signal clk100 : std_logic := '0';
    signal btnC : std_logic := '0';
    signal seg : std_logic_vector (7 downto 0) := X"00";
    signal an : std_logic_vector (7 downto 0):= X"00";
    
    constant clkPeriod : time := 10 ns;

begin

    UUT : top
    port map (
        clk100 => clk100,
        btnC => btnC,
        seg => seg,
        an => an
    );
    
    clk_proc : process
    begin
        clk100 <= '1';
        wait for clkPeriod/2;
        clk100 <= '0';
        wait for clkPeriod/2;
    end process;
    
    stim_proc : process
    begin
        wait for 2 us;
        btnC <= '1';
        wait for 1 us;
        btnC <= '0';
        wait;
    end process;


end Behavioral;
