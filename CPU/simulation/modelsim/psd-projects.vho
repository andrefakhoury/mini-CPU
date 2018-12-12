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

-- DATE "10/23/2018 14:45:29"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	cpu_f IS
    PORT (
	counter : OUT std_logic_vector(7 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	clk_in : IN std_logic;
	clr_in : IN std_logic;
	reg1 : OUT std_logic_vector(0 TO 6);
	reg2 : OUT std_logic_vector(0 TO 6);
	rom_0 : OUT std_logic_vector(0 TO 6);
	rom_1 : OUT std_logic_vector(0 TO 6);
	rom_2 : OUT std_logic_vector(0 TO 6);
	rom_3 : OUT std_logic_vector(0 TO 6)
	);
END cpu_f;

-- Design Ports Information
-- counter[7]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter[6]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter[5]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter[4]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter[3]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter[1]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- counter[0]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1[3]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg1[6]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2[0]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2[1]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2[2]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2[3]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2[4]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2[5]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reg2[6]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_0[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_0[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_0[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_0[3]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_0[4]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_0[5]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_0[6]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_1[0]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_1[1]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_1[2]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_1[3]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_1[4]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_1[5]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_1[6]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_2[0]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_2[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_2[2]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_2[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_2[4]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_2[5]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_2[6]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_3[0]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_3[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_3[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_3[3]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_3[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_3[5]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rom_3[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr_in	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk_in	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cpu_f IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_counter : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_clk_in : std_logic;
SIGNAL ww_clr_in : std_logic;
SIGNAL ww_reg1 : std_logic_vector(0 TO 6);
SIGNAL ww_reg2 : std_logic_vector(0 TO 6);
SIGNAL ww_rom_0 : std_logic_vector(0 TO 6);
SIGNAL ww_rom_1 : std_logic_vector(0 TO 6);
SIGNAL ww_rom_2 : std_logic_vector(0 TO 6);
SIGNAL ww_rom_3 : std_logic_vector(0 TO 6);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \clk_in~input_o\ : std_logic;
SIGNAL \inst234|inst1|intermediate~q\ : std_logic;
SIGNAL \inst234|inst1|Add0~29_sumout\ : std_logic;
SIGNAL \inst234|inst1|always0~0_combout\ : std_logic;
SIGNAL \inst234|inst1|Add0~2\ : std_logic;
SIGNAL \inst234|inst1|Add0~5_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~6\ : std_logic;
SIGNAL \inst234|inst1|Add0~49_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~50\ : std_logic;
SIGNAL \inst234|inst1|Add0~53_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~54\ : std_logic;
SIGNAL \inst234|inst1|Add0~45_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~46\ : std_logic;
SIGNAL \inst234|inst1|Add0~41_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~42\ : std_logic;
SIGNAL \inst234|inst1|Add0~37_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~38\ : std_logic;
SIGNAL \inst234|inst1|Add0~33_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~34\ : std_logic;
SIGNAL \inst234|inst1|Add0~25_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~26\ : std_logic;
SIGNAL \inst234|inst1|Add0~21_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~22\ : std_logic;
SIGNAL \inst234|inst1|Add0~17_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~18\ : std_logic;
SIGNAL \inst234|inst1|Add0~13_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~14\ : std_logic;
SIGNAL \inst234|inst1|Add0~9_sumout\ : std_logic;
SIGNAL \inst234|inst1|outb~0_combout\ : std_logic;
SIGNAL \inst234|inst1|outb~1_combout\ : std_logic;
SIGNAL \inst234|inst1|outb~2_combout\ : std_logic;
SIGNAL \inst234|inst1|outb~4_combout\ : std_logic;
SIGNAL \inst234|inst1|Add0~30\ : std_logic;
SIGNAL \inst234|inst1|Add0~57_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~58\ : std_logic;
SIGNAL \inst234|inst1|Add0~61_sumout\ : std_logic;
SIGNAL \inst234|inst1|Add0~62\ : std_logic;
SIGNAL \inst234|inst1|Add0~1_sumout\ : std_logic;
SIGNAL \inst234|inst1|outb~3_combout\ : std_logic;
SIGNAL \inst234|inst1|outb~q\ : std_logic;
SIGNAL \inst11|inst|inst27~combout\ : std_logic;
SIGNAL \clr_in~input_o\ : std_logic;
SIGNAL \inst234|inst2|intermediate~feeder_combout\ : std_logic;
SIGNAL \inst234|inst2|intermediate~q\ : std_logic;
SIGNAL \inst234|inst2|Add0~53_sumout\ : std_logic;
SIGNAL \inst234|inst2|always0~0_combout\ : std_logic;
SIGNAL \inst234|inst2|Add0~54\ : std_logic;
SIGNAL \inst234|inst2|Add0~45_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~46\ : std_logic;
SIGNAL \inst234|inst2|Add0~41_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~42\ : std_logic;
SIGNAL \inst234|inst2|Add0~37_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~38\ : std_logic;
SIGNAL \inst234|inst2|Add0~33_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~34\ : std_logic;
SIGNAL \inst234|inst2|Add0~29_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~30\ : std_logic;
SIGNAL \inst234|inst2|Add0~49_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~50\ : std_logic;
SIGNAL \inst234|inst2|Add0~25_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~26\ : std_logic;
SIGNAL \inst234|inst2|Add0~21_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~22\ : std_logic;
SIGNAL \inst234|inst2|Add0~17_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~18\ : std_logic;
SIGNAL \inst234|inst2|Add0~13_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~14\ : std_logic;
SIGNAL \inst234|inst2|Add0~9_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~10\ : std_logic;
SIGNAL \inst234|inst2|Add0~5_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~6\ : std_logic;
SIGNAL \inst234|inst2|Add0~1_sumout\ : std_logic;
SIGNAL \inst234|inst2|outb~0_combout\ : std_logic;
SIGNAL \inst234|inst2|outb~1_combout\ : std_logic;
SIGNAL \inst234|inst2|outb~4_combout\ : std_logic;
SIGNAL \inst234|inst2|Add0~2\ : std_logic;
SIGNAL \inst234|inst2|Add0~61_sumout\ : std_logic;
SIGNAL \inst234|inst2|Add0~62\ : std_logic;
SIGNAL \inst234|inst2|Add0~57_sumout\ : std_logic;
SIGNAL \inst234|inst2|outb~2_combout\ : std_logic;
SIGNAL \inst234|inst2|outb~3_combout\ : std_logic;
SIGNAL \inst234|inst2|outb~q\ : std_logic;
SIGNAL \inst11|inst|inst42~combout\ : std_logic;
SIGNAL \inst11|inst|inst13~1_combout\ : std_logic;
SIGNAL \inst11|inst|inst20~combout\ : std_logic;
SIGNAL \inst11|inst|inst13~3_combout\ : std_logic;
SIGNAL \inst11|inst|inst13~0_combout\ : std_logic;
SIGNAL \inst11|inst|inst13~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|inst13~2_combout\ : std_logic;
SIGNAL \inst11|inst|inst26~combout\ : std_logic;
SIGNAL \inst11|inst|inst40~combout\ : std_logic;
SIGNAL \inst11|inst|inst11~1_combout\ : std_logic;
SIGNAL \inst11|inst|inst9~combout\ : std_logic;
SIGNAL \inst11|inst|inst11~3_combout\ : std_logic;
SIGNAL \inst11|inst|inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst|inst11~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|inst11~2_combout\ : std_logic;
SIGNAL \inst11|inst|inst38~combout\ : std_logic;
SIGNAL \inst11|inst|inst25~combout\ : std_logic;
SIGNAL \inst11|inst|inst4~1_combout\ : std_logic;
SIGNAL \inst11|inst|inst10~combout\ : std_logic;
SIGNAL \inst11|inst|inst4~3_combout\ : std_logic;
SIGNAL \inst11|inst|inst4~0_combout\ : std_logic;
SIGNAL \inst11|inst|inst4~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|inst4~2_combout\ : std_logic;
SIGNAL \inst11|inst|inst36~combout\ : std_logic;
SIGNAL \inst11|inst|inst24~combout\ : std_logic;
SIGNAL \inst11|inst|inst3~1_combout\ : std_logic;
SIGNAL \inst11|inst|inst3~3_combout\ : std_logic;
SIGNAL \inst11|inst|inst3~0_combout\ : std_logic;
SIGNAL \inst11|inst|inst3~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|inst3~2_combout\ : std_logic;
SIGNAL \inst11|inst|inst12~combout\ : std_logic;
SIGNAL \inst11|inst|inst34~combout\ : std_logic;
SIGNAL \inst11|inst|inst2~1_combout\ : std_logic;
SIGNAL \inst11|inst|inst2~7_combout\ : std_logic;
SIGNAL \inst11|inst|inst2~3_combout\ : std_logic;
SIGNAL \inst11|inst|inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst|inst2~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|inst2~2_combout\ : std_logic;
SIGNAL \inst11|inst|inst1~combout\ : std_logic;
SIGNAL \inst11|inst|inst32~combout\ : std_logic;
SIGNAL \inst11|inst|inst~1_combout\ : std_logic;
SIGNAL \inst11|inst|inst~3_combout\ : std_logic;
SIGNAL \inst11|inst|inst~0_combout\ : std_logic;
SIGNAL \inst11|inst|inst~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|inst~2_combout\ : std_logic;
SIGNAL \inst11|inst|inst28~combout\ : std_logic;
SIGNAL \inst11|inst|inst44~combout\ : std_logic;
SIGNAL \inst11|inst|inst14~1_combout\ : std_logic;
SIGNAL \inst11|inst|inst21~combout\ : std_logic;
SIGNAL \inst11|inst|inst14~3_combout\ : std_logic;
SIGNAL \inst11|inst|inst14~0_combout\ : std_logic;
SIGNAL \inst11|inst|inst14~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|inst14~2_combout\ : std_logic;
SIGNAL \inst11|inst|inst29~combout\ : std_logic;
SIGNAL \inst11|inst|inst46~combout\ : std_logic;
SIGNAL \inst11|inst|inst15~1_combout\ : std_logic;
SIGNAL \inst11|inst|inst22~combout\ : std_logic;
SIGNAL \inst11|inst|inst15~3_combout\ : std_logic;
SIGNAL \inst11|inst|inst15~0_combout\ : std_logic;
SIGNAL \inst11|inst|inst15~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|inst15~2_combout\ : std_logic;
SIGNAL \inst3|inst1~combout\ : std_logic;
SIGNAL \inst1|inst|B|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst12~combout\ : std_logic;
SIGNAL \inst3|inst|inst4~q\ : std_logic;
SIGNAL \inst4|inst1~combout\ : std_logic;
SIGNAL \inst|inst14|inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst|inst3~DUPLICATE_q\ : std_logic;
SIGNAL \inst|inst14|inst3|inst541~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|inst|D|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst1|inst3~combout\ : std_logic;
SIGNAL \inst|inst14|inst1|inst541~combout\ : std_logic;
SIGNAL \inst4|inst|inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|inst|inst32|inst5~combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst2|inst4~0_combout\ : std_logic;
SIGNAL \inst|inst14|inst2|inst1~combout\ : std_logic;
SIGNAL \inst3|inst|inst2~q\ : std_logic;
SIGNAL \inst1|inst|inst32|inst6~combout\ : std_logic;
SIGNAL \inst4|inst|inst4~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|inst|inst32|inst4|inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst4|inst3~combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst1|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst14|inst2|inst541~combout\ : std_logic;
SIGNAL \inst4|inst|inst2~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|inst|inst34|inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst5~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst4|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst14|inst|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst|inst4~combout\ : std_logic;
SIGNAL \inst|inst14|inst|inst541~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst4~q\ : std_logic;
SIGNAL \inst1|inst|inst34|inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst14|inst|inst1~1_combout\ : std_logic;
SIGNAL \inst3|inst|inst4~DUPLICATE_q\ : std_logic;
SIGNAL \inst1|inst|inst32|inst4|inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst5~2_combout\ : std_logic;
SIGNAL \inst|inst14|inst1|inst1~combout\ : std_logic;
SIGNAL \inst3|inst|inst~q\ : std_logic;
SIGNAL \inst3|inst|inst3~q\ : std_logic;
SIGNAL \inst35|inst11~0_combout\ : std_logic;
SIGNAL \inst35|inst17~0_combout\ : std_logic;
SIGNAL \inst35|inst22~0_combout\ : std_logic;
SIGNAL \inst35|inst24~0_combout\ : std_logic;
SIGNAL \inst35|inst38~0_combout\ : std_logic;
SIGNAL \inst35|inst44~0_combout\ : std_logic;
SIGNAL \inst35|inst46~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst~q\ : std_logic;
SIGNAL \inst4|inst|inst2~q\ : std_logic;
SIGNAL \inst34|inst11~0_combout\ : std_logic;
SIGNAL \inst34|inst17~0_combout\ : std_logic;
SIGNAL \inst34|inst22~0_combout\ : std_logic;
SIGNAL \inst34|inst24~0_combout\ : std_logic;
SIGNAL \inst34|inst38~0_combout\ : std_logic;
SIGNAL \inst4|inst|inst3~q\ : std_logic;
SIGNAL \inst34|inst44~0_combout\ : std_logic;
SIGNAL \inst34|inst46~0_combout\ : std_logic;
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
SIGNAL \inst6|inst11~combout\ : std_logic;
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
SIGNAL \inst2|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst234|inst2|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst234|inst1|counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst4|inst|ALT_INV_inst2~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_inst~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_inst4~DUPLICATE_q\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_inst3~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst4~DUPLICATE_q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst3~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_clk_in~input_o\ : std_logic;
SIGNAL \ALT_INV_clr_in~input_o\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst~1_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst2~1_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst3~1_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst4~1_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst11~1_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst13~1_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst14~1_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst15~1_combout\ : std_logic;
SIGNAL \inst234|inst1|ALT_INV_outb~2_combout\ : std_logic;
SIGNAL \inst234|inst1|ALT_INV_outb~1_combout\ : std_logic;
SIGNAL \inst234|inst1|ALT_INV_outb~0_combout\ : std_logic;
SIGNAL \inst234|inst1|ALT_INV_intermediate~q\ : std_logic;
SIGNAL \inst234|inst2|ALT_INV_outb~2_combout\ : std_logic;
SIGNAL \inst234|inst2|ALT_INV_outb~1_combout\ : std_logic;
SIGNAL \inst234|inst2|ALT_INV_outb~0_combout\ : std_logic;
SIGNAL \inst234|inst2|ALT_INV_intermediate~q\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst32~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst1~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst34~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst12~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst2~7_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst36~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst24~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst38~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst25~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst40~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst26~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst9~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst42~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst27~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst13~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst20~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst44~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst28~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst14~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst21~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst46~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst29~combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst15~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst22~combout\ : std_logic;
SIGNAL \inst234|inst1|ALT_INV_outb~q\ : std_logic;
SIGNAL \inst1|inst|inst34|inst1|ALT_INV_inst1~1_combout\ : std_logic;
SIGNAL \inst1|inst|B|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|ALT_INV_inst5~2_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst1|ALT_INV_inst3~combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst4|ALT_INV_inst1~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|ALT_INV_inst5~1_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|ALT_INV_inst5~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst1|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst4|ALT_INV_inst2~combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst4|ALT_INV_inst3~combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst4|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|inst|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst1|inst|inst34|inst4|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst|ALT_INV_inst4~combout\ : std_logic;
SIGNAL \inst1|inst|inst32|inst2|ALT_INV_inst4~0_combout\ : std_logic;
SIGNAL \inst1|inst|inst32|ALT_INV_inst6~combout\ : std_logic;
SIGNAL \inst1|inst|inst32|ALT_INV_inst5~combout\ : std_logic;
SIGNAL \inst|inst14|inst|ALT_INV_inst1~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_inst12~combout\ : std_logic;
SIGNAL \inst234|inst2|ALT_INV_outb~q\ : std_logic;
SIGNAL \inst1|inst|D|ALT_INV_inst2~0_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst~2_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst2~2_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst2~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst3~2_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst3~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst4~2_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst4~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst11~2_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst11~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst13~2_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst13~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst14~2_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst14~_emulated_q\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst15~2_combout\ : std_logic;
SIGNAL \inst11|inst|ALT_INV_inst15~_emulated_q\ : std_logic;
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
SIGNAL \inst6|ALT_INV_inst11~combout\ : std_logic;
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
SIGNAL \inst34|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_inst4~q\ : std_logic;
SIGNAL \inst4|inst|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst35|ALT_INV_inst46~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst44~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst38~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst24~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst22~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst35|ALT_INV_inst11~0_combout\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst2~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst4~q\ : std_logic;
SIGNAL \inst3|inst|ALT_INV_inst3~q\ : std_logic;
SIGNAL \inst234|inst1|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst234|inst2|ALT_INV_counter\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);

BEGIN

counter <= ww_counter;
ww_CLOCK_50 <= CLOCK_50;
ww_clk_in <= clk_in;
ww_clr_in <= clr_in;
reg1 <= ww_reg1;
reg2 <= ww_reg2;
rom_0 <= ww_rom_0;
rom_1 <= ww_rom_1;
rom_2 <= ww_rom_2;
rom_3 <= ww_rom_3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst11|inst|inst15~2_combout\ & \inst11|inst|inst14~2_combout\ & \inst11|inst|inst13~2_combout\ & \inst11|inst|inst11~2_combout\ & \inst11|inst|inst4~2_combout\ & 
\inst11|inst|inst3~2_combout\ & \inst11|inst|inst2~2_combout\ & \inst11|inst|inst~2_combout\);

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
\inst4|inst|ALT_INV_inst2~DUPLICATE_q\ <= NOT \inst4|inst|inst2~DUPLICATE_q\;
\inst4|inst|ALT_INV_inst~DUPLICATE_q\ <= NOT \inst4|inst|inst~DUPLICATE_q\;
\inst4|inst|ALT_INV_inst4~DUPLICATE_q\ <= NOT \inst4|inst|inst4~DUPLICATE_q\;
\inst4|inst|ALT_INV_inst3~DUPLICATE_q\ <= NOT \inst4|inst|inst3~DUPLICATE_q\;
\inst3|inst|ALT_INV_inst4~DUPLICATE_q\ <= NOT \inst3|inst|inst4~DUPLICATE_q\;
\inst3|inst|ALT_INV_inst3~DUPLICATE_q\ <= NOT \inst3|inst|inst3~DUPLICATE_q\;
\ALT_INV_clk_in~input_o\ <= NOT \clk_in~input_o\;
\ALT_INV_clr_in~input_o\ <= NOT \clr_in~input_o\;
\inst11|inst|ALT_INV_inst~1_combout\ <= NOT \inst11|inst|inst~1_combout\;
\inst11|inst|ALT_INV_inst2~1_combout\ <= NOT \inst11|inst|inst2~1_combout\;
\inst11|inst|ALT_INV_inst3~1_combout\ <= NOT \inst11|inst|inst3~1_combout\;
\inst11|inst|ALT_INV_inst4~1_combout\ <= NOT \inst11|inst|inst4~1_combout\;
\inst11|inst|ALT_INV_inst11~1_combout\ <= NOT \inst11|inst|inst11~1_combout\;
\inst11|inst|ALT_INV_inst13~1_combout\ <= NOT \inst11|inst|inst13~1_combout\;
\inst11|inst|ALT_INV_inst14~1_combout\ <= NOT \inst11|inst|inst14~1_combout\;
\inst11|inst|ALT_INV_inst15~1_combout\ <= NOT \inst11|inst|inst15~1_combout\;
\inst234|inst1|ALT_INV_outb~2_combout\ <= NOT \inst234|inst1|outb~2_combout\;
\inst234|inst1|ALT_INV_outb~1_combout\ <= NOT \inst234|inst1|outb~1_combout\;
\inst234|inst1|ALT_INV_outb~0_combout\ <= NOT \inst234|inst1|outb~0_combout\;
\inst234|inst1|ALT_INV_intermediate~q\ <= NOT \inst234|inst1|intermediate~q\;
\inst234|inst2|ALT_INV_outb~2_combout\ <= NOT \inst234|inst2|outb~2_combout\;
\inst234|inst2|ALT_INV_outb~1_combout\ <= NOT \inst234|inst2|outb~1_combout\;
\inst234|inst2|ALT_INV_outb~0_combout\ <= NOT \inst234|inst2|outb~0_combout\;
\inst234|inst2|ALT_INV_intermediate~q\ <= NOT \inst234|inst2|intermediate~q\;
\inst11|inst|ALT_INV_inst32~combout\ <= NOT \inst11|inst|inst32~combout\;
\inst11|inst|ALT_INV_inst1~combout\ <= NOT \inst11|inst|inst1~combout\;
\inst11|inst|ALT_INV_inst~0_combout\ <= NOT \inst11|inst|inst~0_combout\;
\inst11|inst|ALT_INV_inst34~combout\ <= NOT \inst11|inst|inst34~combout\;
\inst11|inst|ALT_INV_inst12~combout\ <= NOT \inst11|inst|inst12~combout\;
\inst11|inst|ALT_INV_inst2~0_combout\ <= NOT \inst11|inst|inst2~0_combout\;
\inst11|inst|ALT_INV_inst2~7_combout\ <= NOT \inst11|inst|inst2~7_combout\;
\inst11|inst|ALT_INV_inst36~combout\ <= NOT \inst11|inst|inst36~combout\;
\inst11|inst|ALT_INV_inst24~combout\ <= NOT \inst11|inst|inst24~combout\;
\inst11|inst|ALT_INV_inst3~0_combout\ <= NOT \inst11|inst|inst3~0_combout\;
\inst11|inst|ALT_INV_inst38~combout\ <= NOT \inst11|inst|inst38~combout\;
\inst11|inst|ALT_INV_inst25~combout\ <= NOT \inst11|inst|inst25~combout\;
\inst11|inst|ALT_INV_inst4~0_combout\ <= NOT \inst11|inst|inst4~0_combout\;
\inst11|inst|ALT_INV_inst10~combout\ <= NOT \inst11|inst|inst10~combout\;
\inst11|inst|ALT_INV_inst40~combout\ <= NOT \inst11|inst|inst40~combout\;
\inst11|inst|ALT_INV_inst26~combout\ <= NOT \inst11|inst|inst26~combout\;
\inst11|inst|ALT_INV_inst11~0_combout\ <= NOT \inst11|inst|inst11~0_combout\;
\inst11|inst|ALT_INV_inst9~combout\ <= NOT \inst11|inst|inst9~combout\;
\inst11|inst|ALT_INV_inst42~combout\ <= NOT \inst11|inst|inst42~combout\;
\inst11|inst|ALT_INV_inst27~combout\ <= NOT \inst11|inst|inst27~combout\;
\inst11|inst|ALT_INV_inst13~0_combout\ <= NOT \inst11|inst|inst13~0_combout\;
\inst11|inst|ALT_INV_inst20~combout\ <= NOT \inst11|inst|inst20~combout\;
\inst11|inst|ALT_INV_inst44~combout\ <= NOT \inst11|inst|inst44~combout\;
\inst11|inst|ALT_INV_inst28~combout\ <= NOT \inst11|inst|inst28~combout\;
\inst11|inst|ALT_INV_inst14~0_combout\ <= NOT \inst11|inst|inst14~0_combout\;
\inst11|inst|ALT_INV_inst21~combout\ <= NOT \inst11|inst|inst21~combout\;
\inst11|inst|ALT_INV_inst46~combout\ <= NOT \inst11|inst|inst46~combout\;
\inst11|inst|ALT_INV_inst29~combout\ <= NOT \inst11|inst|inst29~combout\;
\inst11|inst|ALT_INV_inst15~0_combout\ <= NOT \inst11|inst|inst15~0_combout\;
\inst11|inst|ALT_INV_inst22~combout\ <= NOT \inst11|inst|inst22~combout\;
\inst234|inst1|ALT_INV_outb~q\ <= NOT \inst234|inst1|outb~q\;
\inst1|inst|inst34|inst1|ALT_INV_inst1~1_combout\ <= NOT \inst1|inst|inst34|inst1|inst1~1_combout\;
\inst1|inst|B|ALT_INV_inst2~0_combout\ <= NOT \inst1|inst|B|inst2~0_combout\;
\inst1|inst|inst34|ALT_INV_inst5~2_combout\ <= NOT \inst1|inst|inst34|inst5~2_combout\;
\inst1|inst|inst34|inst1|ALT_INV_inst3~combout\ <= NOT \inst1|inst|inst34|inst1|inst3~combout\;
\inst1|inst|inst34|inst4|ALT_INV_inst1~1_combout\ <= NOT \inst1|inst|inst34|inst4|inst1~1_combout\;
\inst1|inst|inst34|ALT_INV_inst5~1_combout\ <= NOT \inst1|inst|inst34|inst5~1_combout\;
\inst1|inst|inst34|ALT_INV_inst5~0_combout\ <= NOT \inst1|inst|inst34|inst5~0_combout\;
\inst1|inst|inst34|inst1|ALT_INV_inst1~0_combout\ <= NOT \inst1|inst|inst34|inst1|inst1~0_combout\;
\inst1|inst|inst32|inst4|ALT_INV_inst2~combout\ <= NOT \inst1|inst|inst32|inst4|inst2~combout\;
\inst1|inst|inst32|inst4|ALT_INV_inst3~combout\ <= NOT \inst1|inst|inst32|inst4|inst3~combout\;
\inst1|inst|inst32|inst4|ALT_INV_inst~combout\ <= NOT \inst1|inst|inst32|inst4|inst~combout\;
\inst1|inst|ALT_INV_inst~combout\ <= NOT \inst1|inst|inst~combout\;
\inst1|inst|inst34|inst4|ALT_INV_inst1~0_combout\ <= NOT \inst1|inst|inst34|inst4|inst1~0_combout\;
\inst1|inst|inst32|inst|ALT_INV_inst4~combout\ <= NOT \inst1|inst|inst32|inst|inst4~combout\;
\inst1|inst|inst32|inst2|ALT_INV_inst4~0_combout\ <= NOT \inst1|inst|inst32|inst2|inst4~0_combout\;
\inst1|inst|inst32|ALT_INV_inst6~combout\ <= NOT \inst1|inst|inst32|inst6~combout\;
\inst1|inst|inst32|ALT_INV_inst5~combout\ <= NOT \inst1|inst|inst32|inst5~combout\;
\inst|inst14|inst|ALT_INV_inst1~0_combout\ <= NOT \inst|inst14|inst|inst1~0_combout\;
\inst|ALT_INV_inst12~combout\ <= NOT \inst|inst12~combout\;
\inst234|inst2|ALT_INV_outb~q\ <= NOT \inst234|inst2|outb~q\;
\inst1|inst|D|ALT_INV_inst2~0_combout\ <= NOT \inst1|inst|D|inst2~0_combout\;
\inst11|inst|ALT_INV_inst~2_combout\ <= NOT \inst11|inst|inst~2_combout\;
\inst11|inst|ALT_INV_inst~_emulated_q\ <= NOT \inst11|inst|inst~_emulated_q\;
\inst11|inst|ALT_INV_inst2~2_combout\ <= NOT \inst11|inst|inst2~2_combout\;
\inst11|inst|ALT_INV_inst2~_emulated_q\ <= NOT \inst11|inst|inst2~_emulated_q\;
\inst11|inst|ALT_INV_inst3~2_combout\ <= NOT \inst11|inst|inst3~2_combout\;
\inst11|inst|ALT_INV_inst3~_emulated_q\ <= NOT \inst11|inst|inst3~_emulated_q\;
\inst11|inst|ALT_INV_inst4~2_combout\ <= NOT \inst11|inst|inst4~2_combout\;
\inst11|inst|ALT_INV_inst4~_emulated_q\ <= NOT \inst11|inst|inst4~_emulated_q\;
\inst11|inst|ALT_INV_inst11~2_combout\ <= NOT \inst11|inst|inst11~2_combout\;
\inst11|inst|ALT_INV_inst11~_emulated_q\ <= NOT \inst11|inst|inst11~_emulated_q\;
\inst11|inst|ALT_INV_inst13~2_combout\ <= NOT \inst11|inst|inst13~2_combout\;
\inst11|inst|ALT_INV_inst13~_emulated_q\ <= NOT \inst11|inst|inst13~_emulated_q\;
\inst11|inst|ALT_INV_inst14~2_combout\ <= NOT \inst11|inst|inst14~2_combout\;
\inst11|inst|ALT_INV_inst14~_emulated_q\ <= NOT \inst11|inst|inst14~_emulated_q\;
\inst11|inst|ALT_INV_inst15~2_combout\ <= NOT \inst11|inst|inst15~2_combout\;
\inst11|inst|ALT_INV_inst15~_emulated_q\ <= NOT \inst11|inst|inst15~_emulated_q\;
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
\inst6|ALT_INV_inst11~combout\ <= NOT \inst6|inst11~combout\;
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
\inst34|ALT_INV_inst46~0_combout\ <= NOT \inst34|inst46~0_combout\;
\inst34|ALT_INV_inst44~0_combout\ <= NOT \inst34|inst44~0_combout\;
\inst34|ALT_INV_inst38~0_combout\ <= NOT \inst34|inst38~0_combout\;
\inst34|ALT_INV_inst24~0_combout\ <= NOT \inst34|inst24~0_combout\;
\inst34|ALT_INV_inst22~0_combout\ <= NOT \inst34|inst22~0_combout\;
\inst34|ALT_INV_inst17~0_combout\ <= NOT \inst34|inst17~0_combout\;
\inst34|ALT_INV_inst11~0_combout\ <= NOT \inst34|inst11~0_combout\;
\inst4|inst|ALT_INV_inst2~q\ <= NOT \inst4|inst|inst2~q\;
\inst4|inst|ALT_INV_inst~q\ <= NOT \inst4|inst|inst~q\;
\inst4|inst|ALT_INV_inst4~q\ <= NOT \inst4|inst|inst4~q\;
\inst4|inst|ALT_INV_inst3~q\ <= NOT \inst4|inst|inst3~q\;
\inst35|ALT_INV_inst46~0_combout\ <= NOT \inst35|inst46~0_combout\;
\inst35|ALT_INV_inst44~0_combout\ <= NOT \inst35|inst44~0_combout\;
\inst35|ALT_INV_inst38~0_combout\ <= NOT \inst35|inst38~0_combout\;
\inst35|ALT_INV_inst24~0_combout\ <= NOT \inst35|inst24~0_combout\;
\inst35|ALT_INV_inst22~0_combout\ <= NOT \inst35|inst22~0_combout\;
\inst35|ALT_INV_inst17~0_combout\ <= NOT \inst35|inst17~0_combout\;
\inst35|ALT_INV_inst11~0_combout\ <= NOT \inst35|inst11~0_combout\;
\inst3|inst|ALT_INV_inst2~q\ <= NOT \inst3|inst|inst2~q\;
\inst3|inst|ALT_INV_inst~q\ <= NOT \inst3|inst|inst~q\;
\inst3|inst|ALT_INV_inst4~q\ <= NOT \inst3|inst|inst4~q\;
\inst3|inst|ALT_INV_inst3~q\ <= NOT \inst3|inst|inst3~q\;
\inst234|inst1|ALT_INV_counter\(2) <= NOT \inst234|inst1|counter\(2);
\inst234|inst1|ALT_INV_counter\(1) <= NOT \inst234|inst1|counter\(1);
\inst234|inst1|ALT_INV_counter\(6) <= NOT \inst234|inst1|counter\(6);
\inst234|inst1|ALT_INV_counter\(5) <= NOT \inst234|inst1|counter\(5);
\inst234|inst1|ALT_INV_counter\(7) <= NOT \inst234|inst1|counter\(7);
\inst234|inst1|ALT_INV_counter\(8) <= NOT \inst234|inst1|counter\(8);
\inst234|inst1|ALT_INV_counter\(9) <= NOT \inst234|inst1|counter\(9);
\inst234|inst1|ALT_INV_counter\(10) <= NOT \inst234|inst1|counter\(10);
\inst234|inst1|ALT_INV_counter\(0) <= NOT \inst234|inst1|counter\(0);
\inst234|inst1|ALT_INV_counter\(11) <= NOT \inst234|inst1|counter\(11);
\inst234|inst1|ALT_INV_counter\(12) <= NOT \inst234|inst1|counter\(12);
\inst234|inst1|ALT_INV_counter\(13) <= NOT \inst234|inst1|counter\(13);
\inst234|inst1|ALT_INV_counter\(14) <= NOT \inst234|inst1|counter\(14);
\inst234|inst1|ALT_INV_counter\(15) <= NOT \inst234|inst1|counter\(15);
\inst234|inst1|ALT_INV_counter\(4) <= NOT \inst234|inst1|counter\(4);
\inst234|inst1|ALT_INV_counter\(3) <= NOT \inst234|inst1|counter\(3);
\inst234|inst2|ALT_INV_counter\(14) <= NOT \inst234|inst2|counter\(14);
\inst234|inst2|ALT_INV_counter\(15) <= NOT \inst234|inst2|counter\(15);
\inst234|inst2|ALT_INV_counter\(0) <= NOT \inst234|inst2|counter\(0);
\inst234|inst2|ALT_INV_counter\(6) <= NOT \inst234|inst2|counter\(6);
\inst234|inst2|ALT_INV_counter\(1) <= NOT \inst234|inst2|counter\(1);
\inst234|inst2|ALT_INV_counter\(2) <= NOT \inst234|inst2|counter\(2);
\inst234|inst2|ALT_INV_counter\(3) <= NOT \inst234|inst2|counter\(3);
\inst234|inst2|ALT_INV_counter\(4) <= NOT \inst234|inst2|counter\(4);
\inst234|inst2|ALT_INV_counter\(5) <= NOT \inst234|inst2|counter\(5);
\inst234|inst2|ALT_INV_counter\(7) <= NOT \inst234|inst2|counter\(7);
\inst234|inst2|ALT_INV_counter\(8) <= NOT \inst234|inst2|counter\(8);
\inst234|inst2|ALT_INV_counter\(9) <= NOT \inst234|inst2|counter\(9);
\inst234|inst2|ALT_INV_counter\(10) <= NOT \inst234|inst2|counter\(10);
\inst234|inst2|ALT_INV_counter\(11) <= NOT \inst234|inst2|counter\(11);
\inst234|inst2|ALT_INV_counter\(12) <= NOT \inst234|inst2|counter\(12);
\inst234|inst2|ALT_INV_counter\(13) <= NOT \inst234|inst2|counter\(13);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(1);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(2);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(3);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(4);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(5);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(6);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(7);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(8);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(9);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(10);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(11);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(12);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(13);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(14);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(15);
\inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst2|altsyncram_component|auto_generated|q_a\(0);

-- Location: IOOBUF_X0_Y19_N22
\counter[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|inst15~2_combout\,
	devoe => ww_devoe,
	o => ww_counter(7));

-- Location: IOOBUF_X0_Y19_N5
\counter[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|inst14~2_combout\,
	devoe => ww_devoe,
	o => ww_counter(6));

-- Location: IOOBUF_X0_Y19_N56
\counter[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|inst13~2_combout\,
	devoe => ww_devoe,
	o => ww_counter(5));

-- Location: IOOBUF_X0_Y19_N39
\counter[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|inst11~2_combout\,
	devoe => ww_devoe,
	o => ww_counter(4));

-- Location: IOOBUF_X0_Y18_N45
\counter[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|inst4~2_combout\,
	devoe => ww_devoe,
	o => ww_counter(3));

-- Location: IOOBUF_X0_Y18_N62
\counter[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|inst3~2_combout\,
	devoe => ww_devoe,
	o => ww_counter(2));

-- Location: IOOBUF_X0_Y18_N96
\counter[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|inst2~2_combout\,
	devoe => ww_devoe,
	o => ww_counter(1));

-- Location: IOOBUF_X0_Y18_N79
\counter[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|inst|inst~2_combout\,
	devoe => ww_devoe,
	o => ww_counter(0));

-- Location: IOOBUF_X44_Y0_N36
\reg1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1(0));

-- Location: IOOBUF_X40_Y0_N93
\reg1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1(1));

-- Location: IOOBUF_X44_Y0_N53
\reg1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1(2));

-- Location: IOOBUF_X43_Y0_N36
\reg1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1(3));

-- Location: IOOBUF_X38_Y0_N36
\reg1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1(4));

-- Location: IOOBUF_X43_Y0_N53
\reg1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1(5));

-- Location: IOOBUF_X51_Y0_N53
\reg1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => ww_reg1(6));

-- Location: IOOBUF_X52_Y0_N53
\reg2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2(0));

-- Location: IOOBUF_X51_Y0_N36
\reg2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2(1));

-- Location: IOOBUF_X48_Y0_N76
\reg2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2(2));

-- Location: IOOBUF_X50_Y0_N36
\reg2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2(3));

-- Location: IOOBUF_X48_Y0_N93
\reg2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2(4));

-- Location: IOOBUF_X50_Y0_N53
\reg2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2(5));

-- Location: IOOBUF_X46_Y0_N36
\reg2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => ww_reg2(6));

-- Location: IOOBUF_X29_Y0_N2
\rom_0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_0(0));

-- Location: IOOBUF_X22_Y0_N19
\rom_0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_0(1));

-- Location: IOOBUF_X43_Y0_N19
\rom_0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_0(2));

-- Location: IOOBUF_X50_Y0_N19
\rom_0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_0(3));

-- Location: IOOBUF_X0_Y21_N56
\rom_0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_0(4));

-- Location: IOOBUF_X0_Y21_N39
\rom_0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_0(5));

-- Location: IOOBUF_X44_Y0_N2
\rom_0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_0(6));

-- Location: IOOBUF_X52_Y0_N36
\rom_1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_1(0));

-- Location: IOOBUF_X48_Y0_N59
\rom_1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_1(1));

-- Location: IOOBUF_X44_Y0_N19
\rom_1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_1(2));

-- Location: IOOBUF_X52_Y0_N19
\rom_1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_1(3));

-- Location: IOOBUF_X43_Y0_N2
\rom_1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_1(4));

-- Location: IOOBUF_X36_Y0_N2
\rom_1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_1(5));

-- Location: IOOBUF_X29_Y0_N19
\rom_1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_1(6));

-- Location: IOOBUF_X40_Y0_N59
\rom_2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst11~combout\,
	devoe => ww_devoe,
	o => ww_rom_2(0));

-- Location: IOOBUF_X46_Y0_N2
\rom_2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_2(1));

-- Location: IOOBUF_X40_Y0_N42
\rom_2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_2(2));

-- Location: IOOBUF_X46_Y0_N19
\rom_2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_2(3));

-- Location: IOOBUF_X52_Y0_N2
\rom_2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_2(4));

-- Location: IOOBUF_X51_Y0_N2
\rom_2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_2(5));

-- Location: IOOBUF_X51_Y0_N19
\rom_2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_2(6));

-- Location: IOOBUF_X48_Y0_N42
\rom_3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst11~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_3(0));

-- Location: IOOBUF_X38_Y0_N53
\rom_3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_3(1));

-- Location: IOOBUF_X22_Y0_N53
\rom_3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst22~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_3(2));

-- Location: IOOBUF_X36_Y0_N19
\rom_3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst24~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_3(3));

-- Location: IOOBUF_X38_Y0_N19
\rom_3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst38~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_3(4));

-- Location: IOOBUF_X46_Y0_N53
\rom_3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst44~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_3(5));

-- Location: IOOBUF_X40_Y0_N76
\rom_3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_inst46~0_combout\,
	devoe => ww_devoe,
	o => ww_rom_3(6));

-- Location: IOIBUF_X22_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X33_Y0_N75
\clk_in~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk_in,
	o => \clk_in~input_o\);

-- Location: FF_X42_Y1_N8
\inst234|inst1|intermediate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \clk_in~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|intermediate~q\);

-- Location: LABCELL_X43_Y1_N0
\inst234|inst1|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~29_sumout\ = SUM(( \inst234|inst1|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst234|inst1|Add0~30\ = CARRY(( \inst234|inst1|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst234|inst1|Add0~29_sumout\,
	cout => \inst234|inst1|Add0~30\);

-- Location: MLABCELL_X42_Y1_N18
\inst234|inst1|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|always0~0_combout\ = ( \inst234|inst1|intermediate~q\ & ( !\clk_in~input_o\ ) ) # ( !\inst234|inst1|intermediate~q\ & ( \clk_in~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_clk_in~input_o\,
	dataf => \inst234|inst1|ALT_INV_intermediate~q\,
	combout => \inst234|inst1|always0~0_combout\);

-- Location: LABCELL_X43_Y1_N9
\inst234|inst1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~1_sumout\ = SUM(( \inst234|inst1|counter\(3) ) + ( GND ) + ( \inst234|inst1|Add0~62\ ))
-- \inst234|inst1|Add0~2\ = CARRY(( \inst234|inst1|counter\(3) ) + ( GND ) + ( \inst234|inst1|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(3),
	cin => \inst234|inst1|Add0~62\,
	sumout => \inst234|inst1|Add0~1_sumout\,
	cout => \inst234|inst1|Add0~2\);

-- Location: LABCELL_X43_Y1_N12
\inst234|inst1|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~5_sumout\ = SUM(( \inst234|inst1|counter\(4) ) + ( GND ) + ( \inst234|inst1|Add0~2\ ))
-- \inst234|inst1|Add0~6\ = CARRY(( \inst234|inst1|counter\(4) ) + ( GND ) + ( \inst234|inst1|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(4),
	cin => \inst234|inst1|Add0~2\,
	sumout => \inst234|inst1|Add0~5_sumout\,
	cout => \inst234|inst1|Add0~6\);

-- Location: FF_X43_Y1_N14
\inst234|inst1|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~5_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(4));

-- Location: LABCELL_X43_Y1_N15
\inst234|inst1|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~49_sumout\ = SUM(( \inst234|inst1|counter\(5) ) + ( GND ) + ( \inst234|inst1|Add0~6\ ))
-- \inst234|inst1|Add0~50\ = CARRY(( \inst234|inst1|counter\(5) ) + ( GND ) + ( \inst234|inst1|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(5),
	cin => \inst234|inst1|Add0~6\,
	sumout => \inst234|inst1|Add0~49_sumout\,
	cout => \inst234|inst1|Add0~50\);

-- Location: FF_X43_Y1_N16
\inst234|inst1|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~49_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(5));

-- Location: LABCELL_X43_Y1_N18
\inst234|inst1|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~53_sumout\ = SUM(( \inst234|inst1|counter\(6) ) + ( GND ) + ( \inst234|inst1|Add0~50\ ))
-- \inst234|inst1|Add0~54\ = CARRY(( \inst234|inst1|counter\(6) ) + ( GND ) + ( \inst234|inst1|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(6),
	cin => \inst234|inst1|Add0~50\,
	sumout => \inst234|inst1|Add0~53_sumout\,
	cout => \inst234|inst1|Add0~54\);

-- Location: FF_X43_Y1_N20
\inst234|inst1|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~53_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(6));

-- Location: LABCELL_X43_Y1_N21
\inst234|inst1|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~45_sumout\ = SUM(( \inst234|inst1|counter\(7) ) + ( GND ) + ( \inst234|inst1|Add0~54\ ))
-- \inst234|inst1|Add0~46\ = CARRY(( \inst234|inst1|counter\(7) ) + ( GND ) + ( \inst234|inst1|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(7),
	cin => \inst234|inst1|Add0~54\,
	sumout => \inst234|inst1|Add0~45_sumout\,
	cout => \inst234|inst1|Add0~46\);

-- Location: FF_X43_Y1_N23
\inst234|inst1|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~45_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(7));

-- Location: LABCELL_X43_Y1_N24
\inst234|inst1|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~41_sumout\ = SUM(( \inst234|inst1|counter\(8) ) + ( GND ) + ( \inst234|inst1|Add0~46\ ))
-- \inst234|inst1|Add0~42\ = CARRY(( \inst234|inst1|counter\(8) ) + ( GND ) + ( \inst234|inst1|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(8),
	cin => \inst234|inst1|Add0~46\,
	sumout => \inst234|inst1|Add0~41_sumout\,
	cout => \inst234|inst1|Add0~42\);

-- Location: FF_X43_Y1_N26
\inst234|inst1|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~41_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(8));

-- Location: LABCELL_X43_Y1_N27
\inst234|inst1|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~37_sumout\ = SUM(( \inst234|inst1|counter\(9) ) + ( GND ) + ( \inst234|inst1|Add0~42\ ))
-- \inst234|inst1|Add0~38\ = CARRY(( \inst234|inst1|counter\(9) ) + ( GND ) + ( \inst234|inst1|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(9),
	cin => \inst234|inst1|Add0~42\,
	sumout => \inst234|inst1|Add0~37_sumout\,
	cout => \inst234|inst1|Add0~38\);

-- Location: FF_X43_Y1_N29
\inst234|inst1|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~37_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(9));

-- Location: LABCELL_X43_Y1_N30
\inst234|inst1|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~33_sumout\ = SUM(( \inst234|inst1|counter\(10) ) + ( GND ) + ( \inst234|inst1|Add0~38\ ))
-- \inst234|inst1|Add0~34\ = CARRY(( \inst234|inst1|counter\(10) ) + ( GND ) + ( \inst234|inst1|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(10),
	cin => \inst234|inst1|Add0~38\,
	sumout => \inst234|inst1|Add0~33_sumout\,
	cout => \inst234|inst1|Add0~34\);

-- Location: FF_X43_Y1_N32
\inst234|inst1|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~33_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(10));

-- Location: LABCELL_X43_Y1_N33
\inst234|inst1|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~25_sumout\ = SUM(( \inst234|inst1|counter\(11) ) + ( GND ) + ( \inst234|inst1|Add0~34\ ))
-- \inst234|inst1|Add0~26\ = CARRY(( \inst234|inst1|counter\(11) ) + ( GND ) + ( \inst234|inst1|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(11),
	cin => \inst234|inst1|Add0~34\,
	sumout => \inst234|inst1|Add0~25_sumout\,
	cout => \inst234|inst1|Add0~26\);

-- Location: FF_X43_Y1_N35
\inst234|inst1|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~25_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(11));

-- Location: LABCELL_X43_Y1_N36
\inst234|inst1|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~21_sumout\ = SUM(( \inst234|inst1|counter\(12) ) + ( GND ) + ( \inst234|inst1|Add0~26\ ))
-- \inst234|inst1|Add0~22\ = CARRY(( \inst234|inst1|counter\(12) ) + ( GND ) + ( \inst234|inst1|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(12),
	cin => \inst234|inst1|Add0~26\,
	sumout => \inst234|inst1|Add0~21_sumout\,
	cout => \inst234|inst1|Add0~22\);

-- Location: FF_X43_Y1_N38
\inst234|inst1|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~21_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(12));

-- Location: LABCELL_X43_Y1_N39
\inst234|inst1|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~17_sumout\ = SUM(( \inst234|inst1|counter\(13) ) + ( GND ) + ( \inst234|inst1|Add0~22\ ))
-- \inst234|inst1|Add0~18\ = CARRY(( \inst234|inst1|counter\(13) ) + ( GND ) + ( \inst234|inst1|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(13),
	cin => \inst234|inst1|Add0~22\,
	sumout => \inst234|inst1|Add0~17_sumout\,
	cout => \inst234|inst1|Add0~18\);

-- Location: FF_X43_Y1_N41
\inst234|inst1|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~17_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(13));

-- Location: LABCELL_X43_Y1_N42
\inst234|inst1|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~13_sumout\ = SUM(( \inst234|inst1|counter\(14) ) + ( GND ) + ( \inst234|inst1|Add0~18\ ))
-- \inst234|inst1|Add0~14\ = CARRY(( \inst234|inst1|counter\(14) ) + ( GND ) + ( \inst234|inst1|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(14),
	cin => \inst234|inst1|Add0~18\,
	sumout => \inst234|inst1|Add0~13_sumout\,
	cout => \inst234|inst1|Add0~14\);

-- Location: FF_X43_Y1_N44
\inst234|inst1|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~13_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(14));

-- Location: LABCELL_X43_Y1_N45
\inst234|inst1|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~9_sumout\ = SUM(( \inst234|inst1|counter\(15) ) + ( GND ) + ( \inst234|inst1|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(15),
	cin => \inst234|inst1|Add0~14\,
	sumout => \inst234|inst1|Add0~9_sumout\);

-- Location: FF_X43_Y1_N47
\inst234|inst1|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~9_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(15));

-- Location: LABCELL_X43_Y1_N54
\inst234|inst1|outb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|outb~0_combout\ = ( \inst234|inst1|counter\(15) & ( \inst234|inst1|counter\(4) & ( (\inst234|inst1|counter\(12) & (\inst234|inst1|counter\(13) & (\inst234|inst1|counter\(11) & \inst234|inst1|counter\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst234|inst1|ALT_INV_counter\(12),
	datab => \inst234|inst1|ALT_INV_counter\(13),
	datac => \inst234|inst1|ALT_INV_counter\(11),
	datad => \inst234|inst1|ALT_INV_counter\(14),
	datae => \inst234|inst1|ALT_INV_counter\(15),
	dataf => \inst234|inst1|ALT_INV_counter\(4),
	combout => \inst234|inst1|outb~0_combout\);

-- Location: MLABCELL_X42_Y1_N27
\inst234|inst1|outb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|outb~1_combout\ = ( \inst234|inst1|counter\(9) & ( \inst234|inst1|counter\(0) & ( (\inst234|inst1|counter\(8) & (\inst234|inst1|counter\(10) & (!\clk_in~input_o\ $ (\inst234|inst1|intermediate~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_clk_in~input_o\,
	datab => \inst234|inst1|ALT_INV_intermediate~q\,
	datac => \inst234|inst1|ALT_INV_counter\(8),
	datad => \inst234|inst1|ALT_INV_counter\(10),
	datae => \inst234|inst1|ALT_INV_counter\(9),
	dataf => \inst234|inst1|ALT_INV_counter\(0),
	combout => \inst234|inst1|outb~1_combout\);

-- Location: MLABCELL_X42_Y1_N15
\inst234|inst1|outb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|outb~2_combout\ = ( \inst234|inst1|counter\(7) & ( \inst234|inst1|counter\(5) & ( (\inst234|inst1|counter\(1) & (\inst234|inst1|counter\(6) & \inst234|inst1|counter\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst234|inst1|ALT_INV_counter\(1),
	datac => \inst234|inst1|ALT_INV_counter\(6),
	datad => \inst234|inst1|ALT_INV_counter\(2),
	datae => \inst234|inst1|ALT_INV_counter\(7),
	dataf => \inst234|inst1|ALT_INV_counter\(5),
	combout => \inst234|inst1|outb~2_combout\);

-- Location: LABCELL_X43_Y1_N48
\inst234|inst1|outb~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|outb~4_combout\ = ( \inst234|inst1|outb~1_combout\ & ( \inst234|inst1|outb~2_combout\ & ( (!\inst234|inst1|outb~0_combout\) # (!\inst234|inst1|counter\(3)) ) ) ) # ( !\inst234|inst1|outb~1_combout\ & ( \inst234|inst1|outb~2_combout\ ) ) # ( 
-- \inst234|inst1|outb~1_combout\ & ( !\inst234|inst1|outb~2_combout\ ) ) # ( !\inst234|inst1|outb~1_combout\ & ( !\inst234|inst1|outb~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst234|inst1|ALT_INV_outb~0_combout\,
	datad => \inst234|inst1|ALT_INV_counter\(3),
	datae => \inst234|inst1|ALT_INV_outb~1_combout\,
	dataf => \inst234|inst1|ALT_INV_outb~2_combout\,
	combout => \inst234|inst1|outb~4_combout\);

-- Location: FF_X43_Y1_N1
\inst234|inst1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~29_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(0));

-- Location: LABCELL_X43_Y1_N3
\inst234|inst1|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~57_sumout\ = SUM(( \inst234|inst1|counter\(1) ) + ( GND ) + ( \inst234|inst1|Add0~30\ ))
-- \inst234|inst1|Add0~58\ = CARRY(( \inst234|inst1|counter\(1) ) + ( GND ) + ( \inst234|inst1|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(1),
	cin => \inst234|inst1|Add0~30\,
	sumout => \inst234|inst1|Add0~57_sumout\,
	cout => \inst234|inst1|Add0~58\);

-- Location: FF_X43_Y1_N5
\inst234|inst1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~57_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(1));

-- Location: LABCELL_X43_Y1_N6
\inst234|inst1|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|Add0~61_sumout\ = SUM(( \inst234|inst1|counter\(2) ) + ( GND ) + ( \inst234|inst1|Add0~58\ ))
-- \inst234|inst1|Add0~62\ = CARRY(( \inst234|inst1|counter\(2) ) + ( GND ) + ( \inst234|inst1|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_counter\(2),
	cin => \inst234|inst1|Add0~58\,
	sumout => \inst234|inst1|Add0~61_sumout\,
	cout => \inst234|inst1|Add0~62\);

-- Location: FF_X43_Y1_N8
\inst234|inst1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~61_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(2));

-- Location: FF_X43_Y1_N11
\inst234|inst1|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst1|Add0~1_sumout\,
	sclr => \inst234|inst1|always0~0_combout\,
	ena => \inst234|inst1|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|counter\(3));

-- Location: MLABCELL_X42_Y1_N48
\inst234|inst1|outb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst1|outb~3_combout\ = ( \inst234|inst1|outb~0_combout\ & ( \inst234|inst1|outb~q\ & ( ((!\inst234|inst1|counter\(3)) # ((!\inst234|inst1|outb~1_combout\) # (!\inst234|inst1|outb~2_combout\))) # (\inst234|inst1|intermediate~q\) ) ) ) # ( 
-- !\inst234|inst1|outb~0_combout\ & ( \inst234|inst1|outb~q\ ) ) # ( \inst234|inst1|outb~0_combout\ & ( !\inst234|inst1|outb~q\ & ( (\inst234|inst1|intermediate~q\ & (\inst234|inst1|counter\(3) & (\inst234|inst1|outb~1_combout\ & 
-- \inst234|inst1|outb~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000111111111111111111111111111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst234|inst1|ALT_INV_intermediate~q\,
	datab => \inst234|inst1|ALT_INV_counter\(3),
	datac => \inst234|inst1|ALT_INV_outb~1_combout\,
	datad => \inst234|inst1|ALT_INV_outb~2_combout\,
	datae => \inst234|inst1|ALT_INV_outb~0_combout\,
	dataf => \inst234|inst1|ALT_INV_outb~q\,
	combout => \inst234|inst1|outb~3_combout\);

-- Location: FF_X42_Y1_N2
\inst234|inst1|outb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	asdata => \inst234|inst1|outb~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst1|outb~q\);

-- Location: M10K_X38_Y1_N0
\inst2|altsyncram_component|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => "0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000080006001062000930206102063020900209001060010040000000000000000000C0806304062020910106005",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "data.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom:inst2|altsyncram:altsyncram_component|altsyncram_1u14:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 20,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst234|inst1|ALT_INV_outb~q\,
	portaaddr => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: MLABCELL_X37_Y1_N6
\inst11|inst|inst27\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst27~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( (\inst2|altsyncram_component|auto_generated|q_a\(5) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst11|inst|inst27~combout\);

-- Location: IOIBUF_X33_Y0_N41
\clr_in~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr_in,
	o => \clr_in~input_o\);

-- Location: MLABCELL_X42_Y3_N24
\inst234|inst2|intermediate~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|intermediate~feeder_combout\ = ( \clr_in~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_clr_in~input_o\,
	combout => \inst234|inst2|intermediate~feeder_combout\);

-- Location: FF_X42_Y3_N26
\inst234|inst2|intermediate\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|intermediate~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|intermediate~q\);

-- Location: LABCELL_X41_Y3_N0
\inst234|inst2|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~53_sumout\ = SUM(( \inst234|inst2|counter\(0) ) + ( VCC ) + ( !VCC ))
-- \inst234|inst2|Add0~54\ = CARRY(( \inst234|inst2|counter\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(0),
	cin => GND,
	sumout => \inst234|inst2|Add0~53_sumout\,
	cout => \inst234|inst2|Add0~54\);

-- Location: MLABCELL_X42_Y3_N30
\inst234|inst2|always0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|always0~0_combout\ = ( \inst234|inst2|intermediate~q\ & ( !\clr_in~input_o\ ) ) # ( !\inst234|inst2|intermediate~q\ & ( \clr_in~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_clr_in~input_o\,
	dataf => \inst234|inst2|ALT_INV_intermediate~q\,
	combout => \inst234|inst2|always0~0_combout\);

-- Location: LABCELL_X41_Y3_N3
\inst234|inst2|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~45_sumout\ = SUM(( \inst234|inst2|counter\(1) ) + ( GND ) + ( \inst234|inst2|Add0~54\ ))
-- \inst234|inst2|Add0~46\ = CARRY(( \inst234|inst2|counter\(1) ) + ( GND ) + ( \inst234|inst2|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(1),
	cin => \inst234|inst2|Add0~54\,
	sumout => \inst234|inst2|Add0~45_sumout\,
	cout => \inst234|inst2|Add0~46\);

-- Location: FF_X41_Y3_N4
\inst234|inst2|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~45_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(1));

-- Location: LABCELL_X41_Y3_N6
\inst234|inst2|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~41_sumout\ = SUM(( \inst234|inst2|counter\(2) ) + ( GND ) + ( \inst234|inst2|Add0~46\ ))
-- \inst234|inst2|Add0~42\ = CARRY(( \inst234|inst2|counter\(2) ) + ( GND ) + ( \inst234|inst2|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(2),
	cin => \inst234|inst2|Add0~46\,
	sumout => \inst234|inst2|Add0~41_sumout\,
	cout => \inst234|inst2|Add0~42\);

-- Location: FF_X41_Y3_N7
\inst234|inst2|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~41_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(2));

-- Location: LABCELL_X41_Y3_N9
\inst234|inst2|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~37_sumout\ = SUM(( \inst234|inst2|counter\(3) ) + ( GND ) + ( \inst234|inst2|Add0~42\ ))
-- \inst234|inst2|Add0~38\ = CARRY(( \inst234|inst2|counter\(3) ) + ( GND ) + ( \inst234|inst2|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(3),
	cin => \inst234|inst2|Add0~42\,
	sumout => \inst234|inst2|Add0~37_sumout\,
	cout => \inst234|inst2|Add0~38\);

-- Location: FF_X41_Y3_N10
\inst234|inst2|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~37_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(3));

-- Location: LABCELL_X41_Y3_N12
\inst234|inst2|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~33_sumout\ = SUM(( \inst234|inst2|counter\(4) ) + ( GND ) + ( \inst234|inst2|Add0~38\ ))
-- \inst234|inst2|Add0~34\ = CARRY(( \inst234|inst2|counter\(4) ) + ( GND ) + ( \inst234|inst2|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(4),
	cin => \inst234|inst2|Add0~38\,
	sumout => \inst234|inst2|Add0~33_sumout\,
	cout => \inst234|inst2|Add0~34\);

-- Location: FF_X41_Y3_N13
\inst234|inst2|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~33_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(4));

-- Location: LABCELL_X41_Y3_N15
\inst234|inst2|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~29_sumout\ = SUM(( \inst234|inst2|counter\(5) ) + ( GND ) + ( \inst234|inst2|Add0~34\ ))
-- \inst234|inst2|Add0~30\ = CARRY(( \inst234|inst2|counter\(5) ) + ( GND ) + ( \inst234|inst2|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(5),
	cin => \inst234|inst2|Add0~34\,
	sumout => \inst234|inst2|Add0~29_sumout\,
	cout => \inst234|inst2|Add0~30\);

-- Location: FF_X41_Y3_N16
\inst234|inst2|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~29_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(5));

-- Location: LABCELL_X41_Y3_N18
\inst234|inst2|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~49_sumout\ = SUM(( \inst234|inst2|counter\(6) ) + ( GND ) + ( \inst234|inst2|Add0~30\ ))
-- \inst234|inst2|Add0~50\ = CARRY(( \inst234|inst2|counter\(6) ) + ( GND ) + ( \inst234|inst2|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(6),
	cin => \inst234|inst2|Add0~30\,
	sumout => \inst234|inst2|Add0~49_sumout\,
	cout => \inst234|inst2|Add0~50\);

-- Location: FF_X41_Y3_N19
\inst234|inst2|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~49_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(6));

-- Location: LABCELL_X41_Y3_N21
\inst234|inst2|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~25_sumout\ = SUM(( \inst234|inst2|counter\(7) ) + ( GND ) + ( \inst234|inst2|Add0~50\ ))
-- \inst234|inst2|Add0~26\ = CARRY(( \inst234|inst2|counter\(7) ) + ( GND ) + ( \inst234|inst2|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(7),
	cin => \inst234|inst2|Add0~50\,
	sumout => \inst234|inst2|Add0~25_sumout\,
	cout => \inst234|inst2|Add0~26\);

-- Location: FF_X41_Y3_N23
\inst234|inst2|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~25_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(7));

-- Location: LABCELL_X41_Y3_N24
\inst234|inst2|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~21_sumout\ = SUM(( \inst234|inst2|counter\(8) ) + ( GND ) + ( \inst234|inst2|Add0~26\ ))
-- \inst234|inst2|Add0~22\ = CARRY(( \inst234|inst2|counter\(8) ) + ( GND ) + ( \inst234|inst2|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(8),
	cin => \inst234|inst2|Add0~26\,
	sumout => \inst234|inst2|Add0~21_sumout\,
	cout => \inst234|inst2|Add0~22\);

-- Location: FF_X41_Y3_N26
\inst234|inst2|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~21_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(8));

-- Location: LABCELL_X41_Y3_N27
\inst234|inst2|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~17_sumout\ = SUM(( \inst234|inst2|counter\(9) ) + ( GND ) + ( \inst234|inst2|Add0~22\ ))
-- \inst234|inst2|Add0~18\ = CARRY(( \inst234|inst2|counter\(9) ) + ( GND ) + ( \inst234|inst2|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(9),
	cin => \inst234|inst2|Add0~22\,
	sumout => \inst234|inst2|Add0~17_sumout\,
	cout => \inst234|inst2|Add0~18\);

-- Location: FF_X41_Y3_N28
\inst234|inst2|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~17_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(9));

-- Location: LABCELL_X41_Y3_N30
\inst234|inst2|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~13_sumout\ = SUM(( \inst234|inst2|counter\(10) ) + ( GND ) + ( \inst234|inst2|Add0~18\ ))
-- \inst234|inst2|Add0~14\ = CARRY(( \inst234|inst2|counter\(10) ) + ( GND ) + ( \inst234|inst2|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(10),
	cin => \inst234|inst2|Add0~18\,
	sumout => \inst234|inst2|Add0~13_sumout\,
	cout => \inst234|inst2|Add0~14\);

-- Location: FF_X41_Y3_N32
\inst234|inst2|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~13_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(10));

-- Location: LABCELL_X41_Y3_N33
\inst234|inst2|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~9_sumout\ = SUM(( \inst234|inst2|counter\(11) ) + ( GND ) + ( \inst234|inst2|Add0~14\ ))
-- \inst234|inst2|Add0~10\ = CARRY(( \inst234|inst2|counter\(11) ) + ( GND ) + ( \inst234|inst2|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(11),
	cin => \inst234|inst2|Add0~14\,
	sumout => \inst234|inst2|Add0~9_sumout\,
	cout => \inst234|inst2|Add0~10\);

-- Location: FF_X41_Y3_N35
\inst234|inst2|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~9_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(11));

-- Location: LABCELL_X41_Y3_N36
\inst234|inst2|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~5_sumout\ = SUM(( \inst234|inst2|counter\(12) ) + ( GND ) + ( \inst234|inst2|Add0~10\ ))
-- \inst234|inst2|Add0~6\ = CARRY(( \inst234|inst2|counter\(12) ) + ( GND ) + ( \inst234|inst2|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(12),
	cin => \inst234|inst2|Add0~10\,
	sumout => \inst234|inst2|Add0~5_sumout\,
	cout => \inst234|inst2|Add0~6\);

-- Location: FF_X41_Y3_N37
\inst234|inst2|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~5_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(12));

-- Location: LABCELL_X41_Y3_N39
\inst234|inst2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~1_sumout\ = SUM(( \inst234|inst2|counter\(13) ) + ( GND ) + ( \inst234|inst2|Add0~6\ ))
-- \inst234|inst2|Add0~2\ = CARRY(( \inst234|inst2|counter\(13) ) + ( GND ) + ( \inst234|inst2|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(13),
	cin => \inst234|inst2|Add0~6\,
	sumout => \inst234|inst2|Add0~1_sumout\,
	cout => \inst234|inst2|Add0~2\);

-- Location: FF_X41_Y3_N41
\inst234|inst2|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~1_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(13));

-- Location: LABCELL_X41_Y3_N57
\inst234|inst2|outb~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|outb~0_combout\ = ( \inst234|inst2|counter\(7) & ( \inst234|inst2|counter\(9) & ( (\inst234|inst2|counter\(11) & (\inst234|inst2|counter\(12) & (\inst234|inst2|counter\(10) & \inst234|inst2|counter\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst234|inst2|ALT_INV_counter\(11),
	datab => \inst234|inst2|ALT_INV_counter\(12),
	datac => \inst234|inst2|ALT_INV_counter\(10),
	datad => \inst234|inst2|ALT_INV_counter\(8),
	datae => \inst234|inst2|ALT_INV_counter\(7),
	dataf => \inst234|inst2|ALT_INV_counter\(9),
	combout => \inst234|inst2|outb~0_combout\);

-- Location: MLABCELL_X42_Y3_N18
\inst234|inst2|outb~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|outb~1_combout\ = ( \inst234|inst2|counter\(2) & ( \inst234|inst2|counter\(5) & ( (\inst234|inst2|counter\(4) & (\inst234|inst2|counter\(3) & (!\inst234|inst2|intermediate~q\ $ (\clr_in~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000001001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst234|inst2|ALT_INV_intermediate~q\,
	datab => \ALT_INV_clr_in~input_o\,
	datac => \inst234|inst2|ALT_INV_counter\(4),
	datad => \inst234|inst2|ALT_INV_counter\(3),
	datae => \inst234|inst2|ALT_INV_counter\(2),
	dataf => \inst234|inst2|ALT_INV_counter\(5),
	combout => \inst234|inst2|outb~1_combout\);

-- Location: LABCELL_X41_Y3_N48
\inst234|inst2|outb~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|outb~4_combout\ = ( \inst234|inst2|outb~0_combout\ & ( \inst234|inst2|outb~1_combout\ & ( (!\inst234|inst2|counter\(13)) # (!\inst234|inst2|outb~2_combout\) ) ) ) # ( !\inst234|inst2|outb~0_combout\ & ( \inst234|inst2|outb~1_combout\ ) ) # 
-- ( \inst234|inst2|outb~0_combout\ & ( !\inst234|inst2|outb~1_combout\ ) ) # ( !\inst234|inst2|outb~0_combout\ & ( !\inst234|inst2|outb~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst234|inst2|ALT_INV_counter\(13),
	datad => \inst234|inst2|ALT_INV_outb~2_combout\,
	datae => \inst234|inst2|ALT_INV_outb~0_combout\,
	dataf => \inst234|inst2|ALT_INV_outb~1_combout\,
	combout => \inst234|inst2|outb~4_combout\);

-- Location: FF_X41_Y3_N1
\inst234|inst2|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~53_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(0));

-- Location: LABCELL_X41_Y3_N42
\inst234|inst2|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~61_sumout\ = SUM(( \inst234|inst2|counter\(14) ) + ( GND ) + ( \inst234|inst2|Add0~2\ ))
-- \inst234|inst2|Add0~62\ = CARRY(( \inst234|inst2|counter\(14) ) + ( GND ) + ( \inst234|inst2|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(14),
	cin => \inst234|inst2|Add0~2\,
	sumout => \inst234|inst2|Add0~61_sumout\,
	cout => \inst234|inst2|Add0~62\);

-- Location: FF_X41_Y3_N43
\inst234|inst2|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~61_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(14));

-- Location: LABCELL_X41_Y3_N45
\inst234|inst2|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|Add0~57_sumout\ = SUM(( \inst234|inst2|counter\(15) ) + ( GND ) + ( \inst234|inst2|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst2|ALT_INV_counter\(15),
	cin => \inst234|inst2|Add0~62\,
	sumout => \inst234|inst2|Add0~57_sumout\);

-- Location: FF_X41_Y3_N46
\inst234|inst2|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|Add0~57_sumout\,
	sclr => \inst234|inst2|always0~0_combout\,
	ena => \inst234|inst2|outb~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|counter\(15));

-- Location: MLABCELL_X42_Y3_N48
\inst234|inst2|outb~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|outb~2_combout\ = ( \inst234|inst2|counter\(14) & ( \inst234|inst2|counter\(6) & ( (\inst234|inst2|counter\(0) & (\inst234|inst2|counter\(15) & \inst234|inst2|counter\(1))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst234|inst2|ALT_INV_counter\(0),
	datac => \inst234|inst2|ALT_INV_counter\(15),
	datad => \inst234|inst2|ALT_INV_counter\(1),
	datae => \inst234|inst2|ALT_INV_counter\(14),
	dataf => \inst234|inst2|ALT_INV_counter\(6),
	combout => \inst234|inst2|outb~2_combout\);

-- Location: LABCELL_X40_Y1_N18
\inst234|inst2|outb~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst234|inst2|outb~3_combout\ = ( \inst234|inst2|outb~q\ & ( \inst234|inst2|outb~1_combout\ & ( ((!\inst234|inst2|outb~2_combout\) # ((!\inst234|inst2|outb~0_combout\) # (!\inst234|inst2|counter\(13)))) # (\inst234|inst2|intermediate~q\) ) ) ) # ( 
-- !\inst234|inst2|outb~q\ & ( \inst234|inst2|outb~1_combout\ & ( (\inst234|inst2|intermediate~q\ & (\inst234|inst2|outb~2_combout\ & (\inst234|inst2|outb~0_combout\ & \inst234|inst2|counter\(13)))) ) ) ) # ( \inst234|inst2|outb~q\ & ( 
-- !\inst234|inst2|outb~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst234|inst2|ALT_INV_intermediate~q\,
	datab => \inst234|inst2|ALT_INV_outb~2_combout\,
	datac => \inst234|inst2|ALT_INV_outb~0_combout\,
	datad => \inst234|inst2|ALT_INV_counter\(13),
	datae => \inst234|inst2|ALT_INV_outb~q\,
	dataf => \inst234|inst2|ALT_INV_outb~1_combout\,
	combout => \inst234|inst2|outb~3_combout\);

-- Location: FF_X40_Y1_N20
\inst234|inst2|outb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \inst234|inst2|outb~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst234|inst2|outb~q\);

-- Location: MLABCELL_X37_Y1_N15
\inst11|inst|inst42\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst42~combout\ = ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (!\inst2|altsyncram_component|auto_generated|q_a\(5)))) ) ) # ( 
-- !\inst234|inst2|outb~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111010111101010101010100000101010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst11|inst|inst42~combout\);

-- Location: MLABCELL_X37_Y1_N54
\inst11|inst|inst13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst13~1_combout\ = (!\inst11|inst|inst42~combout\ & ((\inst11|inst|inst13~1_combout\) # (\inst11|inst|inst27~combout\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011110000001100001111000000110000111100000011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst27~combout\,
	datac => \inst11|inst|ALT_INV_inst42~combout\,
	datad => \inst11|inst|ALT_INV_inst13~1_combout\,
	combout => \inst11|inst|inst13~1_combout\);

-- Location: MLABCELL_X37_Y1_N27
\inst11|inst|inst20\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst20~combout\ = ( \inst11|inst|inst3~2_combout\ & ( (\inst11|inst|inst2~2_combout\ & (\inst11|inst|inst4~2_combout\ & \inst11|inst|inst~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst2~2_combout\,
	datac => \inst11|inst|ALT_INV_inst4~2_combout\,
	datad => \inst11|inst|ALT_INV_inst~2_combout\,
	dataf => \inst11|inst|ALT_INV_inst3~2_combout\,
	combout => \inst11|inst|inst20~combout\);

-- Location: MLABCELL_X37_Y1_N9
\inst11|inst|inst13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst13~3_combout\ = ( \inst11|inst|inst20~combout\ & ( !\inst11|inst|inst13~2_combout\ $ (!\inst11|inst|inst11~2_combout\ $ (\inst11|inst|inst13~1_combout\)) ) ) # ( !\inst11|inst|inst20~combout\ & ( !\inst11|inst|inst13~2_combout\ $ 
-- (!\inst11|inst|inst13~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst13~2_combout\,
	datab => \inst11|inst|ALT_INV_inst11~2_combout\,
	datad => \inst11|inst|ALT_INV_inst13~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst20~combout\,
	combout => \inst11|inst|inst13~3_combout\);

-- Location: MLABCELL_X37_Y1_N36
\inst11|inst|inst13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst13~0_combout\ = ( \inst11|inst|inst42~combout\ ) # ( !\inst11|inst|inst42~combout\ & ( \inst11|inst|inst27~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst27~combout\,
	dataf => \inst11|inst|ALT_INV_inst42~combout\,
	combout => \inst11|inst|inst13~0_combout\);

-- Location: FF_X37_Y1_N11
\inst11|inst|inst13~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst234|inst1|outb~q\,
	d => \inst11|inst|inst13~3_combout\,
	clrn => \inst11|inst|ALT_INV_inst13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|inst13~_emulated_q\);

-- Location: MLABCELL_X37_Y1_N42
\inst11|inst|inst13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst13~2_combout\ = ( !\inst11|inst|inst42~combout\ & ( (!\inst11|inst|inst13~_emulated_q\ $ (!\inst11|inst|inst13~1_combout\)) # (\inst11|inst|inst27~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111111001111001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst13~_emulated_q\,
	datac => \inst11|inst|ALT_INV_inst13~1_combout\,
	datad => \inst11|inst|ALT_INV_inst27~combout\,
	dataf => \inst11|inst|ALT_INV_inst42~combout\,
	combout => \inst11|inst|inst13~2_combout\);

-- Location: LABCELL_X39_Y1_N39
\inst11|inst|inst26\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst26~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst11|inst|inst26~combout\);

-- Location: LABCELL_X39_Y1_N18
\inst11|inst|inst40\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst40~combout\ = ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (!\inst2|altsyncram_component|auto_generated|q_a\(4)))) ) ) # ( 
-- !\inst234|inst2|outb~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110101010100000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst11|inst|inst40~combout\);

-- Location: LABCELL_X39_Y1_N12
\inst11|inst|inst11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst11~1_combout\ = ( \inst11|inst|inst11~1_combout\ & ( !\inst11|inst|inst40~combout\ ) ) # ( !\inst11|inst|inst11~1_combout\ & ( (!\inst11|inst|inst40~combout\ & \inst11|inst|inst26~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010001000100010001010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst40~combout\,
	datab => \inst11|inst|ALT_INV_inst26~combout\,
	dataf => \inst11|inst|ALT_INV_inst11~1_combout\,
	combout => \inst11|inst|inst11~1_combout\);

-- Location: LABCELL_X40_Y1_N27
\inst11|inst|inst9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst9~combout\ = ( \inst11|inst|inst2~2_combout\ & ( (\inst11|inst|inst3~2_combout\ & \inst11|inst|inst~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|inst|ALT_INV_inst3~2_combout\,
	datad => \inst11|inst|ALT_INV_inst~2_combout\,
	dataf => \inst11|inst|ALT_INV_inst2~2_combout\,
	combout => \inst11|inst|inst9~combout\);

-- Location: LABCELL_X40_Y1_N12
\inst11|inst|inst11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst11~3_combout\ = ( \inst11|inst|inst9~combout\ & ( !\inst11|inst|inst4~2_combout\ $ (!\inst11|inst|inst11~2_combout\ $ (\inst11|inst|inst11~1_combout\)) ) ) # ( !\inst11|inst|inst9~combout\ & ( !\inst11|inst|inst11~2_combout\ $ 
-- (!\inst11|inst|inst11~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst4~2_combout\,
	datac => \inst11|inst|ALT_INV_inst11~2_combout\,
	datad => \inst11|inst|ALT_INV_inst11~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst9~combout\,
	combout => \inst11|inst|inst11~3_combout\);

-- Location: LABCELL_X40_Y1_N15
\inst11|inst|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst11~0_combout\ = ( \inst11|inst|inst40~combout\ ) # ( !\inst11|inst|inst40~combout\ & ( \inst11|inst|inst26~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst11|inst|ALT_INV_inst26~combout\,
	dataf => \inst11|inst|ALT_INV_inst40~combout\,
	combout => \inst11|inst|inst11~0_combout\);

-- Location: FF_X40_Y1_N14
\inst11|inst|inst11~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst234|inst1|outb~q\,
	d => \inst11|inst|inst11~3_combout\,
	clrn => \inst11|inst|ALT_INV_inst11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|inst11~_emulated_q\);

-- Location: LABCELL_X39_Y1_N21
\inst11|inst|inst11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst11~2_combout\ = ( !\inst11|inst|inst40~combout\ & ( (!\inst11|inst|inst11~_emulated_q\ $ (!\inst11|inst|inst11~1_combout\)) # (\inst11|inst|inst26~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111110011001111111111001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst26~combout\,
	datac => \inst11|inst|ALT_INV_inst11~_emulated_q\,
	datad => \inst11|inst|ALT_INV_inst11~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst40~combout\,
	combout => \inst11|inst|inst11~2_combout\);

-- Location: LABCELL_X41_Y1_N18
\inst11|inst|inst38\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst38~combout\ = ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(3)) # (!\inst2|altsyncram_component|auto_generated|q_a\(10)))) ) ) # ( 
-- !\inst234|inst2|outb~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110000111100000000111110100000000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst11|inst|inst38~combout\);

-- Location: LABCELL_X41_Y1_N0
\inst11|inst|inst25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst25~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (\inst2|altsyncram_component|auto_generated|q_a\(3) & \inst2|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst11|inst|inst25~combout\);

-- Location: LABCELL_X41_Y1_N9
\inst11|inst|inst4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst4~1_combout\ = ( \inst11|inst|inst25~combout\ & ( \inst11|inst|inst4~1_combout\ & ( !\inst11|inst|inst38~combout\ ) ) ) # ( !\inst11|inst|inst25~combout\ & ( \inst11|inst|inst4~1_combout\ & ( !\inst11|inst|inst38~combout\ ) ) ) # ( 
-- \inst11|inst|inst25~combout\ & ( !\inst11|inst|inst4~1_combout\ & ( !\inst11|inst|inst38~combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst38~combout\,
	datae => \inst11|inst|ALT_INV_inst25~combout\,
	dataf => \inst11|inst|ALT_INV_inst4~1_combout\,
	combout => \inst11|inst|inst4~1_combout\);

-- Location: LABCELL_X40_Y1_N36
\inst11|inst|inst10\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst10~combout\ = ( \inst11|inst|inst~2_combout\ & ( \inst11|inst|inst2~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst2~2_combout\,
	dataf => \inst11|inst|ALT_INV_inst~2_combout\,
	combout => \inst11|inst|inst10~combout\);

-- Location: LABCELL_X41_Y1_N54
\inst11|inst|inst4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst4~3_combout\ = ( \inst11|inst|inst10~combout\ & ( !\inst11|inst|inst4~2_combout\ $ (!\inst11|inst|inst3~2_combout\ $ (\inst11|inst|inst4~1_combout\)) ) ) # ( !\inst11|inst|inst10~combout\ & ( !\inst11|inst|inst4~2_combout\ $ 
-- (!\inst11|inst|inst4~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst4~2_combout\,
	datab => \inst11|inst|ALT_INV_inst3~2_combout\,
	datac => \inst11|inst|ALT_INV_inst4~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst10~combout\,
	combout => \inst11|inst|inst4~3_combout\);

-- Location: LABCELL_X41_Y1_N57
\inst11|inst|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst4~0_combout\ = ( \inst11|inst|inst38~combout\ ) # ( !\inst11|inst|inst38~combout\ & ( \inst11|inst|inst25~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst11|inst|ALT_INV_inst25~combout\,
	dataf => \inst11|inst|ALT_INV_inst38~combout\,
	combout => \inst11|inst|inst4~0_combout\);

-- Location: FF_X41_Y1_N56
\inst11|inst|inst4~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst234|inst1|outb~q\,
	d => \inst11|inst|inst4~3_combout\,
	clrn => \inst11|inst|ALT_INV_inst4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|inst4~_emulated_q\);

-- Location: LABCELL_X41_Y1_N33
\inst11|inst|inst4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst4~2_combout\ = ( \inst11|inst|inst25~combout\ & ( !\inst11|inst|inst38~combout\ ) ) # ( !\inst11|inst|inst25~combout\ & ( !\inst11|inst|inst38~combout\ & ( !\inst11|inst|inst4~1_combout\ $ (!\inst11|inst|inst4~_emulated_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|inst|ALT_INV_inst4~1_combout\,
	datad => \inst11|inst|ALT_INV_inst4~_emulated_q\,
	datae => \inst11|inst|ALT_INV_inst25~combout\,
	dataf => \inst11|inst|ALT_INV_inst38~combout\,
	combout => \inst11|inst|inst4~2_combout\);

-- Location: LABCELL_X41_Y1_N15
\inst11|inst|inst36\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst36~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(2) & ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & !\inst2|altsyncram_component|auto_generated|q_a\(10)) ) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(2) & ( \inst234|inst2|outb~q\ & ( \inst2|altsyncram_component|auto_generated|q_a\(11) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(2) & ( !\inst234|inst2|outb~q\ & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(2) & ( !\inst234|inst2|outb~q\ & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111100001111000011110000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst11|inst|inst36~combout\);

-- Location: LABCELL_X41_Y1_N39
\inst11|inst|inst24\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst24~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst11|inst|inst24~combout\);

-- Location: LABCELL_X41_Y1_N27
\inst11|inst|inst3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst3~1_combout\ = ( \inst11|inst|inst3~1_combout\ & ( !\inst11|inst|inst36~combout\ ) ) # ( !\inst11|inst|inst3~1_combout\ & ( (\inst11|inst|inst24~combout\ & !\inst11|inst|inst36~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst24~combout\,
	datac => \inst11|inst|ALT_INV_inst36~combout\,
	dataf => \inst11|inst|ALT_INV_inst3~1_combout\,
	combout => \inst11|inst|inst3~1_combout\);

-- Location: LABCELL_X41_Y1_N21
\inst11|inst|inst3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst3~3_combout\ = ( \inst11|inst|inst3~2_combout\ & ( !\inst11|inst|inst3~1_combout\ $ (((\inst11|inst|inst2~2_combout\ & \inst11|inst|inst~2_combout\))) ) ) # ( !\inst11|inst|inst3~2_combout\ & ( !\inst11|inst|inst3~1_combout\ $ 
-- (((!\inst11|inst|inst2~2_combout\) # (!\inst11|inst|inst~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100111100001100110011110011001100110000111100110011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst3~1_combout\,
	datac => \inst11|inst|ALT_INV_inst2~2_combout\,
	datad => \inst11|inst|ALT_INV_inst~2_combout\,
	dataf => \inst11|inst|ALT_INV_inst3~2_combout\,
	combout => \inst11|inst|inst3~3_combout\);

-- Location: LABCELL_X41_Y1_N48
\inst11|inst|inst3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst3~0_combout\ = ( \inst11|inst|inst24~combout\ ) # ( !\inst11|inst|inst24~combout\ & ( \inst11|inst|inst36~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst11|inst|ALT_INV_inst36~combout\,
	dataf => \inst11|inst|ALT_INV_inst24~combout\,
	combout => \inst11|inst|inst3~0_combout\);

-- Location: FF_X41_Y1_N23
\inst11|inst|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst234|inst1|outb~q\,
	d => \inst11|inst|inst3~3_combout\,
	clrn => \inst11|inst|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|inst3~_emulated_q\);

-- Location: LABCELL_X41_Y1_N42
\inst11|inst|inst3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst3~2_combout\ = ( \inst11|inst|inst24~combout\ & ( !\inst11|inst|inst36~combout\ ) ) # ( !\inst11|inst|inst24~combout\ & ( (!\inst11|inst|inst36~combout\ & (!\inst11|inst|inst3~_emulated_q\ $ (!\inst11|inst|inst3~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000000000011001100000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst36~combout\,
	datac => \inst11|inst|ALT_INV_inst3~_emulated_q\,
	datad => \inst11|inst|ALT_INV_inst3~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst24~combout\,
	combout => \inst11|inst|inst3~2_combout\);

-- Location: LABCELL_X39_Y1_N24
\inst11|inst|inst12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst12~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( (\inst2|altsyncram_component|auto_generated|q_a\(10) & \inst2|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst11|inst|inst12~combout\);

-- Location: LABCELL_X39_Y1_N48
\inst11|inst|inst34\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst34~combout\ = ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (!\inst2|altsyncram_component|auto_generated|q_a\(1)))) ) ) # ( 
-- !\inst234|inst2|outb~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011111111110011001100000000111111000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst11|inst|inst34~combout\);

-- Location: LABCELL_X39_Y2_N30
\inst11|inst|inst2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst2~1_combout\ = ( \inst11|inst|inst2~1_combout\ & ( !\inst11|inst|inst34~combout\ ) ) # ( !\inst11|inst|inst2~1_combout\ & ( (\inst11|inst|inst12~combout\ & !\inst11|inst|inst34~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst12~combout\,
	datac => \inst11|inst|ALT_INV_inst34~combout\,
	dataf => \inst11|inst|ALT_INV_inst2~1_combout\,
	combout => \inst11|inst|inst2~1_combout\);

-- Location: LABCELL_X39_Y2_N39
\inst11|inst|inst2~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst2~7_combout\ = ( \inst11|inst|inst2~2_combout\ & ( !\inst11|inst|inst~2_combout\ ) ) # ( !\inst11|inst|inst2~2_combout\ & ( \inst11|inst|inst~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|inst|ALT_INV_inst~2_combout\,
	dataf => \inst11|inst|ALT_INV_inst2~2_combout\,
	combout => \inst11|inst|inst2~7_combout\);

-- Location: LABCELL_X39_Y2_N54
\inst11|inst|inst2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst2~3_combout\ = ( \inst11|inst|inst2~7_combout\ & ( !\inst11|inst|inst2~1_combout\ ) ) # ( !\inst11|inst|inst2~7_combout\ & ( \inst11|inst|inst2~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst11|inst|ALT_INV_inst2~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst2~7_combout\,
	combout => \inst11|inst|inst2~3_combout\);

-- Location: LABCELL_X39_Y2_N57
\inst11|inst|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst2~0_combout\ = ( \inst11|inst|inst12~combout\ ) # ( !\inst11|inst|inst12~combout\ & ( \inst11|inst|inst34~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst34~combout\,
	dataf => \inst11|inst|ALT_INV_inst12~combout\,
	combout => \inst11|inst|inst2~0_combout\);

-- Location: FF_X39_Y2_N56
\inst11|inst|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst234|inst1|outb~q\,
	d => \inst11|inst|inst2~3_combout\,
	clrn => \inst11|inst|ALT_INV_inst2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|inst2~_emulated_q\);

-- Location: LABCELL_X39_Y1_N3
\inst11|inst|inst2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst2~2_combout\ = ( !\inst11|inst|inst34~combout\ & ( (!\inst11|inst|inst2~1_combout\ $ (!\inst11|inst|inst2~_emulated_q\)) # (\inst11|inst|inst12~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110101010111111111010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst12~combout\,
	datac => \inst11|inst|ALT_INV_inst2~1_combout\,
	datad => \inst11|inst|ALT_INV_inst2~_emulated_q\,
	dataf => \inst11|inst|ALT_INV_inst34~combout\,
	combout => \inst11|inst|inst2~2_combout\);

-- Location: LABCELL_X39_Y1_N15
\inst11|inst|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst1~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst11|inst|inst1~combout\);

-- Location: LABCELL_X39_Y1_N6
\inst11|inst|inst32\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst32~combout\ = ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(10)) # (!\inst2|altsyncram_component|auto_generated|q_a\(0)))) ) ) # ( 
-- !\inst234|inst2|outb~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011111111110011001100000000111111000000000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst11|inst|inst32~combout\);

-- Location: LABCELL_X40_Y1_N33
\inst11|inst|inst~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst~1_combout\ = ( \inst11|inst|inst~1_combout\ & ( !\inst11|inst|inst32~combout\ ) ) # ( !\inst11|inst|inst~1_combout\ & ( (\inst11|inst|inst1~combout\ & !\inst11|inst|inst32~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|inst|ALT_INV_inst1~combout\,
	datad => \inst11|inst|ALT_INV_inst32~combout\,
	dataf => \inst11|inst|ALT_INV_inst~1_combout\,
	combout => \inst11|inst|inst~1_combout\);

-- Location: LABCELL_X39_Y1_N9
\inst11|inst|inst~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst~3_combout\ = ( \inst11|inst|inst~1_combout\ & ( \inst11|inst|inst~2_combout\ ) ) # ( !\inst11|inst|inst~1_combout\ & ( !\inst11|inst|inst~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|inst|ALT_INV_inst~2_combout\,
	dataf => \inst11|inst|ALT_INV_inst~1_combout\,
	combout => \inst11|inst|inst~3_combout\);

-- Location: LABCELL_X39_Y1_N51
\inst11|inst|inst~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst~0_combout\ = ( \inst11|inst|inst32~combout\ ) # ( !\inst11|inst|inst32~combout\ & ( \inst11|inst|inst1~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|inst|ALT_INV_inst1~combout\,
	dataf => \inst11|inst|ALT_INV_inst32~combout\,
	combout => \inst11|inst|inst~0_combout\);

-- Location: FF_X39_Y1_N10
\inst11|inst|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst234|inst1|outb~q\,
	d => \inst11|inst|inst~3_combout\,
	clrn => \inst11|inst|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|inst~_emulated_q\);

-- Location: LABCELL_X39_Y1_N57
\inst11|inst|inst~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst~2_combout\ = ( !\inst11|inst|inst32~combout\ & ( (!\inst11|inst|inst~1_combout\ $ (!\inst11|inst|inst~_emulated_q\)) # (\inst11|inst|inst1~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111110101111010111111010111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst~1_combout\,
	datac => \inst11|inst|ALT_INV_inst1~combout\,
	datad => \inst11|inst|ALT_INV_inst~_emulated_q\,
	dataf => \inst11|inst|ALT_INV_inst32~combout\,
	combout => \inst11|inst|inst~2_combout\);

-- Location: MLABCELL_X37_Y1_N33
\inst11|inst|inst28\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst28~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(11) & ( (\inst2|altsyncram_component|auto_generated|q_a\(6) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	combout => \inst11|inst|inst28~combout\);

-- Location: MLABCELL_X37_Y1_N48
\inst11|inst|inst44\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst44~combout\ = ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (!\inst2|altsyncram_component|auto_generated|q_a\(10)))) ) ) # ( 
-- !\inst234|inst2|outb~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111100001111000011000000111100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst11|inst|inst44~combout\);

-- Location: MLABCELL_X37_Y1_N51
\inst11|inst|inst14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst14~1_combout\ = ( \inst11|inst|inst14~1_combout\ & ( !\inst11|inst|inst44~combout\ ) ) # ( !\inst11|inst|inst14~1_combout\ & ( (\inst11|inst|inst28~combout\ & !\inst11|inst|inst44~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst28~combout\,
	datac => \inst11|inst|ALT_INV_inst44~combout\,
	dataf => \inst11|inst|ALT_INV_inst14~1_combout\,
	combout => \inst11|inst|inst14~1_combout\);

-- Location: MLABCELL_X37_Y1_N21
\inst11|inst|inst21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst21~combout\ = ( \inst11|inst|inst~2_combout\ & ( \inst11|inst|inst3~2_combout\ & ( (\inst11|inst|inst11~2_combout\ & (\inst11|inst|inst4~2_combout\ & \inst11|inst|inst2~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst11~2_combout\,
	datab => \inst11|inst|ALT_INV_inst4~2_combout\,
	datad => \inst11|inst|ALT_INV_inst2~2_combout\,
	datae => \inst11|inst|ALT_INV_inst~2_combout\,
	dataf => \inst11|inst|ALT_INV_inst3~2_combout\,
	combout => \inst11|inst|inst21~combout\);

-- Location: MLABCELL_X37_Y1_N30
\inst11|inst|inst14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst14~3_combout\ = ( \inst11|inst|inst21~combout\ & ( !\inst11|inst|inst14~2_combout\ $ (!\inst11|inst|inst13~2_combout\ $ (\inst11|inst|inst14~1_combout\)) ) ) # ( !\inst11|inst|inst21~combout\ & ( !\inst11|inst|inst14~2_combout\ $ 
-- (!\inst11|inst|inst14~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001011010101001010101101010100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst14~2_combout\,
	datac => \inst11|inst|ALT_INV_inst13~2_combout\,
	datad => \inst11|inst|ALT_INV_inst14~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst21~combout\,
	combout => \inst11|inst|inst14~3_combout\);

-- Location: MLABCELL_X37_Y1_N57
\inst11|inst|inst14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst14~0_combout\ = ( \inst11|inst|inst44~combout\ ) # ( !\inst11|inst|inst44~combout\ & ( \inst11|inst|inst28~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst28~combout\,
	dataf => \inst11|inst|ALT_INV_inst44~combout\,
	combout => \inst11|inst|inst14~0_combout\);

-- Location: FF_X37_Y1_N32
\inst11|inst|inst14~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst234|inst1|outb~q\,
	d => \inst11|inst|inst14~3_combout\,
	clrn => \inst11|inst|ALT_INV_inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|inst14~_emulated_q\);

-- Location: MLABCELL_X37_Y1_N3
\inst11|inst|inst14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst14~2_combout\ = ( !\inst11|inst|inst44~combout\ & ( (!\inst11|inst|inst14~_emulated_q\ $ (!\inst11|inst|inst14~1_combout\)) # (\inst11|inst|inst28~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110101010111111111010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst28~combout\,
	datac => \inst11|inst|ALT_INV_inst14~_emulated_q\,
	datad => \inst11|inst|ALT_INV_inst14~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst44~combout\,
	combout => \inst11|inst|inst14~2_combout\);

-- Location: LABCELL_X39_Y1_N0
\inst11|inst|inst29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst29~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst11|inst|inst29~combout\);

-- Location: LABCELL_X39_Y1_N42
\inst11|inst|inst46\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst46~combout\ = ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(7)) # (!\inst2|altsyncram_component|auto_generated|q_a\(10)))) ) ) # ( 
-- !\inst234|inst2|outb~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # (\inst2|altsyncram_component|auto_generated|q_a\(10)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011111111110011001111111100110011001100000011001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst11|inst|inst46~combout\);

-- Location: MLABCELL_X37_Y1_N39
\inst11|inst|inst15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst15~1_combout\ = ( \inst11|inst|inst15~1_combout\ & ( !\inst11|inst|inst46~combout\ ) ) # ( !\inst11|inst|inst15~1_combout\ & ( (\inst11|inst|inst29~combout\ & !\inst11|inst|inst46~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst11|inst|ALT_INV_inst29~combout\,
	datad => \inst11|inst|ALT_INV_inst46~combout\,
	dataf => \inst11|inst|ALT_INV_inst15~1_combout\,
	combout => \inst11|inst|inst15~1_combout\);

-- Location: LABCELL_X39_Y1_N30
\inst11|inst|inst22\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst22~combout\ = ( \inst11|inst|inst3~2_combout\ & ( \inst11|inst|inst13~2_combout\ & ( (\inst11|inst|inst11~2_combout\ & (\inst11|inst|inst~2_combout\ & (\inst11|inst|inst2~2_combout\ & \inst11|inst|inst4~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst11~2_combout\,
	datab => \inst11|inst|ALT_INV_inst~2_combout\,
	datac => \inst11|inst|ALT_INV_inst2~2_combout\,
	datad => \inst11|inst|ALT_INV_inst4~2_combout\,
	datae => \inst11|inst|ALT_INV_inst3~2_combout\,
	dataf => \inst11|inst|ALT_INV_inst13~2_combout\,
	combout => \inst11|inst|inst22~combout\);

-- Location: LABCELL_X39_Y1_N36
\inst11|inst|inst15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst15~3_combout\ = ( \inst11|inst|inst22~combout\ & ( !\inst11|inst|inst15~2_combout\ $ (!\inst11|inst|inst14~2_combout\ $ (\inst11|inst|inst15~1_combout\)) ) ) # ( !\inst11|inst|inst22~combout\ & ( !\inst11|inst|inst15~2_combout\ $ 
-- (!\inst11|inst|inst15~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101001100110100110010110011010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst15~2_combout\,
	datab => \inst11|inst|ALT_INV_inst14~2_combout\,
	datad => \inst11|inst|ALT_INV_inst15~1_combout\,
	dataf => \inst11|inst|ALT_INV_inst22~combout\,
	combout => \inst11|inst|inst15~3_combout\);

-- Location: LABCELL_X39_Y1_N27
\inst11|inst|inst15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst15~0_combout\ = ( \inst11|inst|inst46~combout\ ) # ( !\inst11|inst|inst46~combout\ & ( \inst11|inst|inst29~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst11|inst|ALT_INV_inst29~combout\,
	dataf => \inst11|inst|ALT_INV_inst46~combout\,
	combout => \inst11|inst|inst15~0_combout\);

-- Location: FF_X39_Y1_N38
\inst11|inst|inst15~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst234|inst1|outb~q\,
	d => \inst11|inst|inst15~3_combout\,
	clrn => \inst11|inst|ALT_INV_inst15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|inst|inst15~_emulated_q\);

-- Location: LABCELL_X39_Y1_N45
\inst11|inst|inst15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst11|inst|inst15~2_combout\ = ( !\inst11|inst|inst46~combout\ & ( (!\inst11|inst|inst15~_emulated_q\ $ (!\inst11|inst|inst15~1_combout\)) # (\inst11|inst|inst29~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011111111010110101111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|inst|ALT_INV_inst15~_emulated_q\,
	datac => \inst11|inst|ALT_INV_inst15~1_combout\,
	datad => \inst11|inst|ALT_INV_inst29~combout\,
	dataf => \inst11|inst|ALT_INV_inst46~combout\,
	combout => \inst11|inst|inst15~2_combout\);

-- Location: LABCELL_X41_Y2_N21
\inst3|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst1~combout\ = LCELL(( \inst234|inst1|outb~q\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(15) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst234|inst1|ALT_INV_outb~q\,
	combout => \inst3|inst1~combout\);

-- Location: LABCELL_X40_Y2_N42
\inst1|inst|B|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|B|inst2~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( (\inst2|altsyncram_component|auto_generated|q_a\(3) & \inst2|altsyncram_component|auto_generated|q_a\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst1|inst|B|inst2~0_combout\);

-- Location: LABCELL_X41_Y2_N42
\inst|inst12\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst12~combout\ = ( \inst234|inst2|outb~q\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(10) & !\inst2|altsyncram_component|auto_generated|q_a\(11)) ) ) # ( !\inst234|inst2|outb~q\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(10)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst234|inst2|ALT_INV_outb~q\,
	combout => \inst|inst12~combout\);

-- Location: FF_X41_Y2_N1
\inst3|inst|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1~combout\,
	d => \inst|inst14|inst|inst1~1_combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst4~q\);

-- Location: MLABCELL_X42_Y1_N21
\inst4|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst1~combout\ = LCELL(( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( \inst234|inst1|outb~q\ ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst234|inst1|ALT_INV_outb~q\,
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst4|inst1~combout\);

-- Location: LABCELL_X41_Y2_N45
\inst|inst14|inst3|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst3|inst1~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( (\inst2|altsyncram_component|auto_generated|q_a\(1) & (!\inst2|altsyncram_component|auto_generated|q_a\(15) & 
-- \inst2|altsyncram_component|auto_generated|q_a\(9))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( (\inst1|inst|D|inst2~0_combout\ & !\inst2|altsyncram_component|auto_generated|q_a\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000000000010100000000000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \inst1|inst|D|ALT_INV_inst2~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \inst|inst14|inst3|inst1~0_combout\);

-- Location: FF_X41_Y2_N47
\inst3|inst|inst3~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1~combout\,
	d => \inst|inst14|inst3|inst1~0_combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst3~DUPLICATE_q\);

-- Location: LABCELL_X41_Y2_N54
\inst|inst14|inst3|inst541~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst3|inst541~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( (\inst2|altsyncram_component|auto_generated|q_a\(9) & (\inst2|altsyncram_component|auto_generated|q_a\(1) & 
-- \inst2|altsyncram_component|auto_generated|q_a\(15))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( (\inst1|inst|D|inst2~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datab => \inst1|inst|D|ALT_INV_inst2~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \inst|inst14|inst3|inst541~0_combout\);

-- Location: FF_X41_Y2_N56
\inst4|inst|inst3~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~combout\,
	d => \inst|inst14|inst3|inst541~0_combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N51
\inst1|inst|D|inst2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|D|inst2~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst4|inst|inst3~DUPLICATE_q\ $ (!\inst2|altsyncram_component|auto_generated|q_a\(0)) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( 
-- !\inst3|inst|inst3~DUPLICATE_q\ $ (!\inst2|altsyncram_component|auto_generated|q_a\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst3~DUPLICATE_q\,
	datac => \inst4|inst|ALT_INV_inst3~DUPLICATE_q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst1|inst|D|inst2~0_combout\);

-- Location: LABCELL_X41_Y2_N57
\inst1|inst|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst~combout\ = ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( \inst2|altsyncram_component|auto_generated|q_a\(9) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \inst1|inst|inst~combout\);

-- Location: LABCELL_X40_Y2_N30
\inst1|inst|inst34|inst1|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst1|inst3~combout\ = ( \inst1|inst|inst32|inst4|inst3~combout\ & ( (!\inst1|inst|D|inst2~0_combout\ & (!\inst1|inst|inst34|inst1|inst1~0_combout\ & !\inst1|inst|inst~combout\)) ) ) # ( !\inst1|inst|inst32|inst4|inst3~combout\ & ( 
-- (!\inst1|inst|D|inst2~0_combout\ & ((!\inst1|inst|inst32|inst4|inst2~combout\ & (\inst1|inst|inst34|inst1|inst1~0_combout\ & \inst1|inst|inst~combout\)) # (\inst1|inst|inst32|inst4|inst2~combout\ & (!\inst1|inst|inst34|inst1|inst1~0_combout\ & 
-- !\inst1|inst|inst~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000001000001000000000100010100000000000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|D|ALT_INV_inst2~0_combout\,
	datab => \inst1|inst|inst32|inst4|ALT_INV_inst2~combout\,
	datac => \inst1|inst|inst34|inst1|ALT_INV_inst1~0_combout\,
	datad => \inst1|inst|ALT_INV_inst~combout\,
	dataf => \inst1|inst|inst32|inst4|ALT_INV_inst3~combout\,
	combout => \inst1|inst|inst34|inst1|inst3~combout\);

-- Location: LABCELL_X40_Y2_N45
\inst|inst14|inst1|inst541\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst1|inst541~combout\ = ( \inst1|inst|inst34|inst1|inst3~combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8) & ((!\inst1|inst|inst34|inst5~2_combout\))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst1|inst|B|inst2~0_combout\)))) ) ) # ( !\inst1|inst|inst34|inst1|inst3~combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- ((\inst1|inst|inst34|inst5~2_combout\))) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst1|inst|B|inst2~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001010001000101010000000100010101000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datab => \inst1|inst|B|ALT_INV_inst2~0_combout\,
	datac => \inst1|inst|inst34|ALT_INV_inst5~2_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst1|inst|inst34|inst1|ALT_INV_inst3~combout\,
	combout => \inst|inst14|inst1|inst541~combout\);

-- Location: FF_X40_Y2_N47
\inst4|inst|inst~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~combout\,
	d => \inst|inst14|inst1|inst541~combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N54
\inst1|inst|inst32|inst5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst5~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst4|inst|inst~DUPLICATE_q\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst3|inst|inst~q\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001010101010110100101010100111100001100110011110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst~q\,
	datab => \inst4|inst|ALT_INV_inst~DUPLICATE_q\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst1|inst|inst32|inst5~combout\);

-- Location: LABCELL_X40_Y2_N18
\inst1|inst|inst32|inst2|inst4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst2|inst4~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( \inst2|altsyncram_component|auto_generated|q_a\(9) & ( (\inst2|altsyncram_component|auto_generated|q_a\(0) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(13) & (\inst3|inst|inst3~DUPLICATE_q\)) # (\inst2|altsyncram_component|auto_generated|q_a\(13) & ((\inst4|inst|inst3~DUPLICATE_q\))))) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(9) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(13) & (!\inst3|inst|inst3~DUPLICATE_q\)) # (\inst2|altsyncram_component|auto_generated|q_a\(13) & ((!\inst4|inst|inst3~DUPLICATE_q\)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(0)) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( (\inst2|altsyncram_component|auto_generated|q_a\(0) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(13) & (\inst3|inst|inst3~DUPLICATE_q\)) # (\inst2|altsyncram_component|auto_generated|q_a\(13) & ((\inst4|inst|inst3~DUPLICATE_q\))))) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( (\inst2|altsyncram_component|auto_generated|q_a\(0) & ((!\inst2|altsyncram_component|auto_generated|q_a\(13) & (\inst3|inst|inst3~DUPLICATE_q\)) # (\inst2|altsyncram_component|auto_generated|q_a\(13) 
-- & ((\inst4|inst|inst3~DUPLICATE_q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011000000000101001110101100111111110000000001010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst3~DUPLICATE_q\,
	datab => \inst4|inst|ALT_INV_inst3~DUPLICATE_q\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst1|inst|inst32|inst2|inst4~0_combout\);

-- Location: LABCELL_X41_Y2_N12
\inst|inst14|inst2|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst2|inst1~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|inst|inst34|inst1|inst1~1_combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(8) & (!\inst2|altsyncram_component|auto_generated|q_a\(15) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(2))))) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( \inst1|inst|inst34|inst1|inst1~1_combout\ & ( 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst2|altsyncram_component|auto_generated|q_a\(2) & (\inst2|altsyncram_component|auto_generated|q_a\(9) & !\inst2|altsyncram_component|auto_generated|q_a\(15)))) ) ) ) # ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|inst|inst34|inst1|inst1~1_combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8)) # 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(2))))) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( !\inst1|inst|inst34|inst1|inst1~1_combout\ & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8)) # ((\inst2|altsyncram_component|auto_generated|q_a\(2) & \inst2|altsyncram_component|auto_generated|q_a\(9))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101100000000111110110000000000000001000000000101000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst1|inst|inst34|inst1|ALT_INV_inst1~1_combout\,
	combout => \inst|inst14|inst2|inst1~combout\);

-- Location: FF_X41_Y2_N14
\inst3|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1~combout\,
	d => \inst|inst14|inst2|inst1~combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst2~q\);

-- Location: LABCELL_X40_Y2_N3
\inst1|inst|inst32|inst6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst6~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst4|inst|inst2~DUPLICATE_q\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) ) # ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst3|inst|inst2~q\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110011001111000011001101011010010101010101101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|ALT_INV_inst2~DUPLICATE_q\,
	datab => \inst3|inst|ALT_INV_inst2~q\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst1|inst|inst32|inst6~combout\);

-- Location: FF_X41_Y2_N50
\inst4|inst|inst4~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~combout\,
	d => \inst|inst14|inst|inst541~0_combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N24
\inst1|inst|inst32|inst4|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst4|inst~combout\ = ( \inst4|inst|inst4~DUPLICATE_q\ & ( \inst3|inst|inst4~q\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(3) $ (((!\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- \inst2|altsyncram_component|auto_generated|q_a\(9)))) ) ) ) # ( !\inst4|inst|inst4~DUPLICATE_q\ & ( \inst3|inst|inst4~q\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(3) $ (!\inst2|altsyncram_component|auto_generated|q_a\(13) $ 
-- (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8))))) ) ) ) # ( \inst4|inst|inst4~DUPLICATE_q\ & ( !\inst3|inst|inst4~q\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(3) $ 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(13) $ (((!\inst2|altsyncram_component|auto_generated|q_a\(8) & \inst2|altsyncram_component|auto_generated|q_a\(9))))) ) ) ) # ( !\inst4|inst|inst4~DUPLICATE_q\ & ( !\inst3|inst|inst4~q\ & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(3) $ (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110011001010110101001011010100101011010011010101001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst4|inst|ALT_INV_inst4~DUPLICATE_q\,
	dataf => \inst3|inst|ALT_INV_inst4~q\,
	combout => \inst1|inst|inst32|inst4|inst~combout\);

-- Location: LABCELL_X40_Y2_N6
\inst1|inst|inst32|inst4|inst3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst4|inst3~combout\ = ( \inst1|inst|inst32|inst6~combout\ & ( \inst1|inst|inst32|inst4|inst~combout\ & ( (!\inst1|inst|inst32|inst5~combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(2) & 
-- ((\inst2|altsyncram_component|auto_generated|q_a\(1)) # (\inst1|inst|inst32|inst2|inst4~0_combout\)))) # (\inst1|inst|inst32|inst5~combout\ & (((\inst2|altsyncram_component|auto_generated|q_a\(1)) # (\inst1|inst|inst32|inst2|inst4~0_combout\)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2)))) ) ) ) # ( !\inst1|inst|inst32|inst6~combout\ & ( \inst1|inst|inst32|inst4|inst~combout\ & ( (!\inst1|inst|inst32|inst5~combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(2) & 
-- (\inst1|inst|inst32|inst2|inst4~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(1)))) # (\inst1|inst|inst32|inst5~combout\ & (((\inst1|inst|inst32|inst2|inst4~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(1))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|ALT_INV_inst5~combout\,
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst1|inst|inst32|inst2|ALT_INV_inst4~0_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datae => \inst1|inst|inst32|ALT_INV_inst6~combout\,
	dataf => \inst1|inst|inst32|inst4|ALT_INV_inst~combout\,
	combout => \inst1|inst|inst32|inst4|inst3~combout\);

-- Location: LABCELL_X40_Y2_N33
\inst1|inst|inst34|inst1|inst1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst1|inst1~1_combout\ = ( \inst1|inst|inst32|inst4|inst3~combout\ & ( !\inst1|inst|inst34|inst1|inst1~0_combout\ $ (((\inst1|inst|inst~combout\) # (\inst1|inst|D|inst2~0_combout\))) ) ) # ( !\inst1|inst|inst32|inst4|inst3~combout\ & ( 
-- !\inst1|inst|inst34|inst1|inst1~0_combout\ $ (((!\inst1|inst|D|inst2~0_combout\ & ((\inst1|inst|inst~combout\))) # (\inst1|inst|D|inst2~0_combout\ & (\inst1|inst|inst32|inst4|inst2~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110010000011011111001000001101110100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|D|ALT_INV_inst2~0_combout\,
	datab => \inst1|inst|inst32|inst4|ALT_INV_inst2~combout\,
	datac => \inst1|inst|ALT_INV_inst~combout\,
	datad => \inst1|inst|inst34|inst1|ALT_INV_inst1~0_combout\,
	dataf => \inst1|inst|inst32|inst4|ALT_INV_inst3~combout\,
	combout => \inst1|inst|inst34|inst1|inst1~1_combout\);

-- Location: LABCELL_X41_Y2_N24
\inst|inst14|inst2|inst541\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst2|inst541~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(9) & ( \inst1|inst|inst34|inst1|inst1~1_combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(2) & (\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- \inst2|altsyncram_component|auto_generated|q_a\(15))) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( \inst1|inst|inst34|inst1|inst1~1_combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(0) & 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8) & \inst2|altsyncram_component|auto_generated|q_a\(15))) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(9) & ( !\inst1|inst|inst34|inst1|inst1~1_combout\ & ( 
-- (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)))) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( 
-- !\inst1|inst|inst34|inst1|inst1~1_combout\ & ( (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8)) # (\inst2|altsyncram_component|auto_generated|q_a\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110101000000001111001100000000000001010000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst1|inst|inst34|inst1|ALT_INV_inst1~1_combout\,
	combout => \inst|inst14|inst2|inst541~combout\);

-- Location: FF_X41_Y2_N26
\inst4|inst|inst2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~combout\,
	d => \inst|inst14|inst2|inst541~combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst2~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N0
\inst1|inst|inst34|inst1|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst1|inst1~0_combout\ = ( \inst1|inst|inst32|inst2|inst4~0_combout\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(1) $ (((!\inst2|altsyncram_component|auto_generated|q_a\(13) & ((\inst3|inst|inst2~q\))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(13) & (\inst4|inst|inst2~DUPLICATE_q\)))) ) ) # ( !\inst1|inst|inst32|inst2|inst4~0_combout\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(1) $ (((!\inst2|altsyncram_component|auto_generated|q_a\(13) 
-- & ((!\inst3|inst|inst2~q\))) # (\inst2|altsyncram_component|auto_generated|q_a\(13) & (!\inst4|inst|inst2~DUPLICATE_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010111001010001101011100101011001010001101011100101000110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|ALT_INV_inst2~DUPLICATE_q\,
	datab => \inst3|inst|ALT_INV_inst2~q\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst1|inst|inst32|inst2|ALT_INV_inst4~0_combout\,
	combout => \inst1|inst|inst34|inst1|inst1~0_combout\);

-- Location: LABCELL_X40_Y2_N57
\inst1|inst|inst34|inst5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst5~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst4|inst|inst~DUPLICATE_q\ $ (!\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( 
-- !\inst3|inst|inst~q\ $ (!\inst2|altsyncram_component|auto_generated|q_a\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst~q\,
	datac => \inst4|inst|ALT_INV_inst~DUPLICATE_q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst1|inst|inst34|inst5~0_combout\);

-- Location: LABCELL_X40_Y2_N48
\inst1|inst|inst34|inst5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst5~1_combout\ = ( \inst1|inst|inst32|inst2|inst4~0_combout\ & ( !\inst1|inst|inst34|inst5~0_combout\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(1) & !\inst1|inst|inst32|inst6~combout\))) ) ) # ( 
-- !\inst1|inst|inst32|inst2|inst4~0_combout\ & ( !\inst1|inst|inst34|inst5~0_combout\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(1)) # (!\inst1|inst|inst32|inst6~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000000111111110000111111110000000011111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datac => \inst1|inst|inst32|ALT_INV_inst6~combout\,
	datad => \inst1|inst|inst34|ALT_INV_inst5~0_combout\,
	dataf => \inst1|inst|inst32|inst2|ALT_INV_inst4~0_combout\,
	combout => \inst1|inst|inst34|inst5~1_combout\);

-- Location: LABCELL_X41_Y2_N33
\inst1|inst|inst34|inst4|inst1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst4|inst1~1_combout\ = ( !\inst1|inst|inst32|inst4|inst3~combout\ & ( \inst1|inst|D|inst2~0_combout\ & ( !\inst1|inst|inst32|inst4|inst2~combout\ ) ) ) # ( \inst1|inst|inst32|inst4|inst3~combout\ & ( !\inst1|inst|D|inst2~0_combout\ & 
-- ( (!\inst1|inst|inst34|inst1|inst1~0_combout\ & (!\inst1|inst|inst34|inst5~1_combout\ & !\inst1|inst|inst~combout\)) ) ) ) # ( !\inst1|inst|inst32|inst4|inst3~combout\ & ( !\inst1|inst|D|inst2~0_combout\ & ( (!\inst1|inst|inst34|inst1|inst1~0_combout\ & 
-- ((!\inst1|inst|inst32|inst4|inst2~combout\) # ((!\inst1|inst|inst34|inst5~1_combout\ & !\inst1|inst|inst~combout\)))) # (\inst1|inst|inst34|inst1|inst1~0_combout\ & (!\inst1|inst|inst32|inst4|inst2~combout\ & ((!\inst1|inst|inst34|inst5~1_combout\) # 
-- (!\inst1|inst|inst~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110110011001000101000000000000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst34|inst1|ALT_INV_inst1~0_combout\,
	datab => \inst1|inst|inst32|inst4|ALT_INV_inst2~combout\,
	datac => \inst1|inst|inst34|ALT_INV_inst5~1_combout\,
	datad => \inst1|inst|ALT_INV_inst~combout\,
	datae => \inst1|inst|inst32|inst4|ALT_INV_inst3~combout\,
	dataf => \inst1|inst|D|ALT_INV_inst2~0_combout\,
	combout => \inst1|inst|inst34|inst4|inst1~1_combout\);

-- Location: LABCELL_X41_Y2_N6
\inst|inst14|inst|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst|inst1~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( (\inst2|altsyncram_component|auto_generated|q_a\(2) & !\inst2|altsyncram_component|auto_generated|q_a\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \inst|inst14|inst|inst1~0_combout\);

-- Location: LABCELL_X41_Y2_N9
\inst1|inst|inst32|inst|inst4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst|inst4~combout\ = ( \inst1|inst|inst32|inst6~combout\ & ( (!\inst1|inst|inst32|inst5~combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(2) & ((\inst2|altsyncram_component|auto_generated|q_a\(1)) # 
-- (\inst1|inst|inst32|inst2|inst4~0_combout\)))) # (\inst1|inst|inst32|inst5~combout\ & (((\inst2|altsyncram_component|auto_generated|q_a\(1)) # (\inst1|inst|inst32|inst2|inst4~0_combout\)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)))) ) ) # ( 
-- !\inst1|inst|inst32|inst6~combout\ & ( (!\inst1|inst|inst32|inst5~combout\ & (\inst2|altsyncram_component|auto_generated|q_a\(2) & (\inst1|inst|inst32|inst2|inst4~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(1)))) # 
-- (\inst1|inst|inst32|inst5~combout\ & (((\inst1|inst|inst32|inst2|inst4~0_combout\ & \inst2|altsyncram_component|auto_generated|q_a\(1))) # (\inst2|altsyncram_component|auto_generated|q_a\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010111000100010001011100010111011101110001011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|inst32|ALT_INV_inst5~combout\,
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst1|inst|inst32|inst2|ALT_INV_inst4~0_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst1|inst|inst32|ALT_INV_inst6~combout\,
	combout => \inst1|inst|inst32|inst|inst4~combout\);

-- Location: LABCELL_X41_Y2_N48
\inst|inst14|inst|inst541~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst|inst541~0_combout\ = ( \inst|inst14|inst|inst1~0_combout\ & ( \inst1|inst|inst32|inst|inst4~combout\ & ( \inst2|altsyncram_component|auto_generated|q_a\(15) ) ) ) # ( !\inst|inst14|inst|inst1~0_combout\ & ( 
-- \inst1|inst|inst32|inst|inst4~combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst2|altsyncram_component|auto_generated|q_a\(15) & (!\inst1|inst|inst34|inst4|inst1~0_combout\ $ (!\inst1|inst|inst34|inst4|inst1~1_combout\)))) ) ) ) # 
-- ( \inst|inst14|inst|inst1~0_combout\ & ( !\inst1|inst|inst32|inst|inst4~combout\ & ( \inst2|altsyncram_component|auto_generated|q_a\(15) ) ) ) # ( !\inst|inst14|inst|inst1~0_combout\ & ( !\inst1|inst|inst32|inst|inst4~combout\ & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst2|altsyncram_component|auto_generated|q_a\(15) & (!\inst1|inst|inst34|inst4|inst1~0_combout\ $ (\inst1|inst|inst34|inst4|inst1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000010000000001111111100000000001010000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datab => \inst1|inst|inst34|inst4|ALT_INV_inst1~0_combout\,
	datac => \inst1|inst|inst34|inst4|ALT_INV_inst1~1_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst|inst14|inst|ALT_INV_inst1~0_combout\,
	dataf => \inst1|inst|inst32|inst|ALT_INV_inst4~combout\,
	combout => \inst|inst14|inst|inst541~0_combout\);

-- Location: FF_X41_Y2_N49
\inst4|inst|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~combout\,
	d => \inst|inst14|inst|inst541~0_combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst4~q\);

-- Location: LABCELL_X41_Y2_N39
\inst1|inst|inst34|inst4|inst1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst4|inst1~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst4|inst|inst4~q\ $ (!\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( 
-- !\inst3|inst|inst4~q\ $ (!\inst2|altsyncram_component|auto_generated|q_a\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst4~q\,
	datac => \inst4|inst|ALT_INV_inst4~q\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst1|inst|inst34|inst4|inst1~0_combout\);

-- Location: LABCELL_X41_Y2_N0
\inst|inst14|inst|inst1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst|inst1~1_combout\ = ( \inst|inst14|inst|inst1~0_combout\ & ( \inst1|inst|inst32|inst|inst4~combout\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(15) ) ) ) # ( !\inst|inst14|inst|inst1~0_combout\ & ( 
-- \inst1|inst|inst32|inst|inst4~combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (!\inst2|altsyncram_component|auto_generated|q_a\(15) & (!\inst1|inst|inst34|inst4|inst1~0_combout\ $ (!\inst1|inst|inst34|inst4|inst1~1_combout\)))) ) ) ) # 
-- ( \inst|inst14|inst|inst1~0_combout\ & ( !\inst1|inst|inst32|inst|inst4~combout\ & ( !\inst2|altsyncram_component|auto_generated|q_a\(15) ) ) ) # ( !\inst|inst14|inst|inst1~0_combout\ & ( !\inst1|inst|inst32|inst|inst4~combout\ & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(8) & (!\inst2|altsyncram_component|auto_generated|q_a\(15) & (!\inst1|inst|inst34|inst4|inst1~0_combout\ $ (\inst1|inst|inst34|inst4|inst1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001000000000111111110000000000101000000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datab => \inst1|inst|inst34|inst4|ALT_INV_inst1~0_combout\,
	datac => \inst1|inst|inst34|inst4|ALT_INV_inst1~1_combout\,
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datae => \inst|inst14|inst|ALT_INV_inst1~0_combout\,
	dataf => \inst1|inst|inst32|inst|ALT_INV_inst4~combout\,
	combout => \inst|inst14|inst|inst1~1_combout\);

-- Location: FF_X41_Y2_N2
\inst3|inst|inst4~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1~combout\,
	d => \inst|inst14|inst|inst1~1_combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst4~DUPLICATE_q\);

-- Location: LABCELL_X40_Y2_N15
\inst1|inst|inst32|inst4|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst32|inst4|inst2~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(3) & ( \inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst4|inst|inst4~DUPLICATE_q\ $ (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(3) & ( !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( !\inst3|inst|inst4~DUPLICATE_q\ $ 
-- (((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101011010010100000000000000000011001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst4~DUPLICATE_q\,
	datab => \inst4|inst|ALT_INV_inst4~DUPLICATE_q\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst1|inst|inst32|inst4|inst2~combout\);

-- Location: LABCELL_X40_Y2_N39
\inst1|inst|inst34|inst5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst1|inst|inst34|inst5~2_combout\ = ( \inst1|inst|inst34|inst5~1_combout\ & ( (!\inst1|inst|inst32|inst4|inst2~combout\ & !\inst1|inst|inst32|inst4|inst3~combout\) ) ) # ( !\inst1|inst|inst34|inst5~1_combout\ & ( 
-- (\inst1|inst|inst32|inst4|inst3~combout\) # (\inst1|inst|inst32|inst4|inst2~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst|inst32|inst4|ALT_INV_inst2~combout\,
	datad => \inst1|inst|inst32|inst4|ALT_INV_inst3~combout\,
	dataf => \inst1|inst|inst34|ALT_INV_inst5~1_combout\,
	combout => \inst1|inst|inst34|inst5~2_combout\);

-- Location: LABCELL_X40_Y2_N36
\inst|inst14|inst1|inst1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst14|inst1|inst1~combout\ = ( \inst1|inst|inst34|inst1|inst3~combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8) & ((!\inst1|inst|inst34|inst5~2_combout\))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst1|inst|B|inst2~0_combout\)))) ) ) # ( !\inst1|inst|inst34|inst1|inst3~combout\ & ( (!\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(8) & 
-- ((\inst1|inst|inst34|inst5~2_combout\))) # (\inst2|altsyncram_component|auto_generated|q_a\(8) & (\inst1|inst|B|inst2~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000100001011000010110000000100001011000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datab => \inst1|inst|B|ALT_INV_inst2~0_combout\,
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datad => \inst1|inst|inst34|ALT_INV_inst5~2_combout\,
	dataf => \inst1|inst|inst34|inst1|ALT_INV_inst3~combout\,
	combout => \inst|inst14|inst1|inst1~combout\);

-- Location: FF_X40_Y2_N38
\inst3|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1~combout\,
	d => \inst|inst14|inst1|inst1~combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst~q\);

-- Location: FF_X41_Y2_N46
\inst3|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1~combout\,
	d => \inst|inst14|inst3|inst1~0_combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst|inst3~q\);

-- Location: LABCELL_X43_Y2_N24
\inst35|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst11~0_combout\ = ( \inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( (!\inst3|inst|inst4~q\) # (\inst3|inst|inst~q\) ) ) ) # ( !\inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( !\inst3|inst|inst~q\ $ (!\inst3|inst|inst4~q\) ) ) ) # ( 
-- \inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ ) ) # ( !\inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ & ( (!\inst3|inst|inst~q\) # (\inst3|inst|inst4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111111111111111111101011010010110101111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst~q\,
	datac => \inst3|inst|ALT_INV_inst4~q\,
	datae => \inst3|inst|ALT_INV_inst2~q\,
	dataf => \inst3|inst|ALT_INV_inst3~q\,
	combout => \inst35|inst11~0_combout\);

-- Location: LABCELL_X43_Y2_N18
\inst35|inst17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst17~0_combout\ = ( \inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( !\inst3|inst|inst4~q\ ) ) ) # ( !\inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( (!\inst3|inst|inst~q\) # (\inst3|inst|inst4~q\) ) ) ) # ( \inst3|inst|inst2~q\ & ( 
-- !\inst3|inst|inst3~q\ & ( !\inst3|inst|inst~q\ ) ) ) # ( !\inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ & ( (!\inst3|inst|inst~q\) # (!\inst3|inst|inst4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010101010101010101010101111101011111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst~q\,
	datac => \inst3|inst|ALT_INV_inst4~q\,
	datae => \inst3|inst|ALT_INV_inst2~q\,
	dataf => \inst3|inst|ALT_INV_inst3~q\,
	combout => \inst35|inst17~0_combout\);

-- Location: LABCELL_X43_Y2_N36
\inst35|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst22~0_combout\ = ( \inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( (!\inst3|inst|inst~q\) # (!\inst3|inst|inst4~q\) ) ) ) # ( !\inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ ) ) # ( \inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ & ( 
-- !\inst3|inst|inst~q\ $ (!\inst3|inst|inst4~q\) ) ) ) # ( !\inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ & ( (!\inst3|inst|inst~q\) # (!\inst3|inst|inst4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010010110100101101011111111111111111111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst~q\,
	datac => \inst3|inst|ALT_INV_inst4~q\,
	datae => \inst3|inst|ALT_INV_inst2~q\,
	dataf => \inst3|inst|ALT_INV_inst3~q\,
	combout => \inst35|inst22~0_combout\);

-- Location: LABCELL_X43_Y2_N57
\inst35|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst24~0_combout\ = ( \inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( !\inst3|inst|inst~q\ ) ) ) # ( !\inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( (\inst3|inst|inst~q\) # (\inst3|inst|inst4~q\) ) ) ) # ( \inst3|inst|inst2~q\ & ( 
-- !\inst3|inst|inst3~q\ & ( (!\inst3|inst|inst4~q\) # (\inst3|inst|inst~q\) ) ) ) # ( !\inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ & ( (!\inst3|inst|inst~q\) # (\inst3|inst|inst4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101101010101111111101010101111111111111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst4~q\,
	datad => \inst3|inst|ALT_INV_inst~q\,
	datae => \inst3|inst|ALT_INV_inst2~q\,
	dataf => \inst3|inst|ALT_INV_inst3~q\,
	combout => \inst35|inst24~0_combout\);

-- Location: LABCELL_X43_Y2_N3
\inst35|inst38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst38~0_combout\ = ( \inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( \inst3|inst|inst4~q\ ) ) ) # ( !\inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( (\inst3|inst|inst4~q\ & \inst3|inst|inst~q\) ) ) ) # ( \inst3|inst|inst2~q\ & ( 
-- !\inst3|inst|inst3~q\ ) ) # ( !\inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ & ( (!\inst3|inst|inst~q\) # (\inst3|inst|inst4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111111111111100000000010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst4~q\,
	datad => \inst3|inst|ALT_INV_inst~q\,
	datae => \inst3|inst|ALT_INV_inst2~q\,
	dataf => \inst3|inst|ALT_INV_inst3~q\,
	combout => \inst35|inst38~0_combout\);

-- Location: LABCELL_X43_Y2_N6
\inst35|inst44~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst44~0_combout\ = ( \inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( \inst3|inst|inst4~q\ ) ) ) # ( !\inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( !\inst3|inst|inst~q\ $ (!\inst3|inst|inst4~q\) ) ) ) # ( \inst3|inst|inst2~q\ & ( 
-- !\inst3|inst|inst3~q\ & ( (\inst3|inst|inst4~q\) # (\inst3|inst|inst~q\) ) ) ) # ( !\inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010111110101111101011010010110100000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst~q\,
	datac => \inst3|inst|ALT_INV_inst4~q\,
	datae => \inst3|inst|ALT_INV_inst2~q\,
	dataf => \inst3|inst|ALT_INV_inst3~q\,
	combout => \inst35|inst44~0_combout\);

-- Location: LABCELL_X43_Y2_N48
\inst35|inst46~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst35|inst46~0_combout\ = ( \inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( (!\inst3|inst|inst~q\) # (\inst3|inst|inst4~q\) ) ) ) # ( !\inst3|inst|inst2~q\ & ( \inst3|inst|inst3~q\ & ( (\inst3|inst|inst4~q\) # (\inst3|inst|inst~q\) ) ) ) # ( 
-- \inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ ) ) # ( !\inst3|inst|inst2~q\ & ( !\inst3|inst|inst3~q\ & ( !\inst3|inst|inst~q\ $ (!\inst3|inst|inst4~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010111111111111111101011111010111111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst|ALT_INV_inst~q\,
	datac => \inst3|inst|ALT_INV_inst4~q\,
	datae => \inst3|inst|ALT_INV_inst2~q\,
	dataf => \inst3|inst|ALT_INV_inst3~q\,
	combout => \inst35|inst46~0_combout\);

-- Location: FF_X40_Y2_N46
\inst4|inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~combout\,
	d => \inst|inst14|inst1|inst541~combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst~q\);

-- Location: FF_X41_Y2_N25
\inst4|inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~combout\,
	d => \inst|inst14|inst2|inst541~combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst2~q\);

-- Location: MLABCELL_X42_Y1_N6
\inst34|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst11~0_combout\ = ( \inst4|inst|inst4~DUPLICATE_q\ & ( \inst4|inst|inst3~DUPLICATE_q\ & ( !\inst4|inst|inst~q\ $ (\inst4|inst|inst2~q\) ) ) ) # ( !\inst4|inst|inst4~DUPLICATE_q\ & ( \inst4|inst|inst3~DUPLICATE_q\ & ( (\inst4|inst|inst2~q\) # 
-- (\inst4|inst|inst~q\) ) ) ) # ( \inst4|inst|inst4~DUPLICATE_q\ & ( !\inst4|inst|inst3~DUPLICATE_q\ ) ) # ( !\inst4|inst|inst4~DUPLICATE_q\ & ( !\inst4|inst|inst3~DUPLICATE_q\ & ( (!\inst4|inst|inst~q\) # (\inst4|inst|inst2~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011111111111111111101110111011101111001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|ALT_INV_inst~q\,
	datab => \inst4|inst|ALT_INV_inst2~q\,
	datae => \inst4|inst|ALT_INV_inst4~DUPLICATE_q\,
	dataf => \inst4|inst|ALT_INV_inst3~DUPLICATE_q\,
	combout => \inst34|inst11~0_combout\);

-- Location: LABCELL_X40_Y1_N30
\inst34|inst17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst17~0_combout\ = ( \inst4|inst|inst3~DUPLICATE_q\ & ( (!\inst4|inst|inst2~q\ & ((!\inst4|inst|inst~q\) # (\inst4|inst|inst4~DUPLICATE_q\))) # (\inst4|inst|inst2~q\ & (!\inst4|inst|inst4~DUPLICATE_q\)) ) ) # ( !\inst4|inst|inst3~DUPLICATE_q\ & ( 
-- (!\inst4|inst|inst~q\) # ((!\inst4|inst|inst2~q\ & !\inst4|inst|inst4~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111000000111111111100000011111100001111001111110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|ALT_INV_inst2~q\,
	datac => \inst4|inst|ALT_INV_inst4~DUPLICATE_q\,
	datad => \inst4|inst|ALT_INV_inst~q\,
	dataf => \inst4|inst|ALT_INV_inst3~DUPLICATE_q\,
	combout => \inst34|inst17~0_combout\);

-- Location: MLABCELL_X42_Y1_N54
\inst34|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst22~0_combout\ = ( \inst4|inst|inst3~DUPLICATE_q\ & ( (!\inst4|inst|inst~q\) # ((!\inst4|inst|inst2~q\) # (!\inst4|inst|inst4~DUPLICATE_q\)) ) ) # ( !\inst4|inst|inst3~DUPLICATE_q\ & ( (!\inst4|inst|inst~q\ & ((!\inst4|inst|inst2~q\) # 
-- (\inst4|inst|inst4~DUPLICATE_q\))) # (\inst4|inst|inst~q\ & ((!\inst4|inst|inst4~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101101011011010110110101101101011111110111111101111111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|ALT_INV_inst~q\,
	datab => \inst4|inst|ALT_INV_inst2~q\,
	datac => \inst4|inst|ALT_INV_inst4~DUPLICATE_q\,
	dataf => \inst4|inst|ALT_INV_inst3~DUPLICATE_q\,
	combout => \inst34|inst22~0_combout\);

-- Location: MLABCELL_X42_Y1_N57
\inst34|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst24~0_combout\ = ( \inst4|inst|inst3~DUPLICATE_q\ & ( (!\inst4|inst|inst~q\ & ((\inst4|inst|inst4~DUPLICATE_q\) # (\inst4|inst|inst2~q\))) # (\inst4|inst|inst~q\ & (!\inst4|inst|inst2~q\)) ) ) # ( !\inst4|inst|inst3~DUPLICATE_q\ & ( 
-- (!\inst4|inst|inst~q\ & ((!\inst4|inst|inst2~q\) # (!\inst4|inst|inst4~DUPLICATE_q\))) # (\inst4|inst|inst~q\ & ((\inst4|inst|inst4~DUPLICATE_q\) # (\inst4|inst|inst2~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111110101101011111111010101011010111110100101101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|ALT_INV_inst~q\,
	datac => \inst4|inst|ALT_INV_inst2~q\,
	datad => \inst4|inst|ALT_INV_inst4~DUPLICATE_q\,
	dataf => \inst4|inst|ALT_INV_inst3~DUPLICATE_q\,
	combout => \inst34|inst24~0_combout\);

-- Location: MLABCELL_X42_Y1_N36
\inst34|inst38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst38~0_combout\ = ( \inst4|inst|inst3~DUPLICATE_q\ & ( (\inst4|inst|inst4~DUPLICATE_q\ & ((\inst4|inst|inst~q\) # (\inst4|inst|inst2~q\))) ) ) # ( !\inst4|inst|inst3~DUPLICATE_q\ & ( ((!\inst4|inst|inst~q\) # (\inst4|inst|inst4~DUPLICATE_q\)) # 
-- (\inst4|inst|inst2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100111111111111110011111100000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst4|inst|ALT_INV_inst2~q\,
	datac => \inst4|inst|ALT_INV_inst4~DUPLICATE_q\,
	datad => \inst4|inst|ALT_INV_inst~q\,
	dataf => \inst4|inst|ALT_INV_inst3~DUPLICATE_q\,
	combout => \inst34|inst38~0_combout\);

-- Location: FF_X41_Y2_N55
\inst4|inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~combout\,
	d => \inst|inst14|inst3|inst541~0_combout\,
	clrn => \inst|ALT_INV_inst12~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst|inst3~q\);

-- Location: MLABCELL_X42_Y2_N51
\inst34|inst44~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst44~0_combout\ = ( \inst4|inst|inst~q\ & ( (!\inst4|inst|inst3~q\) # (!\inst4|inst|inst2~q\ $ (\inst4|inst|inst4~q\)) ) ) # ( !\inst4|inst|inst~q\ & ( ((!\inst4|inst|inst3~q\ & !\inst4|inst|inst2~q\)) # (\inst4|inst|inst4~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000111110001111100011111000111111101011111010111110101111101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|ALT_INV_inst3~q\,
	datab => \inst4|inst|ALT_INV_inst2~q\,
	datac => \inst4|inst|ALT_INV_inst4~q\,
	dataf => \inst4|inst|ALT_INV_inst~q\,
	combout => \inst34|inst44~0_combout\);

-- Location: MLABCELL_X42_Y1_N39
\inst34|inst46~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst34|inst46~0_combout\ = ( \inst4|inst|inst3~DUPLICATE_q\ & ( (!\inst4|inst|inst2~q\ $ (!\inst4|inst|inst~q\)) # (\inst4|inst|inst4~DUPLICATE_q\) ) ) # ( !\inst4|inst|inst3~DUPLICATE_q\ & ( (!\inst4|inst|inst4~DUPLICATE_q\ $ (!\inst4|inst|inst~q\)) # 
-- (\inst4|inst|inst2~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101101111011011110110111101101111101011111010111110101111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst|ALT_INV_inst4~DUPLICATE_q\,
	datab => \inst4|inst|ALT_INV_inst2~q\,
	datac => \inst4|inst|ALT_INV_inst~q\,
	dataf => \inst4|inst|ALT_INV_inst3~DUPLICATE_q\,
	combout => \inst34|inst46~0_combout\);

-- Location: LABCELL_X41_Y1_N45
\inst8|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst11~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2) & (!\inst2|altsyncram_component|auto_generated|q_a\(3) $ (!\inst2|altsyncram_component|auto_generated|q_a\(1)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2) & ((!\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(1)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(2)) # ((\inst2|altsyncram_component|auto_generated|q_a\(1)) # (\inst2|altsyncram_component|auto_generated|q_a\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111111101011111111111101011010111101010101101011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst8|inst11~0_combout\);

-- Location: LABCELL_X41_Y1_N3
\inst8|inst17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst17~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(3) & ((!\inst2|altsyncram_component|auto_generated|q_a\(2)) # (\inst2|altsyncram_component|auto_generated|q_a\(1)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(3) & ((!\inst2|altsyncram_component|auto_generated|q_a\(1)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(2)) # 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(3) & !\inst2|altsyncram_component|auto_generated|q_a\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110111010101010111011101010101010111011110011001011101111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	combout => \inst8|inst17~0_combout\);

-- Location: LABCELL_X41_Y2_N36
\inst8|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst22~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(2) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(3)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(1) & \inst2|altsyncram_component|auto_generated|q_a\(0))) ) ) # 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(2) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(1)) # (\inst2|altsyncram_component|auto_generated|q_a\(0))) # (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111111111100111111111111001100111111001100110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \inst8|inst22~0_combout\);

-- Location: LABCELL_X39_Y2_N24
\inst8|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst24~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(0) & ((!\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(0) & ((!\inst2|altsyncram_component|auto_generated|q_a\(2)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(0) $ 
-- (\inst2|altsyncram_component|auto_generated|q_a\(2))) # (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101011111010111110101111101011110111100101111001011110010111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst8|inst24~0_combout\);

-- Location: LABCELL_X41_Y1_N36
\inst8|inst38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst38~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(3) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(0)) # (\inst2|altsyncram_component|auto_generated|q_a\(1))) # (\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) # 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(3) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(0) & ((!\inst2|altsyncram_component|auto_generated|q_a\(2)) # (\inst2|altsyncram_component|auto_generated|q_a\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110010001100100011001000110011011111110111111101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	combout => \inst8|inst38~0_combout\);

-- Location: LABCELL_X39_Y2_N45
\inst8|inst44~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst44~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( \inst2|altsyncram_component|auto_generated|q_a\(3) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( 
-- \inst2|altsyncram_component|auto_generated|q_a\(1) & ( (\inst2|altsyncram_component|auto_generated|q_a\(3)) # (\inst2|altsyncram_component|auto_generated|q_a\(2)) ) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( !\inst2|altsyncram_component|auto_generated|q_a\(2) $ (!\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(0) & ( 
-- !\inst2|altsyncram_component|auto_generated|q_a\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111010101011010101001010101111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst8|inst44~0_combout\);

-- Location: LABCELL_X39_Y2_N48
\inst8|inst46~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst8|inst46~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(1) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(0)) # (!\inst2|altsyncram_component|auto_generated|q_a\(2))) # (\inst2|altsyncram_component|auto_generated|q_a\(3)) ) ) 
-- # ( !\inst2|altsyncram_component|auto_generated|q_a\(1) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(3) & ((\inst2|altsyncram_component|auto_generated|q_a\(2)))) # (\inst2|altsyncram_component|auto_generated|q_a\(3) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(2)) # (\inst2|altsyncram_component|auto_generated|q_a\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101101011011010110110101101111111101111111011111110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	combout => \inst8|inst46~0_combout\);

-- Location: LABCELL_X40_Y1_N45
\inst9|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst11~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(5) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(4)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(7)) # (\inst2|altsyncram_component|auto_generated|q_a\(6))) ) ) 
-- # ( !\inst2|altsyncram_component|auto_generated|q_a\(5) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(4) & ((!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (\inst2|altsyncram_component|auto_generated|q_a\(7)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(4) & (!\inst2|altsyncram_component|auto_generated|q_a\(6) $ (!\inst2|altsyncram_component|auto_generated|q_a\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100111101110100110011110111011111111101110111111111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst9|inst11~0_combout\);

-- Location: MLABCELL_X37_Y1_N12
\inst9|inst17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst17~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(6) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(4) & (!\inst2|altsyncram_component|auto_generated|q_a\(7) & !\inst2|altsyncram_component|auto_generated|q_a\(5))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(4) & (!\inst2|altsyncram_component|auto_generated|q_a\(7) $ (!\inst2|altsyncram_component|auto_generated|q_a\(5)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(6) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(4)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(7)) # (!\inst2|altsyncram_component|auto_generated|q_a\(5))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111100111111111111110011000011001100001100001100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	combout => \inst9|inst17~0_combout\);

-- Location: MLABCELL_X37_Y1_N45
\inst9|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst22~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(7)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(6)) # (!\inst2|altsyncram_component|auto_generated|q_a\(5))) ) ) 
-- # ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(7) & ((!\inst2|altsyncram_component|auto_generated|q_a\(5)) # (\inst2|altsyncram_component|auto_generated|q_a\(6)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(7) & (!\inst2|altsyncram_component|auto_generated|q_a\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101001011010111110100101101011111111111110101111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst9|inst22~0_combout\);

-- Location: LABCELL_X40_Y1_N42
\inst9|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst24~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(5) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(4) & ((!\inst2|altsyncram_component|auto_generated|q_a\(7)) # (\inst2|altsyncram_component|auto_generated|q_a\(6)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(4) & (!\inst2|altsyncram_component|auto_generated|q_a\(6))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(5) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(4) $ 
-- (\inst2|altsyncram_component|auto_generated|q_a\(6))) # (\inst2|altsyncram_component|auto_generated|q_a\(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100111111111100110011111111111101110011001101110111001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	combout => \inst9|inst24~0_combout\);

-- Location: MLABCELL_X37_Y1_N0
\inst9|inst38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst38~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (\inst2|altsyncram_component|auto_generated|q_a\(7) & ((\inst2|altsyncram_component|auto_generated|q_a\(5)) # (\inst2|altsyncram_component|auto_generated|q_a\(6)))) ) ) # 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(6)) # ((\inst2|altsyncram_component|auto_generated|q_a\(5)) # (\inst2|altsyncram_component|auto_generated|q_a\(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111111111111110011111111111100000011000011110000001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst9|inst38~0_combout\);

-- Location: LABCELL_X40_Y1_N54
\inst9|inst44~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst44~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(7) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(4)) # (!\inst2|altsyncram_component|auto_generated|q_a\(6))) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) ) 
-- # ( !\inst2|altsyncram_component|auto_generated|q_a\(7) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(5) & ((!\inst2|altsyncram_component|auto_generated|q_a\(4)) # (\inst2|altsyncram_component|auto_generated|q_a\(6)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(5) & (!\inst2|altsyncram_component|auto_generated|q_a\(4) & \inst2|altsyncram_component|auto_generated|q_a\(6))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011111100111111111111001111000000111111001111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	combout => \inst9|inst44~0_combout\);

-- Location: MLABCELL_X37_Y1_N24
\inst9|inst46~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|inst46~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(6) $ (!\inst2|altsyncram_component|auto_generated|q_a\(5))) # (\inst2|altsyncram_component|auto_generated|q_a\(7)) ) ) # 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(4) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(6) $ (!\inst2|altsyncram_component|auto_generated|q_a\(7))) # (\inst2|altsyncram_component|auto_generated|q_a\(5)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011111111001111001111111100111111110011110011111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	combout => \inst9|inst46~0_combout\);

-- Location: LABCELL_X40_Y1_N0
\inst6|inst11\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst11~combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11) $ (!\inst2|altsyncram_component|auto_generated|q_a\(8))) # (\inst2|altsyncram_component|auto_generated|q_a\(9)) ) ) # 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8)) # (!\inst2|altsyncram_component|auto_generated|q_a\(11) $ (!\inst2|altsyncram_component|auto_generated|q_a\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101100110111111110110011001110111101110110111011110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst6|inst11~combout\);

-- Location: LABCELL_X40_Y1_N39
\inst6|inst17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst17~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11) & (!\inst2|altsyncram_component|auto_generated|q_a\(9) $ (\inst2|altsyncram_component|auto_generated|q_a\(8)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(11) & (!\inst2|altsyncram_component|auto_generated|q_a\(9) & \inst2|altsyncram_component|auto_generated|q_a\(8))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (!\inst2|altsyncram_component|auto_generated|q_a\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111010111111111111101010100000010110101010000001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst6|inst17~0_combout\);

-- Location: LABCELL_X40_Y1_N9
\inst6|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst22~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(9) & \inst2|altsyncram_component|auto_generated|q_a\(8))) ) ) 
-- # ( !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(8))) # (\inst2|altsyncram_component|auto_generated|q_a\(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111111111111101011111111110101010111110101010101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst6|inst22~0_combout\);

-- Location: LABCELL_X40_Y1_N51
\inst6|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst24~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8) & ((\inst2|altsyncram_component|auto_generated|q_a\(9)) # (\inst2|altsyncram_component|auto_generated|q_a\(11)))) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8) & ((!\inst2|altsyncram_component|auto_generated|q_a\(9)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(11) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(8)) # (\inst2|altsyncram_component|auto_generated|q_a\(9)))) # (\inst2|altsyncram_component|auto_generated|q_a\(11) & ((!\inst2|altsyncram_component|auto_generated|q_a\(9)) # 
-- (\inst2|altsyncram_component|auto_generated|q_a\(8)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101101111011011110110111101101101111100011111000111110001111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst6|inst24~0_combout\);

-- Location: LABCELL_X40_Y1_N3
\inst6|inst38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst38~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(10) & ( ((\inst2|altsyncram_component|auto_generated|q_a\(9) & !\inst2|altsyncram_component|auto_generated|q_a\(8))) # (\inst2|altsyncram_component|auto_generated|q_a\(11)) ) ) # 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(10) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8)) # ((\inst2|altsyncram_component|auto_generated|q_a\(11) & \inst2|altsyncram_component|auto_generated|q_a\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000101111111110000010101011111010101010101111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	combout => \inst6|inst38~0_combout\);

-- Location: LABCELL_X39_Y1_N54
\inst6|inst44~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst44~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(9) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(8) & \inst2|altsyncram_component|auto_generated|q_a\(10))) # (\inst2|altsyncram_component|auto_generated|q_a\(11)) ) ) # 
-- ( !\inst2|altsyncram_component|auto_generated|q_a\(9) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(8)) # (!\inst2|altsyncram_component|auto_generated|q_a\(11) $ (!\inst2|altsyncram_component|auto_generated|q_a\(10))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111111100111100111111110000110011111100110011001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	combout => \inst6|inst44~0_combout\);

-- Location: LABCELL_X41_Y2_N18
\inst6|inst46~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|inst46~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(8) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(9) $ (!\inst2|altsyncram_component|auto_generated|q_a\(10))) # (\inst2|altsyncram_component|auto_generated|q_a\(11)) ) ) 
-- # ( !\inst2|altsyncram_component|auto_generated|q_a\(8) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(10) $ (!\inst2|altsyncram_component|auto_generated|q_a\(11))) # (\inst2|altsyncram_component|auto_generated|q_a\(9)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110101010111111111010101011010111111110101101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(9),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(10),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(11),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	combout => \inst6|inst46~0_combout\);

-- Location: MLABCELL_X42_Y1_N42
\inst7|inst11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst11~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( !\inst2|altsyncram_component|auto_generated|q_a\(14) $ (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) ) ) 
-- # ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( \inst2|altsyncram_component|auto_generated|q_a\(15) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(14)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110111011011101110111011111111111111111111001100110011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst7|inst11~0_combout\);

-- Location: LABCELL_X41_Y1_N24
\inst7|inst17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst17~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)))) 
-- # (\inst2|altsyncram_component|auto_generated|q_a\(15) & ((!\inst2|altsyncram_component|auto_generated|q_a\(13)))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(12) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(14)) # 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(15) & !\inst2|altsyncram_component|auto_generated|q_a\(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101010101010111110101010101010101111111100001010111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	combout => \inst7|inst17~0_combout\);

-- Location: MLABCELL_X42_Y1_N0
\inst7|inst22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst22~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(14)) # ((\inst2|altsyncram_component|auto_generated|q_a\(12) & !\inst2|altsyncram_component|auto_generated|q_a\(13))) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (\inst2|altsyncram_component|auto_generated|q_a\(14))) # (\inst2|altsyncram_component|auto_generated|q_a\(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101111111011111110111111101111111110100111101001111010011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst7|inst22~0_combout\);

-- Location: LABCELL_X40_Y1_N6
\inst7|inst24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst24~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(12) & ((!\inst2|altsyncram_component|auto_generated|q_a\(15)) # (\inst2|altsyncram_component|auto_generated|q_a\(14)))) 
-- # (\inst2|altsyncram_component|auto_generated|q_a\(12) & (!\inst2|altsyncram_component|auto_generated|q_a\(14))) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(12) $ 
-- (\inst2|altsyncram_component|auto_generated|q_a\(14))) # (\inst2|altsyncram_component|auto_generated|q_a\(15)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111111111110000111111111111111100001111001111110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst7|inst24~0_combout\);

-- Location: MLABCELL_X42_Y1_N3
\inst7|inst38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst38~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( ((!\inst2|altsyncram_component|auto_generated|q_a\(12)) # (\inst2|altsyncram_component|auto_generated|q_a\(14))) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(12) & ((!\inst2|altsyncram_component|auto_generated|q_a\(14)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000110000111100000011000011110011111111111111001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datad => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst7|inst38~0_combout\);

-- Location: MLABCELL_X42_Y1_N33
\inst7|inst44~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst44~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(14) & ( \inst2|altsyncram_component|auto_generated|q_a\(15) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(12)) # (\inst2|altsyncram_component|auto_generated|q_a\(13)) ) ) 
-- ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(14) & ( \inst2|altsyncram_component|auto_generated|q_a\(15) ) ) # ( \inst2|altsyncram_component|auto_generated|q_a\(14) & ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(13)) # (!\inst2|altsyncram_component|auto_generated|q_a\(12)) ) ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(14) & ( !\inst2|altsyncram_component|auto_generated|q_a\(15) & ( 
-- (!\inst2|altsyncram_component|auto_generated|q_a\(13) & !\inst2|altsyncram_component|auto_generated|q_a\(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000111111001111110011111111111111111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datae => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	combout => \inst7|inst44~0_combout\);

-- Location: LABCELL_X40_Y1_N24
\inst7|inst46~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst7|inst46~0_combout\ = ( \inst2|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(14)) # ((!\inst2|altsyncram_component|auto_generated|q_a\(12)) # (\inst2|altsyncram_component|auto_generated|q_a\(15))) 
-- ) ) # ( !\inst2|altsyncram_component|auto_generated|q_a\(13) & ( (!\inst2|altsyncram_component|auto_generated|q_a\(14) & ((\inst2|altsyncram_component|auto_generated|q_a\(15)))) # (\inst2|altsyncram_component|auto_generated|q_a\(14) & 
-- ((!\inst2|altsyncram_component|auto_generated|q_a\(15)) # (\inst2|altsyncram_component|auto_generated|q_a\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101101011011010110110101101111101111111011111110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(14),
	datab => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(12),
	datac => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(15),
	dataf => \inst2|altsyncram_component|auto_generated|ALT_INV_q_a\(13),
	combout => \inst7|inst46~0_combout\);

-- Location: LABCELL_X40_Y29_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


