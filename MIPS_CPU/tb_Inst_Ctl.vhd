-- Vhdl test bench created from schematic C:\FPGA\Proj09\MIPS_CPU\Inst_Ctl.sch - Tue Sep 08 16:20:16 2015
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
ENTITY Inst_Ctl_Inst_Ctl_sch_tb IS
END Inst_Ctl_Inst_Ctl_sch_tb;
ARCHITECTURE behavioral OF Inst_Ctl_Inst_Ctl_sch_tb IS 

   COMPONENT Inst_Ctl
   PORT( INST	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          CTRL	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0));
   END COMPONENT;

   SIGNAL INST	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL CTRL	:	STD_LOGIC_VECTOR (15 DOWNTO 0);

BEGIN

   UUT: Inst_Ctl PORT MAP(
		INST => INST, 
		CTRL => CTRL
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
	variable ct : STD_LOGIC_VECTOR (5 DOWNTO 0);
   BEGIN
		ct := "000000";
		INST <= "00000000000000000000000000000000";
		wait for 10ns;
		for i in 63 downto 0 loop
			ct := std_logic_vector(to_unsigned(to_integer(unsigned( ct )) + 1, 6));
			INST(5 DOWNTO 0) <= ct;
			wait for 10ns;
		end loop;
		ct := "000000";
		INST <= "00000000000000000000000000000000";
		wait for 10ns;
		for i in 63 downto 0 loop
			ct := std_logic_vector(to_unsigned(to_integer(unsigned( ct )) + 1, 6));
			INST(31 DOWNTO 26) <= ct;
			wait for 10ns;
		end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
