----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2015 04:29:20 PM
-- Design Name: 
-- Module Name: avg_sim - Behavioral
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

entity avg_sim is
end avg_sim;

architecture Behavioral of avg_sim is

    component averager is
        Port ( 
            nBins       : in  std_logic_vector (2 downto 0);
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
    end component;

    signal nBins       : std_logic_vector (2 downto 0) := "000";
    signal in0         : std_logic_vector (15 downto 0) := X"0000";
    signal in1         : std_logic_vector (15 downto 0) := X"0000";
    signal in2         : std_logic_vector (15 downto 0) := X"0000";
    signal in3         : std_logic_vector (15 downto 0) := X"0000";
    signal in4         : std_logic_vector (15 downto 0) := X"0000";
    signal in5         : std_logic_vector (15 downto 0) := X"0000";
    signal in6         : std_logic_vector (15 downto 0) := X"0000";
    signal in7         : std_logic_vector (15 downto 0) := X"0000";
    signal in8         : std_logic_vector (15 downto 0) := X"0000";
    signal in9         : std_logic_vector (15 downto 0) := X"0000";
    signal in10        : std_logic_vector (15 downto 0) := X"0000";
    signal in11        : std_logic_vector (15 downto 0) := X"0000";
    signal in12        : std_logic_vector (15 downto 0) := X"0000";
    signal in13        : std_logic_vector (15 downto 0) := X"0000";
    signal in14        : std_logic_vector (15 downto 0) := X"0000";
    signal in15        : std_logic_vector (15 downto 0) := X"0000";
    signal in16        : std_logic_vector (15 downto 0) := X"0000";
    signal in17        : std_logic_vector (15 downto 0) := X"0000";
    signal in18        : std_logic_vector (15 downto 0) := X"0000";
    signal in19        : std_logic_vector (15 downto 0) := X"0000";
    signal in20        : std_logic_vector (15 downto 0) := X"0000";
    signal in21        : std_logic_vector (15 downto 0) := X"0000";
    signal in22        : std_logic_vector (15 downto 0) := X"0000";
    signal in23        : std_logic_vector (15 downto 0) := X"0000";
    signal in24        : std_logic_vector (15 downto 0) := X"0000";
    signal in25        : std_logic_vector (15 downto 0) := X"0000";
    signal in26        : std_logic_vector (15 downto 0) := X"0000";
    signal in27        : std_logic_vector (15 downto 0) := X"0000";
    signal in28        : std_logic_vector (15 downto 0) := X"0000";
    signal in29        : std_logic_vector (15 downto 0) := X"0000";
    signal in30        : std_logic_vector (15 downto 0) := X"0000";
    signal in31        : std_logic_vector (15 downto 0) := X"0000";
    signal in32        : std_logic_vector (15 downto 0) := X"0000";
    signal in33        : std_logic_vector (15 downto 0) := X"0000";
    signal in34        : std_logic_vector (15 downto 0) := X"0000";
    signal in35        : std_logic_vector (15 downto 0) := X"0000";
    signal in36        : std_logic_vector (15 downto 0) := X"0000";
    signal in37        : std_logic_vector (15 downto 0) := X"0000";
    signal in38        : std_logic_vector (15 downto 0) := X"0000";
    signal in39        : std_logic_vector (15 downto 0) := X"0000";
    signal in40        : std_logic_vector (15 downto 0) := X"0000";
    signal in41        : std_logic_vector (15 downto 0) := X"0000";
    signal in42        : std_logic_vector (15 downto 0) := X"0000";
    signal in43        : std_logic_vector (15 downto 0) := X"0000";
    signal in44        : std_logic_vector (15 downto 0) := X"0000";
    signal in45        : std_logic_vector (15 downto 0) := X"0000";
    signal in46        : std_logic_vector (15 downto 0) := X"0000";
    signal in47        : std_logic_vector (15 downto 0) := X"0000";
    signal in48        : std_logic_vector (15 downto 0) := X"0000";
    signal in49        : std_logic_vector (15 downto 0) := X"0000";
    signal in50        : std_logic_vector (15 downto 0) := X"0000";
    signal in51        : std_logic_vector (15 downto 0) := X"0000";
    signal in52        : std_logic_vector (15 downto 0) := X"0000";
    signal in53        : std_logic_vector (15 downto 0) := X"0000";
    signal in54        : std_logic_vector (15 downto 0) := X"0000";
    signal in55        : std_logic_vector (15 downto 0) := X"0000";
    signal in56        : std_logic_vector (15 downto 0) := X"0000";
    signal in57        : std_logic_vector (15 downto 0) := X"0000";
    signal in58        : std_logic_vector (15 downto 0) := X"0000";
    signal in59        : std_logic_vector (15 downto 0) := X"0000";
    signal in60        : std_logic_vector (15 downto 0) := X"0000";
    signal in61        : std_logic_vector (15 downto 0) := X"0000";
    signal in62        : std_logic_vector (15 downto 0) := X"0000";
    signal in63        : std_logic_vector (15 downto 0) := X"0000";
    signal average     : std_logic_vector (15 downto 0) := X"0000";
    signal clk         : std_logic;
    
    constant clk_period : time := 100 ns;

begin

    UUT : averager
    Port Map ( 
        nBins => nBins,
        in0 => in0,
        in1 => in1,
        in2 => in2,
        in3 => in3,
        in4 => in4,
        in5 => in5,
        in6 => in6,
        in7 => in7,
        in8 => in8,
        in9 => in9,
        in10 => in10,
        in11 => in11,
        in12 => in12,
        in13 => in13,
        in14 => in14,
        in15 => in15,
        in16 => in16,
        in17 => in17,
        in18 => in18,
        in19 => in19,
        in20 => in20,
        in21 => in21,
        in22 => in22,
        in23 => in23,
        in24 => in24,
        in25 => in25,
        in26 => in26,
        in27 => in27,
        in28 => in28,
        in29 => in29,
        in30 => in30,
        in31 => in31,
        in32 => in32,
        in33 => in33,
        in34 => in34,
        in35 => in35,
        in36 => in36,
        in37 => in37,
        in38 => in38,
        in39 => in39,
        in40 => in40,
        in41 => in41,
        in42 => in42,
        in43 => in43,
        in44 => in44,
        in45 => in45,
        in46 => in46,
        in47 => in47,
        in48 => in48,
        in49 => in49,
        in50 => in50,
        in51 => in51,
        in52 => in52,
        in53 => in53,
        in54 => in54,
        in55 => in55,
        in56 => in56,
        in57 => in57,
        in58 => in58,
        in59 => in59,
        in60 => in60,
        in61 => in61,
        in62 => in62,
        in63 => in63,
        average => average,
        clk => clk
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
        nBins <= "011";
        in0 <= X"0002";
        in1 <= X"0004";
        in2 <= X"0006";
        in3 <= X"0008";
        in4 <= X"000A";
        in5 <= X"000C";
        in6 <= X"000E";
        in7 <= X"0010";
        in8 <= X"0012";
        in9 <= X"0014";
        in10 <= X"0016";
        in11 <= X"0018";
        in12 <= X"001A";
        in13 <= X"001C";
        in14 <= X"001E";
        in15 <= X"0020";
        wait;
    end process;


end Behavioral;
