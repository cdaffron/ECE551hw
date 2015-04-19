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
        variable temp : std_logic_vector (19 downto 0);
    begin
        if( rising_edge(clk) ) then
--            if( nBins = "00" ) then
--                average <= std_logic_vector(( signed(in0) + signed(in1) ) srl 1);
--            elsif( nBins = "01" ) then
--                average <= std_logic_vector(( signed(in0) + signed(in1) + signed(in2) + signed(in3) ) srl 2);
--            elsif( nBins = "10" ) then
--                average <= std_logic_vector(( signed(in0) + signed(in1) + signed(in2) + signed(in3) + signed(in4) + signed(in5) + signed(in6) + signed(in7) ) srl 3);
            if( nBins = "00" ) then
                temp := std_logic_vector(resize(signed(in0), 20) + resize(signed(in1), 20) + resize(signed(in2), 20) + resize(signed(in3), 20) + resize(signed(in4), 20) + resize(signed(in5), 20) + resize(signed(in6), 20) + resize(signed(in7), 20) + resize(signed(in8), 20) + resize(signed(in9), 20) + resize(signed(in10), 20) + resize(signed(in11), 20) + resize(signed(in12), 20) + resize(signed(in13), 20) + resize(signed(in14), 20) + resize(signed(in15), 20));
--                average <= std_logic_vector(shift_right( signed(in0) + signed(in1) + signed(in2 ) + signed(in3 ) + signed(in4 ) + signed(in5 ) + signed(in6 ) + signed(in7 ) + 
--                                              signed(in8) + signed(in9) + signed(in10) + signed(in11) + signed(in12) + signed(in13) + signed(in14) + signed(in15), 4));
                average <= std_logic_vector( resize(shift_right( signed(temp), 4 ), 16));
            elsif( nBins = "01" ) then
                average <= std_logic_vector(shift_right( signed(in0 ) + signed(in1 ) + signed(in2 ) + signed(in3 ) + signed(in4 ) + signed(in5 ) + signed(in6 ) + signed(in7 ) + 
                                              signed(in8 ) + signed(in9 ) + signed(in10) + signed(in11) + signed(in12) + signed(in13) + signed(in14) + signed(in15) +
                                              signed(in16) + signed(in17) + signed(in18) + signed(in19) + signed(in20) + signed(in21) + signed(in22) + signed(in23) +
                                              signed(in24) + signed(in25) + signed(in26) + signed(in27) + signed(in28) + signed(in29) + signed(in30) + signed(in31), 5));
            elsif( nBins = "10" ) then
                average <= std_logic_vector(shift_right( signed(in0 ) + signed(in1 ) + signed(in2 ) + signed(in3 ) + signed(in4 ) + signed(in5 ) + signed(in6 ) + signed(in7 ) + 
                                              signed(in8 ) + signed(in9 ) + signed(in10) + signed(in11) + signed(in12) + signed(in13) + signed(in14) + signed(in15) +
                                              signed(in16) + signed(in17) + signed(in18) + signed(in19) + signed(in20) + signed(in21) + signed(in22) + signed(in23) +
                                              signed(in24) + signed(in25) + signed(in26) + signed(in27) + signed(in28) + signed(in29) + signed(in30) + signed(in31) +
                                              signed(in32) + signed(in33) + signed(in34) + signed(in35) + signed(in36) + signed(in37) + signed(in38) + signed(in39) +
                                              signed(in40) + signed(in41) + signed(in42) + signed(in43) + signed(in44) + signed(in45) + signed(in46) + signed(in47) +
                                              signed(in48) + signed(in49) + signed(in50) + signed(in51) + signed(in52) + signed(in53) + signed(in54) + signed(in55) +
                                              signed(in56) + signed(in57) + signed(in58) + signed(in59) + signed(in60) + signed(in61) + signed(in62) + signed(in63), 6));
            else
                average <= X"0000";
            end if;
        end if;
    end process;


end Behavioral;
