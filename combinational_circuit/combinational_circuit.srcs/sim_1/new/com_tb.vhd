----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.05.2017 04:04:13
-- Design Name: 
-- Module Name: com_tb - Behavioral
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

entity com_tb is
--  Port ( );
end com_tb;

architecture Behavioral of com_tb is
    component comb
        port (a, b, c : in std_logic;
            j         : inout std_logic;
            k         : out std_logic);
    end component;
    
    signal abc : std_logic_vector (2 downto 0);
    signal j, k: std_logic;
    
begin
    UUT: comb port map (a=>abc(2), b=>abc(1), c=>abc(0), j=>j, k=>k);
    process
    begin
        abc <= "000";
        wait for 100ns;
        abc <= "001";
        wait for 100ns;
        abc <= "010";
        wait for 100ns;
        abc <= "011";
        wait for 100ns;
        abc <= "100";
        wait for 100ns;
        abc <= "101";
        wait for 100ns;
        abc <= "110";
        wait for 100ns;
        abc <= "111";
        wait;
    end process;
end Behavioral;
