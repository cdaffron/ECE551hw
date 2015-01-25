-- Testbench for clocked 8-bit adder
--
-- Chris Daffron
-- ECE 551: Digital Systems Design

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

-- No ports on the testbench
entity add_tb is
end add_tb;

architecture tbench of add_tb is

    -- 8-bit adder component
    component adder2x8b is
        Port(
            in1     : in  std_logic_vector (7 downto 0);
            in2     : in  std_logic_vector (7 downto 0);
            clk     : in  std_logic;
            out1    : out std_logic_vector (7 downto 0)
        );
    end component;

    -- signals and constants
    signal in1	: std_logic_vector (7 downto 0);
    signal in2 	: std_logic_vector (7 downto 0);
    signal clk  : std_logic;
    signal out1	: std_logic_vector (7 downto 0) := X"00";
    constant clk_period : time := 10 ns;

begin

    -- instance of the adder
    UUT : adder2x8b
    Port Map (
        in1 => in1,
        in2 => in2,
        clk => clk,
        out1 => out1
    );

    -- process to create the clock
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    -- process to provide stimulus to the adder
    stim_proc : process
    begin
        -- set both inputs to be 1 initially
        in1 <= X"01";
        in2 <= X"01";
        wait until rising_edge(clk);
        loop
            -- set in1 to be the current output on each falling edge
            wait until falling_edge(clk);
            in1 <= out1;
        end loop;
        wait;
    end process;
end tbench;