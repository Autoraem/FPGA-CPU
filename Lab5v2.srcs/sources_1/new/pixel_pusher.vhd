----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/21/2024 08:24:04 PM
-- Design Name: 
-- Module Name: pixel_pusher - Behavioral
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

entity pixel_pusher is
Port ( 
    clk, clken, vs, vid : in std_logic := '0';
    pixel : in std_logic_vector (15 downto 0) := (others => '0');
    hcount,vcount : in std_logic_vector (9 downto 0) := (others => '0');
    R, B : out std_logic_vector (4 downto 0) := (others => '0');
    G : out std_logic_vector (5 downto 0) := (others => '0');
    addr : out std_logic_vector (11 downto 0) := (others => '0')
);
end pixel_pusher;

architecture Behavioral of pixel_pusher is
--signals 
signal addr_INT : std_logic_vector (11 downto 0) := (others => '0');
begin
--assignments 
addr <= addr_INT;
process(clk) 
begin
    if(rising_edge(clk)) then
--        if(vs = '0') then
--            addr_INT <= (others => '0');
--        elsif(clken = '1' and vid = '1' and unsigned(hcount) < 480) then
--            addr_INT <= std_logic_vector(unsigned(addr_INT) + 1);
--        end if;
        
--        if(clken = '1' and vid = '1' and unsigned(hcount) < 480) then 
----            addr_INT <= std_logic_vector(unsigned(addr_INT) + 1);
--            R <= pixel(7 downto 5) & "00";
--            G <= pixel(4 downto 2) & "000";
--            B <= pixel(1 downto 0) & "000";
--        else 
--            R <= (others => '0');
--            G <= (others => '0');
--            B <= (others => '0');
--        end if;
        if(clken = '1') then
            if(vs = '0') then
                addr_INT <= (others => '0');
            end if;
            if(vid = '1' and unsigned(hcount) < 64 and unsigned(vcount) < 64) then
                R <= pixel(15 downto 11);
                G <= pixel(10 downto 5);
                B <= pixel(4 downto 0);
                addr_INT <= std_logic_vector(unsigned(addr_INT) + 1);
            end if;            
        else 
            R <= (others => '0');
            G <= (others => '0');
            B <= (others => '0');            
        end if;
    end if;
end process;

end Behavioral;
