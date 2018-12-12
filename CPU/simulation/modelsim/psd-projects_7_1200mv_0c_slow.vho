-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

-- DATE "10/18/2018 15:52:47"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cpu IS
    PORT (
	HEX0 : OUT std_logic_vector(0 TO 6);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW : IN std_logic_vector(3 DOWNTO 3);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0)
	);
END cpu;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cpu IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 3);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \inst13|inst|inst~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst13|inst|inst~q\ : std_logic;
SIGNAL \inst13|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst2~q\ : std_logic;
SIGNAL \inst13|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst3~q\ : std_logic;
SIGNAL \inst13|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst4~q\ : std_logic;
SIGNAL \inst13|inst|inst20~combout\ : std_logic;
SIGNAL \inst13|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst11~q\ : std_logic;
SIGNAL \inst13|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst13~q\ : std_logic;
SIGNAL \inst13|inst|inst14~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst14~q\ : std_logic;
SIGNAL \inst13|inst|inst15~0_combout\ : std_logic;
SIGNAL \inst13|inst|inst15~1_combout\ : std_logic;
SIGNAL \inst13|inst|inst15~q\ : std_logic;
SIGNAL \inst8|inst11~0_combout\ : std_logic;
SIGNAL \inst8|inst17~0_combout\ : std_logic;
SIGNAL \inst8|inst22~0_combout\ : std_logic;
SIGNAL \inst8|inst24~0_combout\ : std_logic;
SIGNAL \inst8|inst38~0_combout\ : std_logic;
SIGNAL \inst8|inst44~0_combout\ : std_logic;
SIGNAL \inst8|inst46~0_combout\ : std_logic;
SIGNAL \inst9|inst11~0_combout\ : std_logic;
SIGNAL \inst9|inst17~0_combout\ : std_logic;
SIGNAL \inst9|inst22~0_combout\ : std_logic;
SIGNAL \inst9|inst24~0_combout\ : std_logic;
SIGNAL \inst9|inst38~0_combout\ : std_logic;
SIGNAL \inst9|inst44~0_combout\ : std_logic;
SIGNAL \inst9|inst46~0_combout\ : std_logic;
SIGNAL \inst6|inst11~0_combout\ : std_logic;
SIGNAL \inst6|inst17~0_combout\ : std_logic;
SIGNAL \inst6|inst22~0_combout\ : std_logic;
SIGNAL \inst6|inst24~0_combout\ : std_logic;
SIGNAL \inst6|inst38~0_combout\ : std_logic;
SIGNAL \inst6|inst44~0_combout\ : std_logic;
SIGNAL \inst6|inst46~0_combout\ : std_logic;
SIGNAL \inst7|inst11~0_combout\ : std_logic;
SIGNAL \inst7|inst17~0_combout\ : std_logic;
SIGNAL \inst7|inst22~0_combout\ : std_logic;
SIGNAL \inst7|inst24~0_combout\ : std_logic;
SIGNAL \inst7|inst38~0_combout\ : std_logic;
SIGNAL \inst7|inst44~0_combout\ : std_logic;
SIGNAL \inst7|inst46~0_combout\ : std_logic;
SIGNAL \inst29|inst10~0_combout\ : std_logic;
SIGNAL \inst541|inst11|inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst541|inst11|inst5|inst1~1_combout\ : std_logic;
SIGNAL \inst30|inst7~combout\ : std_logic;
SIGNAL \inst25|inst|inst4~q\ : std_logic;
SIGNAL \inst29|inst7~0_combout\ : std_logic;
SIGNAL \inst541|inst12|inst|inst~combout\ : std_logic;
SIGNAL \inst541|inst|inst|inst~combout\ : std_logic;
SIGNAL \inst541|inst11|inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst541|inst11|inst4|inst1~1_combout\ : std_logic;
SIGNAL \inst31|inst10~combout\ : std_logic;
SIGNAL \inst25|inst|inst~q\ : std_logic;
SIGNAL \inst541|inst12|inst2|inst~0_combout\ : std_logic;
SIGNAL \inst29|inst16~combout\ : std_logic;
SIGNAL \inst541|inst|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst541|inst|inst1|inst~combout\ : std_logic;
SIGNAL \inst541|inst11|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst541|inst12|inst|inst5~0_combout\ : std_logic;
SIGNAL \inst541|inst12|inst|inst5~1_combout\ : std_logic;
SIGNAL \inst541|inst12|inst1|inst~combout\ : std_logic;
SIGNAL \inst541|inst11|inst3|inst1~1_combout\ : std_logic;
SIGNAL \inst31|inst13~combout\ : std_logic;
SIGNAL \inst25|inst|inst2~q\ : std_logic;
SIGNAL \inst541|inst11|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst541|inst|inst1|inst5~0_combout\ : std_logic;
SIGNAL \inst541|inst|inst1|inst5~1_combout\ : std_logic;
SIGNAL \inst541|inst11|inst2|inst1~1_combout\ : std_logic;
SIGNAL \inst541|inst11|inst2|inst1~2_combout\ : std_logic;
SIGNAL \inst31|inst16~combout\ : std_logic;
SIGNAL \inst25|inst|inst3~q\ : std_logic;
SIGNAL \inst33|inst11~0_combout\ : std_logic;
SIGNAL \inst33|inst17~0_combout\ : std_logic;
SIGNAL \inst33|inst22~0_combout\ : std_logic;
SIGNAL \inst33|inst24~0_combout\ : std_logic;
SIGNAL \inst33|inst38~0_combout\ : std_logic;
SIGNAL \inst33|inst44~0_combout\ : std_logic;
SIGNAL \inst33|inst46~0_combout\ : std_logic;
SIGNAL \inst2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \inst33|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst33|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_inst11~0_combout\ : std_logic;

BEGIN

HEX0 <= ww_HEX0;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst13|inst|inst15~q\ & \inst13|inst|inst14~q\ & \inst13|inst|inst13~q\ & \inst13|inst|inst11~q\ & \inst13|inst|inst4~q\ & \inst13|inst|inst3~q\ & \inst13|inst|inst2~q\ & 
\inst13|inst|inst~q\);

\inst2|altsyncram_component|auto_generated|q_a\(0) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst2|altsyncram_component|auto_generated|q_a\(1) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst2|altsyncram_component|auto_generated|q_a\(2) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst2|altsyncram_component|auto_generated|q_a\(3) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst2|altsyncram_component|auto_generated|q_a\(4) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst2|altsyncram_component|auto_generated|q_a\(5) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst2|altsyncram_component|auto_generated|q_a\(6) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst2|altsyncram_component|auto_generated|q_a\(7) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst2|altsyncram_component|auto_generated|q_a\(8) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst2|altsyncram_component|auto_generated|q_a\(9) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst2|altsyncram_component|auto_generated|q_a\(10) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst2|altsyncram_component|auto_generated|q_a\(11) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst2|altsyncram_component|auto_generated|q_a\(12) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst2|altsyncram_component|auto_generated|q_a\(13) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst2|altsyncram_component|auto_generated|q_a\(14) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst2|altsyncram_component|auto_generated|q_a\(15) <= \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\inst33|ALT_INV_inst46~0_combout\ <= NOT \inst33|inst46~0_combout\;
\inst33|ALT_INV_inst44~0_combout\ <= NOT \inst33|inst44~0_combout\;
\inst33|ALT_INV_inst38~0_combout\ <= NOT \inst33|inst38~0_combout\;
\inst33|ALT_INV_inst24~0_combout\ <= NOT \inst33|inst24~0_combout\;
\inst33|ALT_INV_inst22~0_combout\ <= NOT \inst33|inst22~0_combout\;
\inst33|ALT_INV_inst17~0_combout\ <= NOT \inst33|inst17~0_combout\;
\inst33|ALT_INV_inst11~0_combout\ <= NOT \inst33|inst11~0_combout\;
\inst7|ALT_INV_inst46~0_combout\ <= NOT \inst7|inst46~0_combout\;
\inst7|ALT_INV_inst44~0_combout\ <= NOT \inst7|inst44~0_combout\;
\inst7|ALT_INV_inst38~0_combout\ <= NOT \inst7|inst38~0_combout\;
\inst7|ALT_INV_inst24~0_combout\ <= NOT \inst7|inst24~0_combout\;
\inst7|ALT_INV_inst22~0_combout\ <= NOT \inst7|inst22~0_combout\;
\inst7|ALT_INV_inst17~0_combout\ <= NOT \inst7|inst17~0_combout\;
\inst7|ALT_INV_inst11~0_combout\ <= NOT \inst7|inst11~0_combout\;
\inst6|ALT_INV_inst46~0_combout\ <= NOT \inst6|inst46~0_combout\;
\inst6|ALT_INV_inst44~0_combout\ <= NOT \inst6|inst44~0_combout\;
\inst6|ALT_INV_inst38~0_combout\ <= NOT \inst6|inst38~0_combout\;
\inst6|ALT_INV_inst24~0_combout\ <= NOT \inst6|inst24~0_combout\;
\inst6|ALT_INV_inst22~0_combout\ <= NOT \inst6|inst22~0_combout\;
\inst6|ALT_INV_inst17~0_combout\ <= NOT \inst6|inst17~0_combout\;
\inst6|ALT_INV_inst11~0_combout\ <= NOT \inst6|inst11~0_combout\;
\inst9|ALT_INV_inst46~0_combout\ <= NOT \inst9|inst46~0_combout\;
\inst9|ALT_INV_inst44~0_combout\ <= NOT \inst9|inst44~0_combout\;
\inst9|ALT_INV_inst38~0_combout\ <= NOT \inst9|inst38~0_combout\;
\inst9|ALT_INV_inst24~0_combout\ <= NOT \inst9|inst24~0_combout\;
\inst9|ALT_INV_inst22~0_combout\ <= NOT \inst9|inst22~0_combout\;
\inst9|ALT_INV_inst17~0_combout\ <= NOT \inst9|inst17~0_combout\;
\inst9|ALT_INV_inst11~0_combout\ <= NOT \inst9|inst11~0_combout\;
\inst8|ALT_INV_inst46~0_combout\ <= NOT \inst8|inst46~0_combout\;
\inst8|ALT_INV_inst44~0_combout\ <= NOT \inst8|inst44~0_combout\;
\inst8|ALT_INV_inst38~0_combout\ <= NOT \inst8|inst38~0_combout\;
\inst8|ALT_INV_inst24~0_combout\ <= NOT \inst8|inst24~0_combout\;
\inst8|ALT_INV_inst22~0_combout\ <= NOT \inst8|inst22~0_combout\;
\inst8|ALT_INV_inst17~0_combout\ <= NOT \inst8|inst17~0_combout\;
\inst8|ALT_INV_inst11~0_combout\ <= NOT \inst8|inst11~0_combout\;

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst33|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|inst15~q\,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|inst14~q\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|inst13~q\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|inst11~q\,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|inst4~q\,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|inst3~q\,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|inst2~q\,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|inst|inst~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst541|inst11|inst5|inst1~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst541|inst11|inst4|inst1~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst541|inst11|inst3|inst1~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst541|inst11|inst2|inst1~2_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X110_Y40_N14
\inst13|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst~0_combout\ = !\inst13|inst|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst|inst~q\,
	combout => \inst13|inst|inst~0_combout\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X110_Y40_N15
\inst13|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst13|inst|inst~0_combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|inst~q\);

-- Location: LCCOMB_X110_Y40_N8
\inst13|inst|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst2~0_combout\ = \inst13|inst|inst~q\ $ (\inst13|inst|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|inst~q\,
	datac => \inst13|inst|inst2~q\,
	combout => \inst13|inst|inst2~0_combout\);

-- Location: FF_X110_Y40_N9
\inst13|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst13|inst|inst2~0_combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|inst2~q\);

-- Location: LCCOMB_X110_Y40_N18
\inst13|inst|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst3~0_combout\ = \inst13|inst|inst3~q\ $ (((\inst13|inst|inst~q\ & \inst13|inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|inst~q\,
	datac => \inst13|inst|inst3~q\,
	datad => \inst13|inst|inst2~q\,
	combout => \inst13|inst|inst3~0_combout\);

-- Location: FF_X110_Y40_N19
\inst13|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst13|inst|inst3~0_combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|inst3~q\);

-- Location: LCCOMB_X110_Y40_N4
\inst13|inst|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst4~0_combout\ = \inst13|inst|inst4~q\ $ (((\inst13|inst|inst3~q\ & (\inst13|inst|inst~q\ & \inst13|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst3~q\,
	datab => \inst13|inst|inst~q\,
	datac => \inst13|inst|inst4~q\,
	datad => \inst13|inst|inst2~q\,
	combout => \inst13|inst|inst4~0_combout\);

-- Location: FF_X110_Y40_N5
\inst13|inst|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst13|inst|inst4~0_combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|inst4~q\);

-- Location: LCCOMB_X110_Y40_N12
\inst13|inst|inst20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst20~combout\ = (\inst13|inst|inst3~q\ & (\inst13|inst|inst2~q\ & (\inst13|inst|inst~q\ & \inst13|inst|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst3~q\,
	datab => \inst13|inst|inst2~q\,
	datac => \inst13|inst|inst~q\,
	datad => \inst13|inst|inst4~q\,
	combout => \inst13|inst|inst20~combout\);

-- Location: LCCOMB_X110_Y40_N26
\inst13|inst|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst11~0_combout\ = \inst13|inst|inst11~q\ $ (\inst13|inst|inst20~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|inst|inst11~q\,
	datad => \inst13|inst|inst20~combout\,
	combout => \inst13|inst|inst11~0_combout\);

-- Location: FF_X110_Y40_N27
\inst13|inst|inst11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst13|inst|inst11~0_combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|inst11~q\);

-- Location: LCCOMB_X110_Y40_N24
\inst13|inst|inst13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst13~0_combout\ = \inst13|inst|inst13~q\ $ (((\inst13|inst|inst11~q\ & \inst13|inst|inst20~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst11~q\,
	datac => \inst13|inst|inst13~q\,
	datad => \inst13|inst|inst20~combout\,
	combout => \inst13|inst|inst13~0_combout\);

-- Location: FF_X110_Y40_N25
\inst13|inst|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst13|inst|inst13~0_combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|inst13~q\);

-- Location: LCCOMB_X110_Y40_N22
\inst13|inst|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst14~0_combout\ = \inst13|inst|inst14~q\ $ (((\inst13|inst|inst11~q\ & (\inst13|inst|inst13~q\ & \inst13|inst|inst20~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst11~q\,
	datab => \inst13|inst|inst13~q\,
	datac => \inst13|inst|inst14~q\,
	datad => \inst13|inst|inst20~combout\,
	combout => \inst13|inst|inst14~0_combout\);

-- Location: FF_X110_Y40_N23
\inst13|inst|inst14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst13|inst|inst14~0_combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|inst14~q\);

-- Location: LCCOMB_X110_Y40_N2
\inst13|inst|inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst15~0_combout\ = (!\inst13|inst|inst14~q\) # (!\inst13|inst|inst13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|inst13~q\,
	datac => \inst13|inst|inst14~q\,
	combout => \inst13|inst|inst15~0_combout\);

-- Location: LCCOMB_X110_Y40_N28
\inst13|inst|inst15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|inst15~1_combout\ = \inst13|inst|inst15~q\ $ (((\inst13|inst|inst11~q\ & (!\inst13|inst|inst15~0_combout\ & \inst13|inst|inst20~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|inst11~q\,
	datab => \inst13|inst|inst15~0_combout\,
	datac => \inst13|inst|inst15~q\,
	datad => \inst13|inst|inst20~combout\,
	combout => \inst13|inst|inst15~1_combout\);

-- Location: FF_X110_Y40_N29
\inst13|inst|inst15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst13|inst|inst15~1_combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|inst15~q\);

-- Location: M9K_X104_Y39_N0
\inst2|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200062002C800D30218C08B302300280000000000000000000000000000000000000C0F01000B1003440061002C400E001",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "data.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom:inst2|altsyncram:altsyncram_component|altsyncram_hnr3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \KEY[0]~input_o\,
	portaaddr => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X103_Y39_N4
\inst8|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst11~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(3) & ((\inst2|altsyncram_component|auto_generated|q_a\(2) $ (!\inst2|altsyncram_component|auto_generated|q_a\(1))) # (!\inst2|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(3) & ((\inst2|altsyncram_component|auto_generated|q_a\(1)) # (\inst2|altsyncram_component|auto_generated|q_a\(0) $ (!\inst2|altsyncram_component|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst8|inst11~0_combout\);

-- Location: LCCOMB_X106_Y39_N4
\inst8|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst17~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(3) & ((\inst2|altsyncram_component|auto_generated|q_a\(0) & ((!\inst2|altsyncram_component|auto_generated|q_a\(1)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(0) & 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(3) & ((\inst2|altsyncram_component|auto_generated|q_a\(1) $ (!\inst2|altsyncram_component|auto_generated|q_a\(0))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst8|inst17~0_combout\);

-- Location: LCCOMB_X103_Y39_N6
\inst8|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst22~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(3) & (((\inst2|altsyncram_component|auto_generated|q_a\(0) & !\inst2|altsyncram_component|auto_generated|q_a\(1))) # (!\inst2|altsyncram_component|auto_generated|q_a\(2)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(3) & ((\inst2|altsyncram_component|auto_generated|q_a\(0)) # ((\inst2|altsyncram_component|auto_generated|q_a\(2)) # (!\inst2|altsyncram_component|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(1),
	combout => \inst8|inst22~0_combout\);

-- Location: LCCOMB_X106_Y39_N10
\inst8|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst24~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(1) & ((\inst2|altsyncram_component|auto_generated|q_a\(2) & ((!\inst2|altsyncram_component|auto_generated|q_a\(0)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(2) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(0)) # (!\inst2|altsyncram_component|auto_generated|q_a\(3)))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(1) & ((\inst2|altsyncram_component|auto_generated|q_a\(3)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2) $ (!\inst2|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst8|inst24~0_combout\);

-- Location: LCCOMB_X106_Y39_N24
\inst8|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst38~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(1) & (((\inst2|altsyncram_component|auto_generated|q_a\(3)) # (!\inst2|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(2) & (\inst2|altsyncram_component|auto_generated|q_a\(3))) # (!\inst2|altsyncram_component|auto_generated|q_a\(2) & ((!\inst2|altsyncram_component|auto_generated|q_a\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst8|inst38~0_combout\);

-- Location: LCCOMB_X106_Y39_N22
\inst8|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst44~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(2) & ((\inst2|altsyncram_component|auto_generated|q_a\(3) $ (!\inst2|altsyncram_component|auto_generated|q_a\(1))) # (!\inst2|altsyncram_component|auto_generated|q_a\(0)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(2) & ((\inst2|altsyncram_component|auto_generated|q_a\(3)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(1) & !\inst2|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst8|inst44~0_combout\);

-- Location: LCCOMB_X106_Y39_N8
\inst8|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst46~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(0) & ((\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(2) $ (\inst2|altsyncram_component|auto_generated|q_a\(1))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(0) & ((\inst2|altsyncram_component|auto_generated|q_a\(1)) # (\inst2|altsyncram_component|auto_generated|q_a\(2) $ (\inst2|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst8|inst46~0_combout\);

-- Location: LCCOMB_X114_Y32_N0
\inst9|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst11~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(7) & ((\inst2|altsyncram_component|auto_generated|q_a\(6) $ (!\inst2|altsyncram_component|auto_generated|q_a\(5))) # (!\inst2|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(7) & ((\inst2|altsyncram_component|auto_generated|q_a\(5)) # (\inst2|altsyncram_component|auto_generated|q_a\(6) $ (!\inst2|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst9|inst11~0_combout\);

-- Location: LCCOMB_X114_Y32_N14
\inst9|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst17~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(7) & ((\inst2|altsyncram_component|auto_generated|q_a\(4) & ((!\inst2|altsyncram_component|auto_generated|q_a\(5)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(4) & 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(6))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(7) & ((\inst2|altsyncram_component|auto_generated|q_a\(4) $ (!\inst2|altsyncram_component|auto_generated|q_a\(5))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst9|inst17~0_combout\);

-- Location: LCCOMB_X114_Y32_N8
\inst9|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst22~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(7) & (((\inst2|altsyncram_component|auto_generated|q_a\(4) & !\inst2|altsyncram_component|auto_generated|q_a\(5))) # (!\inst2|altsyncram_component|auto_generated|q_a\(6)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(7) & ((\inst2|altsyncram_component|auto_generated|q_a\(6)) # ((\inst2|altsyncram_component|auto_generated|q_a\(4)) # (!\inst2|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst9|inst22~0_combout\);

-- Location: LCCOMB_X114_Y32_N6
\inst9|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst24~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(5) & ((\inst2|altsyncram_component|auto_generated|q_a\(6) & ((!\inst2|altsyncram_component|auto_generated|q_a\(4)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(6) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(4)) # (!\inst2|altsyncram_component|auto_generated|q_a\(7)))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(5) & ((\inst2|altsyncram_component|auto_generated|q_a\(7)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(6) $ (!\inst2|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst9|inst24~0_combout\);

-- Location: LCCOMB_X114_Y32_N12
\inst9|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst38~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(5) & ((\inst2|altsyncram_component|auto_generated|q_a\(7)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(4))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(5) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(6) & (\inst2|altsyncram_component|auto_generated|q_a\(7))) # (!\inst2|altsyncram_component|auto_generated|q_a\(6) & ((!\inst2|altsyncram_component|auto_generated|q_a\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst9|inst38~0_combout\);

-- Location: LCCOMB_X114_Y32_N10
\inst9|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst44~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(6) & ((\inst2|altsyncram_component|auto_generated|q_a\(7) $ (!\inst2|altsyncram_component|auto_generated|q_a\(5))) # (!\inst2|altsyncram_component|auto_generated|q_a\(4)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(6) & ((\inst2|altsyncram_component|auto_generated|q_a\(7)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(4) & !\inst2|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst9|inst44~0_combout\);

-- Location: LCCOMB_X114_Y32_N28
\inst9|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|inst46~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(4) & ((\inst2|altsyncram_component|auto_generated|q_a\(7)) # (\inst2|altsyncram_component|auto_generated|q_a\(6) $ (\inst2|altsyncram_component|auto_generated|q_a\(5))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(4) & ((\inst2|altsyncram_component|auto_generated|q_a\(5)) # (\inst2|altsyncram_component|auto_generated|q_a\(7) $ (\inst2|altsyncram_component|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst9|inst46~0_combout\);

-- Location: LCCOMB_X114_Y21_N28
\inst6|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst11~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(10) & ((\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(11) $ (\inst2|altsyncram_component|auto_generated|q_a\(8))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(10) & ((\inst2|altsyncram_component|auto_generated|q_a\(11) $ (\inst2|altsyncram_component|auto_generated|q_a\(9))) # (!\inst2|altsyncram_component|auto_generated|q_a\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(10),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst6|inst11~0_combout\);

-- Location: LCCOMB_X114_Y21_N30
\inst6|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst17~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((\inst2|altsyncram_component|auto_generated|q_a\(8) & ((!\inst2|altsyncram_component|auto_generated|q_a\(9)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(10))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(11) & ((\inst2|altsyncram_component|auto_generated|q_a\(9) $ (!\inst2|altsyncram_component|auto_generated|q_a\(8))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(10),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst6|inst17~0_combout\);

-- Location: LCCOMB_X114_Y21_N20
\inst6|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst22~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(10) & (((!\inst2|altsyncram_component|auto_generated|q_a\(9) & \inst2|altsyncram_component|auto_generated|q_a\(8))) # (!\inst2|altsyncram_component|auto_generated|q_a\(11)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(10) & ((\inst2|altsyncram_component|auto_generated|q_a\(11)) # ((\inst2|altsyncram_component|auto_generated|q_a\(8)) # (!\inst2|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(10),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst6|inst22~0_combout\);

-- Location: LCCOMB_X114_Y21_N14
\inst6|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst24~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(9) & ((\inst2|altsyncram_component|auto_generated|q_a\(10) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(10) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(8)) # (!\inst2|altsyncram_component|auto_generated|q_a\(11)))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(9) & ((\inst2|altsyncram_component|auto_generated|q_a\(11)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(10) $ (!\inst2|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(10),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst6|inst24~0_combout\);

-- Location: LCCOMB_X114_Y21_N4
\inst6|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst38~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(9) & (((\inst2|altsyncram_component|auto_generated|q_a\(11)) # (!\inst2|altsyncram_component|auto_generated|q_a\(8))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(10) & (\inst2|altsyncram_component|auto_generated|q_a\(11))) # (!\inst2|altsyncram_component|auto_generated|q_a\(10) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(10),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst6|inst38~0_combout\);

-- Location: LCCOMB_X114_Y21_N6
\inst6|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst44~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(10) & ((\inst2|altsyncram_component|auto_generated|q_a\(11) $ (!\inst2|altsyncram_component|auto_generated|q_a\(9))) # (!\inst2|altsyncram_component|auto_generated|q_a\(8)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(10) & ((\inst2|altsyncram_component|auto_generated|q_a\(11)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(9) & !\inst2|altsyncram_component|auto_generated|q_a\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(10),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst6|inst44~0_combout\);

-- Location: LCCOMB_X114_Y21_N12
\inst6|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst46~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(8) & ((\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10) $ (\inst2|altsyncram_component|auto_generated|q_a\(9))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(8) & ((\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(10) $ (\inst2|altsyncram_component|auto_generated|q_a\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(10),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(8),
	combout => \inst6|inst46~0_combout\);

-- Location: LCCOMB_X103_Y39_N20
\inst7|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst11~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(12) $ (\inst2|altsyncram_component|auto_generated|q_a\(15))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst2|altsyncram_component|auto_generated|q_a\(13) $ (\inst2|altsyncram_component|auto_generated|q_a\(15))) # (!\inst2|altsyncram_component|auto_generated|q_a\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(15),
	combout => \inst7|inst11~0_combout\);

-- Location: LCCOMB_X103_Y39_N2
\inst7|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst17~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(13) & ((\inst2|altsyncram_component|auto_generated|q_a\(12) & ((!\inst2|altsyncram_component|auto_generated|q_a\(15)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(12) & 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(14))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(13) & ((\inst2|altsyncram_component|auto_generated|q_a\(12) $ (!\inst2|altsyncram_component|auto_generated|q_a\(15))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(15),
	combout => \inst7|inst17~0_combout\);

-- Location: LCCOMB_X103_Y39_N0
\inst7|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst22~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(14) & (((\inst2|altsyncram_component|auto_generated|q_a\(12) & !\inst2|altsyncram_component|auto_generated|q_a\(13))) # (!\inst2|altsyncram_component|auto_generated|q_a\(15)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst2|altsyncram_component|auto_generated|q_a\(12)) # ((\inst2|altsyncram_component|auto_generated|q_a\(15)) # (!\inst2|altsyncram_component|auto_generated|q_a\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(15),
	combout => \inst7|inst22~0_combout\);

-- Location: LCCOMB_X103_Y39_N26
\inst7|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst24~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(13) & ((\inst2|altsyncram_component|auto_generated|q_a\(12) & (!\inst2|altsyncram_component|auto_generated|q_a\(14))) # (!\inst2|altsyncram_component|auto_generated|q_a\(12) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(14)) # (!\inst2|altsyncram_component|auto_generated|q_a\(15)))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(13) & ((\inst2|altsyncram_component|auto_generated|q_a\(15)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(12) $ (!\inst2|altsyncram_component|auto_generated|q_a\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(15),
	combout => \inst7|inst24~0_combout\);

-- Location: LCCOMB_X103_Y39_N12
\inst7|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst38~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(13) & (((\inst2|altsyncram_component|auto_generated|q_a\(15))) # (!\inst2|altsyncram_component|auto_generated|q_a\(12)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(13) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst2|altsyncram_component|auto_generated|q_a\(15)))) # (!\inst2|altsyncram_component|auto_generated|q_a\(14) & (!\inst2|altsyncram_component|auto_generated|q_a\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(15),
	combout => \inst7|inst38~0_combout\);

-- Location: LCCOMB_X103_Y39_N14
\inst7|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst44~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(12) & (\inst2|altsyncram_component|auto_generated|q_a\(15) $ (((!\inst2|altsyncram_component|auto_generated|q_a\(13) & \inst2|altsyncram_component|auto_generated|q_a\(14)))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(12) & (((\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(15))) # (!\inst2|altsyncram_component|auto_generated|q_a\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(15),
	combout => \inst7|inst44~0_combout\);

-- Location: LCCOMB_X103_Y39_N8
\inst7|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst46~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(12) & ((\inst2|altsyncram_component|auto_generated|q_a\(15)) # (\inst2|altsyncram_component|auto_generated|q_a\(13) $ (\inst2|altsyncram_component|auto_generated|q_a\(14))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(12) & ((\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(14) $ (\inst2|altsyncram_component|auto_generated|q_a\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(12),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(15),
	combout => \inst7|inst46~0_combout\);

-- Location: LCCOMB_X105_Y39_N6
\inst29|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst10~0_combout\ = (\inst25|inst|inst~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst25|inst|inst~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(12),
	combout => \inst29|inst10~0_combout\);

-- Location: LCCOMB_X106_Y39_N2
\inst541|inst11|inst5|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst5|inst1~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(3) & (!\inst29|inst7~0_combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(8) $ (!\inst2|altsyncram_component|auto_generated|q_a\(9))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(3) & (\inst29|inst7~0_combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(8) $ (!\inst2|altsyncram_component|auto_generated|q_a\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst29|inst7~0_combout\,
	combout => \inst541|inst11|inst5|inst1~0_combout\);

-- Location: LCCOMB_X106_Y39_N16
\inst541|inst11|inst5|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst5|inst1~1_combout\ = (\inst541|inst11|inst5|inst1~0_combout\) # ((\inst2|altsyncram_component|auto_generated|q_a\(2) & (!\inst2|altsyncram_component|auto_generated|q_a\(8) & \inst2|altsyncram_component|auto_generated|q_a\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst541|inst11|inst5|inst1~0_combout\,
	combout => \inst541|inst11|inst5|inst1~1_combout\);

-- Location: LCCOMB_X106_Y39_N20
\inst30|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|inst7~combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((\inst25|inst|inst4~q\) # ((\inst2|altsyncram_component|auto_generated|q_a\(14) & \inst541|inst11|inst5|inst1~1_combout\)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(15) & (\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst541|inst11|inst5|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(15),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datac => \inst25|inst|inst4~q\,
	datad => \inst541|inst11|inst5|inst1~1_combout\,
	combout => \inst30|inst7~combout\);

-- Location: FF_X106_Y39_N21
\inst25|inst|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst30|inst7~combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst|inst4~q\);

-- Location: LCCOMB_X105_Y39_N8
\inst29|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst7~0_combout\ = (\inst25|inst|inst4~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst25|inst|inst4~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(12),
	combout => \inst29|inst7~0_combout\);

-- Location: LCCOMB_X106_Y39_N30
\inst541|inst12|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst12|inst|inst~combout\ = \inst2|altsyncram_component|auto_generated|q_a\(2) $ (\inst29|inst10~0_combout\ $ (((\inst2|altsyncram_component|auto_generated|q_a\(3)) # (!\inst29|inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst29|inst10~0_combout\,
	datad => \inst29|inst7~0_combout\,
	combout => \inst541|inst12|inst|inst~combout\);

-- Location: LCCOMB_X106_Y39_N6
\inst541|inst|inst|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst|inst|inst~combout\ = \inst2|altsyncram_component|auto_generated|q_a\(2) $ (\inst29|inst10~0_combout\ $ (((\inst2|altsyncram_component|auto_generated|q_a\(3) & \inst29|inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datac => \inst29|inst10~0_combout\,
	datad => \inst29|inst7~0_combout\,
	combout => \inst541|inst|inst|inst~combout\);

-- Location: LCCOMB_X106_Y39_N12
\inst541|inst11|inst4|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst4|inst1~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(8) & (((\inst2|altsyncram_component|auto_generated|q_a\(9))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(9) & (\inst2|altsyncram_component|auto_generated|q_a\(1))) # (!\inst2|altsyncram_component|auto_generated|q_a\(9) & ((\inst541|inst|inst|inst~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datad => \inst541|inst|inst|inst~combout\,
	combout => \inst541|inst11|inst4|inst1~0_combout\);

-- Location: LCCOMB_X106_Y39_N28
\inst541|inst11|inst4|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst4|inst1~1_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(8) & ((\inst541|inst11|inst4|inst1~0_combout\ & ((!\inst541|inst12|inst|inst~combout\))) # (!\inst541|inst11|inst4|inst1~0_combout\ & 
-- (\inst2|altsyncram_component|auto_generated|q_a\(3))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (((\inst541|inst11|inst4|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datac => \inst541|inst12|inst|inst~combout\,
	datad => \inst541|inst11|inst4|inst1~0_combout\,
	combout => \inst541|inst11|inst4|inst1~1_combout\);

-- Location: LCCOMB_X106_Y39_N26
\inst31|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|inst10~combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((\inst25|inst|inst~q\) # ((\inst2|altsyncram_component|auto_generated|q_a\(14) & \inst541|inst11|inst4|inst1~1_combout\)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(15) & (\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst541|inst11|inst4|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(15),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datac => \inst25|inst|inst~q\,
	datad => \inst541|inst11|inst4|inst1~1_combout\,
	combout => \inst31|inst10~combout\);

-- Location: FF_X106_Y39_N27
\inst25|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst31|inst10~combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst|inst~q\);

-- Location: LCCOMB_X105_Y39_N12
\inst541|inst12|inst2|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst12|inst2|inst~0_combout\ = \inst2|altsyncram_component|auto_generated|q_a\(0) $ (((\inst25|inst|inst3~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst3~q\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(12),
	combout => \inst541|inst12|inst2|inst~0_combout\);

-- Location: LCCOMB_X105_Y39_N16
\inst29|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|inst16~combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(12),
	combout => \inst29|inst16~combout\);

-- Location: LCCOMB_X105_Y39_N18
\inst541|inst|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst|inst|inst5~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(2) & ((\inst29|inst10~0_combout\) # ((\inst2|altsyncram_component|auto_generated|q_a\(3) & \inst29|inst7~0_combout\)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(2) & (\inst2|altsyncram_component|auto_generated|q_a\(3) & (\inst29|inst7~0_combout\ & \inst29|inst10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst29|inst7~0_combout\,
	datad => \inst29|inst10~0_combout\,
	combout => \inst541|inst|inst|inst5~0_combout\);

-- Location: LCCOMB_X105_Y39_N0
\inst541|inst|inst1|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst|inst1|inst~combout\ = \inst2|altsyncram_component|auto_generated|q_a\(1) $ (\inst541|inst|inst|inst5~0_combout\ $ (((\inst25|inst|inst2~q\ & \inst29|inst16~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst2~q\,
	datab => \inst29|inst16~combout\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst541|inst|inst|inst5~0_combout\,
	combout => \inst541|inst|inst1|inst~combout\);

-- Location: LCCOMB_X105_Y39_N30
\inst541|inst11|inst3|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst3|inst1~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst2|altsyncram_component|auto_generated|q_a\(9))) # (!\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(9) & (\inst2|altsyncram_component|auto_generated|q_a\(0))) # (!\inst2|altsyncram_component|auto_generated|q_a\(9) & ((\inst541|inst|inst1|inst~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(0),
	datad => \inst541|inst|inst1|inst~combout\,
	combout => \inst541|inst11|inst3|inst1~0_combout\);

-- Location: LCCOMB_X103_Y39_N18
\inst541|inst12|inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst12|inst|inst5~0_combout\ = (\inst25|inst|inst~q\ & (((\inst25|inst|inst4~q\ & !\inst2|altsyncram_component|auto_generated|q_a\(3))) # (!\inst2|altsyncram_component|auto_generated|q_a\(2)))) # (!\inst25|inst|inst~q\ & (\inst25|inst|inst4~q\ & 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(2) & !\inst2|altsyncram_component|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst~q\,
	datab => \inst25|inst|inst4~q\,
	datac => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datad => \inst2|altsyncram_component|auto_generated|q_a\(3),
	combout => \inst541|inst12|inst|inst5~0_combout\);

-- Location: LCCOMB_X103_Y39_N16
\inst541|inst12|inst|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst12|inst|inst5~1_combout\ = ((!\inst2|altsyncram_component|auto_generated|q_a\(12) & !\inst2|altsyncram_component|auto_generated|q_a\(13))) # (!\inst541|inst12|inst|inst5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|q_a\(12),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datad => \inst541|inst12|inst|inst5~0_combout\,
	combout => \inst541|inst12|inst|inst5~1_combout\);

-- Location: LCCOMB_X105_Y39_N24
\inst541|inst12|inst1|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst12|inst1|inst~combout\ = \inst2|altsyncram_component|auto_generated|q_a\(1) $ (\inst541|inst12|inst|inst5~1_combout\ $ (((\inst25|inst|inst2~q\ & \inst29|inst16~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst25|inst|inst2~q\,
	datac => \inst29|inst16~combout\,
	datad => \inst541|inst12|inst|inst5~1_combout\,
	combout => \inst541|inst12|inst1|inst~combout\);

-- Location: LCCOMB_X105_Y39_N10
\inst541|inst11|inst3|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst3|inst1~1_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(8) & ((\inst541|inst11|inst3|inst1~0_combout\ & ((!\inst541|inst12|inst1|inst~combout\))) # (!\inst541|inst11|inst3|inst1~0_combout\ & 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2))))) # (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (((\inst541|inst11|inst3|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(2),
	datac => \inst541|inst11|inst3|inst1~0_combout\,
	datad => \inst541|inst12|inst1|inst~combout\,
	combout => \inst541|inst11|inst3|inst1~1_combout\);

-- Location: LCCOMB_X105_Y39_N4
\inst31|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|inst13~combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((\inst25|inst|inst2~q\) # ((\inst2|altsyncram_component|auto_generated|q_a\(14) & \inst541|inst11|inst3|inst1~1_combout\)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(15) & (\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst541|inst11|inst3|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(15),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datac => \inst25|inst|inst2~q\,
	datad => \inst541|inst11|inst3|inst1~1_combout\,
	combout => \inst31|inst13~combout\);

-- Location: FF_X105_Y39_N5
\inst25|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst31|inst13~combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst|inst2~q\);

-- Location: LCCOMB_X105_Y39_N14
\inst541|inst11|inst2|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst2|inst1~0_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(1) & (\inst25|inst|inst2~q\ & (\inst29|inst16~combout\ & !\inst541|inst12|inst|inst5~1_combout\))) # (!\inst2|altsyncram_component|auto_generated|q_a\(1) & 
-- (\inst541|inst12|inst|inst5~1_combout\ & ((!\inst29|inst16~combout\) # (!\inst25|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst25|inst|inst2~q\,
	datac => \inst29|inst16~combout\,
	datad => \inst541|inst12|inst|inst5~1_combout\,
	combout => \inst541|inst11|inst2|inst1~0_combout\);

-- Location: LCCOMB_X105_Y39_N26
\inst541|inst|inst1|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst|inst1|inst5~0_combout\ = (\inst25|inst|inst2~q\ & ((\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|q_a\(13),
	datac => \inst25|inst|inst2~q\,
	datad => \inst2|altsyncram_component|auto_generated|q_a\(12),
	combout => \inst541|inst|inst1|inst5~0_combout\);

-- Location: LCCOMB_X105_Y39_N20
\inst541|inst|inst1|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst|inst1|inst5~1_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(1) & ((\inst541|inst|inst1|inst5~0_combout\) # (\inst541|inst|inst|inst5~0_combout\))) # (!\inst2|altsyncram_component|auto_generated|q_a\(1) & 
-- (\inst541|inst|inst1|inst5~0_combout\ & \inst541|inst|inst|inst5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst541|inst|inst1|inst5~0_combout\,
	datad => \inst541|inst|inst|inst5~0_combout\,
	combout => \inst541|inst|inst1|inst5~1_combout\);

-- Location: LCCOMB_X105_Y39_N28
\inst541|inst11|inst2|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst2|inst1~1_combout\ = \inst541|inst12|inst2|inst~0_combout\ $ (((\inst2|altsyncram_component|auto_generated|q_a\(9) & (\inst541|inst11|inst2|inst1~0_combout\)) # (!\inst2|altsyncram_component|auto_generated|q_a\(9) & 
-- ((\inst541|inst|inst1|inst5~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst541|inst12|inst2|inst~0_combout\,
	datab => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datac => \inst541|inst11|inst2|inst1~0_combout\,
	datad => \inst541|inst|inst1|inst5~1_combout\,
	combout => \inst541|inst11|inst2|inst1~1_combout\);

-- Location: LCCOMB_X105_Y39_N2
\inst541|inst11|inst2|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst541|inst11|inst2|inst1~2_combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst2|altsyncram_component|auto_generated|q_a\(1) $ (((\inst2|altsyncram_component|auto_generated|q_a\(9) & !\inst541|inst11|inst2|inst1~1_combout\))))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (!\inst2|altsyncram_component|auto_generated|q_a\(9) & ((\inst541|inst11|inst2|inst1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(8),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(9),
	datac => \inst2|altsyncram_component|auto_generated|q_a\(1),
	datad => \inst541|inst11|inst2|inst1~1_combout\,
	combout => \inst541|inst11|inst2|inst1~2_combout\);

-- Location: LCCOMB_X105_Y39_N22
\inst31|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|inst16~combout\ = (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((\inst25|inst|inst3~q\) # ((\inst2|altsyncram_component|auto_generated|q_a\(14) & \inst541|inst11|inst2|inst1~2_combout\)))) # 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(15) & (\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst541|inst11|inst2|inst1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|q_a\(15),
	datab => \inst2|altsyncram_component|auto_generated|q_a\(14),
	datac => \inst25|inst|inst3~q\,
	datad => \inst541|inst11|inst2|inst1~2_combout\,
	combout => \inst31|inst16~combout\);

-- Location: FF_X105_Y39_N23
\inst25|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_KEY[0]~input_o\,
	d => \inst31|inst16~combout\,
	clrn => \SW[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|inst|inst3~q\);

-- Location: LCCOMB_X98_Y1_N4
\inst33|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst11~0_combout\ = (\inst25|inst|inst3~q\ & ((\inst25|inst|inst~q\ $ (!\inst25|inst|inst2~q\)) # (!\inst25|inst|inst4~q\))) # (!\inst25|inst|inst3~q\ & ((\inst25|inst|inst~q\) # (\inst25|inst|inst2~q\ $ (!\inst25|inst|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst~q\,
	datab => \inst25|inst|inst3~q\,
	datac => \inst25|inst|inst2~q\,
	datad => \inst25|inst|inst4~q\,
	combout => \inst33|inst11~0_combout\);

-- Location: LCCOMB_X98_Y1_N22
\inst33|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst17~0_combout\ = (\inst25|inst|inst~q\ & ((\inst25|inst|inst4~q\ & (!\inst25|inst|inst3~q\)) # (!\inst25|inst|inst4~q\ & ((!\inst25|inst|inst2~q\))))) # (!\inst25|inst|inst~q\ & ((\inst25|inst|inst3~q\ $ (!\inst25|inst|inst4~q\)) # 
-- (!\inst25|inst|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst~q\,
	datab => \inst25|inst|inst3~q\,
	datac => \inst25|inst|inst2~q\,
	datad => \inst25|inst|inst4~q\,
	combout => \inst33|inst17~0_combout\);

-- Location: LCCOMB_X98_Y1_N8
\inst33|inst22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst22~0_combout\ = (\inst25|inst|inst3~q\ & (((!\inst25|inst|inst~q\ & \inst25|inst|inst4~q\)) # (!\inst25|inst|inst2~q\))) # (!\inst25|inst|inst3~q\ & (((\inst25|inst|inst2~q\) # (\inst25|inst|inst4~q\)) # (!\inst25|inst|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst~q\,
	datab => \inst25|inst|inst3~q\,
	datac => \inst25|inst|inst2~q\,
	datad => \inst25|inst|inst4~q\,
	combout => \inst33|inst22~0_combout\);

-- Location: LCCOMB_X98_Y1_N26
\inst33|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst24~0_combout\ = (\inst25|inst|inst~q\ & ((\inst25|inst|inst2~q\ & ((!\inst25|inst|inst4~q\))) # (!\inst25|inst|inst2~q\ & ((\inst25|inst|inst4~q\) # (!\inst25|inst|inst3~q\))))) # (!\inst25|inst|inst~q\ & ((\inst25|inst|inst3~q\) # 
-- (\inst25|inst|inst2~q\ $ (!\inst25|inst|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst~q\,
	datab => \inst25|inst|inst3~q\,
	datac => \inst25|inst|inst2~q\,
	datad => \inst25|inst|inst4~q\,
	combout => \inst33|inst24~0_combout\);

-- Location: LCCOMB_X98_Y1_N24
\inst33|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst38~0_combout\ = (\inst25|inst|inst~q\ & ((\inst25|inst|inst3~q\) # ((!\inst25|inst|inst4~q\)))) # (!\inst25|inst|inst~q\ & ((\inst25|inst|inst2~q\ & (\inst25|inst|inst3~q\)) # (!\inst25|inst|inst2~q\ & ((!\inst25|inst|inst4~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst~q\,
	datab => \inst25|inst|inst3~q\,
	datac => \inst25|inst|inst2~q\,
	datad => \inst25|inst|inst4~q\,
	combout => \inst33|inst38~0_combout\);

-- Location: LCCOMB_X98_Y1_N18
\inst33|inst44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst44~0_combout\ = (\inst25|inst|inst~q\ & ((\inst25|inst|inst3~q\) # ((\inst25|inst|inst2~q\ & !\inst25|inst|inst4~q\)))) # (!\inst25|inst|inst~q\ & ((\inst25|inst|inst3~q\ $ (\inst25|inst|inst2~q\)) # (!\inst25|inst|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst~q\,
	datab => \inst25|inst|inst3~q\,
	datac => \inst25|inst|inst2~q\,
	datad => \inst25|inst|inst4~q\,
	combout => \inst33|inst44~0_combout\);

-- Location: LCCOMB_X98_Y1_N16
\inst33|inst46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst33|inst46~0_combout\ = (\inst25|inst|inst4~q\ & ((\inst25|inst|inst3~q\) # (\inst25|inst|inst~q\ $ (\inst25|inst|inst2~q\)))) # (!\inst25|inst|inst4~q\ & ((\inst25|inst|inst~q\) # (\inst25|inst|inst3~q\ $ (\inst25|inst|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|inst|inst~q\,
	datab => \inst25|inst|inst3~q\,
	datac => \inst25|inst|inst2~q\,
	datad => \inst25|inst|inst4~q\,
	combout => \inst33|inst46~0_combout\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


