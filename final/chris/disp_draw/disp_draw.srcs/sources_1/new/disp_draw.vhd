----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2015 05:06:49 PM
-- Design Name: 
-- Module Name: disp_draw - Behavioral
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

-- Switches:
--   Pause/Run: sw(2)
--   nBars: sw(1 downto 0)

entity disp_draw is
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
end disp_draw;

architecture Behavioral of disp_draw is

    component averager is
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
    end component;
    
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
    
    signal avgIn0   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn1   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn2   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn3   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn4   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn5   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn6   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn7   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn8   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn9   : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn10  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn11  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn12  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn13  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn14  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn15  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn16  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn17  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn18  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn19  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn20  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn21  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn22  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn23  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn24  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn25  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn26  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn27  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn28  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn29  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn30  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn31  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn32  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn33  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn34  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn35  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn36  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn37  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn38  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn39  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn40  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn41  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn42  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn43  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn44  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn45  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn46  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn47  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn48  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn49  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn50  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn51  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn52  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn53  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn54  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn55  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn56  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn57  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn58  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn59  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn60  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn61  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn62  : std_logic_vector (15 downto 0) := X"0000";
    signal avgIn63  : std_logic_vector (15 downto 0) := X"0000";
    signal average  : std_logic_vector (15 downto 0) := X"0000";
    signal addr     : std_logic_vector (9 downto 0);
    signal addr1    : std_logic_vector (9 downto 0);
    signal addr2    : std_logic_vector (9 downto 0);
    
    signal realVal  : std_logic_vector (15 downto 0);
    signal imagVal  : std_logic_vector (15 downto 0);
    signal inValid  : std_logic;
    signal mag      : std_logic_vector (16 downto 0);
    signal magValid : std_logic;
    
    signal tmp1 : std_logic_vector (15 downto 0);
    signal tmp2 : std_logic_vector (15 downto 0);
    
    signal barMag   : std_logic_vector (7 downto 0);
    
--    type state is (rst, div, bars512, bars512a, bars512b, bars512c, bars256, bars128, bars64, bars32, bars16);
    type state is(rst, div, bars64, bars64a, bars64b, bars32, bars16);
    signal s_curr : state := rst;

begin

    FFT_addr <= addr;

    avg_inst : averager
    Port Map ( 
        nBins => sw(1 downto 0),
        in0 => avgIn0,
        in1 => avgIn1,
        in2 => avgIn2,
        in3 => avgIn3,
        in4 => avgIn4,
        in5 => avgIn5,
        in6 => avgIn6,
        in7 => avgIn7,
        in8 => avgIn8,
        in9 => avgIn9,
        in10 => avgIn10,
        in11 => avgIn11,
        in12 => avgIn12,
        in13 => avgIn13,
        in14 => avgIn14,
        in15 => avgIn15,
        in16 => avgIn16,
        in17 => avgIn17,
        in18 => avgIn18,
        in19 => avgIn19,
        in20 => avgIn20,
        in21 => avgIn21,
        in22 => avgIn22,
        in23 => avgIn23,
        in24 => avgIn24,
        in25 => avgIn25,
        in26 => avgIn26,
        in27 => avgIn27,
        in28 => avgIn28,
        in29 => avgIn29,
        in30 => avgIn30,
        in31 => avgIn31,
        in32 => avgIn32,
        in33 => avgIn33,
        in34 => avgIn34,
        in35 => avgIn35,
        in36 => avgIn36,
        in37 => avgIn37,
        in38 => avgIn38,
        in39 => avgIn39,
        in40 => avgIn40,
        in41 => avgIn41,
        in42 => avgIn42,
        in43 => avgIn43,
        in44 => avgIn44,
        in45 => avgIn45,
        in46 => avgIn46,
        in47 => avgIn47,
        in48 => avgIn48,
        in49 => avgIn49,
        in50 => avgIn50,
        in51 => avgIn51,
        in52 => avgIn52,
        in53 => avgIn53,
        in54 => avgIn54,
        in55 => avgIn55,
        in56 => avgIn56,
        in57 => avgIn57,
        in58 => avgIn58,
        in59 => avgIn59,
        in60 => avgIn60,
        in61 => avgIn61,
        in62 => avgIn62,
        in63 => avgIn63,
        average => average,
        clk => clk
    );
    
    mag_inst : magnitude
    Port  Map (
        realVal => realVal,
        imagVal => imagVal,
        inValid => inValid,
        clk => clk,
        mag => mag,
        magValid => magValid
    );
    
    -- Allowed number of bars:
    --      64 (16 bins)
    --      32 (32 bins)
    --      16 (64 bins)

    FSM : process ( clk, VGA_trig )
--        variable addr1 : std_logic_vector (10 downto 0);
--        variable addr2 : std_logic_vector (10 downto 0);
        variable counter : integer;
        variable delay : integer;
    begin
        if( rising_edge( clk ) ) then
            case s_curr is
                -- Reset state, waiting for trigger signal
                when rst =>
                    if( VGA_trig = '1' ) then
                        s_curr <= div;
                    end if;
                -- Go to appropriate state based on switches
                when div =>
--                    if( sw(2 downto 0) = "000" ) then
--                        s_curr <= bars512;
--                    elsif( sw(2 downto 0) = "001" ) then
--                        s_curr <= bars256;
--                    elsif( sw(2 downto 0) = "010" ) then
--                        s_curr <= bars128;
                    if( sw(1 downto 0) = "00" ) then
                        s_curr <= bars64;
                    elsif( sw(1 downto 0) = "01" ) then
                        s_curr <= bars32;
                    elsif( sw(1 downto 0) = "10" ) then
                        s_curr <= bars16;
                    else
                        s_curr <= div;
                    end if;
                    
                when bars64 =>
                    counter := 0;
                    addr <= "0000000000";
                    FFT_rden <= '1';
                    s_curr <= bars64a;
                
                when bars64a =>
                    if( counter = 0 ) then
                        counter := counter + 1;
                    elsif( counter = 1 ) then
                        avgIn0 <= FFT_data( 31 downto 16 );     -- Imag
                        tmp1 <= FFT_data( 15 downto 0 );        -- Real
                        addr <= std_logic_vector(unsigned(addr) + 1);
                        counter := counter + 1;
                    elsif( counter = 2 ) then
                        avgIn1 <= FFT_data( 31 downto 16 );     -- Imag
                        tmp2 <= FFT_data( 15 downto 0 );        -- Real
                        FFT_rden <= '0';
                        s_curr <= bars64b;
                    end if;
                    
                when bars64b =>
                    if( counter = 3 ) then
                        imagVal <= average;
                        counter := counter + 1;
                        avgIn0 <= tmp1;
                        avgIn1 <= tmp2;
                    elsif( counter = 4 ) then
                        realVal <= average;
                        inValid <= '1';
                        counter := counter + 1;
                    elsif( counter = 5 ) then
                        inValid <= '0';
                    end if;
                
                when bars32 =>
                
                when bars16 =>
                    
--                when bars512 =>
--                    counter := 0;
--                    addr  <= "00000000000";
--                    addr1 <= "00000000000";
--                    addr2 <= "00000000010";
--                    FFT_rden <= '1';
--                    s_curr <= bars512a;
                    
--                when bars512a =>
--                    if( counter = 0 ) then
-- --                        avgIn0 <= FFT_data;
--                        addr <= addr2;
--                        addr1 <= std_logic_vector(unsigned(addr1) + 1);
--                        counter := counter + 1;
--                    elsif( counter = 1 ) then
--                        avgIn0 <= FFT_data;
-- --                        avgIn1 <= FFT_data;
--                        addr2 <= std_logic_vector(unsigned(addr2) + 1);
----                        FFT_rden <= '0';
--                        counter := counter + 1;
----                        s_curr <= bars512b;
--                    elsif( counter = 2 ) then
--                        avgIn1 <= FFT_data;
--                        counter := counter + 1;
--                        FFT_rden <= '0';
--                        delay := 0;
--                        s_curr <= bars512b;                        
--                    elsif( counter = 3 ) then
----                        avgIn0 <= FFT_data;
--                        addr <= addr2;
--                        addr1 <= std_logic_vector(unsigned(addr1) + 1);
--                        counter := counter + 1;
--                    elsif( counter = 4 ) then
----                        avgIn1 <= FFT_data;
--                        avgIn0 <= FFT_data;
--                        addr2 <= std_logic_vector(unsigned(addr2) + 1);
----                        FFT_rden <= '0';
--                        counter := counter + 1;
----                        delay := 0;
----                        s_curr <= bars512b;
--                    elsif( counter = 5 ) then
--                        avgIn1 <= FFT_data;
--                        counter := counter + 1;
--                        FFT_rden <= '0';
--                        delay := 0;
--                        s_curr <= bars512b;
--                    else
--                        s_curr <= rst;
--                    end if;
                    
--                when bars512b =>
--                    if( counter = 3 ) then
--                        if( delay = 0 ) then
--                            delay := delay + 1;
--                        else
--                            realVal <= average;
--                            addr <= addr1;
--                            FFT_rden <= '1';
--                            s_curr <= bars512a;
--                        end if;
--                    elsif( counter = 6 ) then
--                        if( delay = 0 ) then
--                            delay := delay + 1;
--                        else
--                            imagVal <= average;
--                            inValid <= '1';
--                            addr <= addr1;
--                            delay := 0;
--                            s_curr <= bars512c;
--                        end if;
--                    else
--                        s_curr <= rst;
--                    end if;
                    
--                when bars512c =>
--                    inValid <= '0';
--                    if( delay = 11 ) then
--                        barMag <= mag(16 downto 9);
--                    else
--                        delay := delay + 1;
--                    end if;
--                when bars256 =>
                
--                when bars128 =>

            end case;
        end if;
    end process;


end Behavioral;
