-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/04/2026 11:46:35"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	parte5 IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0)
	);
END parte5;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF parte5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL \DISP5|conexion1|MUX1|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP1|conexion1|MUX3|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX3|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP1|conexion1|MUX3|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP1|conexion1|MUX2|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP1|conexion1|MUX2|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX2|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP1|conexion1|MUX2|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|g~0_combout\ : std_logic;
SIGNAL \DISP1|conexion1|MUX1|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX1|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP1|conexion1|MUX1|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|g~combout\ : std_logic;
SIGNAL \DISP1|conexion1|MUX1|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|e~0_combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|e~1_combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|c~0_combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|c~combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|a~0_combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|a~1_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX3|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX3|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX3|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX1|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX1|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX1|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX2|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX2|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP2|conexion1|MUX2|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP2|conexion2|disp1|g~combout\ : std_logic;
SIGNAL \DISP2|conexion2|disp1|e~combout\ : std_logic;
SIGNAL \DISP2|conexion2|disp1|c~combout\ : std_logic;
SIGNAL \DISP2|conexion2|disp1|a~4_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX2|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX2|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX2|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX1|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX1|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX3|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX3|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX3|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP3|conexion2|disp1|g~combout\ : std_logic;
SIGNAL \DISP3|conexion2|disp1|e~combout\ : std_logic;
SIGNAL \DISP3|conexion2|disp1|c~combout\ : std_logic;
SIGNAL \DISP3|conexion2|disp1|a~4_combout\ : std_logic;
SIGNAL \DISP4|conexion1|MUX3|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP3|conexion1|MUX1|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX1|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP4|conexion1|MUX1|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP4|conexion1|MUX1|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX2|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP4|conexion1|MUX2|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP4|conexion1|MUX2|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP4|conexion2|disp1|g~combout\ : std_logic;
SIGNAL \DISP4|conexion2|disp1|e~combout\ : std_logic;
SIGNAL \DISP4|conexion2|disp1|c~combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX3|mux4|M~1_combout\ : std_logic;
SIGNAL \DISP4|conexion1|MUX3|mux4|M~0_combout\ : std_logic;
SIGNAL \DISP4|conexion2|disp1|a~4_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX1|mux4|M~3_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX3|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX3|mux4|M~3_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX2|mux4|M~2_combout\ : std_logic;
SIGNAL \DISP5|conexion1|MUX2|mux4|M~3_combout\ : std_logic;
SIGNAL \DISP5|conexion2|disp1|g~combout\ : std_logic;
SIGNAL \DISP5|conexion2|disp1|e~combout\ : std_logic;
SIGNAL \DISP5|conexion2|disp1|c~combout\ : std_logic;
SIGNAL \DISP5|conexion2|disp1|a~4_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \DISP5|conexion2|disp1|ALT_INV_a~4_combout\ : std_logic;
SIGNAL \DISP4|conexion2|disp1|ALT_INV_a~4_combout\ : std_logic;
SIGNAL \DISP3|conexion2|disp1|ALT_INV_a~4_combout\ : std_logic;
SIGNAL \DISP2|conexion2|disp1|ALT_INV_a~4_combout\ : std_logic;
SIGNAL \DISP1|conexion2|disp1|ALT_INV_a~1_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\DISP5|conexion2|disp1|ALT_INV_a~4_combout\ <= NOT \DISP5|conexion2|disp1|a~4_combout\;
\DISP4|conexion2|disp1|ALT_INV_a~4_combout\ <= NOT \DISP4|conexion2|disp1|a~4_combout\;
\DISP3|conexion2|disp1|ALT_INV_a~4_combout\ <= NOT \DISP3|conexion2|disp1|a~4_combout\;
\DISP2|conexion2|disp1|ALT_INV_a~4_combout\ <= NOT \DISP2|conexion2|disp1|a~4_combout\;
\DISP1|conexion2|disp1|ALT_INV_a~1_combout\ <= NOT \DISP1|conexion2|disp1|a~1_combout\;

-- Location: LCCOMB_X31_Y8_N16
\DISP5|conexion1|MUX1|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX1|mux4|M~2_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & ((\DISP5|conexion1|MUX1|mux4|M~0_combout\))) # (!\SW~combout\(15) & (\DISP5|conexion1|MUX1|mux4|M~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \DISP5|conexion1|MUX1|mux4|M~1_combout\,
	datac => \SW~combout\(17),
	datad => \DISP5|conexion1|MUX1|mux4|M~0_combout\,
	combout => \DISP5|conexion1|MUX1|mux4|M~2_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: LCCOMB_X32_Y7_N16
\DISP1|conexion1|MUX3|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion1|MUX3|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(3)))) # (!\SW~combout\(16) & (\SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(9),
	datac => \SW~combout\(16),
	datad => \SW~combout\(3),
	combout => \DISP1|conexion1|MUX3|mux4|M~0_combout\);

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X32_Y7_N18
\DISP5|conexion1|MUX3|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX3|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(6)))) # (!\SW~combout\(16) & (\SW~combout\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(6),
	datac => \SW~combout\(16),
	combout => \DISP5|conexion1|MUX3|mux4|M~0_combout\);

-- Location: LCCOMB_X32_Y7_N4
\DISP1|conexion1|MUX3|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion1|MUX3|mux4|M~1_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & (\DISP1|conexion1|MUX3|mux4|M~0_combout\)) # (!\SW~combout\(15) & ((\DISP5|conexion1|MUX3|mux4|M~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(17),
	datac => \DISP1|conexion1|MUX3|mux4|M~0_combout\,
	datad => \DISP5|conexion1|MUX3|mux4|M~0_combout\,
	combout => \DISP1|conexion1|MUX3|mux4|M~1_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X32_Y8_N8
\DISP1|conexion1|MUX2|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion1|MUX2|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(4)))) # (!\SW~combout\(16) & (\SW~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(10),
	datad => \SW~combout\(4),
	combout => \DISP1|conexion1|MUX2|mux4|M~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X32_Y8_N20
\DISP1|conexion1|MUX2|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion1|MUX2|mux4|M~1_combout\ = (\SW~combout\(17) & ((\SW~combout\(1)))) # (!\SW~combout\(17) & (\SW~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \SW~combout\(15),
	datad => \SW~combout\(1),
	combout => \DISP1|conexion1|MUX2|mux4|M~1_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: LCCOMB_X32_Y8_N26
\DISP5|conexion1|MUX2|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX2|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(7)))) # (!\SW~combout\(16) & (\SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(13),
	datac => \SW~combout\(7),
	combout => \DISP5|conexion1|MUX2|mux4|M~0_combout\);

-- Location: LCCOMB_X32_Y8_N22
\DISP1|conexion1|MUX2|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion1|MUX2|mux4|M~2_combout\ = (\SW~combout\(17) & (((\DISP1|conexion1|MUX2|mux4|M~1_combout\)))) # (!\SW~combout\(17) & ((\DISP1|conexion1|MUX2|mux4|M~1_combout\ & (\DISP1|conexion1|MUX2|mux4|M~0_combout\)) # 
-- (!\DISP1|conexion1|MUX2|mux4|M~1_combout\ & ((\DISP5|conexion1|MUX2|mux4|M~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \DISP1|conexion1|MUX2|mux4|M~0_combout\,
	datac => \DISP1|conexion1|MUX2|mux4|M~1_combout\,
	datad => \DISP5|conexion1|MUX2|mux4|M~0_combout\,
	combout => \DISP1|conexion1|MUX2|mux4|M~2_combout\);

-- Location: LCCOMB_X31_Y7_N0
\DISP1|conexion2|disp1|g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion2|disp1|g~0_combout\ = (\SW~combout\(17) & ((\SW~combout\(2)) # ((\SW~combout\(0) & !\DISP1|conexion1|MUX2|mux4|M~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \SW~combout\(2),
	datac => \SW~combout\(0),
	datad => \DISP1|conexion1|MUX2|mux4|M~2_combout\,
	combout => \DISP1|conexion2|disp1|g~0_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X31_Y8_N24
\DISP1|conexion1|MUX1|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion1|MUX1|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(5)))) # (!\SW~combout\(16) & (\SW~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \SW~combout\(11),
	datad => \SW~combout\(5),
	combout => \DISP1|conexion1|MUX1|mux4|M~0_combout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X31_Y8_N10
\DISP5|conexion1|MUX1|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX1|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(8)))) # (!\SW~combout\(16) & (\SW~combout\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(16),
	datac => \SW~combout\(8),
	combout => \DISP5|conexion1|MUX1|mux4|M~0_combout\);

-- Location: LCCOMB_X31_Y8_N12
\DISP1|conexion1|MUX1|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion1|MUX1|mux4|M~1_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & (\DISP1|conexion1|MUX1|mux4|M~0_combout\)) # (!\SW~combout\(15) & ((\DISP5|conexion1|MUX1|mux4|M~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(17),
	datac => \DISP1|conexion1|MUX1|mux4|M~0_combout\,
	datad => \DISP5|conexion1|MUX1|mux4|M~0_combout\,
	combout => \DISP1|conexion1|MUX1|mux4|M~1_combout\);

-- Location: LCCOMB_X31_Y7_N18
\DISP1|conexion2|disp1|g\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion2|disp1|g~combout\ = (\DISP1|conexion2|disp1|g~0_combout\) # ((\DISP1|conexion1|MUX1|mux4|M~1_combout\) # ((\DISP1|conexion1|MUX3|mux4|M~1_combout\ & !\DISP1|conexion1|MUX2|mux4|M~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP1|conexion1|MUX3|mux4|M~1_combout\,
	datab => \DISP1|conexion2|disp1|g~0_combout\,
	datac => \DISP1|conexion1|MUX1|mux4|M~1_combout\,
	datad => \DISP1|conexion1|MUX2|mux4|M~2_combout\,
	combout => \DISP1|conexion2|disp1|g~combout\);

-- Location: LCCOMB_X31_Y7_N12
\DISP1|conexion1|MUX1|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion1|MUX1|mux4|M~2_combout\ = (\DISP1|conexion1|MUX1|mux4|M~1_combout\) # ((\SW~combout\(17) & \SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DISP1|conexion1|MUX1|mux4|M~1_combout\,
	datac => \SW~combout\(17),
	datad => \SW~combout\(2),
	combout => \DISP1|conexion1|MUX1|mux4|M~2_combout\);

-- Location: LCCOMB_X31_Y7_N30
\DISP1|conexion2|disp1|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion2|disp1|e~0_combout\ = (\DISP1|conexion1|MUX3|mux4|M~1_combout\) # ((\DISP1|conexion1|MUX2|mux4|M~2_combout\) # ((\SW~combout\(17) & \SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP1|conexion1|MUX3|mux4|M~1_combout\,
	datab => \SW~combout\(17),
	datac => \SW~combout\(0),
	datad => \DISP1|conexion1|MUX2|mux4|M~2_combout\,
	combout => \DISP1|conexion2|disp1|e~0_combout\);

-- Location: LCCOMB_X31_Y7_N24
\DISP1|conexion2|disp1|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion2|disp1|e~1_combout\ = ((\DISP1|conexion1|MUX1|mux4|M~1_combout\) # ((\SW~combout\(17) & \SW~combout\(2)))) # (!\DISP1|conexion2|disp1|e~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \DISP1|conexion2|disp1|e~0_combout\,
	datac => \DISP1|conexion1|MUX1|mux4|M~1_combout\,
	datad => \SW~combout\(2),
	combout => \DISP1|conexion2|disp1|e~1_combout\);

-- Location: LCCOMB_X31_Y7_N2
\DISP1|conexion2|disp1|c~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion2|disp1|c~0_combout\ = (\SW~combout\(17) & ((\SW~combout\(0)) # (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \DISP1|conexion2|disp1|c~0_combout\);

-- Location: LCCOMB_X31_Y7_N28
\DISP1|conexion2|disp1|c\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion2|disp1|c~combout\ = (\DISP1|conexion1|MUX3|mux4|M~1_combout\) # ((\DISP1|conexion2|disp1|c~0_combout\) # ((\DISP1|conexion1|MUX1|mux4|M~1_combout\) # (\DISP1|conexion1|MUX2|mux4|M~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP1|conexion1|MUX3|mux4|M~1_combout\,
	datab => \DISP1|conexion2|disp1|c~0_combout\,
	datac => \DISP1|conexion1|MUX1|mux4|M~1_combout\,
	datad => \DISP1|conexion1|MUX2|mux4|M~2_combout\,
	combout => \DISP1|conexion2|disp1|c~combout\);

-- Location: LCCOMB_X31_Y7_N22
\DISP1|conexion2|disp1|a~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion2|disp1|a~0_combout\ = (!\SW~combout\(0) & !\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \DISP1|conexion2|disp1|a~0_combout\);

-- Location: LCCOMB_X31_Y7_N8
\DISP1|conexion2|disp1|a~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP1|conexion2|disp1|a~1_combout\ = (!\DISP1|conexion1|MUX1|mux4|M~1_combout\ & (!\DISP1|conexion1|MUX3|mux4|M~1_combout\ & ((\DISP1|conexion2|disp1|a~0_combout\) # (!\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \DISP1|conexion2|disp1|a~0_combout\,
	datac => \DISP1|conexion1|MUX1|mux4|M~1_combout\,
	datad => \DISP1|conexion1|MUX3|mux4|M~1_combout\,
	combout => \DISP1|conexion2|disp1|a~1_combout\);

-- Location: LCCOMB_X32_Y7_N22
\DISP2|conexion1|MUX3|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX3|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(0)))) # (!\SW~combout\(16) & (\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(6),
	datad => \SW~combout\(0),
	combout => \DISP2|conexion1|MUX3|mux4|M~0_combout\);

-- Location: LCCOMB_X32_Y7_N8
\DISP2|conexion1|MUX3|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX3|mux4|M~1_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & ((\DISP2|conexion1|MUX3|mux4|M~0_combout\))) # (!\SW~combout\(15) & (\DISP1|conexion1|MUX3|mux4|M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(17),
	datac => \DISP1|conexion1|MUX3|mux4|M~0_combout\,
	datad => \DISP2|conexion1|MUX3|mux4|M~0_combout\,
	combout => \DISP2|conexion1|MUX3|mux4|M~1_combout\);

-- Location: LCCOMB_X32_Y7_N2
\DISP2|conexion1|MUX3|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX3|mux4|M~2_combout\ = (\DISP2|conexion1|MUX3|mux4|M~1_combout\) # ((\SW~combout\(12) & \SW~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(17),
	datac => \DISP2|conexion1|MUX3|mux4|M~1_combout\,
	combout => \DISP2|conexion1|MUX3|mux4|M~2_combout\);

-- Location: LCCOMB_X31_Y8_N14
\DISP2|conexion1|MUX1|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX1|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(2)))) # (!\SW~combout\(16) & (\SW~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \SW~combout\(8),
	datad => \SW~combout\(2),
	combout => \DISP2|conexion1|MUX1|mux4|M~0_combout\);

-- Location: LCCOMB_X31_Y8_N0
\DISP2|conexion1|MUX1|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX1|mux4|M~1_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & ((\DISP2|conexion1|MUX1|mux4|M~0_combout\))) # (!\SW~combout\(15) & (\DISP1|conexion1|MUX1|mux4|M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP1|conexion1|MUX1|mux4|M~0_combout\,
	datab => \DISP2|conexion1|MUX1|mux4|M~0_combout\,
	datac => \SW~combout\(17),
	datad => \SW~combout\(15),
	combout => \DISP2|conexion1|MUX1|mux4|M~1_combout\);

-- Location: LCCOMB_X31_Y8_N26
\DISP2|conexion1|MUX1|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX1|mux4|M~2_combout\ = (\DISP2|conexion1|MUX1|mux4|M~1_combout\) # ((\SW~combout\(14) & \SW~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(17),
	datad => \DISP2|conexion1|MUX1|mux4|M~1_combout\,
	combout => \DISP2|conexion1|MUX1|mux4|M~2_combout\);

-- Location: LCCOMB_X32_Y8_N0
\DISP2|conexion1|MUX2|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX2|mux4|M~0_combout\ = (\SW~combout\(16) & ((\SW~combout\(1)))) # (!\SW~combout\(16) & (\SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datac => \SW~combout\(7),
	datad => \SW~combout\(1),
	combout => \DISP2|conexion1|MUX2|mux4|M~0_combout\);

-- Location: LCCOMB_X32_Y8_N18
\DISP2|conexion1|MUX2|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX2|mux4|M~1_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & ((\DISP2|conexion1|MUX2|mux4|M~0_combout\))) # (!\SW~combout\(15) & (\DISP1|conexion1|MUX2|mux4|M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \SW~combout\(15),
	datac => \DISP1|conexion1|MUX2|mux4|M~0_combout\,
	datad => \DISP2|conexion1|MUX2|mux4|M~0_combout\,
	combout => \DISP2|conexion1|MUX2|mux4|M~1_combout\);

-- Location: LCCOMB_X32_Y8_N12
\DISP2|conexion1|MUX2|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion1|MUX2|mux4|M~2_combout\ = (\DISP2|conexion1|MUX2|mux4|M~1_combout\) # ((\SW~combout\(17) & \SW~combout\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datac => \SW~combout\(13),
	datad => \DISP2|conexion1|MUX2|mux4|M~1_combout\,
	combout => \DISP2|conexion1|MUX2|mux4|M~2_combout\);

-- Location: LCCOMB_X33_Y8_N16
\DISP2|conexion2|disp1|g\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion2|disp1|g~combout\ = (\DISP2|conexion1|MUX1|mux4|M~2_combout\) # ((\DISP2|conexion1|MUX3|mux4|M~2_combout\ & !\DISP2|conexion1|MUX2|mux4|M~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP2|conexion1|MUX3|mux4|M~2_combout\,
	datac => \DISP2|conexion1|MUX1|mux4|M~2_combout\,
	datad => \DISP2|conexion1|MUX2|mux4|M~2_combout\,
	combout => \DISP2|conexion2|disp1|g~combout\);

-- Location: LCCOMB_X33_Y8_N18
\DISP2|conexion2|disp1|e\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion2|disp1|e~combout\ = (\DISP2|conexion1|MUX1|mux4|M~2_combout\) # ((!\DISP2|conexion1|MUX3|mux4|M~2_combout\ & !\DISP2|conexion1|MUX2|mux4|M~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP2|conexion1|MUX3|mux4|M~2_combout\,
	datac => \DISP2|conexion1|MUX1|mux4|M~2_combout\,
	datad => \DISP2|conexion1|MUX2|mux4|M~2_combout\,
	combout => \DISP2|conexion2|disp1|e~combout\);

-- Location: LCCOMB_X33_Y8_N20
\DISP2|conexion2|disp1|c\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion2|disp1|c~combout\ = (\DISP2|conexion1|MUX3|mux4|M~2_combout\) # ((\DISP2|conexion1|MUX1|mux4|M~2_combout\) # (\DISP2|conexion1|MUX2|mux4|M~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP2|conexion1|MUX3|mux4|M~2_combout\,
	datac => \DISP2|conexion1|MUX1|mux4|M~2_combout\,
	datad => \DISP2|conexion1|MUX2|mux4|M~2_combout\,
	combout => \DISP2|conexion2|disp1|c~combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCCOMB_X32_Y7_N10
\DISP2|conexion2|disp1|a~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP2|conexion2|disp1|a~4_combout\ = (!\DISP2|conexion1|MUX3|mux4|M~1_combout\ & (!\DISP2|conexion1|MUX1|mux4|M~2_combout\ & ((!\SW~combout\(17)) # (!\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datab => \SW~combout\(17),
	datac => \DISP2|conexion1|MUX3|mux4|M~1_combout\,
	datad => \DISP2|conexion1|MUX1|mux4|M~2_combout\,
	combout => \DISP2|conexion2|disp1|a~4_combout\);

-- Location: LCCOMB_X32_Y8_N30
\DISP3|conexion1|MUX2|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX2|mux4|M~0_combout\ = (\SW~combout\(16) & (\SW~combout\(13))) # (!\SW~combout\(16) & ((\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datac => \SW~combout\(13),
	datad => \SW~combout\(4),
	combout => \DISP3|conexion1|MUX2|mux4|M~0_combout\);

-- Location: LCCOMB_X32_Y8_N16
\DISP3|conexion1|MUX2|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX2|mux4|M~1_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & (\DISP3|conexion1|MUX2|mux4|M~0_combout\)) # (!\SW~combout\(15) & ((\DISP2|conexion1|MUX2|mux4|M~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \DISP3|conexion1|MUX2|mux4|M~0_combout\,
	datac => \DISP2|conexion1|MUX2|mux4|M~0_combout\,
	datad => \SW~combout\(15),
	combout => \DISP3|conexion1|MUX2|mux4|M~1_combout\);

-- Location: LCCOMB_X32_Y8_N10
\DISP3|conexion1|MUX2|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX2|mux4|M~2_combout\ = (\DISP3|conexion1|MUX2|mux4|M~1_combout\) # ((\SW~combout\(17) & \SW~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \SW~combout\(10),
	datac => \DISP3|conexion1|MUX2|mux4|M~1_combout\,
	combout => \DISP3|conexion1|MUX2|mux4|M~2_combout\);

-- Location: LCCOMB_X31_Y8_N6
\DISP3|conexion1|MUX1|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX1|mux4|M~1_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & (\DISP3|conexion1|MUX1|mux4|M~0_combout\)) # (!\SW~combout\(15) & ((\DISP2|conexion1|MUX1|mux4|M~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP3|conexion1|MUX1|mux4|M~0_combout\,
	datab => \DISP2|conexion1|MUX1|mux4|M~0_combout\,
	datac => \SW~combout\(17),
	datad => \SW~combout\(15),
	combout => \DISP3|conexion1|MUX1|mux4|M~1_combout\);

-- Location: LCCOMB_X31_Y8_N8
\DISP3|conexion1|MUX1|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX1|mux4|M~2_combout\ = (\DISP3|conexion1|MUX1|mux4|M~1_combout\) # ((\SW~combout\(17) & \SW~combout\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \SW~combout\(11),
	datad => \DISP3|conexion1|MUX1|mux4|M~1_combout\,
	combout => \DISP3|conexion1|MUX1|mux4|M~2_combout\);

-- Location: LCCOMB_X32_Y7_N20
\DISP3|conexion1|MUX3|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX3|mux4|M~0_combout\ = (\SW~combout\(16) & (\SW~combout\(12))) # (!\SW~combout\(16) & ((\SW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(12),
	datac => \SW~combout\(16),
	datad => \SW~combout\(3),
	combout => \DISP3|conexion1|MUX3|mux4|M~0_combout\);

-- Location: LCCOMB_X32_Y7_N30
\DISP3|conexion1|MUX3|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX3|mux4|M~1_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & (\DISP3|conexion1|MUX3|mux4|M~0_combout\)) # (!\SW~combout\(15) & ((\DISP2|conexion1|MUX3|mux4|M~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(17),
	datac => \DISP3|conexion1|MUX3|mux4|M~0_combout\,
	datad => \DISP2|conexion1|MUX3|mux4|M~0_combout\,
	combout => \DISP3|conexion1|MUX3|mux4|M~1_combout\);

-- Location: LCCOMB_X32_Y7_N24
\DISP3|conexion1|MUX3|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX3|mux4|M~2_combout\ = (\DISP3|conexion1|MUX3|mux4|M~1_combout\) # ((\SW~combout\(17) & \SW~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \SW~combout\(9),
	datad => \DISP3|conexion1|MUX3|mux4|M~1_combout\,
	combout => \DISP3|conexion1|MUX3|mux4|M~2_combout\);

-- Location: LCCOMB_X31_Y7_N26
\DISP3|conexion2|disp1|g\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion2|disp1|g~combout\ = (\DISP3|conexion1|MUX1|mux4|M~2_combout\) # ((!\DISP3|conexion1|MUX2|mux4|M~2_combout\ & \DISP3|conexion1|MUX3|mux4|M~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP3|conexion1|MUX2|mux4|M~2_combout\,
	datab => \DISP3|conexion1|MUX1|mux4|M~2_combout\,
	datad => \DISP3|conexion1|MUX3|mux4|M~2_combout\,
	combout => \DISP3|conexion2|disp1|g~combout\);

-- Location: LCCOMB_X31_Y7_N20
\DISP3|conexion2|disp1|e\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion2|disp1|e~combout\ = (\DISP3|conexion1|MUX1|mux4|M~2_combout\) # ((!\DISP3|conexion1|MUX2|mux4|M~2_combout\ & !\DISP3|conexion1|MUX3|mux4|M~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP3|conexion1|MUX2|mux4|M~2_combout\,
	datab => \DISP3|conexion1|MUX1|mux4|M~2_combout\,
	datad => \DISP3|conexion1|MUX3|mux4|M~2_combout\,
	combout => \DISP3|conexion2|disp1|e~combout\);

-- Location: LCCOMB_X31_Y7_N6
\DISP3|conexion2|disp1|c\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion2|disp1|c~combout\ = (\DISP3|conexion1|MUX2|mux4|M~2_combout\) # ((\DISP3|conexion1|MUX1|mux4|M~2_combout\) # (\DISP3|conexion1|MUX3|mux4|M~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP3|conexion1|MUX2|mux4|M~2_combout\,
	datab => \DISP3|conexion1|MUX1|mux4|M~2_combout\,
	datad => \DISP3|conexion1|MUX3|mux4|M~2_combout\,
	combout => \DISP3|conexion2|disp1|c~combout\);

-- Location: LCCOMB_X32_Y7_N28
\DISP3|conexion2|disp1|a~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion2|disp1|a~4_combout\ = (!\DISP3|conexion1|MUX1|mux4|M~2_combout\ & (!\DISP3|conexion1|MUX3|mux4|M~1_combout\ & ((!\SW~combout\(9)) # (!\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP3|conexion1|MUX1|mux4|M~2_combout\,
	datab => \SW~combout\(17),
	datac => \SW~combout\(9),
	datad => \DISP3|conexion1|MUX3|mux4|M~1_combout\,
	combout => \DISP3|conexion2|disp1|a~4_combout\);

-- Location: LCCOMB_X33_Y8_N6
\DISP4|conexion1|MUX3|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion1|MUX3|mux4|M~1_combout\ = (\DISP4|conexion1|MUX3|mux4|M~0_combout\) # ((\SW~combout\(17) & \SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP4|conexion1|MUX3|mux4|M~0_combout\,
	datac => \SW~combout\(17),
	datad => \SW~combout\(6),
	combout => \DISP4|conexion1|MUX3|mux4|M~1_combout\);

-- Location: LCCOMB_X31_Y8_N20
\DISP3|conexion1|MUX1|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP3|conexion1|MUX1|mux4|M~0_combout\ = (\SW~combout\(16) & (\SW~combout\(14))) # (!\SW~combout\(16) & ((\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(16),
	datad => \SW~combout\(5),
	combout => \DISP3|conexion1|MUX1|mux4|M~0_combout\);

-- Location: LCCOMB_X31_Y8_N2
\DISP5|conexion1|MUX1|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX1|mux4|M~1_combout\ = (\SW~combout\(16) & (\SW~combout\(11))) # (!\SW~combout\(16) & ((\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(16),
	datac => \SW~combout\(11),
	datad => \SW~combout\(2),
	combout => \DISP5|conexion1|MUX1|mux4|M~1_combout\);

-- Location: LCCOMB_X31_Y8_N28
\DISP4|conexion1|MUX1|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion1|MUX1|mux4|M~0_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & ((\DISP5|conexion1|MUX1|mux4|M~1_combout\))) # (!\SW~combout\(15) & (\DISP3|conexion1|MUX1|mux4|M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(17),
	datac => \DISP3|conexion1|MUX1|mux4|M~0_combout\,
	datad => \DISP5|conexion1|MUX1|mux4|M~1_combout\,
	combout => \DISP4|conexion1|MUX1|mux4|M~0_combout\);

-- Location: LCCOMB_X31_Y8_N22
\DISP4|conexion1|MUX1|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion1|MUX1|mux4|M~1_combout\ = (\DISP4|conexion1|MUX1|mux4|M~0_combout\) # ((\SW~combout\(8) & \SW~combout\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \DISP4|conexion1|MUX1|mux4|M~0_combout\,
	datac => \SW~combout\(17),
	combout => \DISP4|conexion1|MUX1|mux4|M~1_combout\);

-- Location: LCCOMB_X32_Y8_N4
\DISP5|conexion1|MUX2|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX2|mux4|M~1_combout\ = (\SW~combout\(16) & (\SW~combout\(10))) # (!\SW~combout\(16) & ((\SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(10),
	datad => \SW~combout\(1),
	combout => \DISP5|conexion1|MUX2|mux4|M~1_combout\);

-- Location: LCCOMB_X32_Y8_N6
\DISP4|conexion1|MUX2|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion1|MUX2|mux4|M~0_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & (\DISP5|conexion1|MUX2|mux4|M~1_combout\)) # (!\SW~combout\(15) & ((\DISP3|conexion1|MUX2|mux4|M~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \SW~combout\(15),
	datac => \DISP5|conexion1|MUX2|mux4|M~1_combout\,
	datad => \DISP3|conexion1|MUX2|mux4|M~0_combout\,
	combout => \DISP4|conexion1|MUX2|mux4|M~0_combout\);

-- Location: LCCOMB_X32_Y8_N24
\DISP4|conexion1|MUX2|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion1|MUX2|mux4|M~1_combout\ = (\DISP4|conexion1|MUX2|mux4|M~0_combout\) # ((\SW~combout\(17) & \SW~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datac => \SW~combout\(7),
	datad => \DISP4|conexion1|MUX2|mux4|M~0_combout\,
	combout => \DISP4|conexion1|MUX2|mux4|M~1_combout\);

-- Location: LCCOMB_X33_Y8_N24
\DISP4|conexion2|disp1|g\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion2|disp1|g~combout\ = (\DISP4|conexion1|MUX1|mux4|M~1_combout\) # ((\DISP4|conexion1|MUX3|mux4|M~1_combout\ & !\DISP4|conexion1|MUX2|mux4|M~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP4|conexion1|MUX3|mux4|M~1_combout\,
	datab => \DISP4|conexion1|MUX1|mux4|M~1_combout\,
	datad => \DISP4|conexion1|MUX2|mux4|M~1_combout\,
	combout => \DISP4|conexion2|disp1|g~combout\);

-- Location: LCCOMB_X33_Y8_N2
\DISP4|conexion2|disp1|e\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion2|disp1|e~combout\ = (\DISP4|conexion1|MUX1|mux4|M~1_combout\) # ((!\DISP4|conexion1|MUX3|mux4|M~1_combout\ & !\DISP4|conexion1|MUX2|mux4|M~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP4|conexion1|MUX3|mux4|M~1_combout\,
	datab => \DISP4|conexion1|MUX1|mux4|M~1_combout\,
	datad => \DISP4|conexion1|MUX2|mux4|M~1_combout\,
	combout => \DISP4|conexion2|disp1|e~combout\);

-- Location: LCCOMB_X33_Y8_N12
\DISP4|conexion2|disp1|c\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion2|disp1|c~combout\ = (\DISP4|conexion1|MUX3|mux4|M~1_combout\) # ((\DISP4|conexion1|MUX1|mux4|M~1_combout\) # (\DISP4|conexion1|MUX2|mux4|M~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP4|conexion1|MUX3|mux4|M~1_combout\,
	datab => \DISP4|conexion1|MUX1|mux4|M~1_combout\,
	datad => \DISP4|conexion1|MUX2|mux4|M~1_combout\,
	combout => \DISP4|conexion2|disp1|c~combout\);

-- Location: LCCOMB_X32_Y7_N26
\DISP5|conexion1|MUX3|mux4|M~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX3|mux4|M~1_combout\ = (\SW~combout\(16) & (\SW~combout\(9))) # (!\SW~combout\(16) & ((\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(16),
	datab => \SW~combout\(9),
	datad => \SW~combout\(0),
	combout => \DISP5|conexion1|MUX3|mux4|M~1_combout\);

-- Location: LCCOMB_X32_Y7_N12
\DISP4|conexion1|MUX3|mux4|M~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion1|MUX3|mux4|M~0_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & ((\DISP5|conexion1|MUX3|mux4|M~1_combout\))) # (!\SW~combout\(15) & (\DISP3|conexion1|MUX3|mux4|M~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \SW~combout\(17),
	datac => \DISP3|conexion1|MUX3|mux4|M~0_combout\,
	datad => \DISP5|conexion1|MUX3|mux4|M~1_combout\,
	combout => \DISP4|conexion1|MUX3|mux4|M~0_combout\);

-- Location: LCCOMB_X33_Y8_N4
\DISP4|conexion2|disp1|a~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP4|conexion2|disp1|a~4_combout\ = (!\DISP4|conexion1|MUX3|mux4|M~0_combout\ & (!\DISP4|conexion1|MUX1|mux4|M~1_combout\ & ((!\SW~combout\(6)) # (!\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP4|conexion1|MUX3|mux4|M~0_combout\,
	datab => \DISP4|conexion1|MUX1|mux4|M~1_combout\,
	datac => \SW~combout\(17),
	datad => \SW~combout\(6),
	combout => \DISP4|conexion2|disp1|a~4_combout\);

-- Location: LCCOMB_X31_Y8_N18
\DISP5|conexion1|MUX1|mux4|M~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX1|mux4|M~3_combout\ = (\DISP5|conexion1|MUX1|mux4|M~2_combout\) # ((\SW~combout\(17) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP5|conexion1|MUX1|mux4|M~2_combout\,
	datac => \SW~combout\(17),
	datad => \SW~combout\(5),
	combout => \DISP5|conexion1|MUX1|mux4|M~3_combout\);

-- Location: LCCOMB_X32_Y7_N14
\DISP5|conexion1|MUX3|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX3|mux4|M~2_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & (\DISP5|conexion1|MUX3|mux4|M~0_combout\)) # (!\SW~combout\(15) & ((\DISP5|conexion1|MUX3|mux4|M~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \DISP5|conexion1|MUX3|mux4|M~0_combout\,
	datac => \SW~combout\(17),
	datad => \DISP5|conexion1|MUX3|mux4|M~1_combout\,
	combout => \DISP5|conexion1|MUX3|mux4|M~2_combout\);

-- Location: LCCOMB_X32_Y7_N0
\DISP5|conexion1|MUX3|mux4|M~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX3|mux4|M~3_combout\ = (\DISP5|conexion1|MUX3|mux4|M~2_combout\) # ((\SW~combout\(17) & \SW~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(17),
	datac => \DISP5|conexion1|MUX3|mux4|M~2_combout\,
	datad => \SW~combout\(3),
	combout => \DISP5|conexion1|MUX3|mux4|M~3_combout\);

-- Location: LCCOMB_X32_Y8_N2
\DISP5|conexion1|MUX2|mux4|M~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX2|mux4|M~2_combout\ = (!\SW~combout\(17) & ((\SW~combout\(15) & ((\DISP5|conexion1|MUX2|mux4|M~0_combout\))) # (!\SW~combout\(15) & (\DISP5|conexion1|MUX2|mux4|M~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \SW~combout\(15),
	datac => \DISP5|conexion1|MUX2|mux4|M~1_combout\,
	datad => \DISP5|conexion1|MUX2|mux4|M~0_combout\,
	combout => \DISP5|conexion1|MUX2|mux4|M~2_combout\);

-- Location: LCCOMB_X32_Y8_N28
\DISP5|conexion1|MUX2|mux4|M~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion1|MUX2|mux4|M~3_combout\ = (\DISP5|conexion1|MUX2|mux4|M~2_combout\) # ((\SW~combout\(17) & \SW~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(17),
	datab => \DISP5|conexion1|MUX2|mux4|M~2_combout\,
	datad => \SW~combout\(4),
	combout => \DISP5|conexion1|MUX2|mux4|M~3_combout\);

-- Location: LCCOMB_X33_Y8_N22
\DISP5|conexion2|disp1|g\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion2|disp1|g~combout\ = (\DISP5|conexion1|MUX1|mux4|M~3_combout\) # ((\DISP5|conexion1|MUX3|mux4|M~3_combout\ & !\DISP5|conexion1|MUX2|mux4|M~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DISP5|conexion1|MUX1|mux4|M~3_combout\,
	datac => \DISP5|conexion1|MUX3|mux4|M~3_combout\,
	datad => \DISP5|conexion1|MUX2|mux4|M~3_combout\,
	combout => \DISP5|conexion2|disp1|g~combout\);

-- Location: LCCOMB_X33_Y8_N8
\DISP5|conexion2|disp1|e\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion2|disp1|e~combout\ = (\DISP5|conexion1|MUX1|mux4|M~3_combout\) # ((!\DISP5|conexion1|MUX3|mux4|M~3_combout\ & !\DISP5|conexion1|MUX2|mux4|M~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DISP5|conexion1|MUX1|mux4|M~3_combout\,
	datac => \DISP5|conexion1|MUX3|mux4|M~3_combout\,
	datad => \DISP5|conexion1|MUX2|mux4|M~3_combout\,
	combout => \DISP5|conexion2|disp1|e~combout\);

-- Location: LCCOMB_X33_Y8_N10
\DISP5|conexion2|disp1|c\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion2|disp1|c~combout\ = (\DISP5|conexion1|MUX1|mux4|M~3_combout\) # ((\DISP5|conexion1|MUX3|mux4|M~3_combout\) # (\DISP5|conexion1|MUX2|mux4|M~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \DISP5|conexion1|MUX1|mux4|M~3_combout\,
	datac => \DISP5|conexion1|MUX3|mux4|M~3_combout\,
	datad => \DISP5|conexion1|MUX2|mux4|M~3_combout\,
	combout => \DISP5|conexion2|disp1|c~combout\);

-- Location: LCCOMB_X32_Y7_N6
\DISP5|conexion2|disp1|a~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISP5|conexion2|disp1|a~4_combout\ = (!\DISP5|conexion1|MUX1|mux4|M~3_combout\ & (!\DISP5|conexion1|MUX3|mux4|M~2_combout\ & ((!\SW~combout\(3)) # (!\SW~combout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \DISP5|conexion1|MUX1|mux4|M~3_combout\,
	datab => \SW~combout\(17),
	datac => \DISP5|conexion1|MUX3|mux4|M~2_combout\,
	datad => \SW~combout\(3),
	combout => \DISP5|conexion2|disp1|a~4_combout\);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP1|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP1|conexion1|MUX1|mux4|M~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP1|conexion2|disp1|e~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP1|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP1|conexion2|disp1|c~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP1|conexion2|disp1|ALT_INV_a~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP2|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP2|conexion1|MUX1|mux4|M~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP2|conexion2|disp1|e~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP2|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP2|conexion2|disp1|c~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP2|conexion2|disp1|ALT_INV_a~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP3|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP3|conexion1|MUX1|mux4|M~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP3|conexion2|disp1|e~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP3|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP3|conexion2|disp1|c~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP3|conexion2|disp1|ALT_INV_a~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP4|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP4|conexion1|MUX1|mux4|M~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP4|conexion2|disp1|e~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP4|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP4|conexion2|disp1|c~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP4|conexion2|disp1|ALT_INV_a~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP5|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP5|conexion1|MUX1|mux4|M~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP5|conexion2|disp1|e~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP5|conexion2|disp1|g~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP5|conexion2|disp1|c~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \DISP5|conexion2|disp1|ALT_INV_a~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));
END structure;


