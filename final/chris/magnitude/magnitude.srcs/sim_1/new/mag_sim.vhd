----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/28/2015 03:42:46 PM
-- Design Name: 
-- Module Name: mag_sim - Behavioral
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

entity mag_sim is
end mag_sim;

architecture Behavioral of mag_sim is

    component magnitude is
        Port (
            realVal     : in  std_logic_vector (15 downto 0);
            imagVal     : in  std_logic_vector (15 downto 0);
            inValid     : in  std_logic;
            clk         : in  std_logic;
            mag         : out std_logic_vector (16 downto 0);
            magValid    : out std_logic
        );
    end component;
    
    signal realVal : std_logic_vector (15 downto 0) := X"0000";
    signal imagVal : std_logic_vector (15 downto 0) := X"0000";
    signal clk : std_logic := '0';
    signal mag : std_logic_vector (16 downto 0) := "00000000000000000";
    signal magValid : std_logic := '0';
    signal inValid : std_logic := '0';
    
    constant clk_period : time := 100 ns;

begin

    UUT : magnitude
    Port Map (
        realVal => realVal,
        imagVal => imagVal,
        inValid => inValid,
        clk => clk,
        mag => mag,
        magValid => magValid
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
        wait for 150 ns;
        realVal <= X"7FFF";
        imagVal <= X"7FFF";
        inValid <= '1';
        wait for 100 ns;
        realVal <= X"0000";
        imagVal <= X"0000";
        inValid <= '0';
        wait;
    end process;

end Behavioral;
