----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/11/2015 02:45:20 PM
-- Design Name: 
-- Module Name: top - Behavioral
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
--use xil_defaultlib.HexDigs2SSeg_Package.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port(	clk100 : in std_logic;
    		btnC : in std_logic;
    		seg : out std_logic_vector(7 downto 0);
    		an : out std_logic_vector(7 downto 0));
end top;

architecture Behavioral of top is
signal clk50, pulse, clk1k : std_logic := '0';
signal addra : std_logic_vector(2 downto 0) := "000";
signal data : std_logic_vector(31 downto 0) := (others => '0');



begin

deb : entity work.debounce2
	port map(clk => clk50,
			btn => btnC,
			result => pulse);

bram : entity work.blk_mem_gen_0
	PORT MAP(clka => clk50,
			ena => '1',
			wea => "0",
			addra => addra,
			dina => (others => '0'),
			douta => data);
  
clkdiv : entity work.clk_wiz_0
	port map(clk100 => clk100,
			clk50 => clk50);

divide : entity work.cdiv
	port map(clk => clk50,
			TCvl => 15,
			cout => clk1k);
			
decoder : entity work.HexDigs2SSeg
	Port map(clock => clk1k,  
			 data => data,
			 anodes => an,
			 cathodes=> seg);		
			
process(pulse)
begin
	if rising_edge(pulse) then
		if addra = "111" then
			addra <= "000";
		else
			addra <= std_logic_vector(unsigned(addra) + 1);
		end if;
	end if;
end process;
		

end Behavioral;
