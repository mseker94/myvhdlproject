----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.03.2020 18:54:59
-- Design Name: 
-- Module Name: half_adder - Behavioral
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

entity half_adder is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           S : out STD_LOGIC;
           C : out STD_LOGIC);
end half_adder;

architecture Behavioural of half_adder is

begin
process (A, B)
begin
if (A = '0' and B = '0') then
    S <= '0';
    C <= '0';
elsif (A = '1' and B = '0') then
    S <= '1';
    C <= '0';
elsif (A = '0' and B = '1') then
    S <= '1';
    C <= '0';
elsif (A = '1' and B = '1') then
    S <= '1';
    C <= '1';
     
end if;
end process;
end;
