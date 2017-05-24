----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2017 03:20:01
-- Design Name: 
-- Module Name: comb - Behavioral
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

entity comb is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           c : in STD_LOGIC;
           j : inout STD_LOGIC;
           k : out STD_LOGIC);
end comb;

architecture Behavioral of comb is
    signal abc : std_logic_vector(2 downto 0);
begin
    abc <= a & b & c;
    j <= '1' when a ='1' OR b = '1' OR c = '1' else
        '0';
    k <= '1' when j = '0' else
        '0';
end Behavioral;
