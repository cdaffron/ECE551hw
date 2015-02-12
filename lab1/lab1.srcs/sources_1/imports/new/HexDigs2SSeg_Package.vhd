----------------------------------------------
-- Package Name:    HexDigs2SSeg_Package --
----------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

package HexDigs2SSeg_Package is

    -- 8 hex digits on SSeg displays
    component HexDigs2SSeg is
        port ( clock    : in   std_logic;   -- Input clock
               data     : in   std_logic_vector(31 downto 0);  -- Switch to control clock
               anodes   : out  std_logic_vector(7 downto 0);   -- Anodes for display
               cathodes : out  std_logic_vector(7 downto 0));  -- Cathodes for segments
    end component;

    -- Use debounce pulses from buttons
    component HexBtns is
        port ( clk : in  std_logic;
               btns : in  std_logic_vector (3 downto 0);
               pulse : out  std_logic_vector (3 downto 0));
    end component;

    -- Control clock with switch, either 1KHz or 5Hz
    component ClockController is
        port ( clock : in  std_logic;
               sw0   : in  std_logic;
               clk  : out std_logic);
    end component;

    -- Hex to SSeg decoder
    component Hex2SSeg is
        port ( HexChar  : in  std_logic_vector (3 downto 0);
               Segments : out std_logic_vector (7 downto 0));
    end component;

    -- Clock Divider with TC input
    component CDiv is
        port ( Cin  : in  std_logic;
               TCvl : in  integer;
               Cout : out std_logic);
    end component;

end HexDigs2SSeg_Package;
