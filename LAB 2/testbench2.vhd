-- Vhdl test bench created from schematic C:\lab2\lab2\Z2.sch - Mon Oct 30 13:42:40 2023
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
ENTITY Z2_Z2_sch_tb IS
END Z2_Z2_sch_tb;
ARCHITECTURE behavioral OF Z2_Z2_sch_tb IS 

   COMPONENT Z2
   PORT( CLK	:	IN	STD_LOGIC; 
          CE	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          DIR	:	IN	STD_LOGIC; 
          Displ7S	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC := '0';
   SIGNAL CE	:	STD_LOGIC := '1';
   SIGNAL CLR	:	STD_LOGIC := '0';
   SIGNAL DIR	:	STD_LOGIC := '0';
   SIGNAL Displ7S	:	STD_LOGIC_VECTOR (6 DOWNTO 0);

BEGIN

   UUT: Z2 PORT MAP(
		CLK => CLK, 
		CE => CE, 
		CLR => CLR, 
		DIR => DIR, 
		Displ7S => Displ7S
   );

	CLK <= not CLK after 50 ns;
	DIR <= '1' after 1000 ns;
END;
