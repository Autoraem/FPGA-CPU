----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/08/2024 09:13:16 PM
-- Design Name: 
-- Module Name: debounce - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debounce is
Port ( 
    clk : in std_logic;
    btn : in std_logic;
    dbnc: out std_logic 
);
end debounce;

architecture Behavioral of debounce is

signal shift_register : std_logic_vector (1 downto 0) := (others => '0');
signal counter : std_logic_vector (21 downto 0) := (others => '0');
begin
    process(clk)
    begin
        if(rising_edge(clk)) then 
            --counts shift_register
            shift_register <= std_logic_vector(unsigned(shift_register) sll 1);
            if(btn = '1') then
    --            shift_register(1)  <= shift_register(0);
                  shift_register(0)  <= '1';
    --            shift_register <= shift_register(1 downto 0) & '0';
            end if;
            --counts counter
            if(shift_register(1) = '1') then
                --remember to check overflow
                if(unsigned(counter) < 2500001) then  
                    counter <= std_logic_vector(unsigned(counter) + 1);
                end if;
            else
                counter <= (others => '0');
            end if;
            --checks counter threshold
            if(unsigned(counter) > 2500000) then
--            if(unsigned(counter) > 0) then --this is for sims 
                dbnc <= '1';
            else
                dbnc <= '0';
            end if;
        end if;
    end process;
end Behavioral;
