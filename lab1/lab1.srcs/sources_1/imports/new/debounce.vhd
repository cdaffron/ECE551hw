--------------------------------------
-- Module Name:    debounce - pulse --
--------------------------------------

-- Button debounce logic;
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity debounce is
    port (
        clk     : in std_logic;
        key     : in std_logic;
        pulse   : out std_logic
    );
end debounce;

architecture pulse of debounce is
    signal cnt  : std_logic_vector (17 downto 0) := (others => '0');
begin
    process (clk,key)
    begin
        if key = '1' then
            cnt <= (others => '0');
        elsif (clk'event and clk = '1') then
            if (cnt /= "111111111111111111") then 
                cnt <= cnt + 1; 
            end if;
        end if;

        if (cnt = "111111111111111110") and (key = '0') then 
            pulse <= '1'; 
        else 
            pulse <= '0'; 
        end if;
      end process;
end pulse;

