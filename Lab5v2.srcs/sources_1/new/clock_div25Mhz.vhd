----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/08/2024 07:25:02 PM
-- Design Name: 
-- Module Name: clock_div - Behavioral
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

entity clock_div25 is
    Port ( 
        clk : in std_logic;
        Q : out std_logic
    );
end clock_div25;
--125MHz
architecture Behavioral of clock_div25 is
    signal counter : std_logic_vector (4 downto 0) := (others => '0'); --maybe even different now!!!!
--    signal check : std_logic;
begin
    process(clk)
    begin
        if rising_edge(clk) then
                if(unsigned(counter) = 4) then 
                    Q <= '1';
                    counter <= (others => '0');
                else
                    Q <= '0';
                    counter <= std_logic_vector(unsigned(counter) + 1);      
                end if;
        end if;
    end process;  
end Behavioral;
