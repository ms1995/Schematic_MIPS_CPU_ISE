-- Vhdl test bench created from schematic C:\FPGA\Proj09\MIPS_CPU\CPU_LED_Driver.sch - Sat Sep 19 01:28:56 2015
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
ENTITY CPU_LED_Driver_CPU_LED_Driver_sch_tb IS
END CPU_LED_Driver_CPU_LED_Driver_sch_tb;
ARCHITECTURE behavioral OF CPU_LED_Driver_CPU_LED_Driver_sch_tb IS 

   COMPONENT CPU_LED_Driver
   PORT( CLK	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
			 MemWr	:	OUT	STD_LOGIC; 
          O_PORT	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          I_PORT	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
	SIGNAL MemWr	:	STD_LOGIC;
   SIGNAL O_PORT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL I_PORT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: CPU_LED_Driver PORT MAP(
		CLK => CLK, 
		RST => RST, 
		MemWr => MemWr, 
		O_PORT => O_PORT, 
		I_PORT => I_PORT
   );

-- *** Test Bench - User Defined Section ***
	init : PROCESS
   BEGIN
		I_PORT(7 DOWNTO 0) <= "00000001";
      RST <= '1';
		WAIT FOR 1us;
		RST <= '0';
		WAIT;
   END PROCESS;

   tb : PROCESS
   BEGIN
      CLK <= '0';
		WAIT FOR 0.16us;
		CLK <= '1';
		WAIT FOR 0.16us;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
