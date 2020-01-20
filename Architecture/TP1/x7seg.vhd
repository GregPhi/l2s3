----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:11:38 09/17/2015 
-- Design Name: 
-- Module Name:    x7seg - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity x7seg is
    Port ( sw : in  STD_LOGIC_VECTOR (3 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (6 downto 0);
           anodes : out  STD_LOGIC_VECTOR (3 downto 0));
end x7seg;

architecture Behavioral of x7seg is

begin

with sw select
		sevenseg <=
				"1111110" when x"1" ,
				"1111101" when x"2" ,
				"1111011" when x"3" ,
				"1110111" when x"4" ,
				"1101111" when x"5" ,
				"1011111" when x"6" ,
				"0111111" when x"7" ,
			   "1111111" when others ;
anodes <= "0000";

end Behavioral;

