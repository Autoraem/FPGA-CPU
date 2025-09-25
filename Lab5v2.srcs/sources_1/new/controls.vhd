----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/11/2024 08:53:59 PM
-- Design Name: 
-- Module Name: controls - Behavioral
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

entity controls is
Port ( 
    --Timing Signals
    clk, en, rst : in std_logic := '0';
    --Register File IO
    rID1, rID2          : out std_logic_vector (4 downto 0) := (others => '0');
    wr_enR1, wr_enR2    : out std_logic := '0';
    regrD1, regrD2      : in std_logic_vector (15 downto 0):= (others => '0');
    regwD1, regwD2      : out std_logic_vector (15 downto 0):= (others => '0');
    --Framebuffer IO
    fbRST       : out std_logic := '0';
    fbAddr1     : out std_logic_vector (11 downto 0):= (others => '0');
    fbDin1      : in std_logic_vector (15 downto 0):= (others => '0');
    fbDout1     : out std_logic_vector (15 downto 0):= (others => '0');
    fbWr_en     : out std_logic := '0';
    --Instruction Memory IO 
    irAddr : out std_logic_vector (13 downto 0):= (others => '0');
    irWord : in std_logic_vector (31 downto 0):= (others => '0');
    --Data Memory IO 
    dAddr   : out std_logic_vector (14 downto 0):= (others => '0');
    d_wr_en : out std_logic := '0';
    d_Out   : out std_logic_vector (15 downto 0):= (others => '0');
    d_In    : in std_logic_vector (15 downto 0):= (others => '0');
    --ALU IO 
    aluA, aluB  : out std_logic_vector (15 downto 0):= (others => '0');
    aluOp       : out std_logic_vector (3 downto 0):= (others => '0');
    aluResult  : in std_logic_vector (15 downto 0):= (others => '0');
    --UART IO 
    ready, newchar  : in std_logic := '0';
    send            : out std_logic := '0';
    charRec         : in std_logic_vector (7 downto 0):= (others => '0');
    charSend        : out std_logic_vector (7 downto 0):= (others => '0')
);
end controls;

architecture Behavioral of controls is
    --states
    type state is (fetch,
    decode1, decode2, decode3, decode4, 
    Rops, Iops, Jops, 
    calc1, calc2, calc3, calc4, 
    store1, store2, jr, recv, rpix, 
    wpix1, wpix2, wpix3, wpix4, wpix5,
    send1, send2, equals, nequals, ori, 
    lw1, lw2, lw3, lw4, lw5, lw6,
    sw, jmp, jal, clrscr, finish1, finish2);
    signal curr : state := fetch;
    --states that require multiple states 
    --decode, calc, lw, recv, wpix
    --signals
    signal pc : std_logic_vector (13 downto 0) := (others => '0'); 
    signal instruction : std_logic_vector (31 downto 0) := (others => '0');
    signal aluRes : std_logic_vector (15 downto 0) := (others => '0');
    --Format Breakup? is only 31/32 used? p/s its only 31
    --31 downto 27/26 | 5 or 6 bits?  | opcode 
    --26/25 downto 22/21 | reg1 
    --21/20 downto 17/16 | reg2 
    --16/15 downto 12/11 | reg3 
    --16/15 downto 1/0   | iops imm  16 bit
    --26/25 downto 11/10 | jal imm?? 16 bit addr
    signal op, reg1, reg2, reg3 : std_logic_vector (4 downto 0) := (others => '0');
    signal temp, regv1, regv2, regv3, imm : std_logic_vector (15 downto 0) := (others => '0');
begin
    --assignment 
    --pc <= irAddr; 
process(clk)
begin
    if(rst = '1') then
--        wr_enR1 <= '0';
--        wr_enR2 <= '0';
--        fbRST <= '0'; 
--        fbWr_en <= '0';
--        d_wr_en <= '0';
--        send <= '0';             
        
--        aluRes <= (others => '0');--i dont trust like that
--        rID1 <= (others => '0'); --again
--        rID2 <= (others => '0'); --AGAIN
--        temp <= (others => '0');
--        dAddr <= (others => '0');
--        d_Out <= (others => '0');
        
--        fbDout1 <= (others => '0');
--        fbRST <= '0';
--        rID1 <= "00001"; --pc register
        
        curr <= finish1;
        fbRST <= '1';
    end if;
    if(rising_edge(clk) and en = '1') then
        case curr is 
            when fetch => 
                --TODO 
                ----
                fbRST <= '0';
                pc <= regrD1(13 downto 0); 
                --irAddr <= pc; --retrieve instruction
                irAddr <= regrD1(13 downto 0);
                curr <= decode1;
            when decode1 => 
                --TODO  
                --does this take 2 cycles? Yes
                ----
                --store irMem 
                instruction  <= irWord; --receive instruction                       
                curr <= decode2;
            when decode2 => 
                --TODO
                ----                   
                --write pc+1
                wr_enR1 <= '1'; --need to disengage
                rID1 <= "00001"; --pc register 
                regwD1 <= "00" & std_logic_vector(unsigned(pc) + 1); --padding
                
                curr <= decode3;         
            when decode3 => 
                --TODO
                ----        
                wr_enR1 <= '0';           
                op <= instruction(31 downto 27);
                curr <= decode4;
            when decode4 => 
                --TODO
                ----                   
                if(op(4 downto 3) = "00" or op(4 downto 3) = "01") then 
                    curr <= Rops;
                    --5 opcode 5 reg1 5 reg2 5 reg3 
                elsif (op(4 downto 3) = "10") then
                    curr <= Iops;
                    --5 opcode 5 reg1 5 reg2 16 imm
                else
                    curr <= Jops;
                    --5 opcode 16 imm 
                end if;    
            when Rops => 
                --TODO
                --done?
                ----
                wr_enR1 <= '0'; --disengage    
                --reg1 
                reg1 <= instruction(26 downto 22);        
                --reg2 
                rID1 <= instruction(21 downto 17);
                reg2 <= instruction(21 downto 17);
                regv2 <= regrD1;
                --reg3
                rID2 <= instruction(16 downto 12);
                reg3 <= instruction(16 downto 12);
                regv3 <= regrD2;
                
                if(op = "01101") then 
                    curr <= jr;
                elsif (op = "01100") then
                    curr <= recv;
                elsif (op = "01111") then
                    curr <= rpix;
                elsif (op = "01110") then
                    curr <= wpix1;   
                elsif (op = "01011") then
                    curr <= send1; 
                else
                    curr <= calc1; --some ignored instructions? B to F?            
                end if;  
            when Iops => 
                --TODO
                --done?
                ----
                wr_enR1 <= '0'; --disengage
                --reg 1 
                rID1 <= instruction(26 downto 22);
                reg1 <= instruction(26 downto 22);
                regv1 <= regrD1; --SLOW FIX
                --reg 2 
                rID2 <= instruction(21 downto 17);
                reg2 <= instruction(21 downto 17);
                regv2 <= regrD2; --SLOW FIX
                --imm
                imm <= instruction(16 downto 1);
                
                if(op = "10000") then 
                    curr <= equals;
                elsif (op = "10001") then
                    curr <= nequals;
                elsif (op = "10010") then
                    curr <= ori;
                elsif (op = "10011") then
                    curr <= lw1;   
                else
                    curr <= sw;                 
                end if;                  
            when Jops => 
                --TODO
                --done?
                ----
                wr_enR1 <= '0'; --disengage
                --imm
                imm <= instruction(26 downto 11);
                
                if(op = "11000") then 
                    curr <= jmp;
                elsif (op = "11001") then
                    curr <= jal;
                else
                    curr <= clrscr;                 
                end if;  
            when calc1 => 
                curr <= calc2;
            when calc2 => 
                --TODO
                --outgoing op reg2 reg3 
                ----
                regv1 <= regrD1;
                regv2 <= regrD2;
                aluOp <= op(3 downto 0); --only take least 4 bits
                aluA <= regrD1; 
                aluB <= regrD2; 
                
                curr <= calc3;
            when calc3 => 
                --TODO
                ----
                curr <= calc4;
            when calc4 => 
                aluRes <= aluResult;
                curr <= store1;
            when store1 => 
                curr <= store2;
            when store2 => --IMPORTANT
                --TODO
                ---- 
                wr_enR1 <= '1';
                rID1 <= reg1;
                regwD1 <= aluRes;
                
                curr <= finish1;
            when jr => 
                --TODO
                --NOT USED
                ----
                curr <= store1;
            when recv => --wrong
                --TODO
                --didnt double check logic
                ----
                aluRes <= "00000000" & charRec; --correct padding?
                if(newchar = '0') then 
                    curr <= recv;
                else
                    curr <= store1;                 
                end if;  
            when rpix => 
                --TODO
                --NOT USED
                ----
                curr <= store1;   
            when wpix1 => 
                --TODO
                ----
                --need to pull regv1 first 
                rID1 <= reg1;
                --regv1 <= regrD1;
                --
                fbDout1 <= regv2;
                curr <= wpix2; 
            when wpix2 => 
                
                curr <= wpix3;
            when wpix3 =>
                fbAddr1 <= regrD1(11 downto 0); 
                regv1 <= regrD1;
                curr <= wpix4;
            when wpix4 => 
                curr <= wpix5;
            when wpix5 => 
                fbWr_en <= '1';
                curr <= finish1;
            when send1 => 
                --TODO
                ----
                rID1 <= reg1;
                curr <= send2;
            when send2 => --critical
                regv1 <= regrD1;
                send <= '1'; 
                charSend <= regrD1(7 downto 0); --Is this assigned correctly? only bottom 8?
                if(ready = '1') then 
                    curr <= finish1;
                else
                    curr <= send2;                 
                end if;  
            when equals => 
                --TODO
                ----
                regv1 <= regrD1; 
                regv2 <= regrD2; 
                if(regrD1 = regrD2) then 
                    aluRes <= imm;
                    reg1 <= "00001"; --pc id
                    curr <= store1; 
                else 
                    curr <= finish1;
                end if;
            when nequals => 
                --TODO
                --NOT USED
                ----
                curr <= store1;      
            when ori => 
                --TODO
                ----
                aluRes <= regv2 or imm; --bitwise or
                rID1 <= reg1;
                curr <= store1;
            when lw1 => 
                --TODO
                ----
                regv1 <= regrD1; 
                regv2 <= regrD2; 
                
                --temp <= std_logic_vector(unsigned(regrD2) + unsigned(imm));--perhaps just shoving it in anyways?
                dAddr <= std_logic_vector(unsigned(regrD2(14 downto 0)) + unsigned(imm(14 downto 0)));
                curr <= lw2;
            when lw2 => 
                 --TODO
                ----             
                curr <= lw3;
            when lw3 => 
                aluRes <= d_In;
                curr <= lw4;
            when lw4 => 
                curr <= store1;
            when sw => 
                --TODO
                --NOT USED
                ----
                curr <= finish1;
            when jmp => 
                --TODO
                ----
                rID1 <= "00001";
                aluRes <= imm;
                reg1 <= "00001"; --pc id
                curr <= store1;
            when jal => 
                --TODO
                --NOT USED
                ----
                curr <= finish1;
            when clrscr => 
                --TODO
                --NOT USED
                ----
                curr <= finish1;
            when finish1 => 
                --TODO
                --disable all control signals
                ----
                --control signals
                wr_enR1 <= '0';
                wr_enR2 <= '0';
                fbRST <= '0'; 
                fbWr_en <= '0';
                d_wr_en <= '0';
                send <= '0';             
                regwD1 <= (others => '0');
                regwD2 <= (others => '0');
                irAddr <= (others => '0');
                pc <= (others => '0');
                
                aluRes <= (others => '0');--i dont trust like that
                rID1 <= (others => '0'); --again
                rID2 <= (others => '0'); --AGAIN
                temp <= (others => '0');
                dAddr <= (others => '0');
                d_Out <= (others => '0');
                

                
                curr <= finish2;
            when finish2 => 
            
                --fbAddr1 <= (others => '0');
                fbDout1 <= (others => '0');
                fbRST <= '0';
                rID1 <= "00001"; --pc register
                curr <= fetch;
            when others =>
                curr <= fetch;
        end case;
    end if;
end process;

end Behavioral;
