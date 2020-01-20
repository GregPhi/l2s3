-- Vhdl test bench created from schematic /home/l2/philippot/TP6/connecteur16.sch - Thu Oct 22 10:41:37 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY connecteur16_connecteur16_sch_tb IS
END connecteur16_connecteur16_sch_tb;
ARCHITECTURE behavioral OF connecteur16_connecteur16_sch_tb IS 

   COMPONENT connecteur16
   PORT( Din	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          R	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          Dout	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          connect	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Din	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL R	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL Dout	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL connect	:	STD_LOGIC :='0';

BEGIN

   UUT: connecteur16 PORT MAP(
		Din => Din, 
		R => R, 
		Dout => Dout, 
		connect => connect
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		Din <= x"0000";
		R <= x"0001";
      wait for 100 ns;
		connect <= '1';
		Din <= x"0000";
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
