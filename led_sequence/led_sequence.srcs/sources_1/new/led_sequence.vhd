----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2017 01:12:25
-- Design Name: 
-- Module Name: led_sequence - Behavioral
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

entity led_sequence is
    Port ( push_buttons_4bits : in STD_LOGIC_VECTOR (3 downto 0);
           led_4bits : out STD_LOGIC_VECTOR (3 downto 0));
end led_sequence;

architecture Behavioral of led_sequence is

begin
    led_4bits <= push_buttons_4bits;

end Behavioral;
