
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
CHECK-32default:default2-
Report rule limit reached2default:default2P
<REQP-1839 rule limit reached: 20 violations have been found.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
CHECK-32default:default2-
Report rule limit reached2default:default2P
<REQP-1840 rule limit reached: 20 violations have been found.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[0] (net: mfp_system/ram/read_addr[0]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[10] (net: mfp_system/ram/read_addr[10]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[11] (net: mfp_system/ram/read_addr[11]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[12] (net: mfp_system/ram/read_addr[12]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[13] (net: mfp_system/ram/read_addr[13]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[14] (net: mfp_system/ram/read_addr[14]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[1] (net: mfp_system/ram/read_addr[1]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[2] (net: mfp_system/ram/read_addr[2]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[3] (net: mfp_system/ram/read_addr[3]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[4] (net: mfp_system/ram/read_addr[4]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[5] (net: mfp_system/ram/read_addr[5]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[6] (net: mfp_system/ram/read_addr[6]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[7] (net: mfp_system/ram/read_addr[7]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[8] (net: mfp_system/ram/read_addr[8]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_0 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_0/ADDRBWRADDR[9] (net: mfp_system/ram/read_addr[9]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_1 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_1/ADDRBWRADDR[10] (net: mfp_system/ram/read_addr[10]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_1 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_1/ADDRBWRADDR[11] (net: mfp_system/ram/read_addr[11]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_1 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_1/ADDRBWRADDR[12] (net: mfp_system/ram/read_addr[12]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_1 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_1/ADDRBWRADDR[13] (net: mfp_system/ram/read_addr[13]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18392default:default2.
RAMB36 async control check2default:default2�
�The RAMB36E1 mfp_system/ram/u[0].ram/ram_reg_0_1 has an input control pin mfp_system/ram/u[0].ram/ram_reg_0_1/ADDRBWRADDR[14] (net: mfp_system/ram/read_addr[14]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[10] (net: mfp_system/reset_ram/read_addr[6]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[10] (net: mfp_system/reset_ram/read_addr[6]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[11] (net: mfp_system/reset_ram/read_addr[7]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[11] (net: mfp_system/reset_ram/read_addr[7]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[12] (net: mfp_system/reset_ram/read_addr[8]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[12] (net: mfp_system/reset_ram/read_addr[8]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[13] (net: mfp_system/reset_ram/read_addr[9]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[13] (net: mfp_system/reset_ram/read_addr[9]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[4] (net: mfp_system/reset_ram/read_addr[0]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[4] (net: mfp_system/reset_ram/read_addr[0]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[5] (net: mfp_system/reset_ram/read_addr[1]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[5] (net: mfp_system/reset_ram/read_addr[1]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[6] (net: mfp_system/reset_ram/read_addr[2]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[6] (net: mfp_system/reset_ram/read_addr[2]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[7] (net: mfp_system/reset_ram/read_addr[3]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[7] (net: mfp_system/reset_ram/read_addr[3]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[8] (net: mfp_system/reset_ram/read_addr[4]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[8] (net: mfp_system/reset_ram/read_addr[4]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[9] (net: mfp_system/reset_ram/read_addr[5]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/in_progress_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
�
Rule violation (%s) %s - %s
20*drc2
	REQP-18402default:default2.
RAMB18 async control check2default:default2�
�The RAMB18E1 mfp_system/reset_ram/u[0].ram/ram_reg has an input control pin mfp_system/reset_ram/u[0].ram/ram_reg/ADDRBWRADDR[9] (net: mfp_system/reset_ram/read_addr[5]) which is driven by a register (mfp_system/ahb_lite_matrix/mfp_srec_parser/reg_write_reg) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.2default:defaultZ23-20h px� 
c
DRC finished with %s
79*	vivadotcl2)
0 Errors, 42 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1192default:default2
1343.1912default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1062default:default2
1343.1912default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2
JA2default:default2�
� '<MSGMETA::BEGIN::BLOCK>JA[12]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>JA[11]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>JA[6]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>JA[5]<MSGMETA::END>' "
JA[12]2 ':'  '"
JA[11]:'  '"
JA[6]:'  '"
JA[5]:' 2default:default8Z30-87h px� 
�
[Partially locked IO Bus is found. Following components of the IO Bus %s are not locked: %s
87*place2
JB2default:default2�
� '<MSGMETA::BEGIN::BLOCK>JB[12]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>JB[11]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>JB[6]<MSGMETA::END>'  '<MSGMETA::BEGIN::BLOCK>JB[5]<MSGMETA::END>' "
JB[12]2 ':'  '"
JB[11]:'  '"
JB[6]:'  '"
JB[5]:' 2default:default8Z30-87h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2

slow_clk_g2default:default2N
8C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.xdc2default:default2
2582default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2
clk_virt2default:default2N
8C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.xdc2default:default2
2632default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2
	ejtag_tck2default:default2N
8C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.xdc2default:default2
2682default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
9Poor placement for routing between an IO pin and BUFG. %s528*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>IBUF<MSGMETA::END> (IBUF.O) is locked to IOB_X0Y120
	<MSGMETA::BEGIN::BLOCK>ejtag_tck_in_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y1
"�
IBUF2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:# (IBUF.O) is locked to IOB_X0Y120
	"^
ejtag_tck_in_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y1
2default:default8Z30-574h px� 
h
SPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1eec46016
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.2 Build Placer Netlist Model | Checksum: 2eb435b2e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.3 Constrain Clocks/Macros | Checksum: 2eb435b2e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 2eb435b2e
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:16 ; elapsed = 00:00:12 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
D
/Phase 2 Global Placement | Checksum: 1b980157f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:36 ; elapsed = 00:00:23 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1b980157f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:37 ; elapsed = 00:00:23 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 2a9fab59a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:25 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 269766094
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:25 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 263b5bc77
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:25 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 24005d81f
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:25 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1ed88ab88
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:48 ; elapsed = 00:00:34 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 256d78ca1
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:49 ; elapsed = 00:00:35 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 2181953f4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:49 ; elapsed = 00:00:35 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 2181953f4
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:49 ; elapsed = 00:00:35 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2

slow_clk_g2default:default2N
8C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.xdc2default:default2
2582default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2
clk_virt2default:default2N
8C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.xdc2default:default2
2632default:default8@Z18-483h px� 
�
�%s: no pin(s)/port(s)/net(s) specified as objects, only virtual clock '%s' will be created. If you don't want this, please specify pin(s)/ports(s)/net(s) as objects to the command.
483*constraints2 
create_clock2default:default2
	ejtag_tck2default:default2N
8C:/github/mipsfpga_plus/boards/nexys4_ddr/nexys4_ddr.xdc2default:default2
2682default:default8@Z18-483h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
7.4922default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 17e004baa
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:57 ; elapsed = 00:00:40 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 17e004baa
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:57 ; elapsed = 00:00:40 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 17e004baa
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:57 ; elapsed = 00:00:40 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 17e004baa
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:58 ; elapsed = 00:00:40 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 224a0b217
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:58 ; elapsed = 00:00:40 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 224a0b217
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:58 ; elapsed = 00:00:41 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
>
)Ending Placer Task | Checksum: 167630727
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:58 ; elapsed = 00:00:41 . Memory (MB): peak = 1343.191 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
592default:default2
452default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:022default:default2
00:00:432default:default2
1343.1912default:default2
0.0002default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:092default:default2
00:00:042default:default2
1343.1912default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_C:/github/mipsfpga_plus/MipsFpgaPlusVivado/MipsFpgaPlusVivado.runs/impl_1/nexys4_ddr_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:132default:default2
00:00:072default:default2
1343.1912default:default2
0.0002default:defaultZ17-268h px� 
�
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.082 . Memory (MB): peak = 1343.191 ; gain = 0.000
*commonh px� 
�
treport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.179 . Memory (MB): peak = 1343.191 ; gain = 0.000
*commonh px� 
�
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.055 . Memory (MB): peak = 1343.191 ; gain = 0.000
*commonh px� 


End Record