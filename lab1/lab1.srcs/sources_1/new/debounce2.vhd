----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/11/2015 09:32:05 PM
-- Design Name: 
-- Module Name: debounce2 - Behavioral
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

entity debounce2 is
    Port ( 
        clk     : in  std_logic;
        btn     : in  std_logic;
        result  : out std_logic
    );
end debounce2;

architecture Behavioral of debounce2 is

    COMPONENT c_counter_binary_0
      PORT (
        CLK : IN STD_LOGIC;
        SCLR : IN STD_LOGIC;
        Q : OUT STD_LOGIC_VECTOR(18 DOWNTO 0)
      );
    END COMPONENT;
    ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
    ATTRIBUTE SYN_BLACK_BOX OF c_counter_binary_0 : COMPONENT IS TRUE;
    ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
    ATTRIBUTE BLACK_BOX_PAD_PIN OF c_counter_binary_0 : COMPONENT IS "CLK,SCLR,Q[18:0]";

    signal flop1 : std_logic;
    signal flop2 : std_logic;
    signal out_flop : std_logic;
    signal counter_clr : std_logic;
    signal counter_out : std_logic_vector (18 downto 0);

begin

    counter_clr <= flop1 xor flop2;
    result <= out_flop;

    process(clk)
    begin
        if rising_edge(clk) then
            flop1 <= btn;
            flop2 <= flop1;
        end if;
    end process;
    
    process(clk)
    begin
        if rising_edge(clk) then
            if counter_out(18) = '1' then
                out_flop <= flop2;
            end if;
        end if;
    end process;
    
    deb_count : c_counter_binary_0
    port map (
        clk => clk,
        sclr => counter_clr,
        q => counter_out
    );
    
end Behavioral;
