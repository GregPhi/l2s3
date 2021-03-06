----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:32:18 10/15/2015 
-- Design Name: 
-- Module Name:    fsm - Behavioral 
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

entity fsm is
    Port ( clk : in  STD_LOGIC;
			  cpt : in STD_LOGIC_VECTOR (3 downto 0);
			  travaux : in STD_LOGIC;
			  reset_cpt : out STD_LOGIC;
           led : out  STD_LOGIC_VECTOR (7 downto 0)
			 );
end fsm;

architecture Behavioral of fsm is
-- signaux internes
signal Led_i : STD_LOGIC_VECTOR (7 downto 0);
signal reset_cpt_i : STD_LOGIC;
-- déclaration du type state
type state_type is (Rouge_Vert, Rouge_Orange,Vert_Rouge,Orange_Rouge, Orange_on, Orange_off);
-- déclaration etat courant et prochain
signal state, next_state : state_type;

Begin
Next_output : process (state)
begin
-- init de tous les signaux internes par
		Led_i <= "00000000";
		reset_cpt_i <= '0';
		case state is
				when Rouge_Vert =>
						Led_i <= "10000001";
				when Orange_on =>
						Led_i <= "01000010";
				when Orange_off =>
						Led_i <= "00000000";
				when Rouge_Orange =>
						Led_i <= "10000010";
						reset_cpt_i <= '1';
				when Vert_Rouge =>
						Led_i <= "00100100";
				when Orange_Rouge =>
						Led_i <= "01000100";
						reset_cpt_i <= '1';
				when others =>
						Led_i <= "11111111";
		end case;
end process;

Next_node : process (state, cpt)
begin
next_state <= state;
case state is
		when Rouge_Vert =>
		if travaux = '1' then
				next_state <= Orange_on;
		else
				if cpt = "0011" then
					next_state <= Rouge_Orange;
				else
					next_state <= Rouge_Vert;
				end if;
		end if;
		when Orange_on =>
		if travaux = '0' then
				next_state <= Rouge_Orange;
		else
				next_state <= Orange_off;
		end if;
		when Orange_off =>
				next_state <= Orange_on;
		when Rouge_Orange =>
				next_state <= Vert_Rouge;
		when Vert_Rouge =>
		if cpt = "0110" then
				next_state <= Orange_Rouge;
		else
				next_state <= Vert_Rouge;
		end if;
		when Orange_Rouge =>
				next_state <= Rouge_Vert;
		when others =>
				next_state <= Rouge_Vert;
end case;
end process;

Synchro : process (clk)
begin
		if clk'event and clk='1' then
		-- changement d'etat
				state <= next_state;
		-- mise a jour des ports de sortie
				Led <= Led_i;
				reset_cpt <= reset_cpt_i;
		end if;
end process;
end Behavioral;

