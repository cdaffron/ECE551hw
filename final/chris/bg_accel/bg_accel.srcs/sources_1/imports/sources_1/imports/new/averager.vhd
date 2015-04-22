----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2015 04:20:00 PM
-- Design Name: 
-- Module Name: averager - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- nBins Coding:
--   "00" = 16 bins
--   "01" = 32 bins
--   "10" = 64 bins

entity averager is
    Port ( 
        nBins       : in  std_logic_vector (1 downto 0);
        in0         : in  std_logic_vector (15 downto 0);
        in1         : in  std_logic_vector (15 downto 0);
        in2         : in  std_logic_vector (15 downto 0);
        in3         : in  std_logic_vector (15 downto 0);
        in4         : in  std_logic_vector (15 downto 0);
        in5         : in  std_logic_vector (15 downto 0);
        in6         : in  std_logic_vector (15 downto 0);
        in7         : in  std_logic_vector (15 downto 0);
        in8         : in  std_logic_vector (15 downto 0);
        in9         : in  std_logic_vector (15 downto 0);
        in10        : in  std_logic_vector (15 downto 0);
        in11        : in  std_logic_vector (15 downto 0);
        in12        : in  std_logic_vector (15 downto 0);
        in13        : in  std_logic_vector (15 downto 0);
        in14        : in  std_logic_vector (15 downto 0);
        in15        : in  std_logic_vector (15 downto 0);
        in16        : in  std_logic_vector (15 downto 0);
        in17        : in  std_logic_vector (15 downto 0);
        in18        : in  std_logic_vector (15 downto 0);
        in19        : in  std_logic_vector (15 downto 0);
        in20        : in  std_logic_vector (15 downto 0);
        in21        : in  std_logic_vector (15 downto 0);
        in22        : in  std_logic_vector (15 downto 0);
        in23        : in  std_logic_vector (15 downto 0);
        in24        : in  std_logic_vector (15 downto 0);
        in25        : in  std_logic_vector (15 downto 0);
        in26        : in  std_logic_vector (15 downto 0);
        in27        : in  std_logic_vector (15 downto 0);
        in28        : in  std_logic_vector (15 downto 0);
        in29        : in  std_logic_vector (15 downto 0);
        in30        : in  std_logic_vector (15 downto 0);
        in31        : in  std_logic_vector (15 downto 0);
        in32        : in  std_logic_vector (15 downto 0);
        in33        : in  std_logic_vector (15 downto 0);
        in34        : in  std_logic_vector (15 downto 0);
        in35        : in  std_logic_vector (15 downto 0);
        in36        : in  std_logic_vector (15 downto 0);
        in37        : in  std_logic_vector (15 downto 0);
        in38        : in  std_logic_vector (15 downto 0);
        in39        : in  std_logic_vector (15 downto 0);
        in40        : in  std_logic_vector (15 downto 0);
        in41        : in  std_logic_vector (15 downto 0);
        in42        : in  std_logic_vector (15 downto 0);
        in43        : in  std_logic_vector (15 downto 0);
        in44        : in  std_logic_vector (15 downto 0);
        in45        : in  std_logic_vector (15 downto 0);
        in46        : in  std_logic_vector (15 downto 0);
        in47        : in  std_logic_vector (15 downto 0);
        in48        : in  std_logic_vector (15 downto 0);
        in49        : in  std_logic_vector (15 downto 0);
        in50        : in  std_logic_vector (15 downto 0);
        in51        : in  std_logic_vector (15 downto 0);
        in52        : in  std_logic_vector (15 downto 0);
        in53        : in  std_logic_vector (15 downto 0);
        in54        : in  std_logic_vector (15 downto 0);
        in55        : in  std_logic_vector (15 downto 0);
        in56        : in  std_logic_vector (15 downto 0);
        in57        : in  std_logic_vector (15 downto 0);
        in58        : in  std_logic_vector (15 downto 0);
        in59        : in  std_logic_vector (15 downto 0);
        in60        : in  std_logic_vector (15 downto 0);
        in61        : in  std_logic_vector (15 downto 0);
        in62        : in  std_logic_vector (15 downto 0);
        in63        : in  std_logic_vector (15 downto 0);
        average     : out std_logic_vector (15 downto 0);
        clk         : in  std_logic
    );
end averager;

architecture Behavioral of averager is

--    signal int1     : std_logic_vector (15 downto 0);
    signal in0B : std_logic_vector (19 downto 0) := X"00000";

begin

    process( clk )
        variable temp : std_logic_vector (21 downto 0);
    begin
        if( rising_edge(clk) ) then
            if( nBins = "00" ) then
                temp := std_logic_vector(resize(signed(in0), 22) + resize(signed(in1), 22) + resize(signed(in2 ), 22) + resize(signed(in3 ), 22) + resize(signed(in4 ), 22) + resize(signed(in5 ), 22) + resize(signed(in6 ), 22) + resize(signed(in7 ), 22) + 
                                         resize(signed(in8), 22) + resize(signed(in9), 22) + resize(signed(in10), 22) + resize(signed(in11), 22) + resize(signed(in12), 22) + resize(signed(in13), 22) + resize(signed(in14), 22) + resize(signed(in15), 22));
                average <= std_logic_vector( resize(shift_right( signed(temp), 4 ), 16));
            elsif( nBins = "01" ) then
                temp := std_logic_vector( resize(signed(in0 ), 22) + resize(signed(in1 ), 22) + resize(signed(in2 ), 22) + resize(signed(in3 ), 22) + resize(signed(in4 ), 22) + resize(signed(in5 ), 22) + resize(signed(in6 ), 22) + resize(signed(in7 ), 22) + 
                                          resize(signed(in8 ), 22) + resize(signed(in9 ), 22) + resize(signed(in10), 22) + resize(signed(in11), 22) + resize(signed(in12), 22) + resize(signed(in13), 22) + resize(signed(in14), 22) + resize(signed(in15), 22) +
                                          resize(signed(in16), 22) + resize(signed(in17), 22) + resize(signed(in18), 22) + resize(signed(in19), 22) + resize(signed(in20), 22) + resize(signed(in21), 22) + resize(signed(in22), 22) + resize(signed(in23), 22) +
                                          resize(signed(in24), 22) + resize(signed(in25), 22) + resize(signed(in26), 22) + resize(signed(in27), 22) + resize(signed(in28), 22) + resize(signed(in29), 22) + resize(signed(in30), 22) + resize(signed(in31), 22) );
                average <= std_logic_vector( resize(shift_right( signed(temp), 5), 16));
            else
                temp := std_logic_vector( resize(signed(in0 ), 22) + resize(signed(in1 ), 22) + resize(signed(in2 ), 22) + resize(signed(in3 ), 22) + resize(signed(in4 ), 22) + resize(signed(in5 ), 22) + resize(signed(in6 ), 22) + resize(signed(in7 ), 22) + 
                                          resize(signed(in8 ), 22) + resize(signed(in9 ), 22) + resize(signed(in10), 22) + resize(signed(in11), 22) + resize(signed(in12), 22) + resize(signed(in13), 22) + resize(signed(in14), 22) + resize(signed(in15), 22) +
                                          resize(signed(in16), 22) + resize(signed(in17), 22) + resize(signed(in18), 22) + resize(signed(in19), 22) + resize(signed(in20), 22) + resize(signed(in21), 22) + resize(signed(in22), 22) + resize(signed(in23), 22) +
                                          resize(signed(in24), 22) + resize(signed(in25), 22) + resize(signed(in26), 22) + resize(signed(in27), 22) + resize(signed(in28), 22) + resize(signed(in29), 22) + resize(signed(in30), 22) + resize(signed(in31), 22) +
                                          resize(signed(in32), 22) + resize(signed(in33), 22) + resize(signed(in34), 22) + resize(signed(in35), 22) + resize(signed(in36), 22) + resize(signed(in37), 22) + resize(signed(in38), 22) + resize(signed(in39), 22) +
                                          resize(signed(in40), 22) + resize(signed(in41), 22) + resize(signed(in42), 22) + resize(signed(in43), 22) + resize(signed(in44), 22) + resize(signed(in45), 22) + resize(signed(in46), 22) + resize(signed(in47), 22) +
                                          resize(signed(in48), 22) + resize(signed(in49), 22) + resize(signed(in50), 22) + resize(signed(in51), 22) + resize(signed(in52), 22) + resize(signed(in53), 22) + resize(signed(in54), 22) + resize(signed(in55), 22) +
                                          resize(signed(in56), 22) + resize(signed(in57), 22) + resize(signed(in58), 22) + resize(signed(in59), 22) + resize(signed(in60), 22) + resize(signed(in61), 22) + resize(signed(in62), 22) + resize(signed(in63), 22));
                average <= std_logic_vector( resize(shift_right( signed(temp), 6), 16));
            end if;
        end if;
    end process;


end Behavioral;
