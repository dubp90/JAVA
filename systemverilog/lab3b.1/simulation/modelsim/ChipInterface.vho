-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "03/29/2016 17:44:23"

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

ENTITY 	ChipInterface IS
    PORT (
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	VGA_R : OUT std_logic_vector(7 DOWNTO 0);
	VGA_G : OUT std_logic_vector(7 DOWNTO 0);
	VGA_B : OUT std_logic_vector(7 DOWNTO 0);
	VGA_BLANK_N : OUT std_logic;
	VGA_CLK : OUT std_logic;
	VGA_SYNC_N : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_HS : OUT std_logic
	);
END ChipInterface;

-- Design Ports Information
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[3]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[4]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[5]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[6]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[7]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[0]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[2]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[4]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[5]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[7]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[5]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[6]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[7]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_BLANK_N	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_CLK	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_SYNC_N	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_VS	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_HS	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ChipInterface IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_VGA_R : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_VGA_SYNC_N : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \comb_54|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~3\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~5\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~11\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan1~14_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~7\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~11\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~13\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~14_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~1\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~3\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~5\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~11\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX4|LessThan1~16_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~11\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan1~16_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY6|LessThan0~16_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~0_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~1\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~3\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~5\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~7\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~9\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~15_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan1~16_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~0_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~6_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~6_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~15_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckX|LessThan1~16_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~3\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~5\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~7\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~9\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~11\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~13\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|Add0~14_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|squareCheckY|LessThan1~14_combout\ : std_logic;
SIGNAL \g|g1|g1|Add0~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~0_combout\ : std_logic;
SIGNAL \g|g2|l00en~0_combout\ : std_logic;
SIGNAL \comb_54|gIdxY[2]~2_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[40]~59_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[39]~61_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[38]~63_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[37]~64_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[36]~66_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[47]~68_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~69_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[44]~72_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[35]~74_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[35]~75_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[43]~76_combout\ : std_logic;
SIGNAL \comb_54|gIdxY[2]~5_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~78_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[50]~81_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[61]~85_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[59]~87_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[58]~88_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[57]~89_combout\ : std_logic;
SIGNAL \comb_54|gameFieldX|LessThan0~1_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[40]~58_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[39]~61_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[38]~63_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[37]~64_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[36]~66_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[47]~68_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~69_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~70_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[44]~71_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[43]~76_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[42]~82_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[42]~83_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[50]~84_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[60]~86_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[49]~90_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[49]~91_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[57]~92_combout\ : std_logic;
SIGNAL \comb_54|always2~0_combout\ : std_logic;
SIGNAL \comb_54|Mult3|mult_core|romout[0][8]~38_combout\ : std_logic;
SIGNAL \comb_54|Mult2|mult_core|romout[0][8]~1_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|isSeg[6]~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|isSeg[6]~3_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~9_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][1][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][1][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~8_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][3][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[2][2][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[0][1][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[0][0][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~20_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][1][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[3][2][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[3][0][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~23_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][3][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~24_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][2][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[5][0][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][0][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~33_combout\ : std_logic;
SIGNAL \comb_54|memGuess[4][3][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[1][1][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[1][0][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~39_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][1][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[2][2][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[2][0][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~41_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][3][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~42_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][1][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[0][2][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[0][0][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~43_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][3][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~44_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~45_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][0][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[3][3][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[5][2][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[6][2][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][2][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~52_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][2][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~53_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][1][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[5][1][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][1][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~54_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][1][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~55_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][0][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[6][0][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][0][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~56_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][0][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~57_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~58_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][3][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[5][3][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][3][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~59_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][3][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~60_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~61_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][2][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[2][1][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[2][0][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~62_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][3][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~63_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][1][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[1][2][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[1][0][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~64_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][3][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~65_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][2][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[0][1][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[0][0][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~66_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][3][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~67_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~68_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][1][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[3][2][0]~q\ : std_logic;
SIGNAL \comb_54|memGuess[3][0][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~69_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][3][0]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~70_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~71_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~72_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~73_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~74_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~3_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~0_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~10_combout\ : std_logic;
SIGNAL \g|g4|cs.coin~q\ : std_logic;
SIGNAL \g|resetAll~combout\ : std_logic;
SIGNAL \g|g1|g5|inc[1]~0_combout\ : std_logic;
SIGNAL \g|g1|g3|Y[3]~0_combout\ : std_logic;
SIGNAL \g|g1|g3|Y[2]~1_combout\ : std_logic;
SIGNAL \g|g1|g3|Y[1]~2_combout\ : std_logic;
SIGNAL \comb_10|cs.A~q\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q~10_combout\ : std_logic;
SIGNAL \comb_54|numGamesReg|Q~0_combout\ : std_logic;
SIGNAL \comb_54|numGamesReg|Q~2_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|Decoder0~0_combout\ : std_logic;
SIGNAL \g|g3|g1|grade~3_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|Decoder0~2_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|Decoder0~3_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|Decoder0~7_combout\ : std_logic;
SIGNAL \comb_54|memGuess~8_combout\ : std_logic;
SIGNAL \comb_54|memGuess~9_combout\ : std_logic;
SIGNAL \comb_54|memGuess~10_combout\ : std_logic;
SIGNAL \comb_54|memGuess~11_combout\ : std_logic;
SIGNAL \g|g4|Selector0~0_combout\ : std_logic;
SIGNAL \g|g1|g5|Selector1~0_combout\ : std_logic;
SIGNAL \comb_9|cs.A~q\ : std_logic;
SIGNAL \comb_10|Selector0~0_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[3]~0_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[5]~2_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[1]~4_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[9]~6_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[7]~10_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[8]~11_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.waiting~q\ : std_logic;
SIGNAL \comb_9|Selector0~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|Selector0~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g4|Q[1]~0_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[54]~93_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[60]~96_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[61]~95_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[59]~97_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[0]~77_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[58]~103_combout\ : std_logic;
SIGNAL \comb_54|guessIdxY[2]~26_combout\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \comb_54|memGuess[2][2][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][1][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][0][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][3][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][3][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][1][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][1][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][2][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][0][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][0][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[4][0][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][0][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][0][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[4][3][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][2][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][2][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][2][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][2][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][1][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][1][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][1][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][1][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][1][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][0][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][0][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][0][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][3][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][3][0]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][3][0]~feeder_combout\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \VGA_R[0]~output_o\ : std_logic;
SIGNAL \VGA_R[1]~output_o\ : std_logic;
SIGNAL \VGA_R[2]~output_o\ : std_logic;
SIGNAL \VGA_R[3]~output_o\ : std_logic;
SIGNAL \VGA_R[4]~output_o\ : std_logic;
SIGNAL \VGA_R[5]~output_o\ : std_logic;
SIGNAL \VGA_R[6]~output_o\ : std_logic;
SIGNAL \VGA_R[7]~output_o\ : std_logic;
SIGNAL \VGA_G[0]~output_o\ : std_logic;
SIGNAL \VGA_G[1]~output_o\ : std_logic;
SIGNAL \VGA_G[2]~output_o\ : std_logic;
SIGNAL \VGA_G[3]~output_o\ : std_logic;
SIGNAL \VGA_G[4]~output_o\ : std_logic;
SIGNAL \VGA_G[5]~output_o\ : std_logic;
SIGNAL \VGA_G[6]~output_o\ : std_logic;
SIGNAL \VGA_G[7]~output_o\ : std_logic;
SIGNAL \VGA_B[0]~output_o\ : std_logic;
SIGNAL \VGA_B[1]~output_o\ : std_logic;
SIGNAL \VGA_B[2]~output_o\ : std_logic;
SIGNAL \VGA_B[3]~output_o\ : std_logic;
SIGNAL \VGA_B[4]~output_o\ : std_logic;
SIGNAL \VGA_B[5]~output_o\ : std_logic;
SIGNAL \VGA_B[6]~output_o\ : std_logic;
SIGNAL \VGA_B[7]~output_o\ : std_logic;
SIGNAL \VGA_BLANK_N~output_o\ : std_logic;
SIGNAL \VGA_CLK~output_o\ : std_logic;
SIGNAL \VGA_SYNC_N~output_o\ : std_logic;
SIGNAL \VGA_VS~output_o\ : std_logic;
SIGNAL \VGA_HS~output_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \comb_10|ns.B~0_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \comb_10|cs.B~q\ : std_logic;
SIGNAL \g|g1|g4|Diff[0]~0_combout\ : std_logic;
SIGNAL \g|g1|g2|Q[0]~3_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \comb_9|ns.B~0_combout\ : std_logic;
SIGNAL \comb_9|cs.B~q\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \g|g1|g5|Selector0~0_combout\ : std_logic;
SIGNAL \g|g1|g5|Selector0~1_combout\ : std_logic;
SIGNAL \g|g1|g5|cs.A~q\ : std_logic;
SIGNAL \g|g1|g5|Selector1~1_combout\ : std_logic;
SIGNAL \g|g1|g5|cs.B~q\ : std_logic;
SIGNAL \g|g1|g5|Selector2~0_combout\ : std_logic;
SIGNAL \g|g1|g5|Selector2~1_combout\ : std_logic;
SIGNAL \g|g1|g5|cs.C~q\ : std_logic;
SIGNAL \g|g1|g5|Selector3~0_combout\ : std_logic;
SIGNAL \g|g1|g5|Selector3~1_combout\ : std_logic;
SIGNAL \g|g1|g5|cs.D~q\ : std_logic;
SIGNAL \g|g1|g5|Selector4~0_combout\ : std_logic;
SIGNAL \g|g1|g5|Selector4~1_combout\ : std_logic;
SIGNAL \g|g1|load~0_combout\ : std_logic;
SIGNAL \g|g1|load~1_combout\ : std_logic;
SIGNAL \g|g1|load~2_combout\ : std_logic;
SIGNAL \g|g1|g1|Add0~1\ : std_logic;
SIGNAL \g|g1|g1|Add0~2_combout\ : std_logic;
SIGNAL \g|g1|g2|Q[1]~2_combout\ : std_logic;
SIGNAL \g|g1|g1|Add0~3\ : std_logic;
SIGNAL \g|g1|g1|Add0~4_combout\ : std_logic;
SIGNAL \g|g1|g2|Q[2]~1_combout\ : std_logic;
SIGNAL \g|g1|g1|Add0~5\ : std_logic;
SIGNAL \g|g1|g1|Add0~6_combout\ : std_logic;
SIGNAL \g|g1|g2|Q[3]~0_combout\ : std_logic;
SIGNAL \g|g1|LessThan1~0_combout\ : std_logic;
SIGNAL \g|g1|canStartGame~combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.zood~q\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.znarly~q\ : std_logic;
SIGNAL \g|g3|g1|g8|Selector2~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.Sload~q\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.Sshift~feeder_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.Sshift~q\ : std_logic;
SIGNAL \g|g3|g1|g4|Q[0]~1_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.init~feeder_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.init~q\ : std_logic;
SIGNAL \g|g3|g1|g8|WideOr3~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|ns.done~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.done~feeder_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.done~q\ : std_logic;
SIGNAL \g|g3|g2|Q[1]~1_combout\ : std_logic;
SIGNAL \g|g3|g2|Q[0]~0_combout\ : std_logic;
SIGNAL \g|g3|g2|Q[2]~2_combout\ : std_logic;
SIGNAL \g|g3|g2|Q[3]~3_combout\ : std_logic;
SIGNAL \g|g3|g2|Q[3]~4_combout\ : std_logic;
SIGNAL \g|g3|Equal0~0_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \comb_11|Selector0~0_combout\ : std_logic;
SIGNAL \comb_11|cs.A~q\ : std_logic;
SIGNAL \comb_11|ns.B~0_combout\ : std_logic;
SIGNAL \comb_11|cs.B~q\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \g|g3|g1|grade~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \g|g3|g1|grade~1_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \g|g3|g1|grade~2_combout\ : std_logic;
SIGNAL \g|g4|Selector2~0_combout\ : std_logic;
SIGNAL \g|g4|cs.check~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \g|g4|cs.check~_Duplicate_1_q\ : std_logic;
SIGNAL \g|g3|g1|grade~4_combout\ : std_logic;
SIGNAL \g|g3|g1|grade~combout\ : std_logic;
SIGNAL \g|g3|g1|g8|Selector1~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.loading~feeder_combout\ : std_logic;
SIGNAL \g|g3|g1|g8|cs.loading~q\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~11_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q[11]~9_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \g|g3|g1|Equal0~0_combout\ : std_logic;
SIGNAL \g|g2|LSN~0_combout\ : std_logic;
SIGNAL \g|g2|l11en~1_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[11]~8_combout\ : std_logic;
SIGNAL \g|g3|g1|f2|Q[9]~2_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~6_combout\ : std_logic;
SIGNAL \g|g2|g3|Q[2]~feeder_combout\ : std_logic;
SIGNAL \g|g2|l00en~1_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[2]~5_combout\ : std_logic;
SIGNAL \g|g3|g1|f2|Q[0]~1_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~8_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~4_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[0]~3_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g1|Equal0~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g1|Equal0~1_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q[1]~5_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~2_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~7_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~3_combout\ : std_logic;
SIGNAL \g|g2|l01en~0_combout\ : std_logic;
SIGNAL \g|g2|l01en~1_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[4]~1_combout\ : std_logic;
SIGNAL \g|g3|g1|f2|Q[3]~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g2|Equal0~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g2|Equal0~1_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q[5]~1_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~14_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[6]~9_combout\ : std_logic;
SIGNAL \g|g3|g1|f2|Q[6]~3_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~12_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g3|Equal0~0_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~15_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g3|Equal0~1_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q[7]~13_combout\ : std_logic;
SIGNAL \g|g3|g1|g2|Q~10_combout\ : std_logic;
SIGNAL \g|g2|g6|Q[1]~feeder_combout\ : std_logic;
SIGNAL \g|g3|g1|f1|Y[10]~7_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g4|Equal0~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g4|Equal0~1_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g5|Add1~0_combout\ : std_logic;
SIGNAL \g|g3|g1|cZood~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g5|Add1~1_combout\ : std_logic;
SIGNAL \g|g3|g1|cZood~1_combout\ : std_logic;
SIGNAL \g|g3|g1|cZood~2_combout\ : std_logic;
SIGNAL \g|g3|g1|g3|g5|Add1~2_combout\ : std_logic;
SIGNAL \g|g3|g1|g5|Q[1]~0_combout\ : std_logic;
SIGNAL \g|resetMaster~0_combout\ : std_logic;
SIGNAL \g|resetMaster~combout\ : std_logic;
SIGNAL \g|g2|l10en~1_combout\ : std_logic;
SIGNAL \g|g2|l10en~0_combout\ : std_logic;
SIGNAL \g|g2|l11en~0_combout\ : std_logic;
SIGNAL \g|g2|masterLoaded~0_combout\ : std_logic;
SIGNAL \g|g4|Selector1~0_combout\ : std_logic;
SIGNAL \g|g4|cs.loadmp~_Duplicate_1feeder_combout\ : std_logic;
SIGNAL \g|g4|cs.loadmp~_Duplicate_1_q\ : std_logic;
SIGNAL \ssc|H7|b2ss|Decoder0~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|Decoder0~1_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \g|g4|cs.loadmp~q\ : std_logic;
SIGNAL \ssc|H7|b2ss|Decoder0~2_combout\ : std_logic;
SIGNAL \g|g4|cs.check~q\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|Decoder0~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \g|g3|g1|g7|Q[0]~4_combout\ : std_logic;
SIGNAL \g|g3|g1|cZood~3_combout\ : std_logic;
SIGNAL \g|g3|g1|cZood~combout\ : std_logic;
SIGNAL \g|g3|g1|g7|Q[0]~5\ : std_logic;
SIGNAL \g|g3|g1|g7|Q[1]~6_combout\ : std_logic;
SIGNAL \g|g3|g1|g7|Q[1]~7\ : std_logic;
SIGNAL \g|g3|g1|g7|Q[2]~8_combout\ : std_logic;
SIGNAL \g|g3|g1|g7|Q[2]~9\ : std_logic;
SIGNAL \g|g3|g1|g7|Q[3]~10_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[0]~11_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|LessThan4~2_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[3]~17_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[4]~19_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|Equal0~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|Equal0~1_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|LessThan4~3_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[0]~12\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[1]~14\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[2]~15_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[2]~16\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[3]~18\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[4]~20\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[5]~21_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[5]~22\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[6]~23_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[6]~24\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[7]~25_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[7]~26\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[8]~27_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[8]~28\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[9]~29_combout\ : std_logic;
SIGNAL \comb_54|gameFieldX|LessThan1~1_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[9]~30\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[10]~31_combout\ : std_logic;
SIGNAL \comb_54|gameFieldX|LessThan1~0_combout\ : std_logic;
SIGNAL \comb_54|gameFieldX|is_between~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~1\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q~3_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|Equal0~2_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q[4]~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~3\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~5\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~7\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q[4]~5_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~9\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~11\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q[6]~9_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~13\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~14_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q[7]~8_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~15\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~17\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~18_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q[9]~1_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~16_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q[8]~7_combout\ : std_logic;
SIGNAL \comb_54|gIdxY[2]~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q[5]~6_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q~2_combout\ : std_logic;
SIGNAL \comb_54|gameFieldY|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_54|gIdxY[2]~1_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|LessThan3~0_combout\ : std_logic;
SIGNAL \comb_54|gIdxY[2]~3_combout\ : std_logic;
SIGNAL \comb_54|VGA_R[0]~0_combout\ : std_logic;
SIGNAL \comb_54|gameFieldX|LessThan0~2_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|col_counter|Q[1]~13_combout\ : std_logic;
SIGNAL \comb_54|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|Add0~3_cout\ : std_logic;
SIGNAL \comb_54|Add0~5\ : std_logic;
SIGNAL \comb_54|Add0~7\ : std_logic;
SIGNAL \comb_54|Add0~9\ : std_logic;
SIGNAL \comb_54|Add0~11\ : std_logic;
SIGNAL \comb_54|Add0~13\ : std_logic;
SIGNAL \comb_54|Add0~15\ : std_logic;
SIGNAL \comb_54|Add0~17\ : std_logic;
SIGNAL \comb_54|Add0~18_combout\ : std_logic;
SIGNAL \comb_54|Add0~16_combout\ : std_logic;
SIGNAL \comb_54|Add0~14_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[40]~59_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[39]~60_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[38]~62_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[37]~65_combout\ : std_logic;
SIGNAL \comb_54|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[36]~67_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \comb_54|isShape~3_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[54]~93_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[47]~98_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[44]~72_combout\ : std_logic;
SIGNAL \comb_54|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[43]~73_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[35]~74_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[35]~75_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\ : std_logic;
SIGNAL \comb_54|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[61]~85_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[60]~96_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[59]~87_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[58]~88_combout\ : std_logic;
SIGNAL \comb_54|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|StageOut[57]~89_combout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\ : std_logic;
SIGNAL \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ : std_logic;
SIGNAL \comb_54|gIdxX[0]~6_combout\ : std_logic;
SIGNAL \comb_54|gIdxX[1]~8_combout\ : std_logic;
SIGNAL \comb_54|Mult2|mult_core|romout[0][7]~2_combout\ : std_logic;
SIGNAL \comb_54|gIdxX[2]~7_combout\ : std_logic;
SIGNAL \comb_54|Mult2|mult_core|romout[0][6]~3_combout\ : std_logic;
SIGNAL \comb_54|Mult2|mult_core|romout[0][5]~4_combout\ : std_logic;
SIGNAL \comb_54|Add6~1\ : std_logic;
SIGNAL \comb_54|Add6~3\ : std_logic;
SIGNAL \comb_54|Add6~5\ : std_logic;
SIGNAL \comb_54|Add6~6_combout\ : std_logic;
SIGNAL \comb_54|Add6~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~1\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~3\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~5\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add2~0_combout\ : std_logic;
SIGNAL \comb_54|Add6~0_combout\ : std_logic;
SIGNAL \comb_54|gameFieldX|is_between~1_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~1\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~3\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~5\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~7\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~9\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~11\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~3\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~5\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|gameFieldX|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan1~16_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|row_counter|Q[3]~4_combout\ : std_logic;
SIGNAL \comb_54|Add1~1_cout\ : std_logic;
SIGNAL \comb_54|Add1~3\ : std_logic;
SIGNAL \comb_54|Add1~5\ : std_logic;
SIGNAL \comb_54|Add1~7\ : std_logic;
SIGNAL \comb_54|Add1~9\ : std_logic;
SIGNAL \comb_54|Add1~11\ : std_logic;
SIGNAL \comb_54|Add1~13\ : std_logic;
SIGNAL \comb_54|Add1~15\ : std_logic;
SIGNAL \comb_54|Add1~16_combout\ : std_logic;
SIGNAL \comb_54|Add1~14_combout\ : std_logic;
SIGNAL \comb_54|Add1~12_combout\ : std_logic;
SIGNAL \comb_54|Add1~10_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[40]~58_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[39]~60_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[38]~62_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[37]~65_combout\ : std_logic;
SIGNAL \comb_54|Add1~8_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[36]~67_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[47]~98_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~70_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[44]~71_combout\ : std_logic;
SIGNAL \comb_54|Add1~6_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[43]~73_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[54]~77_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~79_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~80_combout\ : std_logic;
SIGNAL \comb_54|Add1~4_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[42]~82_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[42]~83_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[50]~84_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ : std_logic;
SIGNAL \comb_54|Mult3|mult_core|romout[0][9]~43_combout\ : std_logic;
SIGNAL \comb_54|gIdxY[3]~4_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[61]~95_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[60]~86_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[59]~97_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[58]~103_combout\ : std_logic;
SIGNAL \comb_54|Add1~2_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[49]~90_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[49]~91_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|StageOut[57]~92_combout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\ : std_logic;
SIGNAL \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ : std_logic;
SIGNAL \comb_54|gIdxY[0]~7_combout\ : std_logic;
SIGNAL \comb_54|gIdxY[1]~6_combout\ : std_logic;
SIGNAL \comb_54|Mult3|mult_core|romout[0][7]~39_combout\ : std_logic;
SIGNAL \comb_54|Mult3|mult_core|romout[0][6]~40_combout\ : std_logic;
SIGNAL \comb_54|Mult3|mult_core|romout[0][5]~41_combout\ : std_logic;
SIGNAL \comb_54|Mult3|mult_core|romout[0][4]~42_combout\ : std_logic;
SIGNAL \comb_54|Add7~1\ : std_logic;
SIGNAL \comb_54|Add7~3\ : std_logic;
SIGNAL \comb_54|Add7~5\ : std_logic;
SIGNAL \comb_54|Add7~7\ : std_logic;
SIGNAL \comb_54|Add7~9\ : std_logic;
SIGNAL \comb_54|Add7~10_combout\ : std_logic;
SIGNAL \comb_54|Add7~8_combout\ : std_logic;
SIGNAL \comb_54|Add7~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~3\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~5\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~7\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~9\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~11\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~13\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~14_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~1\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~3\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~5\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~11\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|Add0~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~2_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~4_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~6_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~8_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~10_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~12_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~14_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~16_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY1|LessThan1~17_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add1~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY0|LessThan0~14_combout\ : std_logic;
SIGNAL \comb_54|Mult2|mult_core|_~0_combout\ : std_logic;
SIGNAL \comb_54|numGamesReg|Q~1_combout\ : std_logic;
SIGNAL \comb_54|numValue[0]~1_combout\ : std_logic;
SIGNAL \comb_54|Add7~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~1\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~3\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~5\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~7\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add10~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~1\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~3\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~5\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~7\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~9\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~11\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~13\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~14_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add11~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan0~16_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~3\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~5\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~11\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY3|LessThan1~16_combout\ : std_logic;
SIGNAL \comb_54|Add6~7\ : std_logic;
SIGNAL \comb_54|Add6~8_combout\ : std_logic;
SIGNAL \comb_54|Add6~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~1\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~3\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~5\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add0~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~3\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~5\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~11\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan1~16_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX0|LessThan0~16_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|isSeg[0]~1_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~5_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~13\ : std_logic;
SIGNAL \comb_54|numDrawer|Add3~14_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckX1|LessThan0~16_combout\ : std_logic;
SIGNAL \comb_54|Add7~6_combout\ : std_logic;
SIGNAL \comb_54|Add7~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~1\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~3\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~5\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~7\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~9\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~5\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~7\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~9\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~11\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan1~16_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~11\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~12_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~8_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Add8~4_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~15_cout\ : std_logic;
SIGNAL \comb_54|numDrawer|segCheckY2|LessThan0~16_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|isSeg[4]~2_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|WideOr0~1_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~7_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~8_combout\ : std_logic;
SIGNAL \comb_54|Mult3|mult_core|_~0_combout\ : std_logic;
SIGNAL \comb_54|numValue[1]~0_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~1_combout\ : std_logic;
SIGNAL \comb_54|numDrawer|Mux0~3_combout\ : std_logic;
SIGNAL \comb_54|always2~1_combout\ : std_logic;
SIGNAL \comb_54|always2~2_combout\ : std_logic;
SIGNAL \comb_54|always2~3_combout\ : std_logic;
SIGNAL \comb_54|always2~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~15_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan0~16_combout\ : std_logic;
SIGNAL \comb_54|Mult2|mult_core|romout[0][9]~0_combout\ : std_logic;
SIGNAL \comb_54|Add6~9\ : std_logic;
SIGNAL \comb_54|Add6~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~1\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~3\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~5\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~7\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~9\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add2~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~1\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~3\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~5\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~7\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~9\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~11\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~12_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~0_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~7\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~9\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~11\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~13\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~14_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~12_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|Add0~6_combout\ : std_logic;
SIGNAL \comb_54|Mult2|mult_core|romout[0][4]~5_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~2_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~4_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~6_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~8_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~10_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~12_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~14_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~16_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan1~17_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add3~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|rightStick|LessThan0~14_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~4_combout\ : std_logic;
SIGNAL \comb_54|isShape~2_combout\ : std_logic;
SIGNAL \comb_54|isMaster~combout\ : std_logic;
SIGNAL \comb_54|memGuess~4_combout\ : std_logic;
SIGNAL \comb_54|memGuess[4][1][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[4][3][0]~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[4][1][1]~q\ : std_logic;
SIGNAL \ssc|H1|b2ss|Decoder0~1_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][0][2]~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][1][1]~q\ : std_logic;
SIGNAL \comb_54|guessIdxY[1]~25_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~29_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][1][0]~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][1][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[7][1][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][2][2]~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][1][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~30_combout\ : std_logic;
SIGNAL \comb_54|memGuess~6_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][0][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][0][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[6][0][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~34_combout\ : std_logic;
SIGNAL \comb_54|guessIdxX[0]~5_combout\ : std_logic;
SIGNAL \comb_54|memGuess~5_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][2][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][2][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[4][2][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~31_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][2][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~32_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~35_combout\ : std_logic;
SIGNAL \comb_54|memGuess~7_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][3][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][3][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[5][3][1]~q\ : std_logic;
SIGNAL \comb_54|guessIdxY[0]~24_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][3][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~36_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~37_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~38_combout\ : std_logic;
SIGNAL \comb_54|guessIdxX[1]~4_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][1][2]~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[3][2][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[3][1][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~46_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~47_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|Decoder0~5_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][3][1]~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][2][1]~q\ : std_logic;
SIGNAL \comb_54|memGuess[1][3][1]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][3][1]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~40_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~48_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~49_combout\ : std_logic;
SIGNAL \comb_54|masterIdx[0]~1_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~50_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~51_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[1]~76_combout\ : std_logic;
SIGNAL \comb_54|memGuess~1_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][1][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[6][1][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~9_combout\ : std_logic;
SIGNAL \comb_54|memGuess~2_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][0][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][0][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][0][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~10_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][0][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[7][0][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][0][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~11_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~12_combout\ : std_logic;
SIGNAL \comb_54|memGuess~3_combout\ : std_logic;
SIGNAL \comb_54|memGuess[4][3][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~13_combout\ : std_logic;
SIGNAL \comb_54|memGuess[7][3][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[6][3][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][3][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~14_combout\ : std_logic;
SIGNAL \comb_54|memGuess~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][2][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[5][2][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[7][2][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[4][2][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[6][2][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[6][2][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~6_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~7_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~15_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][1][2]~feeder_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|Decoder0~4_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][1][2]~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][1][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[2][0][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~16_combout\ : std_logic;
SIGNAL \comb_54|memGuess[2][3][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~17_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][3][2]~feeder_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|Decoder0~6_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][1][0]~0_combout\ : std_logic;
SIGNAL \comb_54|memGuess[0][3][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[0][2][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~21_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][0][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[1][2][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][2][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~18_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][3][2]~q\ : std_logic;
SIGNAL \comb_54|memGuess[1][1][2]~feeder_combout\ : std_logic;
SIGNAL \comb_54|memGuess[1][1][2]~q\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~19_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~22_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~25_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~26_combout\ : std_logic;
SIGNAL \comb_54|masterIdx[1]~0_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~27_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~28_combout\ : std_logic;
SIGNAL \comb_54|shapeSel[2]~75_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~5_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \comb_54|color~0_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~1_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~3\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~5\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~7\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~9\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~11\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~13\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~14_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~12_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~6_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~1\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~3\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~5\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~7\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~9\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|Add0~0_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|Add1~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\ : std_logic;
SIGNAL \comb_54|gameFieldY|LessThan1~0_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~15_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~0_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~1_combout\ : std_logic;
SIGNAL \comb_54|VGA_R[0]~1_combout\ : std_logic;
SIGNAL \comb_54|VGA_R[0]~2_combout\ : std_logic;
SIGNAL \comb_54|VGA_R[1]~3_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~15_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|topStick|LessThan0~16_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~9_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~3_combout\ : std_logic;
SIGNAL \comb_54|VGA_B[2]~0_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~5_combout\ : std_logic;
SIGNAL \comb_54|VGA_R[1]~4_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~6_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~7_combout\ : std_logic;
SIGNAL \comb_54|VGA_B[0]~3_combout\ : std_logic;
SIGNAL \comb_54|VGA_B[0]~1_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~1\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~3\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~5\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~7\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~9\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~10_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~8_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~4_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~2_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|Add0~0_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan1~1_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan1~3_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan1~5_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan1~7_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan1~9_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan1~11_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan1~13_cout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|leftStick|LessThan1~14_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~6_combout\ : std_logic;
SIGNAL \comb_54|shapeDrawer|always0~7_combout\ : std_logic;
SIGNAL \comb_54|VGA_B[0]~2_combout\ : std_logic;
SIGNAL \comb_54|VGA_B[0]~4_combout\ : std_logic;
SIGNAL \comb_54|VGA_G[0]~8_combout\ : std_logic;
SIGNAL \comb_54|VGA_B[2]~5_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|blank~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|blank~1_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|VS~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|VS~1_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|HS~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|HS~1_combout\ : std_logic;
SIGNAL \g|g2|g4|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \g|g2|g5|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \g|g2|g6|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \g|g3|g1|g5|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \g|g3|g1|g7|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \g|g1|g2|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \g|g2|g3|Q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \g|g3|g1|g2|Q\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \g|g3|g1|f2|Q\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \g|g3|g1|g4|Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \g|g3|g2|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_54|vgaCounter|row_counter|Q\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \comb_54|vgaCounter|col_counter|Q\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \comb_54|numGamesReg|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_54|numDrawer|isSeg\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \g|g3|g1|g8|ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \g|g3|g1|ALT_INV_cZood~combout\ : std_logic;
SIGNAL \g|g3|g1|ALT_INV_cZood~2_combout\ : std_logic;
SIGNAL \g|ALT_INV_resetMaster~combout\ : std_logic;
SIGNAL \g|g4|ALT_INV_Selector2~0_combout\ : std_logic;
SIGNAL \comb_54|vgaCounter|ALT_INV_blank~1_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
LEDG <= ww_LEDG;
ww_SW <= SW;
ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
VGA_BLANK_N <= ww_VGA_BLANK_N;
VGA_CLK <= ww_VGA_CLK;
VGA_SYNC_N <= ww_VGA_SYNC_N;
VGA_VS <= ww_VGA_VS;
VGA_HS <= ww_VGA_HS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\g|g3|g1|g8|ALT_INV_WideOr3~0_combout\ <= NOT \g|g3|g1|g8|WideOr3~0_combout\;
\g|g3|g1|ALT_INV_cZood~combout\ <= NOT \g|g3|g1|cZood~combout\;
\g|g3|g1|ALT_INV_cZood~2_combout\ <= NOT \g|g3|g1|cZood~2_combout\;
\g|ALT_INV_resetMaster~combout\ <= NOT \g|resetMaster~combout\;
\g|g4|ALT_INV_Selector2~0_combout\ <= NOT \g|g4|Selector2~0_combout\;
\comb_54|vgaCounter|ALT_INV_blank~1_combout\ <= NOT \comb_54|vgaCounter|blank~1_combout\;
\ssc|H0|b2ss|ALT_INV_WideOr0~0_combout\ <= NOT \ssc|H0|b2ss|WideOr0~0_combout\;
\ssc|H1|b2ss|ALT_INV_WideOr0~0_combout\ <= NOT \ssc|H1|b2ss|WideOr0~0_combout\;
\ssc|H2|b2ss|ALT_INV_WideOr0~0_combout\ <= NOT \ssc|H2|b2ss|WideOr0~0_combout\;

-- Location: LCCOMB_X109_Y19_N28
\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ = (\comb_54|Add1~16_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\)) # (!\comb_54|Add1~16_combout\ & 
-- ((\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\) # (GND)))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\) # (!\comb_54|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add1~16_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\);

-- Location: LCCOMB_X110_Y19_N10
\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = (((\comb_54|Div1|auto_generated|divider|divider|StageOut[36]~66_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[36]~67_combout\)))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|StageOut[36]~66_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[36]~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[36]~66_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[36]~67_combout\,
	datad => VCC,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X110_Y19_N14
\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & (((\comb_54|Div1|auto_generated|divider|divider|StageOut[38]~63_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[38]~62_combout\)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((((\comb_54|Div1|auto_generated|divider|divider|StageOut[38]~63_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[38]~62_combout\)))))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[38]~63_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[38]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[38]~63_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[38]~62_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X110_Y19_N16
\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\comb_54|Div1|auto_generated|divider|divider|StageOut[39]~61_combout\ & (((!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)))) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[39]~61_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[39]~60_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[39]~60_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY(((!\comb_54|Div1|auto_generated|divider|divider|StageOut[39]~61_combout\ & !\comb_54|Div1|auto_generated|divider|divider|StageOut[39]~60_combout\)) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[39]~61_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[39]~60_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X111_Y18_N12
\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\ = (\comb_54|Div1|auto_generated|divider|divider|StageOut[35]~75_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[35]~74_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[35]~75_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|StageOut[35]~74_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\);

-- Location: LCCOMB_X111_Y16_N12
\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\comb_54|Div1|auto_generated|divider|divider|StageOut[50]~81_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[50]~84_combout\)))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|StageOut[50]~81_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[50]~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[50]~81_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[50]~84_combout\,
	datad => VCC,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X111_Y16_N14
\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (((\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~80_combout\)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (!\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\ & 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~80_combout\)))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~80_combout\ & 
-- !\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~80_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X111_Y16_N18
\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~78_combout\ & (((!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~78_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\) # (GND)))))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY(((!\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~78_combout\ & !\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\)) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~78_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X106_Y13_N24
\comb_54|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~12_combout\ = (\comb_54|vgaCounter|col_counter|Q\(7) & ((GND) # (!\comb_54|Add0~11\))) # (!\comb_54|vgaCounter|col_counter|Q\(7) & (\comb_54|Add0~11\ $ (GND)))
-- \comb_54|Add0~13\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(7)) # (!\comb_54|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|Add0~11\,
	combout => \comb_54|Add0~12_combout\,
	cout => \comb_54|Add0~13\);

-- Location: LCCOMB_X103_Y13_N2
\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ = (\comb_54|Add0~14_combout\ & (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ & VCC)) # (!\comb_54|Add0~14_combout\ & 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ = CARRY((!\comb_54|Add0~14_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add0~14_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\);

-- Location: LCCOMB_X102_Y13_N22
\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & (((\comb_54|Div0|auto_generated|divider|divider|StageOut[37]~64_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[37]~65_combout\)))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & (!\comb_54|Div0|auto_generated|divider|divider|StageOut[37]~64_combout\ & 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[37]~65_combout\)))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|StageOut[37]~64_combout\ & (!\comb_54|Div0|auto_generated|divider|divider|StageOut[37]~65_combout\ & 
-- !\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[37]~65_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X102_Y13_N26
\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ = (\comb_54|Div0|auto_generated|divider|divider|StageOut[39]~61_combout\ & (((!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)))) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[39]~61_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[39]~60_combout\ & (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\)) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[39]~60_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\) # (GND)))))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\ = CARRY(((!\comb_54|Div0|auto_generated|divider|divider|StageOut[39]~61_combout\ & !\comb_54|Div0|auto_generated|divider|divider|StageOut[39]~60_combout\)) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[39]~61_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[39]~60_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\);

-- Location: LCCOMB_X102_Y14_N0
\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\comb_54|Div0|auto_generated|divider|divider|StageOut[43]~76_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[43]~73_combout\)))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\comb_54|Div0|auto_generated|divider|divider|StageOut[43]~76_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[43]~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[43]~76_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[43]~73_combout\,
	datad => VCC,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X102_Y14_N2
\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (((\comb_54|Div0|auto_generated|divider|divider|StageOut[44]~71_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[44]~72_combout\)))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (!\comb_54|Div0|auto_generated|divider|divider|StageOut[44]~71_combout\ & 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[44]~72_combout\)))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|StageOut[44]~71_combout\ & (!\comb_54|Div0|auto_generated|divider|divider|StageOut[44]~72_combout\ & 
-- !\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[44]~71_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[44]~72_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X102_Y14_N6
\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~69_combout\ & (((!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~69_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\ & (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\) # (GND)))))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY(((!\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~69_combout\ & !\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\)) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~69_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X105_Y14_N28
\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\ = (\comb_54|Div0|auto_generated|divider|divider|StageOut[42]~82_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[42]~83_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[42]~82_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|StageOut[42]~83_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\);

-- Location: LCCOMB_X103_Y14_N14
\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & (((\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\)))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\)))))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X103_Y14_N0
\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\ = (\comb_54|Div0|auto_generated|divider|divider|StageOut[49]~91_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[49]~90_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|StageOut[49]~91_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|StageOut[49]~90_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\);

-- Location: LCCOMB_X107_Y19_N6
\comb_54|numDrawer|Add10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add10~4_combout\ = (\comb_54|Add7~6_combout\ & (\comb_54|numDrawer|Add10~3\ $ (GND))) # (!\comb_54|Add7~6_combout\ & (!\comb_54|numDrawer|Add10~3\ & VCC))
-- \comb_54|numDrawer|Add10~5\ = CARRY((\comb_54|Add7~6_combout\ & !\comb_54|numDrawer|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add10~3\,
	combout => \comb_54|numDrawer|Add10~4_combout\,
	cout => \comb_54|numDrawer|Add10~5\);

-- Location: LCCOMB_X107_Y19_N20
\comb_54|numDrawer|Add11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add11~6_combout\ = (\comb_54|numDrawer|Add10~0_combout\ & (\comb_54|numDrawer|Add11~5\ & VCC)) # (!\comb_54|numDrawer|Add10~0_combout\ & (!\comb_54|numDrawer|Add11~5\))
-- \comb_54|numDrawer|Add11~7\ = CARRY((!\comb_54|numDrawer|Add10~0_combout\ & !\comb_54|numDrawer|Add11~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add10~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add11~5\,
	combout => \comb_54|numDrawer|Add11~6_combout\,
	cout => \comb_54|numDrawer|Add11~7\);

-- Location: LCCOMB_X107_Y19_N26
\comb_54|numDrawer|Add11~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add11~12_combout\ = (\comb_54|numDrawer|Add10~6_combout\ & ((GND) # (!\comb_54|numDrawer|Add11~11\))) # (!\comb_54|numDrawer|Add10~6_combout\ & (\comb_54|numDrawer|Add11~11\ $ (GND)))
-- \comb_54|numDrawer|Add11~13\ = CARRY((\comb_54|numDrawer|Add10~6_combout\) # (!\comb_54|numDrawer|Add11~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add10~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add11~11\,
	combout => \comb_54|numDrawer|Add11~12_combout\,
	cout => \comb_54|numDrawer|Add11~13\);

-- Location: LCCOMB_X108_Y15_N24
\comb_54|numDrawer|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add0~4_combout\ = (\comb_54|Add6~4_combout\ & (\comb_54|numDrawer|Add0~3\ $ (GND))) # (!\comb_54|Add6~4_combout\ & (!\comb_54|numDrawer|Add0~3\ & VCC))
-- \comb_54|numDrawer|Add0~5\ = CARRY((\comb_54|Add6~4_combout\ & !\comb_54|numDrawer|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add0~3\,
	combout => \comb_54|numDrawer|Add0~4_combout\,
	cout => \comb_54|numDrawer|Add0~5\);

-- Location: LCCOMB_X107_Y14_N20
\comb_54|numDrawer|segCheckX0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|Add0~10_combout\ = (\comb_54|numDrawer|Add0~8_combout\ & (!\comb_54|numDrawer|segCheckX0|Add0~9\)) # (!\comb_54|numDrawer|Add0~8_combout\ & ((\comb_54|numDrawer|segCheckX0|Add0~9\) # (GND)))
-- \comb_54|numDrawer|segCheckX0|Add0~11\ = CARRY((!\comb_54|numDrawer|segCheckX0|Add0~9\) # (!\comb_54|numDrawer|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|Add0~9\,
	combout => \comb_54|numDrawer|segCheckX0|Add0~10_combout\,
	cout => \comb_54|numDrawer|segCheckX0|Add0~11\);

-- Location: LCCOMB_X106_Y19_N2
\comb_54|numDrawer|segCheckY3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|Add0~2_combout\ = (\comb_54|numDrawer|Add11~4_combout\ & (!\comb_54|numDrawer|segCheckY3|Add0~1_cout\)) # (!\comb_54|numDrawer|Add11~4_combout\ & ((\comb_54|numDrawer|segCheckY3|Add0~1_cout\) # (GND)))
-- \comb_54|numDrawer|segCheckY3|Add0~3\ = CARRY((!\comb_54|numDrawer|segCheckY3|Add0~1_cout\) # (!\comb_54|numDrawer|Add11~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add11~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|Add0~1_cout\,
	combout => \comb_54|numDrawer|segCheckY3|Add0~2_combout\,
	cout => \comb_54|numDrawer|segCheckY3|Add0~3\);

-- Location: LCCOMB_X106_Y19_N4
\comb_54|numDrawer|segCheckY3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|Add0~4_combout\ = (\comb_54|numDrawer|Add11~6_combout\ & (\comb_54|numDrawer|segCheckY3|Add0~3\ $ (GND))) # (!\comb_54|numDrawer|Add11~6_combout\ & (!\comb_54|numDrawer|segCheckY3|Add0~3\ & VCC))
-- \comb_54|numDrawer|segCheckY3|Add0~5\ = CARRY((\comb_54|numDrawer|Add11~6_combout\ & !\comb_54|numDrawer|segCheckY3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add11~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|Add0~3\,
	combout => \comb_54|numDrawer|segCheckY3|Add0~4_combout\,
	cout => \comb_54|numDrawer|segCheckY3|Add0~5\);

-- Location: LCCOMB_X106_Y19_N6
\comb_54|numDrawer|segCheckY3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|Add0~6_combout\ = (\comb_54|numDrawer|Add11~8_combout\ & (!\comb_54|numDrawer|segCheckY3|Add0~5\)) # (!\comb_54|numDrawer|Add11~8_combout\ & ((\comb_54|numDrawer|segCheckY3|Add0~5\) # (GND)))
-- \comb_54|numDrawer|segCheckY3|Add0~7\ = CARRY((!\comb_54|numDrawer|segCheckY3|Add0~5\) # (!\comb_54|numDrawer|Add11~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add11~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|Add0~5\,
	combout => \comb_54|numDrawer|segCheckY3|Add0~6_combout\,
	cout => \comb_54|numDrawer|segCheckY3|Add0~7\);

-- Location: LCCOMB_X106_Y17_N22
\comb_54|numDrawer|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add1~6_combout\ = (\comb_54|Add7~2_combout\ & (!\comb_54|numDrawer|Add1~5\)) # (!\comb_54|Add7~2_combout\ & ((\comb_54|numDrawer|Add1~5\) # (GND)))
-- \comb_54|numDrawer|Add1~7\ = CARRY((!\comb_54|numDrawer|Add1~5\) # (!\comb_54|Add7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add1~5\,
	combout => \comb_54|numDrawer|Add1~6_combout\,
	cout => \comb_54|numDrawer|Add1~7\);

-- Location: LCCOMB_X106_Y17_N24
\comb_54|numDrawer|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add1~8_combout\ = (\comb_54|Add7~4_combout\ & (\comb_54|numDrawer|Add1~7\ $ (GND))) # (!\comb_54|Add7~4_combout\ & (!\comb_54|numDrawer|Add1~7\ & VCC))
-- \comb_54|numDrawer|Add1~9\ = CARRY((\comb_54|Add7~4_combout\ & !\comb_54|numDrawer|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add1~7\,
	combout => \comb_54|numDrawer|Add1~8_combout\,
	cout => \comb_54|numDrawer|Add1~9\);

-- Location: LCCOMB_X106_Y16_N18
\comb_54|numDrawer|segCheckY0|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|Add0~1_cout\ = CARRY((!\comb_54|gIdxY[0]~7_combout\ & \comb_54|numDrawer|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|numDrawer|Add1~2_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY0|Add0~1_cout\);

-- Location: LCCOMB_X106_Y16_N20
\comb_54|numDrawer|segCheckY0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|Add0~2_combout\ = (\comb_54|numDrawer|Add1~4_combout\ & (!\comb_54|numDrawer|segCheckY0|Add0~1_cout\)) # (!\comb_54|numDrawer|Add1~4_combout\ & ((\comb_54|numDrawer|segCheckY0|Add0~1_cout\) # (GND)))
-- \comb_54|numDrawer|segCheckY0|Add0~3\ = CARRY((!\comb_54|numDrawer|segCheckY0|Add0~1_cout\) # (!\comb_54|numDrawer|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|Add0~1_cout\,
	combout => \comb_54|numDrawer|segCheckY0|Add0~2_combout\,
	cout => \comb_54|numDrawer|segCheckY0|Add0~3\);

-- Location: LCCOMB_X106_Y16_N22
\comb_54|numDrawer|segCheckY0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|Add0~4_combout\ = (\comb_54|numDrawer|Add1~6_combout\ & (\comb_54|numDrawer|segCheckY0|Add0~3\ $ (GND))) # (!\comb_54|numDrawer|Add1~6_combout\ & (!\comb_54|numDrawer|segCheckY0|Add0~3\ & VCC))
-- \comb_54|numDrawer|segCheckY0|Add0~5\ = CARRY((\comb_54|numDrawer|Add1~6_combout\ & !\comb_54|numDrawer|segCheckY0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add1~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|Add0~3\,
	combout => \comb_54|numDrawer|segCheckY0|Add0~4_combout\,
	cout => \comb_54|numDrawer|segCheckY0|Add0~5\);

-- Location: LCCOMB_X106_Y16_N24
\comb_54|numDrawer|segCheckY0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|Add0~6_combout\ = (\comb_54|numDrawer|Add1~8_combout\ & (!\comb_54|numDrawer|segCheckY0|Add0~5\)) # (!\comb_54|numDrawer|Add1~8_combout\ & ((\comb_54|numDrawer|segCheckY0|Add0~5\) # (GND)))
-- \comb_54|numDrawer|segCheckY0|Add0~7\ = CARRY((!\comb_54|numDrawer|segCheckY0|Add0~5\) # (!\comb_54|numDrawer|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add1~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|Add0~5\,
	combout => \comb_54|numDrawer|segCheckY0|Add0~6_combout\,
	cout => \comb_54|numDrawer|segCheckY0|Add0~7\);

-- Location: LCCOMB_X106_Y16_N26
\comb_54|numDrawer|segCheckY0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|Add0~8_combout\ = (\comb_54|numDrawer|Add1~10_combout\ & (\comb_54|numDrawer|segCheckY0|Add0~7\ $ (GND))) # (!\comb_54|numDrawer|Add1~10_combout\ & (!\comb_54|numDrawer|segCheckY0|Add0~7\ & VCC))
-- \comb_54|numDrawer|segCheckY0|Add0~9\ = CARRY((\comb_54|numDrawer|Add1~10_combout\ & !\comb_54|numDrawer|segCheckY0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|Add0~7\,
	combout => \comb_54|numDrawer|segCheckY0|Add0~8_combout\,
	cout => \comb_54|numDrawer|segCheckY0|Add0~9\);

-- Location: LCCOMB_X106_Y16_N28
\comb_54|numDrawer|segCheckY0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|Add0~10_combout\ = (\comb_54|numDrawer|Add1~12_combout\ & (!\comb_54|numDrawer|segCheckY0|Add0~9\)) # (!\comb_54|numDrawer|Add1~12_combout\ & ((\comb_54|numDrawer|segCheckY0|Add0~9\) # (GND)))
-- \comb_54|numDrawer|segCheckY0|Add0~11\ = CARRY((!\comb_54|numDrawer|segCheckY0|Add0~9\) # (!\comb_54|numDrawer|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add1~12_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|Add0~9\,
	combout => \comb_54|numDrawer|segCheckY0|Add0~10_combout\,
	cout => \comb_54|numDrawer|segCheckY0|Add0~11\);

-- Location: LCCOMB_X106_Y16_N30
\comb_54|numDrawer|segCheckY0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|Add0~12_combout\ = \comb_54|numDrawer|Add1~14_combout\ $ (!\comb_54|numDrawer|segCheckY0|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add1~14_combout\,
	cin => \comb_54|numDrawer|segCheckY0|Add0~11\,
	combout => \comb_54|numDrawer|segCheckY0|Add0~12_combout\);

-- Location: LCCOMB_X106_Y16_N0
\comb_54|numDrawer|segCheckY0|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan1~1_cout\ = CARRY((!\comb_54|vgaCounter|row_counter|Q\(2) & \comb_54|gIdxY[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(2),
	datab => \comb_54|gIdxY[0]~7_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY0|LessThan1~1_cout\);

-- Location: LCCOMB_X106_Y16_N2
\comb_54|numDrawer|segCheckY0|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan1~3_cout\ = CARRY((\comb_54|gIdxY[1]~6_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(3)) # (!\comb_54|numDrawer|segCheckY0|LessThan1~1_cout\))) # (!\comb_54|gIdxY[1]~6_combout\ & 
-- (\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|numDrawer|segCheckY0|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[1]~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan1~1_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan1~3_cout\);

-- Location: LCCOMB_X106_Y16_N4
\comb_54|numDrawer|segCheckY0|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan1~5_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|numDrawer|segCheckY0|Add0~2_combout\ & !\comb_54|numDrawer|segCheckY0|LessThan1~3_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|numDrawer|segCheckY0|Add0~2_combout\) # (!\comb_54|numDrawer|segCheckY0|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|numDrawer|segCheckY0|Add0~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan1~3_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan1~5_cout\);

-- Location: LCCOMB_X106_Y16_N6
\comb_54|numDrawer|segCheckY0|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan1~7_cout\ = CARRY((\comb_54|numDrawer|segCheckY0|Add0~4_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|numDrawer|segCheckY0|LessThan1~5_cout\)) # (!\comb_54|numDrawer|segCheckY0|Add0~4_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|numDrawer|segCheckY0|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY0|Add0~4_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan1~5_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan1~7_cout\);

-- Location: LCCOMB_X106_Y16_N8
\comb_54|numDrawer|segCheckY0|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|numDrawer|segCheckY0|Add0~6_combout\ & !\comb_54|numDrawer|segCheckY0|LessThan1~7_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & 
-- ((\comb_54|numDrawer|segCheckY0|Add0~6_combout\) # (!\comb_54|numDrawer|segCheckY0|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|numDrawer|segCheckY0|Add0~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan1~7_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan1~9_cout\);

-- Location: LCCOMB_X106_Y16_N10
\comb_54|numDrawer|segCheckY0|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan1~11_cout\ = CARRY((\comb_54|numDrawer|segCheckY0|Add0~8_combout\ & (\comb_54|vgaCounter|row_counter|Q\(7) & !\comb_54|numDrawer|segCheckY0|LessThan1~9_cout\)) # (!\comb_54|numDrawer|segCheckY0|Add0~8_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(7)) # (!\comb_54|numDrawer|segCheckY0|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY0|Add0~8_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan1~9_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan1~11_cout\);

-- Location: LCCOMB_X106_Y16_N12
\comb_54|numDrawer|segCheckY0|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|numDrawer|segCheckY0|Add0~10_combout\ & !\comb_54|numDrawer|segCheckY0|LessThan1~11_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|numDrawer|segCheckY0|Add0~10_combout\) # (!\comb_54|numDrawer|segCheckY0|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|numDrawer|segCheckY0|Add0~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan1~11_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan1~13_cout\);

-- Location: LCCOMB_X106_Y16_N14
\comb_54|numDrawer|segCheckY0|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan1~14_combout\ = (\comb_54|numDrawer|segCheckY0|Add0~12_combout\ & ((\comb_54|numDrawer|segCheckY0|LessThan1~13_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(9)))) # (!\comb_54|numDrawer|segCheckY0|Add0~12_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(9) & \comb_54|numDrawer|segCheckY0|LessThan1~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY0|Add0~12_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|numDrawer|segCheckY0|LessThan1~13_cout\,
	combout => \comb_54|numDrawer|segCheckY0|LessThan1~14_combout\);

-- Location: LCCOMB_X105_Y16_N6
\comb_54|numDrawer|segCheckY1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|Add0~6_combout\ = (\comb_54|numDrawer|Add1~8_combout\ & (!\comb_54|numDrawer|segCheckY1|Add0~5\)) # (!\comb_54|numDrawer|Add1~8_combout\ & ((\comb_54|numDrawer|segCheckY1|Add0~5\) # (GND)))
-- \comb_54|numDrawer|segCheckY1|Add0~7\ = CARRY((!\comb_54|numDrawer|segCheckY1|Add0~5\) # (!\comb_54|numDrawer|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|Add0~5\,
	combout => \comb_54|numDrawer|segCheckY1|Add0~6_combout\,
	cout => \comb_54|numDrawer|segCheckY1|Add0~7\);

-- Location: LCCOMB_X105_Y16_N10
\comb_54|numDrawer|segCheckY1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|Add0~10_combout\ = (\comb_54|numDrawer|Add1~12_combout\ & (!\comb_54|numDrawer|segCheckY1|Add0~9\)) # (!\comb_54|numDrawer|Add1~12_combout\ & ((\comb_54|numDrawer|segCheckY1|Add0~9\) # (GND)))
-- \comb_54|numDrawer|segCheckY1|Add0~11\ = CARRY((!\comb_54|numDrawer|segCheckY1|Add0~9\) # (!\comb_54|numDrawer|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~12_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|Add0~9\,
	combout => \comb_54|numDrawer|segCheckY1|Add0~10_combout\,
	cout => \comb_54|numDrawer|segCheckY1|Add0~11\);

-- Location: LCCOMB_X108_Y12_N22
\comb_54|numDrawer|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add2~4_combout\ = (\comb_54|Add6~6_combout\ & (\comb_54|numDrawer|Add2~3\ $ (GND))) # (!\comb_54|Add6~6_combout\ & (!\comb_54|numDrawer|Add2~3\ & VCC))
-- \comb_54|numDrawer|Add2~5\ = CARRY((\comb_54|Add6~6_combout\ & !\comb_54|numDrawer|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add2~3\,
	combout => \comb_54|numDrawer|Add2~4_combout\,
	cout => \comb_54|numDrawer|Add2~5\);

-- Location: LCCOMB_X108_Y12_N24
\comb_54|numDrawer|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add2~6_combout\ = (\comb_54|Add6~8_combout\ & (!\comb_54|numDrawer|Add2~5\)) # (!\comb_54|Add6~8_combout\ & ((\comb_54|numDrawer|Add2~5\) # (GND)))
-- \comb_54|numDrawer|Add2~7\ = CARRY((!\comb_54|numDrawer|Add2~5\) # (!\comb_54|Add6~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add2~5\,
	combout => \comb_54|numDrawer|Add2~6_combout\,
	cout => \comb_54|numDrawer|Add2~7\);

-- Location: LCCOMB_X108_Y12_N26
\comb_54|numDrawer|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add2~8_combout\ = \comb_54|Add6~10_combout\ $ (!\comb_54|numDrawer|Add2~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~10_combout\,
	cin => \comb_54|numDrawer|Add2~7\,
	combout => \comb_54|numDrawer|Add2~8_combout\);

-- Location: LCCOMB_X108_Y12_N4
\comb_54|numDrawer|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add3~2_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|gameFieldX|is_between~1_combout\ & (\comb_54|numDrawer|Add3~1\ & VCC)) # (!\comb_54|gameFieldX|is_between~1_combout\ & 
-- (!\comb_54|numDrawer|Add3~1\)))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & (((!\comb_54|numDrawer|Add3~1\))))
-- \comb_54|numDrawer|Add3~3\ = CARRY((!\comb_54|numDrawer|Add3~1\ & ((!\comb_54|gameFieldX|is_between~1_combout\) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100000111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datab => \comb_54|gameFieldX|is_between~1_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add3~1\,
	combout => \comb_54|numDrawer|Add3~2_combout\,
	cout => \comb_54|numDrawer|Add3~3\);

-- Location: LCCOMB_X108_Y12_N6
\comb_54|numDrawer|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add3~4_combout\ = (\comb_54|Add6~0_combout\ & ((GND) # (!\comb_54|numDrawer|Add3~3\))) # (!\comb_54|Add6~0_combout\ & (\comb_54|numDrawer|Add3~3\ $ (GND)))
-- \comb_54|numDrawer|Add3~5\ = CARRY((\comb_54|Add6~0_combout\) # (!\comb_54|numDrawer|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add3~3\,
	combout => \comb_54|numDrawer|Add3~4_combout\,
	cout => \comb_54|numDrawer|Add3~5\);

-- Location: LCCOMB_X107_Y12_N20
\comb_54|numDrawer|segCheckX1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|Add0~2_combout\ = (\comb_54|numDrawer|Add3~4_combout\ & (!\comb_54|numDrawer|segCheckX1|Add0~1_cout\)) # (!\comb_54|numDrawer|Add3~4_combout\ & ((\comb_54|numDrawer|segCheckX1|Add0~1_cout\) # (GND)))
-- \comb_54|numDrawer|segCheckX1|Add0~3\ = CARRY((!\comb_54|numDrawer|segCheckX1|Add0~1_cout\) # (!\comb_54|numDrawer|Add3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add3~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|Add0~1_cout\,
	combout => \comb_54|numDrawer|segCheckX1|Add0~2_combout\,
	cout => \comb_54|numDrawer|segCheckX1|Add0~3\);

-- Location: LCCOMB_X107_Y12_N24
\comb_54|numDrawer|segCheckX1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|Add0~6_combout\ = (\comb_54|numDrawer|Add3~8_combout\ & (!\comb_54|numDrawer|segCheckX1|Add0~5\)) # (!\comb_54|numDrawer|Add3~8_combout\ & ((\comb_54|numDrawer|segCheckX1|Add0~5\) # (GND)))
-- \comb_54|numDrawer|segCheckX1|Add0~7\ = CARRY((!\comb_54|numDrawer|segCheckX1|Add0~5\) # (!\comb_54|numDrawer|Add3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add3~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|Add0~5\,
	combout => \comb_54|numDrawer|segCheckX1|Add0~6_combout\,
	cout => \comb_54|numDrawer|segCheckX1|Add0~7\);

-- Location: LCCOMB_X107_Y12_N28
\comb_54|numDrawer|segCheckX1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|Add0~10_combout\ = (\comb_54|numDrawer|Add3~12_combout\ & (!\comb_54|numDrawer|segCheckX1|Add0~9\)) # (!\comb_54|numDrawer|Add3~12_combout\ & ((\comb_54|numDrawer|segCheckX1|Add0~9\) # (GND)))
-- \comb_54|numDrawer|segCheckX1|Add0~11\ = CARRY((!\comb_54|numDrawer|segCheckX1|Add0~9\) # (!\comb_54|numDrawer|Add3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add3~12_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|Add0~9\,
	combout => \comb_54|numDrawer|segCheckX1|Add0~10_combout\,
	cout => \comb_54|numDrawer|segCheckX1|Add0~11\);

-- Location: LCCOMB_X107_Y12_N30
\comb_54|numDrawer|segCheckX1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|Add0~12_combout\ = \comb_54|numDrawer|segCheckX1|Add0~11\ $ (!\comb_54|numDrawer|Add3~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|numDrawer|Add3~14_combout\,
	cin => \comb_54|numDrawer|segCheckX1|Add0~11\,
	combout => \comb_54|numDrawer|segCheckX1|Add0~12_combout\);

-- Location: LCCOMB_X108_Y18_N18
\comb_54|numDrawer|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add8~0_combout\ = (\comb_54|gIdxY[0]~7_combout\ & (\comb_54|gIdxY[1]~6_combout\ $ (GND))) # (!\comb_54|gIdxY[0]~7_combout\ & (!\comb_54|gIdxY[1]~6_combout\ & VCC))
-- \comb_54|numDrawer|Add8~1\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & !\comb_54|gIdxY[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|gIdxY[1]~6_combout\,
	datad => VCC,
	combout => \comb_54|numDrawer|Add8~0_combout\,
	cout => \comb_54|numDrawer|Add8~1\);

-- Location: LCCOMB_X108_Y18_N20
\comb_54|numDrawer|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add8~2_combout\ = (\comb_54|Add7~0_combout\ & (\comb_54|numDrawer|Add8~1\ & VCC)) # (!\comb_54|Add7~0_combout\ & (!\comb_54|numDrawer|Add8~1\))
-- \comb_54|numDrawer|Add8~3\ = CARRY((!\comb_54|Add7~0_combout\ & !\comb_54|numDrawer|Add8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add8~1\,
	combout => \comb_54|numDrawer|Add8~2_combout\,
	cout => \comb_54|numDrawer|Add8~3\);

-- Location: LCCOMB_X108_Y18_N24
\comb_54|numDrawer|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add8~6_combout\ = (\comb_54|Add7~4_combout\ & (!\comb_54|numDrawer|Add8~5\)) # (!\comb_54|Add7~4_combout\ & ((\comb_54|numDrawer|Add8~5\) # (GND)))
-- \comb_54|numDrawer|Add8~7\ = CARRY((!\comb_54|numDrawer|Add8~5\) # (!\comb_54|Add7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add8~5\,
	combout => \comb_54|numDrawer|Add8~6_combout\,
	cout => \comb_54|numDrawer|Add8~7\);

-- Location: LCCOMB_X110_Y18_N20
\comb_54|numDrawer|segCheckY2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|Add0~4_combout\ = (\comb_54|numDrawer|Add8~2_combout\ & (\comb_54|numDrawer|segCheckY2|Add0~3_cout\ $ (GND))) # (!\comb_54|numDrawer|Add8~2_combout\ & (!\comb_54|numDrawer|segCheckY2|Add0~3_cout\ & VCC))
-- \comb_54|numDrawer|segCheckY2|Add0~5\ = CARRY((\comb_54|numDrawer|Add8~2_combout\ & !\comb_54|numDrawer|segCheckY2|Add0~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|Add0~3_cout\,
	combout => \comb_54|numDrawer|segCheckY2|Add0~4_combout\,
	cout => \comb_54|numDrawer|segCheckY2|Add0~5\);

-- Location: LCCOMB_X110_Y18_N28
\comb_54|numDrawer|segCheckY2|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|Add0~12_combout\ = (\comb_54|numDrawer|Add8~10_combout\ & (\comb_54|numDrawer|segCheckY2|Add0~11\ $ (GND))) # (!\comb_54|numDrawer|Add8~10_combout\ & (!\comb_54|numDrawer|segCheckY2|Add0~11\ & VCC))
-- \comb_54|numDrawer|segCheckY2|Add0~13\ = CARRY((\comb_54|numDrawer|Add8~10_combout\ & !\comb_54|numDrawer|segCheckY2|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add8~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|Add0~11\,
	combout => \comb_54|numDrawer|segCheckY2|Add0~12_combout\,
	cout => \comb_54|numDrawer|segCheckY2|Add0~13\);

-- Location: LCCOMB_X110_Y18_N30
\comb_54|numDrawer|segCheckY2|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|Add0~14_combout\ = \comb_54|numDrawer|segCheckY2|Add0~13\ $ (\comb_54|numDrawer|Add8~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|numDrawer|Add8~12_combout\,
	cin => \comb_54|numDrawer|segCheckY2|Add0~13\,
	combout => \comb_54|numDrawer|segCheckY2|Add0~14_combout\);

-- Location: LCCOMB_X107_Y15_N8
\comb_54|numDrawer|segCheckX4|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|Add0~0_combout\ = (\comb_54|gIdxX[0]~6_combout\ & (\comb_54|gIdxX[1]~8_combout\ $ (VCC))) # (!\comb_54|gIdxX[0]~6_combout\ & (\comb_54|gIdxX[1]~8_combout\ & VCC))
-- \comb_54|numDrawer|segCheckX4|Add0~1\ = CARRY((\comb_54|gIdxX[0]~6_combout\ & \comb_54|gIdxX[1]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[0]~6_combout\,
	datab => \comb_54|gIdxX[1]~8_combout\,
	datad => VCC,
	combout => \comb_54|numDrawer|segCheckX4|Add0~0_combout\,
	cout => \comb_54|numDrawer|segCheckX4|Add0~1\);

-- Location: LCCOMB_X107_Y15_N10
\comb_54|numDrawer|segCheckX4|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|Add0~2_combout\ = (\comb_54|numDrawer|Add0~0_combout\ & (!\comb_54|numDrawer|segCheckX4|Add0~1\)) # (!\comb_54|numDrawer|Add0~0_combout\ & ((\comb_54|numDrawer|segCheckX4|Add0~1\) # (GND)))
-- \comb_54|numDrawer|segCheckX4|Add0~3\ = CARRY((!\comb_54|numDrawer|segCheckX4|Add0~1\) # (!\comb_54|numDrawer|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add0~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|Add0~1\,
	combout => \comb_54|numDrawer|segCheckX4|Add0~2_combout\,
	cout => \comb_54|numDrawer|segCheckX4|Add0~3\);

-- Location: LCCOMB_X107_Y15_N12
\comb_54|numDrawer|segCheckX4|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|Add0~4_combout\ = (\comb_54|numDrawer|Add0~2_combout\ & (\comb_54|numDrawer|segCheckX4|Add0~3\ $ (GND))) # (!\comb_54|numDrawer|Add0~2_combout\ & (!\comb_54|numDrawer|segCheckX4|Add0~3\ & VCC))
-- \comb_54|numDrawer|segCheckX4|Add0~5\ = CARRY((\comb_54|numDrawer|Add0~2_combout\ & !\comb_54|numDrawer|segCheckX4|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add0~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|Add0~3\,
	combout => \comb_54|numDrawer|segCheckX4|Add0~4_combout\,
	cout => \comb_54|numDrawer|segCheckX4|Add0~5\);

-- Location: LCCOMB_X107_Y15_N14
\comb_54|numDrawer|segCheckX4|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|Add0~6_combout\ = (\comb_54|numDrawer|Add0~4_combout\ & (!\comb_54|numDrawer|segCheckX4|Add0~5\)) # (!\comb_54|numDrawer|Add0~4_combout\ & ((\comb_54|numDrawer|segCheckX4|Add0~5\) # (GND)))
-- \comb_54|numDrawer|segCheckX4|Add0~7\ = CARRY((!\comb_54|numDrawer|segCheckX4|Add0~5\) # (!\comb_54|numDrawer|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|Add0~5\,
	combout => \comb_54|numDrawer|segCheckX4|Add0~6_combout\,
	cout => \comb_54|numDrawer|segCheckX4|Add0~7\);

-- Location: LCCOMB_X107_Y15_N16
\comb_54|numDrawer|segCheckX4|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|Add0~8_combout\ = (\comb_54|numDrawer|Add0~6_combout\ & (\comb_54|numDrawer|segCheckX4|Add0~7\ $ (GND))) # (!\comb_54|numDrawer|Add0~6_combout\ & (!\comb_54|numDrawer|segCheckX4|Add0~7\ & VCC))
-- \comb_54|numDrawer|segCheckX4|Add0~9\ = CARRY((\comb_54|numDrawer|Add0~6_combout\ & !\comb_54|numDrawer|segCheckX4|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add0~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|Add0~7\,
	combout => \comb_54|numDrawer|segCheckX4|Add0~8_combout\,
	cout => \comb_54|numDrawer|segCheckX4|Add0~9\);

-- Location: LCCOMB_X107_Y15_N18
\comb_54|numDrawer|segCheckX4|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|Add0~10_combout\ = (\comb_54|numDrawer|Add0~8_combout\ & (!\comb_54|numDrawer|segCheckX4|Add0~9\)) # (!\comb_54|numDrawer|Add0~8_combout\ & ((\comb_54|numDrawer|segCheckX4|Add0~9\) # (GND)))
-- \comb_54|numDrawer|segCheckX4|Add0~11\ = CARRY((!\comb_54|numDrawer|segCheckX4|Add0~9\) # (!\comb_54|numDrawer|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|Add0~9\,
	combout => \comb_54|numDrawer|segCheckX4|Add0~10_combout\,
	cout => \comb_54|numDrawer|segCheckX4|Add0~11\);

-- Location: LCCOMB_X107_Y15_N20
\comb_54|numDrawer|segCheckX4|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|Add0~12_combout\ = \comb_54|numDrawer|Add0~10_combout\ $ (!\comb_54|numDrawer|segCheckX4|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add0~10_combout\,
	cin => \comb_54|numDrawer|segCheckX4|Add0~11\,
	combout => \comb_54|numDrawer|segCheckX4|Add0~12_combout\);

-- Location: LCCOMB_X106_Y15_N0
\comb_54|numDrawer|segCheckX4|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~1_cout\ = CARRY(!\comb_54|shapeDrawer|rightStick|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|rightStick|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckX4|LessThan1~1_cout\);

-- Location: LCCOMB_X106_Y15_N2
\comb_54|numDrawer|segCheckX4|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~3_cout\ = CARRY((\comb_54|gIdxX[0]~6_combout\ & ((\comb_54|vgaCounter|col_counter|Q\(3)) # (!\comb_54|numDrawer|segCheckX4|LessThan1~1_cout\))) # (!\comb_54|gIdxX[0]~6_combout\ & 
-- (\comb_54|vgaCounter|col_counter|Q\(3) & !\comb_54|numDrawer|segCheckX4|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[0]~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|LessThan1~1_cout\,
	cout => \comb_54|numDrawer|segCheckX4|LessThan1~3_cout\);

-- Location: LCCOMB_X106_Y15_N4
\comb_54|numDrawer|segCheckX4|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~5_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(4) & (\comb_54|numDrawer|segCheckX4|Add0~0_combout\ & !\comb_54|numDrawer|segCheckX4|LessThan1~3_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(4) & 
-- ((\comb_54|numDrawer|segCheckX4|Add0~0_combout\) # (!\comb_54|numDrawer|segCheckX4|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(4),
	datab => \comb_54|numDrawer|segCheckX4|Add0~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|LessThan1~3_cout\,
	cout => \comb_54|numDrawer|segCheckX4|LessThan1~5_cout\);

-- Location: LCCOMB_X106_Y15_N6
\comb_54|numDrawer|segCheckX4|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~7_cout\ = CARRY((\comb_54|numDrawer|segCheckX4|Add0~2_combout\ & (\comb_54|vgaCounter|col_counter|Q\(5) & !\comb_54|numDrawer|segCheckX4|LessThan1~5_cout\)) # (!\comb_54|numDrawer|segCheckX4|Add0~2_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(5)) # (!\comb_54|numDrawer|segCheckX4|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX4|Add0~2_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|LessThan1~5_cout\,
	cout => \comb_54|numDrawer|segCheckX4|LessThan1~7_cout\);

-- Location: LCCOMB_X106_Y15_N8
\comb_54|numDrawer|segCheckX4|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(6) & (\comb_54|numDrawer|segCheckX4|Add0~4_combout\ & !\comb_54|numDrawer|segCheckX4|LessThan1~7_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(6) & 
-- ((\comb_54|numDrawer|segCheckX4|Add0~4_combout\) # (!\comb_54|numDrawer|segCheckX4|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|numDrawer|segCheckX4|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|LessThan1~7_cout\,
	cout => \comb_54|numDrawer|segCheckX4|LessThan1~9_cout\);

-- Location: LCCOMB_X106_Y15_N10
\comb_54|numDrawer|segCheckX4|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~11_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(7) & ((!\comb_54|numDrawer|segCheckX4|LessThan1~9_cout\) # (!\comb_54|numDrawer|segCheckX4|Add0~6_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(7) & 
-- (!\comb_54|numDrawer|segCheckX4|Add0~6_combout\ & !\comb_54|numDrawer|segCheckX4|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(7),
	datab => \comb_54|numDrawer|segCheckX4|Add0~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|LessThan1~9_cout\,
	cout => \comb_54|numDrawer|segCheckX4|LessThan1~11_cout\);

-- Location: LCCOMB_X106_Y15_N12
\comb_54|numDrawer|segCheckX4|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~13_cout\ = CARRY((\comb_54|numDrawer|segCheckX4|Add0~8_combout\ & ((!\comb_54|numDrawer|segCheckX4|LessThan1~11_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(8)))) # (!\comb_54|numDrawer|segCheckX4|Add0~8_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(8) & !\comb_54|numDrawer|segCheckX4|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX4|Add0~8_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|LessThan1~11_cout\,
	cout => \comb_54|numDrawer|segCheckX4|LessThan1~13_cout\);

-- Location: LCCOMB_X106_Y15_N14
\comb_54|numDrawer|segCheckX4|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~15_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9) & ((!\comb_54|numDrawer|segCheckX4|LessThan1~13_cout\) # (!\comb_54|numDrawer|segCheckX4|Add0~10_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(9) & 
-- (!\comb_54|numDrawer|segCheckX4|Add0~10_combout\ & !\comb_54|numDrawer|segCheckX4|LessThan1~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|numDrawer|segCheckX4|Add0~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX4|LessThan1~13_cout\,
	cout => \comb_54|numDrawer|segCheckX4|LessThan1~15_cout\);

-- Location: LCCOMB_X106_Y15_N16
\comb_54|numDrawer|segCheckX4|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX4|LessThan1~16_combout\ = (\comb_54|numDrawer|segCheckX4|Add0~12_combout\ & ((!\comb_54|vgaCounter|col_counter|Q\(10)) # (!\comb_54|numDrawer|segCheckX4|LessThan1~15_cout\))) # (!\comb_54|numDrawer|segCheckX4|Add0~12_combout\ & 
-- (!\comb_54|numDrawer|segCheckX4|LessThan1~15_cout\ & !\comb_54|vgaCounter|col_counter|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX4|Add0~12_combout\,
	datad => \comb_54|vgaCounter|col_counter|Q\(10),
	cin => \comb_54|numDrawer|segCheckX4|LessThan1~15_cout\,
	combout => \comb_54|numDrawer|segCheckX4|LessThan1~16_combout\);

-- Location: LCCOMB_X110_Y18_N2
\comb_54|numDrawer|segCheckY6|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|Add0~1_cout\ = CARRY((\comb_54|numDrawer|Add8~0_combout\ & !\comb_54|gIdxY[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~0_combout\,
	datab => \comb_54|gIdxY[0]~7_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY6|Add0~1_cout\);

-- Location: LCCOMB_X110_Y18_N4
\comb_54|numDrawer|segCheckY6|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|Add0~3_cout\ = CARRY((!\comb_54|numDrawer|segCheckY6|Add0~1_cout\) # (!\comb_54|numDrawer|Add8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|Add0~1_cout\,
	cout => \comb_54|numDrawer|segCheckY6|Add0~3_cout\);

-- Location: LCCOMB_X110_Y18_N6
\comb_54|numDrawer|segCheckY6|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|Add0~5_cout\ = CARRY((\comb_54|numDrawer|Add8~4_combout\ & !\comb_54|numDrawer|segCheckY6|Add0~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|Add0~3_cout\,
	cout => \comb_54|numDrawer|segCheckY6|Add0~5_cout\);

-- Location: LCCOMB_X110_Y18_N8
\comb_54|numDrawer|segCheckY6|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|Add0~6_combout\ = (\comb_54|numDrawer|Add8~6_combout\ & (!\comb_54|numDrawer|segCheckY6|Add0~5_cout\)) # (!\comb_54|numDrawer|Add8~6_combout\ & ((\comb_54|numDrawer|segCheckY6|Add0~5_cout\) # (GND)))
-- \comb_54|numDrawer|segCheckY6|Add0~7\ = CARRY((!\comb_54|numDrawer|segCheckY6|Add0~5_cout\) # (!\comb_54|numDrawer|Add8~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|Add0~5_cout\,
	combout => \comb_54|numDrawer|segCheckY6|Add0~6_combout\,
	cout => \comb_54|numDrawer|segCheckY6|Add0~7\);

-- Location: LCCOMB_X110_Y18_N10
\comb_54|numDrawer|segCheckY6|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|Add0~8_combout\ = (\comb_54|numDrawer|Add8~8_combout\ & (\comb_54|numDrawer|segCheckY6|Add0~7\ $ (GND))) # (!\comb_54|numDrawer|Add8~8_combout\ & (!\comb_54|numDrawer|segCheckY6|Add0~7\ & VCC))
-- \comb_54|numDrawer|segCheckY6|Add0~9\ = CARRY((\comb_54|numDrawer|Add8~8_combout\ & !\comb_54|numDrawer|segCheckY6|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|Add0~7\,
	combout => \comb_54|numDrawer|segCheckY6|Add0~8_combout\,
	cout => \comb_54|numDrawer|segCheckY6|Add0~9\);

-- Location: LCCOMB_X110_Y18_N12
\comb_54|numDrawer|segCheckY6|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|Add0~10_combout\ = (\comb_54|numDrawer|Add8~10_combout\ & (!\comb_54|numDrawer|segCheckY6|Add0~9\)) # (!\comb_54|numDrawer|Add8~10_combout\ & ((\comb_54|numDrawer|segCheckY6|Add0~9\) # (GND)))
-- \comb_54|numDrawer|segCheckY6|Add0~11\ = CARRY((!\comb_54|numDrawer|segCheckY6|Add0~9\) # (!\comb_54|numDrawer|Add8~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add8~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|Add0~9\,
	combout => \comb_54|numDrawer|segCheckY6|Add0~10_combout\,
	cout => \comb_54|numDrawer|segCheckY6|Add0~11\);

-- Location: LCCOMB_X110_Y18_N14
\comb_54|numDrawer|segCheckY6|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|Add0~12_combout\ = \comb_54|numDrawer|segCheckY6|Add0~11\ $ (!\comb_54|numDrawer|Add8~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|numDrawer|Add8~12_combout\,
	cin => \comb_54|numDrawer|segCheckY6|Add0~11\,
	combout => \comb_54|numDrawer|segCheckY6|Add0~12_combout\);

-- Location: LCCOMB_X109_Y16_N0
\comb_54|numDrawer|segCheckY6|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~1_cout\ = CARRY(\comb_54|gameFieldY|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldY|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY6|LessThan1~1_cout\);

-- Location: LCCOMB_X109_Y16_N2
\comb_54|numDrawer|segCheckY6|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~3_cout\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & ((!\comb_54|numDrawer|segCheckY6|LessThan1~1_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(2)))) # (!\comb_54|gIdxY[0]~7_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|numDrawer|segCheckY6|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan1~1_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan1~3_cout\);

-- Location: LCCOMB_X109_Y16_N4
\comb_54|numDrawer|segCheckY6|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~5_cout\ = CARRY((\comb_54|gIdxY[1]~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|numDrawer|segCheckY6|LessThan1~3_cout\)) # (!\comb_54|gIdxY[1]~6_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(3)) 
-- # (!\comb_54|numDrawer|segCheckY6|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[1]~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan1~3_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan1~5_cout\);

-- Location: LCCOMB_X109_Y16_N6
\comb_54|numDrawer|segCheckY6|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~7_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|Mult3|mult_core|romout[0][4]~42_combout\ & !\comb_54|numDrawer|segCheckY6|LessThan1~5_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|Mult3|mult_core|romout[0][4]~42_combout\) # (!\comb_54|numDrawer|segCheckY6|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|Mult3|mult_core|romout[0][4]~42_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan1~5_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan1~7_cout\);

-- Location: LCCOMB_X109_Y16_N8
\comb_54|numDrawer|segCheckY6|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(5) & ((\comb_54|Mult3|mult_core|romout[0][5]~41_combout\) # (!\comb_54|numDrawer|segCheckY6|LessThan1~7_cout\))) # (!\comb_54|vgaCounter|row_counter|Q\(5) & 
-- (\comb_54|Mult3|mult_core|romout[0][5]~41_combout\ & !\comb_54|numDrawer|segCheckY6|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(5),
	datab => \comb_54|Mult3|mult_core|romout[0][5]~41_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan1~7_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan1~9_cout\);

-- Location: LCCOMB_X109_Y16_N10
\comb_54|numDrawer|segCheckY6|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~11_cout\ = CARRY((\comb_54|numDrawer|segCheckY6|Add0~6_combout\ & ((!\comb_54|numDrawer|segCheckY6|LessThan1~9_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(6)))) # (!\comb_54|numDrawer|segCheckY6|Add0~6_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|numDrawer|segCheckY6|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY6|Add0~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan1~9_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan1~11_cout\);

-- Location: LCCOMB_X109_Y16_N12
\comb_54|numDrawer|segCheckY6|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(7) & ((!\comb_54|numDrawer|segCheckY6|LessThan1~11_cout\) # (!\comb_54|numDrawer|segCheckY6|Add0~8_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(7) & 
-- (!\comb_54|numDrawer|segCheckY6|Add0~8_combout\ & !\comb_54|numDrawer|segCheckY6|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(7),
	datab => \comb_54|numDrawer|segCheckY6|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan1~11_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan1~13_cout\);

-- Location: LCCOMB_X109_Y16_N14
\comb_54|numDrawer|segCheckY6|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~15_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|numDrawer|segCheckY6|Add0~10_combout\ & !\comb_54|numDrawer|segCheckY6|LessThan1~13_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|numDrawer|segCheckY6|Add0~10_combout\) # (!\comb_54|numDrawer|segCheckY6|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|numDrawer|segCheckY6|Add0~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan1~13_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan1~15_cout\);

-- Location: LCCOMB_X109_Y16_N16
\comb_54|numDrawer|segCheckY6|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan1~16_combout\ = (\comb_54|vgaCounter|row_counter|Q\(9) & (\comb_54|numDrawer|segCheckY6|LessThan1~15_cout\ & \comb_54|numDrawer|segCheckY6|Add0~12_combout\)) # (!\comb_54|vgaCounter|row_counter|Q\(9) & 
-- ((\comb_54|numDrawer|segCheckY6|LessThan1~15_cout\) # (\comb_54|numDrawer|segCheckY6|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|numDrawer|segCheckY6|Add0~12_combout\,
	cin => \comb_54|numDrawer|segCheckY6|LessThan1~15_cout\,
	combout => \comb_54|numDrawer|segCheckY6|LessThan1~16_combout\);

-- Location: LCCOMB_X108_Y18_N0
\comb_54|numDrawer|segCheckY6|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~1_cout\ = CARRY(\comb_54|gameFieldY|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|gameFieldY|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY6|LessThan0~1_cout\);

-- Location: LCCOMB_X108_Y18_N2
\comb_54|numDrawer|segCheckY6|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~3_cout\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & (!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|numDrawer|segCheckY6|LessThan0~1_cout\)) # (!\comb_54|gIdxY[0]~7_combout\ & 
-- ((!\comb_54|numDrawer|segCheckY6|LessThan0~1_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan0~1_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan0~3_cout\);

-- Location: LCCOMB_X108_Y18_N4
\comb_54|numDrawer|segCheckY6|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~5_cout\ = CARRY((\comb_54|numDrawer|Add8~0_combout\ & (\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|numDrawer|segCheckY6|LessThan0~3_cout\)) # (!\comb_54|numDrawer|Add8~0_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(3)) # (!\comb_54|numDrawer|segCheckY6|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~0_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan0~3_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan0~5_cout\);

-- Location: LCCOMB_X108_Y18_N6
\comb_54|numDrawer|segCheckY6|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~7_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|numDrawer|Add8~2_combout\ & !\comb_54|numDrawer|segCheckY6|LessThan0~5_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|numDrawer|Add8~2_combout\) # (!\comb_54|numDrawer|segCheckY6|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|numDrawer|Add8~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan0~5_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan0~7_cout\);

-- Location: LCCOMB_X108_Y18_N8
\comb_54|numDrawer|segCheckY6|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~9_cout\ = CARRY((\comb_54|numDrawer|Add8~4_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|numDrawer|segCheckY6|LessThan0~7_cout\)) # (!\comb_54|numDrawer|Add8~4_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|numDrawer|segCheckY6|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~4_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan0~7_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan0~9_cout\);

-- Location: LCCOMB_X108_Y18_N10
\comb_54|numDrawer|segCheckY6|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~11_cout\ = CARRY((\comb_54|numDrawer|Add8~6_combout\ & ((!\comb_54|numDrawer|segCheckY6|LessThan0~9_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(6)))) # (!\comb_54|numDrawer|Add8~6_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|numDrawer|segCheckY6|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan0~9_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan0~11_cout\);

-- Location: LCCOMB_X108_Y18_N12
\comb_54|numDrawer|segCheckY6|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~13_cout\ = CARRY((\comb_54|numDrawer|Add8~8_combout\ & (\comb_54|vgaCounter|row_counter|Q\(7) & !\comb_54|numDrawer|segCheckY6|LessThan0~11_cout\)) # (!\comb_54|numDrawer|Add8~8_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(7)) # (!\comb_54|numDrawer|segCheckY6|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~8_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan0~11_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan0~13_cout\);

-- Location: LCCOMB_X108_Y18_N14
\comb_54|numDrawer|segCheckY6|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~15_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|numDrawer|Add8~10_combout\ & !\comb_54|numDrawer|segCheckY6|LessThan0~13_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|numDrawer|Add8~10_combout\) # (!\comb_54|numDrawer|segCheckY6|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|numDrawer|Add8~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY6|LessThan0~13_cout\,
	cout => \comb_54|numDrawer|segCheckY6|LessThan0~15_cout\);

-- Location: LCCOMB_X108_Y18_N16
\comb_54|numDrawer|segCheckY6|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY6|LessThan0~16_combout\ = (\comb_54|numDrawer|Add8~12_combout\ & ((\comb_54|numDrawer|segCheckY6|LessThan0~15_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(9)))) # (!\comb_54|numDrawer|Add8~12_combout\ & 
-- (\comb_54|numDrawer|segCheckY6|LessThan0~15_cout\ & !\comb_54|vgaCounter|row_counter|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~12_combout\,
	datad => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|numDrawer|segCheckY6|LessThan0~15_cout\,
	combout => \comb_54|numDrawer|segCheckY6|LessThan0~16_combout\);

-- Location: LCCOMB_X109_Y12_N6
\comb_54|shapeDrawer|leftStick|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|Add0~6_combout\ = (\comb_54|Add6~6_combout\ & (!\comb_54|shapeDrawer|leftStick|Add0~5\)) # (!\comb_54|Add6~6_combout\ & ((\comb_54|shapeDrawer|leftStick|Add0~5\) # (GND)))
-- \comb_54|shapeDrawer|leftStick|Add0~7\ = CARRY((!\comb_54|shapeDrawer|leftStick|Add0~5\) # (!\comb_54|Add6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|Add0~5\,
	combout => \comb_54|shapeDrawer|leftStick|Add0~6_combout\,
	cout => \comb_54|shapeDrawer|leftStick|Add0~7\);

-- Location: LCCOMB_X109_Y17_N2
\comb_54|shapeDrawer|bottomStick|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|Add0~2_combout\ = (\comb_54|shapeDrawer|Add1~6_combout\ & (!\comb_54|shapeDrawer|bottomStick|Add0~1\)) # (!\comb_54|shapeDrawer|Add1~6_combout\ & ((\comb_54|shapeDrawer|bottomStick|Add0~1\) # (GND)))
-- \comb_54|shapeDrawer|bottomStick|Add0~3\ = CARRY((!\comb_54|shapeDrawer|bottomStick|Add0~1\) # (!\comb_54|shapeDrawer|Add1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add1~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|Add0~1\,
	combout => \comb_54|shapeDrawer|bottomStick|Add0~2_combout\,
	cout => \comb_54|shapeDrawer|bottomStick|Add0~3\);

-- Location: LCCOMB_X109_Y17_N6
\comb_54|shapeDrawer|bottomStick|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|Add0~6_combout\ = (\comb_54|shapeDrawer|Add1~10_combout\ & (!\comb_54|shapeDrawer|bottomStick|Add0~5\)) # (!\comb_54|shapeDrawer|Add1~10_combout\ & ((\comb_54|shapeDrawer|bottomStick|Add0~5\) # (GND)))
-- \comb_54|shapeDrawer|bottomStick|Add0~7\ = CARRY((!\comb_54|shapeDrawer|bottomStick|Add0~5\) # (!\comb_54|shapeDrawer|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add1~10_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|Add0~5\,
	combout => \comb_54|shapeDrawer|bottomStick|Add0~6_combout\,
	cout => \comb_54|shapeDrawer|bottomStick|Add0~7\);

-- Location: LCCOMB_X106_Y18_N20
\comb_54|shapeDrawer|topStick|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|Add0~0_combout\ = \comb_54|Add7~0_combout\ $ (VCC)
-- \comb_54|shapeDrawer|topStick|Add0~1\ = CARRY(\comb_54|Add7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~0_combout\,
	datad => VCC,
	combout => \comb_54|shapeDrawer|topStick|Add0~0_combout\,
	cout => \comb_54|shapeDrawer|topStick|Add0~1\);

-- Location: LCCOMB_X106_Y18_N22
\comb_54|shapeDrawer|topStick|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|Add0~2_combout\ = (\comb_54|Add7~2_combout\ & (!\comb_54|shapeDrawer|topStick|Add0~1\)) # (!\comb_54|Add7~2_combout\ & ((\comb_54|shapeDrawer|topStick|Add0~1\) # (GND)))
-- \comb_54|shapeDrawer|topStick|Add0~3\ = CARRY((!\comb_54|shapeDrawer|topStick|Add0~1\) # (!\comb_54|Add7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|Add0~1\,
	combout => \comb_54|shapeDrawer|topStick|Add0~2_combout\,
	cout => \comb_54|shapeDrawer|topStick|Add0~3\);

-- Location: LCCOMB_X106_Y18_N24
\comb_54|shapeDrawer|topStick|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|Add0~4_combout\ = (\comb_54|Add7~4_combout\ & (\comb_54|shapeDrawer|topStick|Add0~3\ $ (GND))) # (!\comb_54|Add7~4_combout\ & (!\comb_54|shapeDrawer|topStick|Add0~3\ & VCC))
-- \comb_54|shapeDrawer|topStick|Add0~5\ = CARRY((\comb_54|Add7~4_combout\ & !\comb_54|shapeDrawer|topStick|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|Add0~3\,
	combout => \comb_54|shapeDrawer|topStick|Add0~4_combout\,
	cout => \comb_54|shapeDrawer|topStick|Add0~5\);

-- Location: LCCOMB_X106_Y18_N26
\comb_54|shapeDrawer|topStick|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|Add0~6_combout\ = (\comb_54|Add7~6_combout\ & (!\comb_54|shapeDrawer|topStick|Add0~5\)) # (!\comb_54|Add7~6_combout\ & ((\comb_54|shapeDrawer|topStick|Add0~5\) # (GND)))
-- \comb_54|shapeDrawer|topStick|Add0~7\ = CARRY((!\comb_54|shapeDrawer|topStick|Add0~5\) # (!\comb_54|Add7~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|Add0~5\,
	combout => \comb_54|shapeDrawer|topStick|Add0~6_combout\,
	cout => \comb_54|shapeDrawer|topStick|Add0~7\);

-- Location: LCCOMB_X106_Y18_N28
\comb_54|shapeDrawer|topStick|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|Add0~8_combout\ = (\comb_54|Add7~8_combout\ & (\comb_54|shapeDrawer|topStick|Add0~7\ $ (GND))) # (!\comb_54|Add7~8_combout\ & (!\comb_54|shapeDrawer|topStick|Add0~7\ & VCC))
-- \comb_54|shapeDrawer|topStick|Add0~9\ = CARRY((\comb_54|Add7~8_combout\ & !\comb_54|shapeDrawer|topStick|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|Add0~7\,
	combout => \comb_54|shapeDrawer|topStick|Add0~8_combout\,
	cout => \comb_54|shapeDrawer|topStick|Add0~9\);

-- Location: LCCOMB_X106_Y18_N30
\comb_54|shapeDrawer|topStick|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|Add0~10_combout\ = \comb_54|Add7~10_combout\ $ (\comb_54|shapeDrawer|topStick|Add0~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~10_combout\,
	cin => \comb_54|shapeDrawer|topStick|Add0~9\,
	combout => \comb_54|shapeDrawer|topStick|Add0~10_combout\);

-- Location: LCCOMB_X106_Y18_N0
\comb_54|shapeDrawer|topStick|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~1_cout\ = CARRY(\comb_54|gameFieldY|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|gameFieldY|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|topStick|LessThan1~1_cout\);

-- Location: LCCOMB_X106_Y18_N2
\comb_54|shapeDrawer|topStick|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~3_cout\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & ((!\comb_54|shapeDrawer|topStick|LessThan1~1_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(2)))) # (!\comb_54|gIdxY[0]~7_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|shapeDrawer|topStick|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan1~1_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan1~3_cout\);

-- Location: LCCOMB_X106_Y18_N4
\comb_54|shapeDrawer|topStick|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~5_cout\ = CARRY((\comb_54|gIdxY[1]~6_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(3)) # (!\comb_54|shapeDrawer|topStick|LessThan1~3_cout\))) # (!\comb_54|gIdxY[1]~6_combout\ & 
-- (\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|shapeDrawer|topStick|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[1]~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan1~3_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan1~5_cout\);

-- Location: LCCOMB_X106_Y18_N6
\comb_54|shapeDrawer|topStick|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~7_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|shapeDrawer|topStick|Add0~0_combout\ & !\comb_54|shapeDrawer|topStick|LessThan1~5_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|shapeDrawer|topStick|Add0~0_combout\) # (!\comb_54|shapeDrawer|topStick|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|shapeDrawer|topStick|Add0~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan1~5_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan1~7_cout\);

-- Location: LCCOMB_X106_Y18_N8
\comb_54|shapeDrawer|topStick|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~9_cout\ = CARRY((\comb_54|shapeDrawer|topStick|Add0~2_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|shapeDrawer|topStick|LessThan1~7_cout\)) # (!\comb_54|shapeDrawer|topStick|Add0~2_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|shapeDrawer|topStick|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|topStick|Add0~2_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan1~7_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan1~9_cout\);

-- Location: LCCOMB_X106_Y18_N10
\comb_54|shapeDrawer|topStick|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~11_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|shapeDrawer|topStick|Add0~4_combout\ & !\comb_54|shapeDrawer|topStick|LessThan1~9_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & 
-- ((\comb_54|shapeDrawer|topStick|Add0~4_combout\) # (!\comb_54|shapeDrawer|topStick|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|shapeDrawer|topStick|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan1~9_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan1~11_cout\);

-- Location: LCCOMB_X106_Y18_N12
\comb_54|shapeDrawer|topStick|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~13_cout\ = CARRY((\comb_54|shapeDrawer|topStick|Add0~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(7) & !\comb_54|shapeDrawer|topStick|LessThan1~11_cout\)) # (!\comb_54|shapeDrawer|topStick|Add0~6_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(7)) # (!\comb_54|shapeDrawer|topStick|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|topStick|Add0~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan1~11_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan1~13_cout\);

-- Location: LCCOMB_X106_Y18_N14
\comb_54|shapeDrawer|topStick|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~15_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|shapeDrawer|topStick|Add0~8_combout\ & !\comb_54|shapeDrawer|topStick|LessThan1~13_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|shapeDrawer|topStick|Add0~8_combout\) # (!\comb_54|shapeDrawer|topStick|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|shapeDrawer|topStick|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan1~13_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan1~15_cout\);

-- Location: LCCOMB_X106_Y18_N16
\comb_54|shapeDrawer|topStick|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan1~16_combout\ = (\comb_54|shapeDrawer|topStick|Add0~10_combout\ & ((\comb_54|shapeDrawer|topStick|LessThan1~15_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(9)))) # (!\comb_54|shapeDrawer|topStick|Add0~10_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(9) & \comb_54|shapeDrawer|topStick|LessThan1~15_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|topStick|Add0~10_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|shapeDrawer|topStick|LessThan1~15_cout\,
	combout => \comb_54|shapeDrawer|topStick|LessThan1~16_combout\);

-- Location: LCCOMB_X108_Y14_N2
\comb_54|shapeDrawer|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add2~0_combout\ = (\comb_54|gIdxX[1]~8_combout\ & (\comb_54|Add6~0_combout\ & VCC)) # (!\comb_54|gIdxX[1]~8_combout\ & (\comb_54|Add6~0_combout\ $ (VCC)))
-- \comb_54|shapeDrawer|Add2~1\ = CARRY((!\comb_54|gIdxX[1]~8_combout\ & \comb_54|Add6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|Add6~0_combout\,
	datad => VCC,
	combout => \comb_54|shapeDrawer|Add2~0_combout\,
	cout => \comb_54|shapeDrawer|Add2~1\);

-- Location: LCCOMB_X108_Y14_N8
\comb_54|shapeDrawer|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add2~6_combout\ = (\comb_54|Add6~6_combout\ & (!\comb_54|shapeDrawer|Add2~5\)) # (!\comb_54|Add6~6_combout\ & ((\comb_54|shapeDrawer|Add2~5\) # (GND)))
-- \comb_54|shapeDrawer|Add2~7\ = CARRY((!\comb_54|shapeDrawer|Add2~5\) # (!\comb_54|Add6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add2~5\,
	combout => \comb_54|shapeDrawer|Add2~6_combout\,
	cout => \comb_54|shapeDrawer|Add2~7\);

-- Location: LCCOMB_X108_Y14_N10
\comb_54|shapeDrawer|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add2~8_combout\ = (\comb_54|Add6~8_combout\ & (\comb_54|shapeDrawer|Add2~7\ $ (GND))) # (!\comb_54|Add6~8_combout\ & (!\comb_54|shapeDrawer|Add2~7\ & VCC))
-- \comb_54|shapeDrawer|Add2~9\ = CARRY((\comb_54|Add6~8_combout\ & !\comb_54|shapeDrawer|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add2~7\,
	combout => \comb_54|shapeDrawer|Add2~8_combout\,
	cout => \comb_54|shapeDrawer|Add2~9\);

-- Location: LCCOMB_X109_Y14_N4
\comb_54|shapeDrawer|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add3~4_combout\ = (\comb_54|shapeDrawer|Add2~2_combout\ & ((GND) # (!\comb_54|shapeDrawer|Add3~3\))) # (!\comb_54|shapeDrawer|Add2~2_combout\ & (\comb_54|shapeDrawer|Add3~3\ $ (GND)))
-- \comb_54|shapeDrawer|Add3~5\ = CARRY((\comb_54|shapeDrawer|Add2~2_combout\) # (!\comb_54|shapeDrawer|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add2~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add3~3\,
	combout => \comb_54|shapeDrawer|Add3~4_combout\,
	cout => \comb_54|shapeDrawer|Add3~5\);

-- Location: LCCOMB_X109_Y14_N6
\comb_54|shapeDrawer|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add3~6_combout\ = (\comb_54|shapeDrawer|Add2~4_combout\ & (\comb_54|shapeDrawer|Add3~5\ & VCC)) # (!\comb_54|shapeDrawer|Add2~4_combout\ & (!\comb_54|shapeDrawer|Add3~5\))
-- \comb_54|shapeDrawer|Add3~7\ = CARRY((!\comb_54|shapeDrawer|Add2~4_combout\ & !\comb_54|shapeDrawer|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add2~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add3~5\,
	combout => \comb_54|shapeDrawer|Add3~6_combout\,
	cout => \comb_54|shapeDrawer|Add3~7\);

-- Location: LCCOMB_X108_Y14_N14
\comb_54|shapeDrawer|squareCheckX|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~1_cout\ = CARRY(!\comb_54|shapeDrawer|rightStick|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|rightStick|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|squareCheckX|LessThan1~1_cout\);

-- Location: LCCOMB_X108_Y14_N16
\comb_54|shapeDrawer|squareCheckX|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~3_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(3) & ((!\comb_54|shapeDrawer|squareCheckX|LessThan1~1_cout\) # (!\comb_54|gIdxX[0]~6_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(3) & 
-- (!\comb_54|gIdxX[0]~6_combout\ & !\comb_54|shapeDrawer|squareCheckX|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(3),
	datab => \comb_54|gIdxX[0]~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckX|LessThan1~1_cout\,
	cout => \comb_54|shapeDrawer|squareCheckX|LessThan1~3_cout\);

-- Location: LCCOMB_X108_Y14_N18
\comb_54|shapeDrawer|squareCheckX|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~5_cout\ = CARRY((\comb_54|gIdxX[1]~8_combout\ & ((!\comb_54|shapeDrawer|squareCheckX|LessThan1~3_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(4)))) # (!\comb_54|gIdxX[1]~8_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(4) & !\comb_54|shapeDrawer|squareCheckX|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckX|LessThan1~3_cout\,
	cout => \comb_54|shapeDrawer|squareCheckX|LessThan1~5_cout\);

-- Location: LCCOMB_X108_Y14_N20
\comb_54|shapeDrawer|squareCheckX|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~7_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(5) & ((!\comb_54|shapeDrawer|squareCheckX|LessThan1~5_cout\) # (!\comb_54|shapeDrawer|Add2~0_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(5) & 
-- (!\comb_54|shapeDrawer|Add2~0_combout\ & !\comb_54|shapeDrawer|squareCheckX|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(5),
	datab => \comb_54|shapeDrawer|Add2~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckX|LessThan1~5_cout\,
	cout => \comb_54|shapeDrawer|squareCheckX|LessThan1~7_cout\);

-- Location: LCCOMB_X108_Y14_N22
\comb_54|shapeDrawer|squareCheckX|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(6) & (\comb_54|shapeDrawer|Add2~2_combout\ & !\comb_54|shapeDrawer|squareCheckX|LessThan1~7_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(6) & 
-- ((\comb_54|shapeDrawer|Add2~2_combout\) # (!\comb_54|shapeDrawer|squareCheckX|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|shapeDrawer|Add2~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckX|LessThan1~7_cout\,
	cout => \comb_54|shapeDrawer|squareCheckX|LessThan1~9_cout\);

-- Location: LCCOMB_X108_Y14_N24
\comb_54|shapeDrawer|squareCheckX|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~11_cout\ = CARRY((\comb_54|shapeDrawer|Add2~4_combout\ & (\comb_54|vgaCounter|col_counter|Q\(7) & !\comb_54|shapeDrawer|squareCheckX|LessThan1~9_cout\)) # (!\comb_54|shapeDrawer|Add2~4_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(7)) # (!\comb_54|shapeDrawer|squareCheckX|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add2~4_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckX|LessThan1~9_cout\,
	cout => \comb_54|shapeDrawer|squareCheckX|LessThan1~11_cout\);

-- Location: LCCOMB_X108_Y14_N26
\comb_54|shapeDrawer|squareCheckX|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(8) & (\comb_54|shapeDrawer|Add2~6_combout\ & !\comb_54|shapeDrawer|squareCheckX|LessThan1~11_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(8) & 
-- ((\comb_54|shapeDrawer|Add2~6_combout\) # (!\comb_54|shapeDrawer|squareCheckX|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(8),
	datab => \comb_54|shapeDrawer|Add2~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckX|LessThan1~11_cout\,
	cout => \comb_54|shapeDrawer|squareCheckX|LessThan1~13_cout\);

-- Location: LCCOMB_X108_Y14_N28
\comb_54|shapeDrawer|squareCheckX|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~15_cout\ = CARRY((\comb_54|shapeDrawer|Add2~8_combout\ & (\comb_54|vgaCounter|col_counter|Q\(9) & !\comb_54|shapeDrawer|squareCheckX|LessThan1~13_cout\)) # (!\comb_54|shapeDrawer|Add2~8_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(9)) # (!\comb_54|shapeDrawer|squareCheckX|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add2~8_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(9),
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckX|LessThan1~13_cout\,
	cout => \comb_54|shapeDrawer|squareCheckX|LessThan1~15_cout\);

-- Location: LCCOMB_X108_Y14_N30
\comb_54|shapeDrawer|squareCheckX|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckX|LessThan1~16_combout\ = (\comb_54|vgaCounter|col_counter|Q\(10) & (!\comb_54|shapeDrawer|squareCheckX|LessThan1~15_cout\ & \comb_54|shapeDrawer|Add2~10_combout\)) # (!\comb_54|vgaCounter|col_counter|Q\(10) & 
-- ((\comb_54|shapeDrawer|Add2~10_combout\) # (!\comb_54|shapeDrawer|squareCheckX|LessThan1~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|shapeDrawer|Add2~10_combout\,
	cin => \comb_54|shapeDrawer|squareCheckX|LessThan1~15_cout\,
	combout => \comb_54|shapeDrawer|squareCheckX|LessThan1~16_combout\);

-- Location: LCCOMB_X108_Y19_N16
\comb_54|shapeDrawer|squareCheckY|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|Add0~1_cout\ = CARRY((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~3_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|squareCheckY|Add0~1_cout\);

-- Location: LCCOMB_X108_Y19_N18
\comb_54|shapeDrawer|squareCheckY|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|Add0~2_combout\ = (\comb_54|gIdxY[2]~3_combout\ & (((!\comb_54|shapeDrawer|squareCheckY|Add0~1_cout\)))) # (!\comb_54|gIdxY[2]~3_combout\ & 
-- ((\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & (\comb_54|shapeDrawer|squareCheckY|Add0~1_cout\ & VCC)) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & 
-- (!\comb_54|shapeDrawer|squareCheckY|Add0~1_cout\))))
-- \comb_54|shapeDrawer|squareCheckY|Add0~3\ = CARRY((!\comb_54|shapeDrawer|squareCheckY|Add0~1_cout\ & ((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~3_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|Add0~1_cout\,
	combout => \comb_54|shapeDrawer|squareCheckY|Add0~2_combout\,
	cout => \comb_54|shapeDrawer|squareCheckY|Add0~3\);

-- Location: LCCOMB_X108_Y19_N20
\comb_54|shapeDrawer|squareCheckY|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|Add0~4_combout\ = (\comb_54|Add7~0_combout\ & (\comb_54|shapeDrawer|squareCheckY|Add0~3\ $ (GND))) # (!\comb_54|Add7~0_combout\ & (!\comb_54|shapeDrawer|squareCheckY|Add0~3\ & VCC))
-- \comb_54|shapeDrawer|squareCheckY|Add0~5\ = CARRY((\comb_54|Add7~0_combout\ & !\comb_54|shapeDrawer|squareCheckY|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|Add0~3\,
	combout => \comb_54|shapeDrawer|squareCheckY|Add0~4_combout\,
	cout => \comb_54|shapeDrawer|squareCheckY|Add0~5\);

-- Location: LCCOMB_X108_Y19_N22
\comb_54|shapeDrawer|squareCheckY|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|Add0~6_combout\ = (\comb_54|Add7~2_combout\ & (\comb_54|shapeDrawer|squareCheckY|Add0~5\ & VCC)) # (!\comb_54|Add7~2_combout\ & (!\comb_54|shapeDrawer|squareCheckY|Add0~5\))
-- \comb_54|shapeDrawer|squareCheckY|Add0~7\ = CARRY((!\comb_54|Add7~2_combout\ & !\comb_54|shapeDrawer|squareCheckY|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|Add0~5\,
	combout => \comb_54|shapeDrawer|squareCheckY|Add0~6_combout\,
	cout => \comb_54|shapeDrawer|squareCheckY|Add0~7\);

-- Location: LCCOMB_X108_Y19_N24
\comb_54|shapeDrawer|squareCheckY|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|Add0~8_combout\ = (\comb_54|Add7~4_combout\ & (\comb_54|shapeDrawer|squareCheckY|Add0~7\ $ (GND))) # (!\comb_54|Add7~4_combout\ & (!\comb_54|shapeDrawer|squareCheckY|Add0~7\ & VCC))
-- \comb_54|shapeDrawer|squareCheckY|Add0~9\ = CARRY((\comb_54|Add7~4_combout\ & !\comb_54|shapeDrawer|squareCheckY|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|Add0~7\,
	combout => \comb_54|shapeDrawer|squareCheckY|Add0~8_combout\,
	cout => \comb_54|shapeDrawer|squareCheckY|Add0~9\);

-- Location: LCCOMB_X108_Y19_N26
\comb_54|shapeDrawer|squareCheckY|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|Add0~10_combout\ = (\comb_54|Add7~6_combout\ & (!\comb_54|shapeDrawer|squareCheckY|Add0~9\)) # (!\comb_54|Add7~6_combout\ & ((\comb_54|shapeDrawer|squareCheckY|Add0~9\) # (GND)))
-- \comb_54|shapeDrawer|squareCheckY|Add0~11\ = CARRY((!\comb_54|shapeDrawer|squareCheckY|Add0~9\) # (!\comb_54|Add7~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|Add0~9\,
	combout => \comb_54|shapeDrawer|squareCheckY|Add0~10_combout\,
	cout => \comb_54|shapeDrawer|squareCheckY|Add0~11\);

-- Location: LCCOMB_X108_Y19_N28
\comb_54|shapeDrawer|squareCheckY|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|Add0~12_combout\ = (\comb_54|Add7~8_combout\ & (\comb_54|shapeDrawer|squareCheckY|Add0~11\ $ (GND))) # (!\comb_54|Add7~8_combout\ & (!\comb_54|shapeDrawer|squareCheckY|Add0~11\ & VCC))
-- \comb_54|shapeDrawer|squareCheckY|Add0~13\ = CARRY((\comb_54|Add7~8_combout\ & !\comb_54|shapeDrawer|squareCheckY|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|Add0~11\,
	combout => \comb_54|shapeDrawer|squareCheckY|Add0~12_combout\,
	cout => \comb_54|shapeDrawer|squareCheckY|Add0~13\);

-- Location: LCCOMB_X108_Y19_N30
\comb_54|shapeDrawer|squareCheckY|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|Add0~14_combout\ = \comb_54|shapeDrawer|squareCheckY|Add0~13\ $ (\comb_54|Add7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|Add7~10_combout\,
	cin => \comb_54|shapeDrawer|squareCheckY|Add0~13\,
	combout => \comb_54|shapeDrawer|squareCheckY|Add0~14_combout\);

-- Location: LCCOMB_X108_Y19_N0
\comb_54|shapeDrawer|squareCheckY|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|LessThan1~1_cout\ = CARRY((!\comb_54|gIdxY[0]~7_combout\ & !\comb_54|vgaCounter|row_counter|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cout => \comb_54|shapeDrawer|squareCheckY|LessThan1~1_cout\);

-- Location: LCCOMB_X108_Y19_N2
\comb_54|shapeDrawer|squareCheckY|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|LessThan1~3_cout\ = CARRY((\comb_54|shapeDrawer|squareCheckY|Add0~2_combout\ & (\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|shapeDrawer|squareCheckY|LessThan1~1_cout\)) # 
-- (!\comb_54|shapeDrawer|squareCheckY|Add0~2_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(3)) # (!\comb_54|shapeDrawer|squareCheckY|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|squareCheckY|Add0~2_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|LessThan1~1_cout\,
	cout => \comb_54|shapeDrawer|squareCheckY|LessThan1~3_cout\);

-- Location: LCCOMB_X108_Y19_N4
\comb_54|shapeDrawer|squareCheckY|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|LessThan1~5_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|shapeDrawer|squareCheckY|Add0~4_combout\ & !\comb_54|shapeDrawer|squareCheckY|LessThan1~3_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|shapeDrawer|squareCheckY|Add0~4_combout\) # (!\comb_54|shapeDrawer|squareCheckY|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|shapeDrawer|squareCheckY|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|LessThan1~3_cout\,
	cout => \comb_54|shapeDrawer|squareCheckY|LessThan1~5_cout\);

-- Location: LCCOMB_X108_Y19_N6
\comb_54|shapeDrawer|squareCheckY|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|LessThan1~7_cout\ = CARRY((\comb_54|shapeDrawer|squareCheckY|Add0~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|shapeDrawer|squareCheckY|LessThan1~5_cout\)) # 
-- (!\comb_54|shapeDrawer|squareCheckY|Add0~6_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|shapeDrawer|squareCheckY|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|squareCheckY|Add0~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|LessThan1~5_cout\,
	cout => \comb_54|shapeDrawer|squareCheckY|LessThan1~7_cout\);

-- Location: LCCOMB_X108_Y19_N8
\comb_54|shapeDrawer|squareCheckY|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|shapeDrawer|squareCheckY|Add0~8_combout\ & !\comb_54|shapeDrawer|squareCheckY|LessThan1~7_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & 
-- ((\comb_54|shapeDrawer|squareCheckY|Add0~8_combout\) # (!\comb_54|shapeDrawer|squareCheckY|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|shapeDrawer|squareCheckY|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|LessThan1~7_cout\,
	cout => \comb_54|shapeDrawer|squareCheckY|LessThan1~9_cout\);

-- Location: LCCOMB_X108_Y19_N10
\comb_54|shapeDrawer|squareCheckY|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|LessThan1~11_cout\ = CARRY((\comb_54|shapeDrawer|squareCheckY|Add0~10_combout\ & (\comb_54|vgaCounter|row_counter|Q\(7) & !\comb_54|shapeDrawer|squareCheckY|LessThan1~9_cout\)) # 
-- (!\comb_54|shapeDrawer|squareCheckY|Add0~10_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(7)) # (!\comb_54|shapeDrawer|squareCheckY|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|squareCheckY|Add0~10_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|LessThan1~9_cout\,
	cout => \comb_54|shapeDrawer|squareCheckY|LessThan1~11_cout\);

-- Location: LCCOMB_X108_Y19_N12
\comb_54|shapeDrawer|squareCheckY|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|shapeDrawer|squareCheckY|Add0~12_combout\ & !\comb_54|shapeDrawer|squareCheckY|LessThan1~11_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|shapeDrawer|squareCheckY|Add0~12_combout\) # (!\comb_54|shapeDrawer|squareCheckY|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|shapeDrawer|squareCheckY|Add0~12_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|squareCheckY|LessThan1~11_cout\,
	cout => \comb_54|shapeDrawer|squareCheckY|LessThan1~13_cout\);

-- Location: LCCOMB_X108_Y19_N14
\comb_54|shapeDrawer|squareCheckY|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|squareCheckY|LessThan1~14_combout\ = (\comb_54|shapeDrawer|squareCheckY|Add0~14_combout\ & ((\comb_54|shapeDrawer|squareCheckY|LessThan1~13_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(9)))) # 
-- (!\comb_54|shapeDrawer|squareCheckY|Add0~14_combout\ & (\comb_54|shapeDrawer|squareCheckY|LessThan1~13_cout\ & !\comb_54|vgaCounter|row_counter|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|squareCheckY|Add0~14_combout\,
	datad => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|shapeDrawer|squareCheckY|LessThan1~13_cout\,
	combout => \comb_54|shapeDrawer|squareCheckY|LessThan1~14_combout\);

-- Location: LCCOMB_X111_Y25_N12
\g|g1|g1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g1|Add0~0_combout\ = (\g|g1|g5|Selector4~1_combout\ & (\g|g1|g2|Q\(0) $ (VCC))) # (!\g|g1|g5|Selector4~1_combout\ & (\g|g1|g2|Q\(0) & VCC))
-- \g|g1|g1|Add0~1\ = CARRY((\g|g1|g5|Selector4~1_combout\ & \g|g1|g2|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g5|Selector4~1_combout\,
	datab => \g|g1|g2|Q\(0),
	datad => VCC,
	combout => \g|g1|g1|Add0~0_combout\,
	cout => \g|g1|g1|Add0~1\);

-- Location: LCCOMB_X107_Y13_N2
\comb_54|vgaCounter|row_counter|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~0_combout\ = \comb_54|vgaCounter|row_counter|Q\(0) $ (VCC)
-- \comb_54|vgaCounter|row_counter|Add0~1\ = CARRY(\comb_54|vgaCounter|row_counter|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(0),
	datad => VCC,
	combout => \comb_54|vgaCounter|row_counter|Add0~0_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~1\);

-- Location: FF_X114_Y15_N7
\g|g2|g5|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[2]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g2|l10en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g5|Q\(2));

-- Location: LCCOMB_X113_Y15_N14
\g|g2|l00en~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|l00en~0_combout\ = (!\g|g2|g3|Q\(2) & (!\g|g2|g3|Q\(0) & !\g|g2|g3|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g2|g3|Q\(2),
	datac => \g|g2|g3|Q\(0),
	datad => \g|g2|g3|Q\(1),
	combout => \g|g2|l00en~0_combout\);

-- Location: FF_X107_Y13_N31
\comb_54|vgaCounter|row_counter|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q~10_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(0));

-- Location: LCCOMB_X107_Y17_N10
\comb_54|gIdxY[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxY[2]~2_combout\ = (\comb_54|vgaCounter|row_counter|Q\(4) & ((\comb_54|vgaCounter|row_counter|Q\(3)) # ((\comb_54|gameFieldY|LessThan1~0_combout\ & \comb_54|vgaCounter|row_counter|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|gameFieldY|LessThan1~0_combout\,
	datac => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => \comb_54|vgaCounter|row_counter|Q\(2),
	combout => \comb_54|gIdxY[2]~2_combout\);

-- Location: LCCOMB_X109_Y19_N2
\comb_54|Div1|auto_generated|divider|divider|StageOut[40]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[40]~59_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[40]~59_combout\);

-- Location: LCCOMB_X110_Y19_N26
\comb_54|Div1|auto_generated|divider|divider|StageOut[39]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[39]~61_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[39]~61_combout\);

-- Location: LCCOMB_X111_Y19_N4
\comb_54|Div1|auto_generated|divider|divider|StageOut[38]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[38]~63_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[38]~63_combout\);

-- Location: LCCOMB_X110_Y19_N22
\comb_54|Div1|auto_generated|divider|divider|StageOut[37]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[37]~64_combout\ = (\comb_54|Add1~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add1~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[37]~64_combout\);

-- Location: LCCOMB_X110_Y19_N30
\comb_54|Div1|auto_generated|divider|divider|StageOut[36]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[36]~66_combout\ = (\comb_54|Add1~8_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Add1~8_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[36]~66_combout\);

-- Location: LCCOMB_X111_Y19_N6
\comb_54|Div1|auto_generated|divider|divider|StageOut[47]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[47]~68_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[47]~68_combout\);

-- Location: LCCOMB_X111_Y19_N12
\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~69_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~69_combout\);

-- Location: LCCOMB_X111_Y19_N10
\comb_54|Div1|auto_generated|divider|divider|StageOut[44]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[44]~72_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[44]~72_combout\);

-- Location: LCCOMB_X110_Y18_N0
\comb_54|Div1|auto_generated|divider|divider|StageOut[35]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[35]~74_combout\ = (\comb_54|Add1~6_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Add1~6_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[35]~74_combout\);

-- Location: LCCOMB_X111_Y18_N22
\comb_54|Div1|auto_generated|divider|divider|StageOut[35]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[35]~75_combout\ = (\comb_54|Add1~6_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Add1~6_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[35]~75_combout\);

-- Location: LCCOMB_X111_Y18_N0
\comb_54|Div1|auto_generated|divider|divider|StageOut[43]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[43]~76_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[43]~76_combout\);

-- Location: LCCOMB_X110_Y16_N6
\comb_54|gIdxY[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxY[2]~5_combout\ = (\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|gIdxY[2]~3_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	combout => \comb_54|gIdxY[2]~5_combout\);

-- Location: LCCOMB_X111_Y16_N26
\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~78_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~78_combout\);

-- Location: LCCOMB_X112_Y16_N6
\comb_54|Div1|auto_generated|divider|divider|StageOut[50]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[50]~81_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Add1~4_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[50]~81_combout\);

-- Location: LCCOMB_X112_Y16_N22
\comb_54|Div1|auto_generated|divider|divider|StageOut[61]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[61]~85_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[61]~85_combout\);

-- Location: LCCOMB_X111_Y16_N0
\comb_54|Div1|auto_generated|divider|divider|StageOut[59]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[59]~87_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[59]~87_combout\);

-- Location: LCCOMB_X111_Y16_N10
\comb_54|Div1|auto_generated|divider|divider|StageOut[58]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[58]~88_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[58]~88_combout\);

-- Location: LCCOMB_X112_Y16_N30
\comb_54|Div1|auto_generated|divider|divider|StageOut[57]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[57]~89_combout\ = (\comb_54|Add1~2_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Add1~2_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[57]~89_combout\);

-- Location: LCCOMB_X108_Y15_N0
\comb_54|gameFieldX|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldX|LessThan0~1_combout\ = (!\comb_54|vgaCounter|col_counter|Q\(5) & (((!\comb_54|vgaCounter|col_counter|Q\(3) & !\comb_54|gameFieldX|LessThan0~0_combout\)) # (!\comb_54|vgaCounter|col_counter|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(5),
	datab => \comb_54|vgaCounter|col_counter|Q\(4),
	datac => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => \comb_54|gameFieldX|LessThan0~0_combout\,
	combout => \comb_54|gameFieldX|LessThan0~1_combout\);

-- Location: LCCOMB_X103_Y13_N30
\comb_54|Div0|auto_generated|divider|divider|StageOut[40]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[40]~58_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add0~18_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[40]~58_combout\);

-- Location: LCCOMB_X103_Y13_N28
\comb_54|Div0|auto_generated|divider|divider|StageOut[39]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[39]~61_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[39]~61_combout\);

-- Location: LCCOMB_X102_Y13_N6
\comb_54|Div0|auto_generated|divider|divider|StageOut[38]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[38]~63_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[38]~63_combout\);

-- Location: LCCOMB_X103_Y13_N20
\comb_54|Div0|auto_generated|divider|divider|StageOut[37]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[37]~64_combout\ = (\comb_54|Add0~12_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add0~12_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[37]~64_combout\);

-- Location: LCCOMB_X102_Y13_N12
\comb_54|Div0|auto_generated|divider|divider|StageOut[36]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[36]~66_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add0~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[36]~66_combout\);

-- Location: LCCOMB_X102_Y13_N4
\comb_54|Div0|auto_generated|divider|divider|StageOut[47]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[47]~68_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~6_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[47]~68_combout\);

-- Location: LCCOMB_X102_Y14_N12
\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~69_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~69_combout\);

-- Location: LCCOMB_X102_Y14_N22
\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~70_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~70_combout\);

-- Location: LCCOMB_X102_Y13_N14
\comb_54|Div0|auto_generated|divider|divider|StageOut[44]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[44]~71_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Add0~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[44]~71_combout\);

-- Location: LCCOMB_X102_Y14_N30
\comb_54|Div0|auto_generated|divider|divider|StageOut[43]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[43]~76_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[43]~76_combout\);

-- Location: LCCOMB_X102_Y14_N16
\comb_54|Div0|auto_generated|divider|divider|StageOut[54]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\);

-- Location: LCCOMB_X102_Y14_N26
\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~79_combout\);

-- Location: LCCOMB_X103_Y14_N28
\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\);

-- Location: LCCOMB_X105_Y14_N0
\comb_54|Div0|auto_generated|divider|divider|StageOut[42]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[42]~82_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Add0~6_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[42]~82_combout\);

-- Location: LCCOMB_X105_Y14_N10
\comb_54|Div0|auto_generated|divider|divider|StageOut[42]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[42]~83_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Add0~6_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[42]~83_combout\);

-- Location: LCCOMB_X105_Y14_N4
\comb_54|Div0|auto_generated|divider|divider|StageOut[50]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[50]~84_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[50]~84_combout\);

-- Location: LCCOMB_X105_Y14_N6
\comb_54|Div0|auto_generated|divider|divider|StageOut[60]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[60]~86_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[60]~86_combout\);

-- Location: LCCOMB_X103_Y14_N2
\comb_54|Div0|auto_generated|divider|divider|StageOut[49]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[49]~90_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Add0~4_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[49]~90_combout\);

-- Location: LCCOMB_X103_Y14_N4
\comb_54|Div0|auto_generated|divider|divider|StageOut[49]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[49]~91_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Add0~4_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[49]~91_combout\);

-- Location: LCCOMB_X105_Y14_N12
\comb_54|Div0|auto_generated|divider|divider|StageOut[57]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[57]~92_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[57]~92_combout\);

-- Location: LCCOMB_X110_Y14_N28
\comb_54|always2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|always2~0_combout\ = (\comb_54|isShape~3_combout\ & (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|gameFieldX|is_between~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|isShape~3_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|gameFieldX|is_between~1_combout\,
	combout => \comb_54|always2~0_combout\);

-- Location: LCCOMB_X110_Y16_N14
\comb_54|Mult3|mult_core|romout[0][8]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult3|mult_core|romout[0][8]~38_combout\ = (\comb_54|gIdxY[2]~5_combout\ & ((\comb_54|gIdxY[3]~4_combout\ & (\comb_54|gIdxY[0]~7_combout\ & \comb_54|gIdxY[1]~6_combout\)) # (!\comb_54|gIdxY[3]~4_combout\ & ((\comb_54|gIdxY[0]~7_combout\) # 
-- (\comb_54|gIdxY[1]~6_combout\))))) # (!\comb_54|gIdxY[2]~5_combout\ & (\comb_54|gIdxY[3]~4_combout\ & ((!\comb_54|gIdxY[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~5_combout\,
	datab => \comb_54|gIdxY[3]~4_combout\,
	datac => \comb_54|gIdxY[0]~7_combout\,
	datad => \comb_54|gIdxY[1]~6_combout\,
	combout => \comb_54|Mult3|mult_core|romout[0][8]~38_combout\);

-- Location: LCCOMB_X112_Y15_N22
\comb_54|Mult2|mult_core|romout[0][8]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult2|mult_core|romout[0][8]~1_combout\ = (\comb_54|gIdxX[1]~8_combout\ & (\comb_54|gIdxX[2]~7_combout\ & ((\comb_54|isShape~3_combout\) # (\comb_54|gIdxX[0]~6_combout\)))) # (!\comb_54|gIdxX[1]~8_combout\ & ((\comb_54|isShape~3_combout\ & 
-- (\comb_54|gIdxX[2]~7_combout\ & \comb_54|gIdxX[0]~6_combout\)) # (!\comb_54|isShape~3_combout\ & (!\comb_54|gIdxX[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|isShape~3_combout\,
	datac => \comb_54|gIdxX[2]~7_combout\,
	datad => \comb_54|gIdxX[0]~6_combout\,
	combout => \comb_54|Mult2|mult_core|romout[0][8]~1_combout\);

-- Location: LCCOMB_X108_Y16_N4
\comb_54|numDrawer|isSeg[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|isSeg[6]~0_combout\ = (\comb_54|numDrawer|segCheckX0|LessThan1~16_combout\ & !\comb_54|numDrawer|segCheckX0|LessThan0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|numDrawer|segCheckX0|LessThan1~16_combout\,
	datad => \comb_54|numDrawer|segCheckX0|LessThan0~16_combout\,
	combout => \comb_54|numDrawer|isSeg[6]~0_combout\);

-- Location: FF_X110_Y25_N9
\comb_54|numGamesReg|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|numGamesReg|Q~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|numGamesReg|Q\(1));

-- Location: LCCOMB_X108_Y16_N6
\comb_54|numDrawer|isSeg[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|isSeg[6]~3_combout\ = (!\comb_54|numDrawer|segCheckX0|LessThan0~16_combout\ & (\comb_54|numDrawer|segCheckY6|LessThan1~16_combout\ & (\comb_54|numDrawer|segCheckX0|LessThan1~16_combout\ & 
-- !\comb_54|numDrawer|segCheckY6|LessThan0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX0|LessThan0~16_combout\,
	datab => \comb_54|numDrawer|segCheckY6|LessThan1~16_combout\,
	datac => \comb_54|numDrawer|segCheckX0|LessThan1~16_combout\,
	datad => \comb_54|numDrawer|segCheckY6|LessThan0~16_combout\,
	combout => \comb_54|numDrawer|isSeg[6]~3_combout\);

-- Location: LCCOMB_X107_Y16_N12
\comb_54|numDrawer|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~0_combout\ = (\comb_54|numDrawer|isSeg[6]~3_combout\) # ((\comb_54|numDrawer|isSeg[4]~2_combout\ & !\comb_54|numValue[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|isSeg[4]~2_combout\,
	datac => \comb_54|numValue[0]~1_combout\,
	datad => \comb_54|numDrawer|isSeg[6]~3_combout\,
	combout => \comb_54|numDrawer|Mux0~0_combout\);

-- Location: LCCOMB_X107_Y16_N26
\comb_54|numDrawer|isSeg[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|isSeg\(5) = (\comb_54|numDrawer|segCheckY1|LessThan1~17_combout\ & (!\comb_54|numDrawer|segCheckY0|LessThan0~14_combout\ & (!\comb_54|numDrawer|segCheckX0|LessThan0~16_combout\ & \comb_54|numDrawer|segCheckX4|LessThan1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY1|LessThan1~17_combout\,
	datab => \comb_54|numDrawer|segCheckY0|LessThan0~14_combout\,
	datac => \comb_54|numDrawer|segCheckX0|LessThan0~16_combout\,
	datad => \comb_54|numDrawer|segCheckX4|LessThan1~16_combout\,
	combout => \comb_54|numDrawer|isSeg\(5));

-- Location: LCCOMB_X107_Y16_N10
\comb_54|numDrawer|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~2_combout\ = (\comb_54|numValue[0]~1_combout\ & (\comb_54|numValue[1]~0_combout\ $ (((!\comb_54|numDrawer|isSeg\(2)))))) # (!\comb_54|numValue[0]~1_combout\ & (!\comb_54|numValue[1]~0_combout\ & 
-- (\comb_54|numDrawer|WideOr0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numValue[1]~0_combout\,
	datab => \comb_54|numValue[0]~1_combout\,
	datac => \comb_54|numDrawer|WideOr0~1_combout\,
	datad => \comb_54|numDrawer|isSeg\(2),
	combout => \comb_54|numDrawer|Mux0~2_combout\);

-- Location: LCCOMB_X107_Y16_N30
\comb_54|numDrawer|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~4_combout\ = (\comb_54|numDrawer|isSeg[6]~3_combout\) # ((\comb_54|numDrawer|isSeg\(5) & !\comb_54|numValue[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|isSeg\(5),
	datac => \comb_54|numValue[1]~0_combout\,
	datad => \comb_54|numDrawer|isSeg[6]~3_combout\,
	combout => \comb_54|numDrawer|Mux0~4_combout\);

-- Location: LCCOMB_X107_Y16_N6
\comb_54|numDrawer|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~6_combout\ = (\comb_54|numValue[1]~0_combout\ & ((!\comb_54|numDrawer|isSeg\(1)) # (!\comb_54|numValue[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numValue[1]~0_combout\,
	datac => \comb_54|numValue[0]~1_combout\,
	datad => \comb_54|numDrawer|isSeg\(1),
	combout => \comb_54|numDrawer|Mux0~6_combout\);

-- Location: FF_X110_Y25_N17
\comb_54|numGamesReg|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|numGamesReg|Q~2_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|numGamesReg|Q\(2));

-- Location: LCCOMB_X110_Y16_N22
\comb_54|numDrawer|Mux0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~9_combout\ = (!\comb_54|gIdxY[2]~5_combout\ & (((!\comb_54|numGamesReg|Q\(2)) # (!\comb_54|Mult3|mult_core|_~0_combout\)) # (!\comb_54|Mult2|mult_core|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~5_combout\,
	datab => \comb_54|Mult2|mult_core|_~0_combout\,
	datac => \comb_54|Mult3|mult_core|_~0_combout\,
	datad => \comb_54|numGamesReg|Q\(2),
	combout => \comb_54|numDrawer|Mux0~9_combout\);

-- Location: FF_X113_Y19_N5
\comb_54|memGuess[5][1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[5][1][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][1][2]~q\);

-- Location: FF_X112_Y19_N27
\comb_54|memGuess[4][1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~1_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][1][2]~q\);

-- Location: LCCOMB_X112_Y19_N26
\comb_54|shapeSel[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~8_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|memGuess[5][1][2]~q\) # ((\comb_54|guessIdxY[1]~25_combout\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & (((\comb_54|memGuess[4][1][2]~q\ & 
-- !\comb_54|guessIdxY[1]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[5][1][2]~q\,
	datab => \comb_54|guessIdxY[0]~24_combout\,
	datac => \comb_54|memGuess[4][1][2]~q\,
	datad => \comb_54|guessIdxY[1]~25_combout\,
	combout => \comb_54|shapeSel[2]~8_combout\);

-- Location: FF_X113_Y19_N17
\comb_54|memGuess[5][3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[5][3][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][3][2]~q\);

-- Location: FF_X113_Y18_N27
\comb_54|memGuess[2][2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[2][2][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][2][2]~q\);

-- Location: FF_X112_Y20_N27
\comb_54|memGuess[0][1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~1_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][1][2]~q\);

-- Location: FF_X112_Y20_N21
\comb_54|memGuess[0][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[0][0][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][0][2]~q\);

-- Location: LCCOMB_X112_Y20_N26
\comb_54|shapeSel[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~20_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & (((\comb_54|memGuess[0][1][2]~q\) # (\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & (\comb_54|memGuess[0][0][2]~q\ & 
-- ((!\comb_54|guessIdxX[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|memGuess[0][0][2]~q\,
	datac => \comb_54|memGuess[0][1][2]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[2]~20_combout\);

-- Location: FF_X113_Y16_N25
\comb_54|memGuess[3][1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~1_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][1][2]~q\);

-- Location: FF_X113_Y16_N11
\comb_54|memGuess[3][2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][2][2]~q\);

-- Location: FF_X113_Y16_N17
\comb_54|memGuess[3][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~2_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][0][2]~q\);

-- Location: LCCOMB_X113_Y16_N10
\comb_54|shapeSel[2]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~23_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & (((\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|memGuess[3][2][2]~q\))) # 
-- (!\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|memGuess[3][0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[3][0][2]~q\,
	datab => \comb_54|guessIdxX[0]~5_combout\,
	datac => \comb_54|memGuess[3][2][2]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[2]~23_combout\);

-- Location: FF_X113_Y16_N3
\comb_54|memGuess[3][3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[3][3][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][3][2]~q\);

-- Location: LCCOMB_X113_Y16_N24
\comb_54|shapeSel[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~24_combout\ = (\comb_54|shapeSel[2]~23_combout\ & (((\comb_54|memGuess[3][3][2]~q\)) # (!\comb_54|guessIdxX[0]~5_combout\))) # (!\comb_54|shapeSel[2]~23_combout\ & (\comb_54|guessIdxX[0]~5_combout\ & (\comb_54|memGuess[3][1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[2]~23_combout\,
	datab => \comb_54|guessIdxX[0]~5_combout\,
	datac => \comb_54|memGuess[3][1][2]~q\,
	datad => \comb_54|memGuess[3][3][2]~q\,
	combout => \comb_54|shapeSel[2]~24_combout\);

-- Location: FF_X113_Y19_N21
\comb_54|memGuess[7][2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[7][2][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][2][1]~q\);

-- Location: FF_X113_Y19_N3
\comb_54|memGuess[5][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~6_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][0][1]~q\);

-- Location: FF_X112_Y19_N29
\comb_54|memGuess[4][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[4][0][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][0][1]~q\);

-- Location: LCCOMB_X113_Y19_N2
\comb_54|shapeSel[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~33_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\) # ((\comb_54|memGuess[5][0][1]~q\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & (!\comb_54|guessIdxY[1]~25_combout\ & 
-- ((\comb_54|memGuess[4][0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|guessIdxY[1]~25_combout\,
	datac => \comb_54|memGuess[5][0][1]~q\,
	datad => \comb_54|memGuess[4][0][1]~q\,
	combout => \comb_54|shapeSel[1]~33_combout\);

-- Location: FF_X112_Y19_N11
\comb_54|memGuess[4][3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[4][3][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][3][1]~q\);

-- Location: FF_X113_Y20_N31
\comb_54|memGuess[1][1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~4_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][1][1]~q\);

-- Location: FF_X113_Y20_N21
\comb_54|memGuess[1][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[1][0][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][0][1]~q\);

-- Location: LCCOMB_X113_Y20_N30
\comb_54|shapeSel[1]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~39_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|guessIdxX[1]~4_combout\) # ((\comb_54|memGuess[1][1][1]~q\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & (!\comb_54|guessIdxX[1]~4_combout\ & 
-- ((\comb_54|memGuess[1][0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|guessIdxX[1]~4_combout\,
	datac => \comb_54|memGuess[1][1][1]~q\,
	datad => \comb_54|memGuess[1][0][1]~q\,
	combout => \comb_54|shapeSel[1]~39_combout\);

-- Location: FF_X113_Y18_N9
\comb_54|memGuess[2][1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[2][1][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][1][1]~q\);

-- Location: FF_X113_Y18_N23
\comb_54|memGuess[2][2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~5_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][2][1]~q\);

-- Location: FF_X113_Y18_N5
\comb_54|memGuess[2][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[2][0][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][0][1]~q\);

-- Location: LCCOMB_X113_Y18_N22
\comb_54|shapeSel[1]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~41_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & (((\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|memGuess[2][2][1]~q\))) # 
-- (!\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|memGuess[2][0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|memGuess[2][0][1]~q\,
	datac => \comb_54|memGuess[2][2][1]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[1]~41_combout\);

-- Location: FF_X113_Y18_N3
\comb_54|memGuess[2][3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~7_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][3][1]~q\);

-- Location: LCCOMB_X113_Y18_N2
\comb_54|shapeSel[1]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~42_combout\ = (\comb_54|shapeSel[1]~41_combout\ & (((\comb_54|memGuess[2][3][1]~q\) # (!\comb_54|guessIdxX[0]~5_combout\)))) # (!\comb_54|shapeSel[1]~41_combout\ & (\comb_54|memGuess[2][1][1]~q\ & 
-- ((\comb_54|guessIdxX[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[1]~41_combout\,
	datab => \comb_54|memGuess[2][1][1]~q\,
	datac => \comb_54|memGuess[2][3][1]~q\,
	datad => \comb_54|guessIdxX[0]~5_combout\,
	combout => \comb_54|shapeSel[1]~42_combout\);

-- Location: FF_X112_Y20_N29
\comb_54|memGuess[0][1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[0][1][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][1][1]~q\);

-- Location: FF_X112_Y20_N19
\comb_54|memGuess[0][2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~5_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][2][1]~q\);

-- Location: FF_X112_Y20_N25
\comb_54|memGuess[0][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[0][0][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][0][1]~q\);

-- Location: LCCOMB_X112_Y20_N18
\comb_54|shapeSel[1]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~43_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & (((\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|memGuess[0][2][1]~q\))) # 
-- (!\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|memGuess[0][0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|memGuess[0][0][1]~q\,
	datac => \comb_54|memGuess[0][2][1]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[1]~43_combout\);

-- Location: FF_X112_Y20_N23
\comb_54|memGuess[0][3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~7_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][3][1]~q\);

-- Location: LCCOMB_X112_Y20_N22
\comb_54|shapeSel[1]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~44_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|shapeSel[1]~43_combout\ & ((\comb_54|memGuess[0][3][1]~q\))) # (!\comb_54|shapeSel[1]~43_combout\ & (\comb_54|memGuess[0][1][1]~q\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & 
-- (((\comb_54|shapeSel[1]~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|memGuess[0][1][1]~q\,
	datac => \comb_54|memGuess[0][3][1]~q\,
	datad => \comb_54|shapeSel[1]~43_combout\,
	combout => \comb_54|shapeSel[1]~44_combout\);

-- Location: LCCOMB_X112_Y18_N12
\comb_54|shapeSel[1]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~45_combout\ = (\comb_54|guessIdxY[1]~25_combout\ & (((\comb_54|guessIdxY[0]~24_combout\) # (\comb_54|shapeSel[1]~42_combout\)))) # (!\comb_54|guessIdxY[1]~25_combout\ & (\comb_54|shapeSel[1]~44_combout\ & 
-- (!\comb_54|guessIdxY[0]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[1]~25_combout\,
	datab => \comb_54|shapeSel[1]~44_combout\,
	datac => \comb_54|guessIdxY[0]~24_combout\,
	datad => \comb_54|shapeSel[1]~42_combout\,
	combout => \comb_54|shapeSel[1]~45_combout\);

-- Location: FF_X113_Y16_N13
\comb_54|memGuess[3][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[3][0][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][0][1]~q\);

-- Location: FF_X113_Y16_N27
\comb_54|memGuess[3][3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess~7_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][3][1]~q\);

-- Location: FF_X112_Y20_N1
\comb_54|memGuess[5][2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~8_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][2][0]~q\);

-- Location: FF_X114_Y18_N5
\comb_54|memGuess[6][2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~8_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][2][0]~q\);

-- Location: FF_X113_Y20_N5
\comb_54|memGuess[4][2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~8_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][2][0]~q\);

-- Location: LCCOMB_X113_Y20_N4
\comb_54|shapeSel[0]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~52_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & (\comb_54|guessIdxY[1]~25_combout\)) # (!\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|memGuess[6][2][0]~q\))) # 
-- (!\comb_54|guessIdxY[1]~25_combout\ & (\comb_54|memGuess[4][2][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|guessIdxY[1]~25_combout\,
	datac => \comb_54|memGuess[4][2][0]~q\,
	datad => \comb_54|memGuess[6][2][0]~q\,
	combout => \comb_54|shapeSel[0]~52_combout\);

-- Location: FF_X113_Y19_N25
\comb_54|memGuess[7][2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[7][2][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][2][0]~q\);

-- Location: LCCOMB_X112_Y20_N0
\comb_54|shapeSel[0]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~53_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|shapeSel[0]~52_combout\ & (\comb_54|memGuess[7][2][0]~q\)) # (!\comb_54|shapeSel[0]~52_combout\ & ((\comb_54|memGuess[5][2][0]~q\))))) # (!\comb_54|guessIdxY[0]~24_combout\ 
-- & (((\comb_54|shapeSel[0]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|memGuess[7][2][0]~q\,
	datac => \comb_54|memGuess[5][2][0]~q\,
	datad => \comb_54|shapeSel[0]~52_combout\,
	combout => \comb_54|shapeSel[0]~53_combout\);

-- Location: FF_X113_Y18_N13
\comb_54|memGuess[6][1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[6][1][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][1][0]~q\);

-- Location: FF_X112_Y20_N11
\comb_54|memGuess[5][1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[5][1][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][1][0]~q\);

-- Location: FF_X113_Y20_N27
\comb_54|memGuess[4][1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~9_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][1][0]~q\);

-- Location: LCCOMB_X113_Y20_N26
\comb_54|shapeSel[0]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~54_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\) # ((\comb_54|memGuess[5][1][0]~q\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & (!\comb_54|guessIdxY[1]~25_combout\ & 
-- (\comb_54|memGuess[4][1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|guessIdxY[1]~25_combout\,
	datac => \comb_54|memGuess[4][1][0]~q\,
	datad => \comb_54|memGuess[5][1][0]~q\,
	combout => \comb_54|shapeSel[0]~54_combout\);

-- Location: FF_X112_Y18_N19
\comb_54|memGuess[7][1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~9_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][1][0]~q\);

-- Location: LCCOMB_X112_Y18_N18
\comb_54|shapeSel[0]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~55_combout\ = (\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|shapeSel[0]~54_combout\ & ((\comb_54|memGuess[7][1][0]~q\))) # (!\comb_54|shapeSel[0]~54_combout\ & (\comb_54|memGuess[6][1][0]~q\)))) # (!\comb_54|guessIdxY[1]~25_combout\ 
-- & (((\comb_54|shapeSel[0]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[1]~25_combout\,
	datab => \comb_54|memGuess[6][1][0]~q\,
	datac => \comb_54|memGuess[7][1][0]~q\,
	datad => \comb_54|shapeSel[0]~54_combout\,
	combout => \comb_54|shapeSel[0]~55_combout\);

-- Location: FF_X112_Y18_N21
\comb_54|memGuess[5][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[5][0][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][0][0]~q\);

-- Location: FF_X114_Y18_N19
\comb_54|memGuess[6][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[6][0][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][0][0]~q\);

-- Location: FF_X113_Y20_N9
\comb_54|memGuess[4][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~10_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][0][0]~q\);

-- Location: LCCOMB_X113_Y20_N8
\comb_54|shapeSel[0]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~56_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & (\comb_54|guessIdxY[1]~25_combout\)) # (!\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|memGuess[6][0][0]~q\))) # 
-- (!\comb_54|guessIdxY[1]~25_combout\ & (\comb_54|memGuess[4][0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|guessIdxY[1]~25_combout\,
	datac => \comb_54|memGuess[4][0][0]~q\,
	datad => \comb_54|memGuess[6][0][0]~q\,
	combout => \comb_54|shapeSel[0]~56_combout\);

-- Location: FF_X112_Y18_N3
\comb_54|memGuess[7][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~10_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][0][0]~q\);

-- Location: LCCOMB_X112_Y18_N2
\comb_54|shapeSel[0]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~57_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|shapeSel[0]~56_combout\ & ((\comb_54|memGuess[7][0][0]~q\))) # (!\comb_54|shapeSel[0]~56_combout\ & (\comb_54|memGuess[5][0][0]~q\)))) # (!\comb_54|guessIdxY[0]~24_combout\ 
-- & (((\comb_54|shapeSel[0]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|memGuess[5][0][0]~q\,
	datac => \comb_54|memGuess[7][0][0]~q\,
	datad => \comb_54|shapeSel[0]~56_combout\,
	combout => \comb_54|shapeSel[0]~57_combout\);

-- Location: LCCOMB_X112_Y18_N16
\comb_54|shapeSel[0]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~58_combout\ = (\comb_54|guessIdxX[1]~4_combout\ & (((\comb_54|guessIdxX[0]~5_combout\)))) # (!\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|guessIdxX[0]~5_combout\ & (\comb_54|shapeSel[0]~55_combout\)) # 
-- (!\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|shapeSel[0]~57_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[1]~4_combout\,
	datab => \comb_54|shapeSel[0]~55_combout\,
	datac => \comb_54|guessIdxX[0]~5_combout\,
	datad => \comb_54|shapeSel[0]~57_combout\,
	combout => \comb_54|shapeSel[0]~58_combout\);

-- Location: FF_X113_Y18_N31
\comb_54|memGuess[6][3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~11_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][3][0]~q\);

-- Location: FF_X112_Y20_N13
\comb_54|memGuess[5][3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[5][3][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][3][0]~q\);

-- Location: FF_X113_Y20_N23
\comb_54|memGuess[4][3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~11_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][3][0]~q\);

-- Location: LCCOMB_X113_Y20_N22
\comb_54|shapeSel[0]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~59_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\) # ((\comb_54|memGuess[5][3][0]~q\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & (!\comb_54|guessIdxY[1]~25_combout\ & 
-- (\comb_54|memGuess[4][3][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|guessIdxY[1]~25_combout\,
	datac => \comb_54|memGuess[4][3][0]~q\,
	datad => \comb_54|memGuess[5][3][0]~q\,
	combout => \comb_54|shapeSel[0]~59_combout\);

-- Location: FF_X113_Y19_N11
\comb_54|memGuess[7][3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[7][3][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][3][0]~q\);

-- Location: LCCOMB_X113_Y18_N30
\comb_54|shapeSel[0]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~60_combout\ = (\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|shapeSel[0]~59_combout\ & ((\comb_54|memGuess[7][3][0]~q\))) # (!\comb_54|shapeSel[0]~59_combout\ & (\comb_54|memGuess[6][3][0]~q\)))) # (!\comb_54|guessIdxY[1]~25_combout\ 
-- & (\comb_54|shapeSel[0]~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[1]~25_combout\,
	datab => \comb_54|shapeSel[0]~59_combout\,
	datac => \comb_54|memGuess[6][3][0]~q\,
	datad => \comb_54|memGuess[7][3][0]~q\,
	combout => \comb_54|shapeSel[0]~60_combout\);

-- Location: LCCOMB_X112_Y18_N30
\comb_54|shapeSel[0]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~61_combout\ = (\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|shapeSel[0]~58_combout\ & ((\comb_54|shapeSel[0]~60_combout\))) # (!\comb_54|shapeSel[0]~58_combout\ & (\comb_54|shapeSel[0]~53_combout\)))) # 
-- (!\comb_54|guessIdxX[1]~4_combout\ & (((\comb_54|shapeSel[0]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[1]~4_combout\,
	datab => \comb_54|shapeSel[0]~53_combout\,
	datac => \comb_54|shapeSel[0]~60_combout\,
	datad => \comb_54|shapeSel[0]~58_combout\,
	combout => \comb_54|shapeSel[0]~61_combout\);

-- Location: FF_X113_Y18_N29
\comb_54|memGuess[2][2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[2][2][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][2][0]~q\);

-- Location: FF_X113_Y18_N11
\comb_54|memGuess[2][1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[2][1][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][1][0]~q\);

-- Location: FF_X113_Y18_N21
\comb_54|memGuess[2][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~10_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][0][0]~q\);

-- Location: LCCOMB_X113_Y18_N20
\comb_54|shapeSel[0]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~62_combout\ = (\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|guessIdxX[0]~5_combout\)) # (!\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|memGuess[2][1][0]~q\))) # (!\comb_54|guessIdxX[0]~5_combout\ 
-- & (\comb_54|memGuess[2][0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[1]~4_combout\,
	datab => \comb_54|guessIdxX[0]~5_combout\,
	datac => \comb_54|memGuess[2][0][0]~q\,
	datad => \comb_54|memGuess[2][1][0]~q\,
	combout => \comb_54|shapeSel[0]~62_combout\);

-- Location: FF_X113_Y18_N7
\comb_54|memGuess[2][3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~11_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][3][0]~q\);

-- Location: LCCOMB_X113_Y18_N6
\comb_54|shapeSel[0]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~63_combout\ = (\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|shapeSel[0]~62_combout\ & (\comb_54|memGuess[2][3][0]~q\)) # (!\comb_54|shapeSel[0]~62_combout\ & ((\comb_54|memGuess[2][2][0]~q\))))) # (!\comb_54|guessIdxX[1]~4_combout\ & 
-- (\comb_54|shapeSel[0]~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[1]~4_combout\,
	datab => \comb_54|shapeSel[0]~62_combout\,
	datac => \comb_54|memGuess[2][3][0]~q\,
	datad => \comb_54|memGuess[2][2][0]~q\,
	combout => \comb_54|shapeSel[0]~63_combout\);

-- Location: FF_X113_Y20_N25
\comb_54|memGuess[1][1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[1][1][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][1][0]~q\);

-- Location: FF_X113_Y20_N7
\comb_54|memGuess[1][2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[1][2][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][2][0]~q\);

-- Location: FF_X113_Y20_N29
\comb_54|memGuess[1][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~10_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][0][0]~q\);

-- Location: LCCOMB_X113_Y20_N28
\comb_54|shapeSel[0]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~64_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & (\comb_54|guessIdxX[1]~4_combout\)) # (!\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|memGuess[1][2][0]~q\))) # (!\comb_54|guessIdxX[1]~4_combout\ 
-- & (\comb_54|memGuess[1][0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|guessIdxX[1]~4_combout\,
	datac => \comb_54|memGuess[1][0][0]~q\,
	datad => \comb_54|memGuess[1][2][0]~q\,
	combout => \comb_54|shapeSel[0]~64_combout\);

-- Location: FF_X113_Y20_N19
\comb_54|memGuess[1][3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~11_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][3][0]~q\);

-- Location: LCCOMB_X113_Y20_N18
\comb_54|shapeSel[0]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~65_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|shapeSel[0]~64_combout\ & (\comb_54|memGuess[1][3][0]~q\)) # (!\comb_54|shapeSel[0]~64_combout\ & ((\comb_54|memGuess[1][1][0]~q\))))) # (!\comb_54|guessIdxX[0]~5_combout\ & 
-- (\comb_54|shapeSel[0]~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|shapeSel[0]~64_combout\,
	datac => \comb_54|memGuess[1][3][0]~q\,
	datad => \comb_54|memGuess[1][1][0]~q\,
	combout => \comb_54|shapeSel[0]~65_combout\);

-- Location: FF_X112_Y20_N15
\comb_54|memGuess[0][2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[0][2][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][2][0]~q\);

-- Location: FF_X112_Y20_N17
\comb_54|memGuess[0][1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[0][1][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][1][0]~q\);

-- Location: FF_X112_Y20_N7
\comb_54|memGuess[0][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~10_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][0][0]~q\);

-- Location: LCCOMB_X112_Y20_N6
\comb_54|shapeSel[0]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~66_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|memGuess[0][1][0]~q\) # ((\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & (((\comb_54|memGuess[0][0][0]~q\ & 
-- !\comb_54|guessIdxX[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|memGuess[0][1][0]~q\,
	datac => \comb_54|memGuess[0][0][0]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[0]~66_combout\);

-- Location: FF_X112_Y20_N9
\comb_54|memGuess[0][3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~11_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][3][0]~q\);

-- Location: LCCOMB_X112_Y20_N8
\comb_54|shapeSel[0]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~67_combout\ = (\comb_54|shapeSel[0]~66_combout\ & (((\comb_54|memGuess[0][3][0]~q\) # (!\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|shapeSel[0]~66_combout\ & (\comb_54|memGuess[0][2][0]~q\ & 
-- ((\comb_54|guessIdxX[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[0]~66_combout\,
	datab => \comb_54|memGuess[0][2][0]~q\,
	datac => \comb_54|memGuess[0][3][0]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[0]~67_combout\);

-- Location: LCCOMB_X112_Y20_N30
\comb_54|shapeSel[0]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~68_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|shapeSel[0]~65_combout\) # ((\comb_54|guessIdxY[1]~25_combout\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & (((\comb_54|shapeSel[0]~67_combout\ & 
-- !\comb_54|guessIdxY[1]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|shapeSel[0]~65_combout\,
	datac => \comb_54|shapeSel[0]~67_combout\,
	datad => \comb_54|guessIdxY[1]~25_combout\,
	combout => \comb_54|shapeSel[0]~68_combout\);

-- Location: FF_X114_Y18_N25
\comb_54|memGuess[3][1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~9_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][1][0]~q\);

-- Location: FF_X114_Y18_N11
\comb_54|memGuess[3][2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~8_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][2][0]~q\);

-- Location: FF_X114_Y18_N13
\comb_54|memGuess[3][0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[3][0][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][0][0]~q\);

-- Location: LCCOMB_X114_Y18_N10
\comb_54|shapeSel[0]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~69_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & (\comb_54|guessIdxX[1]~4_combout\)) # (!\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|memGuess[3][2][0]~q\)) # (!\comb_54|guessIdxX[1]~4_combout\ & 
-- ((\comb_54|memGuess[3][0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|guessIdxX[1]~4_combout\,
	datac => \comb_54|memGuess[3][2][0]~q\,
	datad => \comb_54|memGuess[3][0][0]~q\,
	combout => \comb_54|shapeSel[0]~69_combout\);

-- Location: FF_X114_Y18_N23
\comb_54|memGuess[3][3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[3][3][0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][3][0]~q\);

-- Location: LCCOMB_X114_Y18_N24
\comb_54|shapeSel[0]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~70_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|shapeSel[0]~69_combout\ & (\comb_54|memGuess[3][3][0]~q\)) # (!\comb_54|shapeSel[0]~69_combout\ & ((\comb_54|memGuess[3][1][0]~q\))))) # (!\comb_54|guessIdxX[0]~5_combout\ & 
-- (((\comb_54|shapeSel[0]~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[3][3][0]~q\,
	datab => \comb_54|guessIdxX[0]~5_combout\,
	datac => \comb_54|memGuess[3][1][0]~q\,
	datad => \comb_54|shapeSel[0]~69_combout\,
	combout => \comb_54|shapeSel[0]~70_combout\);

-- Location: LCCOMB_X112_Y18_N24
\comb_54|shapeSel[0]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~71_combout\ = (\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|shapeSel[0]~68_combout\ & (\comb_54|shapeSel[0]~70_combout\)) # (!\comb_54|shapeSel[0]~68_combout\ & ((\comb_54|shapeSel[0]~63_combout\))))) # 
-- (!\comb_54|guessIdxY[1]~25_combout\ & (((\comb_54|shapeSel[0]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[1]~25_combout\,
	datab => \comb_54|shapeSel[0]~70_combout\,
	datac => \comb_54|shapeSel[0]~68_combout\,
	datad => \comb_54|shapeSel[0]~63_combout\,
	combout => \comb_54|shapeSel[0]~71_combout\);

-- Location: LCCOMB_X112_Y18_N22
\comb_54|shapeSel[0]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~72_combout\ = (!\comb_54|isMaster~combout\ & ((\comb_54|guessIdxY[2]~26_combout\ & (\comb_54|shapeSel[0]~61_combout\)) # (!\comb_54|guessIdxY[2]~26_combout\ & ((\comb_54|shapeSel[0]~71_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[0]~61_combout\,
	datab => \comb_54|isMaster~combout\,
	datac => \comb_54|guessIdxY[2]~26_combout\,
	datad => \comb_54|shapeSel[0]~71_combout\,
	combout => \comb_54|shapeSel[0]~72_combout\);

-- Location: LCCOMB_X114_Y15_N20
\comb_54|shapeSel[0]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~73_combout\ = (\comb_54|masterIdx[0]~1_combout\ & (((\g|g2|g4|Q\(0)) # (\comb_54|masterIdx[1]~0_combout\)))) # (!\comb_54|masterIdx[0]~1_combout\ & (\g|g2|g3|Q\(0) & ((!\comb_54|masterIdx[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|g3|Q\(0),
	datab => \g|g2|g4|Q\(0),
	datac => \comb_54|masterIdx[0]~1_combout\,
	datad => \comb_54|masterIdx[1]~0_combout\,
	combout => \comb_54|shapeSel[0]~73_combout\);

-- Location: LCCOMB_X114_Y15_N30
\comb_54|shapeSel[0]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~74_combout\ = (\comb_54|shapeSel[0]~73_combout\ & (((\g|g2|g6|Q\(0)) # (!\comb_54|masterIdx[1]~0_combout\)))) # (!\comb_54|shapeSel[0]~73_combout\ & (\g|g2|g5|Q\(0) & ((\comb_54|masterIdx[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|g5|Q\(0),
	datab => \comb_54|shapeSel[0]~73_combout\,
	datac => \g|g2|g6|Q\(0),
	datad => \comb_54|masterIdx[1]~0_combout\,
	combout => \comb_54|shapeSel[0]~74_combout\);

-- Location: LCCOMB_X111_Y15_N20
\comb_54|shapeDrawer|always0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~2_combout\ = (\comb_54|shapeDrawer|topStick|LessThan1~16_combout\ & (((\comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\)) # 
-- (!\comb_54|shapeDrawer|topStick|LessThan0~16_combout\))) # (!\comb_54|shapeDrawer|topStick|LessThan1~16_combout\ & (((\comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|topStick|LessThan1~16_combout\,
	datab => \comb_54|shapeDrawer|topStick|LessThan0~16_combout\,
	datac => \comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\,
	datad => \comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\,
	combout => \comb_54|shapeDrawer|always0~2_combout\);

-- Location: LCCOMB_X111_Y15_N2
\comb_54|shapeDrawer|always0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~3_combout\ = (!\comb_54|shapeSel[0]~77_combout\ & (\comb_54|shapeDrawer|always0~2_combout\ & (!\comb_54|shapeSel[1]~76_combout\ & \comb_54|shapeSel[2]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[0]~77_combout\,
	datab => \comb_54|shapeDrawer|always0~2_combout\,
	datac => \comb_54|shapeSel[1]~76_combout\,
	datad => \comb_54|shapeSel[2]~75_combout\,
	combout => \comb_54|shapeDrawer|always0~3_combout\);

-- Location: LCCOMB_X107_Y15_N28
\comb_54|VGA_G[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~0_combout\ = (!\comb_54|shapeDrawer|leftStick|LessThan0~16_combout\ & (\comb_54|shapeDrawer|squareCheckX|LessThan1~16_combout\ & (\comb_54|shapeDrawer|squareCheckY|LessThan1~14_combout\ & 
-- !\comb_54|shapeDrawer|topStick|LessThan0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|leftStick|LessThan0~16_combout\,
	datab => \comb_54|shapeDrawer|squareCheckX|LessThan1~16_combout\,
	datac => \comb_54|shapeDrawer|squareCheckY|LessThan1~14_combout\,
	datad => \comb_54|shapeDrawer|topStick|LessThan0~16_combout\,
	combout => \comb_54|VGA_G[0]~0_combout\);

-- Location: LCCOMB_X110_Y15_N12
\comb_54|VGA_G[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~2_combout\ = (!\comb_54|shapeDrawer|always0~7_combout\ & (\comb_54|VGA_G[0]~1_combout\ & \comb_54|shapeDrawer|always0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|always0~7_combout\,
	datac => \comb_54|VGA_G[0]~1_combout\,
	datad => \comb_54|shapeDrawer|always0~5_combout\,
	combout => \comb_54|VGA_G[0]~2_combout\);

-- Location: LCCOMB_X111_Y15_N12
\comb_54|shapeDrawer|always0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~10_combout\ = (\comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\,
	datad => \comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\,
	combout => \comb_54|shapeDrawer|always0~10_combout\);

-- Location: FF_X105_Y15_N11
\g|g4|cs.coin\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g4|Selector0~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g4|cs.coin~q\);

-- Location: LCCOMB_X105_Y15_N12
\g|resetAll\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|resetAll~combout\ = (\g|g3|Equal0~0_combout\) # ((!\g|g3|g1|g5|Q\(0) & (\g|g3|g1|g5|Q\(2) & !\g|g3|g1|g5|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g5|Q\(0),
	datab => \g|g3|g1|g5|Q\(2),
	datac => \g|g3|Equal0~0_combout\,
	datad => \g|g3|g1|g5|Q\(1),
	combout => \g|resetAll~combout\);

-- Location: LCCOMB_X114_Y25_N10
\g|g1|g5|inc[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|inc[1]~0_combout\ = (\SW[16]~input_o\ & (\g|g1|g5|cs.D~q\ & \SW[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[16]~input_o\,
	datac => \g|g1|g5|cs.D~q\,
	datad => \SW[17]~input_o\,
	combout => \g|g1|g5|inc[1]~0_combout\);

-- Location: LCCOMB_X110_Y25_N2
\g|g1|g3|Y[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g3|Y[3]~0_combout\ = ((!\g|g1|g2|Q\(2) & (!\g|g1|g2|Q\(1) & !\g|g1|g2|Q\(0)))) # (!\g|g1|g2|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(2),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(0),
	datad => \g|g1|g2|Q\(3),
	combout => \g|g1|g3|Y[3]~0_combout\);

-- Location: LCCOMB_X110_Y25_N18
\g|g1|g3|Y[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g3|Y[2]~1_combout\ = (\g|g1|g2|Q\(2) & ((\g|g1|g2|Q\(1)) # ((\g|g1|g2|Q\(0))))) # (!\g|g1|g2|Q\(2) & (!\g|g1|g2|Q\(1) & (!\g|g1|g2|Q\(0) & \g|g1|g2|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(2),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(0),
	datad => \g|g1|g2|Q\(3),
	combout => \g|g1|g3|Y[2]~1_combout\);

-- Location: LCCOMB_X111_Y25_N4
\g|g1|g3|Y[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g3|Y[1]~2_combout\ = (\g|g1|g2|Q\(0) & (\g|g1|g2|Q\(1))) # (!\g|g1|g2|Q\(0) & (!\g|g1|g2|Q\(1) & ((\g|g1|g2|Q\(2)) # (\g|g1|g2|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(2),
	datad => \g|g1|g2|Q\(3),
	combout => \g|g1|g3|Y[1]~2_combout\);

-- Location: FF_X110_Y25_N27
\comb_10|cs.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_10|Selector0~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_10|cs.A~q\);

-- Location: FF_X114_Y16_N27
\g|g3|g1|f2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[3]~0_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(3));

-- Location: FF_X114_Y16_N13
\g|g3|g1|f2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[5]~2_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(5));

-- Location: FF_X113_Y15_N27
\g|g3|g1|f2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[1]~4_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(1));

-- Location: FF_X113_Y14_N11
\g|g3|g1|f2|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[9]~6_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(9));

-- Location: FF_X114_Y14_N11
\g|g3|g1|f2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[7]~10_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(7));

-- Location: FF_X114_Y14_N31
\g|g3|g1|f2|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[8]~11_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(8));

-- Location: LCCOMB_X107_Y13_N30
\comb_54|vgaCounter|row_counter|Q~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q~10_combout\ = (\comb_54|vgaCounter|row_counter|Add0~0_combout\ & \comb_54|vgaCounter|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Add0~0_combout\,
	datad => \comb_54|vgaCounter|LessThan0~0_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q~10_combout\);

-- Location: LCCOMB_X110_Y25_N8
\comb_54|numGamesReg|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numGamesReg|Q~0_combout\ = (!\g|g3|g1|g8|cs.done~q\ & \g|g1|g2|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g3|g1|g8|cs.done~q\,
	datad => \g|g1|g2|Q\(1),
	combout => \comb_54|numGamesReg|Q~0_combout\);

-- Location: LCCOMB_X110_Y25_N16
\comb_54|numGamesReg|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numGamesReg|Q~2_combout\ = (!\g|g3|g1|g8|cs.done~q\ & \g|g1|g2|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g3|g1|g8|cs.done~q\,
	datad => \g|g1|g2|Q\(2),
	combout => \comb_54|numGamesReg|Q~2_combout\);

-- Location: LCCOMB_X113_Y17_N12
\ssc|H1|b2ss|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|Decoder0~0_combout\ = (!\g|g3|g2|Q\(1) & (!\g|g3|g2|Q\(3) & (\g|g3|g2|Q\(2) & \g|g3|g2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(2),
	datad => \g|g3|g2|Q\(0),
	combout => \ssc|H1|b2ss|Decoder0~0_combout\);

-- Location: LCCOMB_X114_Y14_N18
\g|g3|g1|grade~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|grade~3_combout\ = (!\g|g3|g1|Equal0~0_combout\ & ((\SW[8]~input_o\ & ((!\SW[7]~input_o\) # (!\SW[6]~input_o\))) # (!\SW[8]~input_o\ & ((\SW[6]~input_o\) # (\SW[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \g|g3|g1|Equal0~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \g|g3|g1|grade~3_combout\);

-- Location: LCCOMB_X113_Y17_N2
\ssc|H1|b2ss|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|Decoder0~2_combout\ = (!\g|g3|g2|Q\(1) & (!\g|g3|g2|Q\(3) & (\g|g3|g2|Q\(2) & !\g|g3|g2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(2),
	datad => \g|g3|g2|Q\(0),
	combout => \ssc|H1|b2ss|Decoder0~2_combout\);

-- Location: LCCOMB_X113_Y17_N10
\ssc|H1|b2ss|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|Decoder0~3_combout\ = (\g|g3|g2|Q\(1) & (!\g|g3|g2|Q\(3) & (\g|g3|g2|Q\(2) & \g|g3|g2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(2),
	datad => \g|g3|g2|Q\(0),
	combout => \ssc|H1|b2ss|Decoder0~3_combout\);

-- Location: LCCOMB_X113_Y17_N30
\ssc|H1|b2ss|Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|Decoder0~7_combout\ = (\g|g3|g2|Q\(1) & (!\g|g3|g2|Q\(3) & (!\g|g3|g2|Q\(2) & \g|g3|g2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(2),
	datad => \g|g3|g2|Q\(0),
	combout => \ssc|H1|b2ss|Decoder0~7_combout\);

-- Location: LCCOMB_X114_Y18_N26
\comb_54|memGuess~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~8_combout\ = (!\g|g3|g1|g8|cs.done~q\ & \SW[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.done~q\,
	datac => \SW[6]~input_o\,
	combout => \comb_54|memGuess~8_combout\);

-- Location: LCCOMB_X114_Y18_N8
\comb_54|memGuess~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~9_combout\ = (!\g|g3|g1|g8|cs.done~q\ & \SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.done~q\,
	datac => \SW[3]~input_o\,
	combout => \comb_54|memGuess~9_combout\);

-- Location: LCCOMB_X112_Y17_N2
\comb_54|memGuess~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~10_combout\ = (!\g|g3|g1|g8|cs.done~q\ & \SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g8|cs.done~q\,
	datac => \SW[0]~input_o\,
	combout => \comb_54|memGuess~10_combout\);

-- Location: LCCOMB_X114_Y18_N30
\comb_54|memGuess~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~11_combout\ = (\SW[9]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[9]~input_o\,
	datac => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~11_combout\);

-- Location: LCCOMB_X105_Y15_N10
\g|g4|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g4|Selector0~0_combout\ = (\g|g1|canStartGame~combout\ & (((!\g|g4|cs.check~_Duplicate_1_q\)) # (!\g|resetAll~combout\))) # (!\g|g1|canStartGame~combout\ & (\g|g4|cs.coin~q\ & ((!\g|g4|cs.check~_Duplicate_1_q\) # (!\g|resetAll~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|canStartGame~combout\,
	datab => \g|resetAll~combout\,
	datac => \g|g4|cs.coin~q\,
	datad => \g|g4|cs.check~_Duplicate_1_q\,
	combout => \g|g4|Selector0~0_combout\);

-- Location: LCCOMB_X114_Y25_N26
\g|g1|g5|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector1~0_combout\ = (!\SW[16]~input_o\ & ((\SW[17]~input_o\ & ((\g|g1|g5|cs.C~q\))) # (!\SW[17]~input_o\ & (\g|g1|g5|cs.B~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \g|g1|g5|cs.B~q\,
	datac => \SW[16]~input_o\,
	datad => \g|g1|g5|cs.C~q\,
	combout => \g|g1|g5|Selector1~0_combout\);

-- Location: FF_X114_Y25_N13
\comb_9|cs.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_9|Selector0~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_9|cs.A~q\);

-- Location: LCCOMB_X110_Y25_N26
\comb_10|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_10|Selector0~0_combout\ = (\comb_10|cs.B~q\) # (!\KEY[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_10|cs.B~q\,
	datac => \KEY[2]~input_o\,
	combout => \comb_10|Selector0~0_combout\);

-- Location: LCCOMB_X114_Y16_N26
\g|g3|g1|f1|Y[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[3]~0_combout\ = (\g|g2|g4|Q\(0)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g2|g4|Q\(0),
	combout => \g|g3|g1|f1|Y[3]~0_combout\);

-- Location: LCCOMB_X114_Y16_N12
\g|g3|g1|f1|Y[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[5]~2_combout\ = (\g|g2|g4|Q\(2)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g2|g4|Q\(2),
	combout => \g|g3|g1|f1|Y[5]~2_combout\);

-- Location: LCCOMB_X113_Y15_N26
\g|g3|g1|f1|Y[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[1]~4_combout\ = (\g|g2|g3|Q\(1)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g2|g3|Q\(1),
	combout => \g|g3|g1|f1|Y[1]~4_combout\);

-- Location: LCCOMB_X113_Y14_N10
\g|g3|g1|f1|Y[9]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[9]~6_combout\ = (\g|g2|g6|Q\(0)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g2|g6|Q\(0),
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f1|Y[9]~6_combout\);

-- Location: LCCOMB_X114_Y14_N10
\g|g3|g1|f1|Y[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[7]~10_combout\ = (\g|g2|g5|Q\(1)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|g5|Q\(1),
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f1|Y[7]~10_combout\);

-- Location: LCCOMB_X114_Y14_N30
\g|g3|g1|f1|Y[8]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[8]~11_combout\ = (\g|g2|g5|Q\(2)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g2|g5|Q\(2),
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f1|Y[8]~11_combout\);

-- Location: FF_X112_Y17_N23
\g|g3|g1|g8|cs.waiting\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g8|Selector0~0_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g8|cs.waiting~q\);

-- Location: FF_X112_Y17_N11
\g|g3|g1|g4|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g4|Q[1]~0_combout\,
	clrn => \g|g3|g1|g8|ALT_INV_WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g4|Q\(1));

-- Location: LCCOMB_X114_Y25_N12
\comb_9|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_9|Selector0~0_combout\ = (\comb_9|cs.B~q\) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datac => \comb_9|cs.B~q\,
	combout => \comb_9|Selector0~0_combout\);

-- Location: LCCOMB_X112_Y17_N22
\g|g3|g1|g8|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|Selector0~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((!\g|g3|g1|grade~combout\ & ((\g|g3|g1|g8|cs.waiting~q\) # (!\g|g3|g1|g8|cs.init~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.init~q\,
	datab => \g|g3|g1|g8|cs.done~q\,
	datac => \g|g3|g1|g8|cs.waiting~q\,
	datad => \g|g3|g1|grade~combout\,
	combout => \g|g3|g1|g8|Selector0~0_combout\);

-- Location: LCCOMB_X112_Y17_N10
\g|g3|g1|g4|Q[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g4|Q[1]~0_combout\ = \g|g3|g1|g4|Q\(1) $ (((\g|g3|g1|g8|cs.Sshift~q\ & \g|g3|g1|g4|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g8|cs.Sshift~q\,
	datac => \g|g3|g1|g4|Q\(1),
	datad => \g|g3|g1|g4|Q\(0),
	combout => \g|g3|g1|g4|Q[1]~0_combout\);

-- Location: LCCOMB_X111_Y19_N14
\comb_54|Div1|auto_generated|divider|divider|StageOut[54]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[54]~93_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\) # 
-- ((\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[54]~93_combout\);

-- Location: LCCOMB_X111_Y16_N30
\comb_54|Div1|auto_generated|divider|divider|StageOut[60]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[60]~96_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\) # 
-- ((!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[60]~96_combout\);

-- Location: LCCOMB_X102_Y14_N14
\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\) # 
-- ((!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\);

-- Location: LCCOMB_X103_Y14_N30
\comb_54|Div0|auto_generated|divider|divider|StageOut[61]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[61]~95_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\) # 
-- ((!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[61]~95_combout\);

-- Location: LCCOMB_X103_Y14_N26
\comb_54|Div0|auto_generated|divider|divider|StageOut[59]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[59]~97_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\) # 
-- ((\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[59]~97_combout\);

-- Location: LCCOMB_X112_Y15_N2
\comb_54|shapeSel[0]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[0]~77_combout\ = (\comb_54|shapeSel[0]~72_combout\) # ((\comb_54|Mult3|mult_core|_~0_combout\ & (!\comb_54|isShape~2_combout\ & \comb_54|shapeSel[0]~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Mult3|mult_core|_~0_combout\,
	datab => \comb_54|shapeSel[0]~72_combout\,
	datac => \comb_54|isShape~2_combout\,
	datad => \comb_54|shapeSel[0]~74_combout\,
	combout => \comb_54|shapeSel[0]~77_combout\);

-- Location: LCCOMB_X110_Y19_N2
\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- (\comb_54|Add1~10_combout\)) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add1~10_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\);

-- Location: LCCOMB_X111_Y19_N18
\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\comb_54|Add1~8_combout\))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datab => \comb_54|Add1~8_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\);

-- Location: LCCOMB_X111_Y18_N6
\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- (\comb_54|Add1~6_combout\)) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|Add1~6_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\);

-- Location: LCCOMB_X105_Y14_N30
\comb_54|Div0|auto_generated|divider|divider|StageOut[58]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[58]~103_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & 
-- ((\comb_54|Add0~6_combout\))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Add0~6_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[58]~103_combout\);

-- Location: LCCOMB_X111_Y18_N16
\comb_54|guessIdxY[2]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|guessIdxY[2]~26_combout\ = (!\comb_54|isShape~2_combout\ & (!\comb_54|gIdxY[2]~3_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- !\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|isShape~2_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	combout => \comb_54|guessIdxY[2]~26_combout\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X113_Y18_N26
\comb_54|memGuess[2][2][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[2][2][2]~feeder_combout\ = \comb_54|memGuess~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~0_combout\,
	combout => \comb_54|memGuess[2][2][2]~feeder_combout\);

-- Location: LCCOMB_X113_Y19_N4
\comb_54|memGuess[5][1][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[5][1][2]~feeder_combout\ = \comb_54|memGuess~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~1_combout\,
	combout => \comb_54|memGuess[5][1][2]~feeder_combout\);

-- Location: LCCOMB_X112_Y20_N20
\comb_54|memGuess[0][0][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[0][0][2]~feeder_combout\ = \comb_54|memGuess~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~2_combout\,
	combout => \comb_54|memGuess[0][0][2]~feeder_combout\);

-- Location: LCCOMB_X113_Y16_N2
\comb_54|memGuess[3][3][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[3][3][2]~feeder_combout\ = \comb_54|memGuess~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~3_combout\,
	combout => \comb_54|memGuess[3][3][2]~feeder_combout\);

-- Location: LCCOMB_X113_Y19_N16
\comb_54|memGuess[5][3][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[5][3][2]~feeder_combout\ = \comb_54|memGuess~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~3_combout\,
	combout => \comb_54|memGuess[5][3][2]~feeder_combout\);

-- Location: LCCOMB_X112_Y20_N28
\comb_54|memGuess[0][1][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[0][1][1]~feeder_combout\ = \comb_54|memGuess~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~4_combout\,
	combout => \comb_54|memGuess[0][1][1]~feeder_combout\);

-- Location: LCCOMB_X113_Y18_N8
\comb_54|memGuess[2][1][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[2][1][1]~feeder_combout\ = \comb_54|memGuess~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~4_combout\,
	combout => \comb_54|memGuess[2][1][1]~feeder_combout\);

-- Location: LCCOMB_X113_Y19_N20
\comb_54|memGuess[7][2][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[7][2][1]~feeder_combout\ = \comb_54|memGuess~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~5_combout\,
	combout => \comb_54|memGuess[7][2][1]~feeder_combout\);

-- Location: LCCOMB_X113_Y18_N4
\comb_54|memGuess[2][0][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[2][0][1]~feeder_combout\ = \comb_54|memGuess~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~6_combout\,
	combout => \comb_54|memGuess[2][0][1]~feeder_combout\);

-- Location: LCCOMB_X113_Y16_N12
\comb_54|memGuess[3][0][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[3][0][1]~feeder_combout\ = \comb_54|memGuess~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~6_combout\,
	combout => \comb_54|memGuess[3][0][1]~feeder_combout\);

-- Location: LCCOMB_X112_Y19_N28
\comb_54|memGuess[4][0][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[4][0][1]~feeder_combout\ = \comb_54|memGuess~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~6_combout\,
	combout => \comb_54|memGuess[4][0][1]~feeder_combout\);

-- Location: LCCOMB_X113_Y20_N20
\comb_54|memGuess[1][0][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[1][0][1]~feeder_combout\ = \comb_54|memGuess~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~6_combout\,
	combout => \comb_54|memGuess[1][0][1]~feeder_combout\);

-- Location: LCCOMB_X112_Y20_N24
\comb_54|memGuess[0][0][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[0][0][1]~feeder_combout\ = \comb_54|memGuess~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~6_combout\,
	combout => \comb_54|memGuess[0][0][1]~feeder_combout\);

-- Location: LCCOMB_X112_Y19_N10
\comb_54|memGuess[4][3][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[4][3][1]~feeder_combout\ = \comb_54|memGuess~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~7_combout\,
	combout => \comb_54|memGuess[4][3][1]~feeder_combout\);

-- Location: LCCOMB_X113_Y18_N28
\comb_54|memGuess[2][2][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[2][2][0]~feeder_combout\ = \comb_54|memGuess~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~8_combout\,
	combout => \comb_54|memGuess[2][2][0]~feeder_combout\);

-- Location: LCCOMB_X113_Y19_N24
\comb_54|memGuess[7][2][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[7][2][0]~feeder_combout\ = \comb_54|memGuess~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~8_combout\,
	combout => \comb_54|memGuess[7][2][0]~feeder_combout\);

-- Location: LCCOMB_X113_Y20_N6
\comb_54|memGuess[1][2][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[1][2][0]~feeder_combout\ = \comb_54|memGuess~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~8_combout\,
	combout => \comb_54|memGuess[1][2][0]~feeder_combout\);

-- Location: LCCOMB_X112_Y20_N14
\comb_54|memGuess[0][2][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[0][2][0]~feeder_combout\ = \comb_54|memGuess~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~8_combout\,
	combout => \comb_54|memGuess[0][2][0]~feeder_combout\);

-- Location: LCCOMB_X113_Y18_N12
\comb_54|memGuess[6][1][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[6][1][0]~feeder_combout\ = \comb_54|memGuess~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~9_combout\,
	combout => \comb_54|memGuess[6][1][0]~feeder_combout\);

-- Location: LCCOMB_X113_Y18_N10
\comb_54|memGuess[2][1][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[2][1][0]~feeder_combout\ = \comb_54|memGuess~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~9_combout\,
	combout => \comb_54|memGuess[2][1][0]~feeder_combout\);

-- Location: LCCOMB_X113_Y20_N24
\comb_54|memGuess[1][1][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[1][1][0]~feeder_combout\ = \comb_54|memGuess~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~9_combout\,
	combout => \comb_54|memGuess[1][1][0]~feeder_combout\);

-- Location: LCCOMB_X112_Y20_N16
\comb_54|memGuess[0][1][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[0][1][0]~feeder_combout\ = \comb_54|memGuess~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~9_combout\,
	combout => \comb_54|memGuess[0][1][0]~feeder_combout\);

-- Location: LCCOMB_X112_Y20_N10
\comb_54|memGuess[5][1][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[5][1][0]~feeder_combout\ = \comb_54|memGuess~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~9_combout\,
	combout => \comb_54|memGuess[5][1][0]~feeder_combout\);

-- Location: LCCOMB_X112_Y18_N20
\comb_54|memGuess[5][0][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[5][0][0]~feeder_combout\ = \comb_54|memGuess~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~10_combout\,
	combout => \comb_54|memGuess[5][0][0]~feeder_combout\);

-- Location: LCCOMB_X114_Y18_N18
\comb_54|memGuess[6][0][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[6][0][0]~feeder_combout\ = \comb_54|memGuess~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~10_combout\,
	combout => \comb_54|memGuess[6][0][0]~feeder_combout\);

-- Location: LCCOMB_X114_Y18_N12
\comb_54|memGuess[3][0][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[3][0][0]~feeder_combout\ = \comb_54|memGuess~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~10_combout\,
	combout => \comb_54|memGuess[3][0][0]~feeder_combout\);

-- Location: LCCOMB_X114_Y18_N22
\comb_54|memGuess[3][3][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[3][3][0]~feeder_combout\ = \comb_54|memGuess~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~11_combout\,
	combout => \comb_54|memGuess[3][3][0]~feeder_combout\);

-- Location: LCCOMB_X113_Y19_N10
\comb_54|memGuess[7][3][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[7][3][0]~feeder_combout\ = \comb_54|memGuess~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~11_combout\,
	combout => \comb_54|memGuess[7][3][0]~feeder_combout\);

-- Location: LCCOMB_X112_Y20_N12
\comb_54|memGuess[5][3][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[5][3][0]~feeder_combout\ = \comb_54|memGuess~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~11_combout\,
	combout => \comb_54|memGuess[5][3][0]~feeder_combout\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H7|b2ss|Decoder0~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H7|b2ss|Decoder0~1_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H7|b2ss|Decoder0~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \g|g4|cs.loadmp~q\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H7|b2ss|Decoder0~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \g|g4|cs.check~q\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \g|g1|canStartGame~combout\,
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
	i => GND,
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
	i => GND,
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
	i => \g|g1|canStartGame~combout\,
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
	i => \g|g1|canStartGame~combout\,
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
	i => \g|g1|canStartGame~combout\,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \g|g2|masterLoaded~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \g|g2|masterLoaded~0_combout\,
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
	i => \g|g2|masterLoaded~0_combout\,
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
	i => \g|g2|masterLoaded~0_combout\,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H3|b2ss|WideOr6~0_combout\,
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
	i => \ssc|H3|b2ss|WideOr5~0_combout\,
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
	i => \ssc|H3|b2ss|Decoder0~0_combout\,
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
	i => \ssc|H3|b2ss|WideOr3~0_combout\,
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
	i => \ssc|H3|b2ss|WideOr2~0_combout\,
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
	i => \ssc|H3|b2ss|WideOr1~0_combout\,
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
	i => \ssc|H3|b2ss|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H2|b2ss|WideOr6~0_combout\,
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
	i => \ssc|H2|b2ss|WideOr5~0_combout\,
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
	i => \ssc|H2|b2ss|WideOr4~0_combout\,
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
	i => \ssc|H2|b2ss|WideOr3~0_combout\,
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
	i => \ssc|H2|b2ss|WideOr2~0_combout\,
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
	i => \ssc|H2|b2ss|WideOr1~0_combout\,
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
	i => \ssc|H2|b2ss|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H1|b2ss|WideOr6~0_combout\,
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
	i => \ssc|H1|b2ss|WideOr5~0_combout\,
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
	i => \ssc|H1|b2ss|WideOr4~0_combout\,
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
	i => \ssc|H1|b2ss|WideOr3~0_combout\,
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
	i => \ssc|H1|b2ss|WideOr2~0_combout\,
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
	i => \ssc|H1|b2ss|WideOr1~0_combout\,
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
	i => \ssc|H1|b2ss|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H0|b2ss|WideOr6~0_combout\,
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
	i => \ssc|H0|b2ss|WideOr5~0_combout\,
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
	i => \ssc|H0|b2ss|WideOr4~0_combout\,
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
	i => \ssc|H0|b2ss|WideOr3~0_combout\,
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
	i => \ssc|H0|b2ss|WideOr2~0_combout\,
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
	i => \ssc|H0|b2ss|WideOr1~0_combout\,
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
	i => \ssc|H0|b2ss|ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \g|g3|Equal0~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

-- Location: IOOBUF_X33_Y73_N2
\VGA_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_R[0]~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[0]~output_o\);

-- Location: IOOBUF_X31_Y73_N2
\VGA_R[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_R[1]~4_combout\,
	devoe => ww_devoe,
	o => \VGA_R[1]~output_o\);

-- Location: IOOBUF_X35_Y73_N23
\VGA_R[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_R[1]~4_combout\,
	devoe => ww_devoe,
	o => \VGA_R[2]~output_o\);

-- Location: IOOBUF_X33_Y73_N9
\VGA_R[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_R[0]~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[3]~output_o\);

-- Location: IOOBUF_X20_Y73_N9
\VGA_R[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_R[0]~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[4]~output_o\);

-- Location: IOOBUF_X40_Y73_N9
\VGA_R[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_R[1]~4_combout\,
	devoe => ww_devoe,
	o => \VGA_R[5]~output_o\);

-- Location: IOOBUF_X11_Y73_N23
\VGA_R[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_R[1]~4_combout\,
	devoe => ww_devoe,
	o => \VGA_R[6]~output_o\);

-- Location: IOOBUF_X20_Y73_N16
\VGA_R[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_R[0]~2_combout\,
	devoe => ww_devoe,
	o => \VGA_R[7]~output_o\);

-- Location: IOOBUF_X11_Y73_N16
\VGA_G[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \VGA_G[0]~output_o\);

-- Location: IOOBUF_X25_Y73_N16
\VGA_G[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \VGA_G[1]~output_o\);

-- Location: IOOBUF_X11_Y73_N9
\VGA_G[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \VGA_G[2]~output_o\);

-- Location: IOOBUF_X25_Y73_N23
\VGA_G[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \VGA_G[3]~output_o\);

-- Location: IOOBUF_X16_Y73_N9
\VGA_G[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \VGA_G[4]~output_o\);

-- Location: IOOBUF_X16_Y73_N2
\VGA_G[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \VGA_G[5]~output_o\);

-- Location: IOOBUF_X20_Y73_N2
\VGA_G[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \VGA_G[6]~output_o\);

-- Location: IOOBUF_X23_Y73_N16
\VGA_G[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_G[0]~7_combout\,
	devoe => ww_devoe,
	o => \VGA_G[7]~output_o\);

-- Location: IOOBUF_X38_Y73_N9
\VGA_B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_B[0]~4_combout\,
	devoe => ww_devoe,
	o => \VGA_B[0]~output_o\);

-- Location: IOOBUF_X38_Y73_N2
\VGA_B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_B[0]~4_combout\,
	devoe => ww_devoe,
	o => \VGA_B[1]~output_o\);

-- Location: IOOBUF_X23_Y73_N2
\VGA_B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_B[2]~5_combout\,
	devoe => ww_devoe,
	o => \VGA_B[2]~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\VGA_B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_B[2]~5_combout\,
	devoe => ww_devoe,
	o => \VGA_B[3]~output_o\);

-- Location: IOOBUF_X42_Y73_N2
\VGA_B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_B[0]~4_combout\,
	devoe => ww_devoe,
	o => \VGA_B[4]~output_o\);

-- Location: IOOBUF_X52_Y73_N16
\VGA_B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_B[0]~4_combout\,
	devoe => ww_devoe,
	o => \VGA_B[5]~output_o\);

-- Location: IOOBUF_X23_Y73_N9
\VGA_B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_B[2]~5_combout\,
	devoe => ww_devoe,
	o => \VGA_B[6]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\VGA_B[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|VGA_B[2]~5_combout\,
	devoe => ww_devoe,
	o => \VGA_B[7]~output_o\);

-- Location: IOOBUF_X31_Y73_N9
\VGA_BLANK_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|vgaCounter|ALT_INV_blank~1_combout\,
	devoe => ww_devoe,
	o => \VGA_BLANK_N~output_o\);

-- Location: IOOBUF_X47_Y73_N2
\VGA_CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CLOCK_50~input_o\,
	devoe => ww_devoe,
	o => \VGA_CLK~output_o\);

-- Location: IOOBUF_X35_Y73_N16
\VGA_SYNC_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \VGA_SYNC_N~output_o\);

-- Location: IOOBUF_X54_Y73_N2
\VGA_VS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|vgaCounter|VS~1_combout\,
	devoe => ww_devoe,
	o => \VGA_VS~output_o\);

-- Location: IOOBUF_X38_Y73_N16
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_54|vgaCounter|HS~1_combout\,
	devoe => ww_devoe,
	o => \VGA_HS~output_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X110_Y25_N14
\comb_10|ns.B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_10|ns.B~0_combout\ = (!\comb_10|cs.A~q\ & !\KEY[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_10|cs.A~q\,
	datac => \KEY[2]~input_o\,
	combout => \comb_10|ns.B~0_combout\);

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

-- Location: FF_X110_Y25_N15
\comb_10|cs.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_10|ns.B~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_10|cs.B~q\);

-- Location: LCCOMB_X110_Y25_N0
\g|g1|g4|Diff[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g4|Diff[0]~0_combout\ = (!\g|g1|g2|Q\(0) & ((\g|g1|g2|Q\(2)) # ((\g|g1|g2|Q\(1)) # (\g|g1|g2|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(2),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(0),
	datad => \g|g1|g2|Q\(3),
	combout => \g|g1|g4|Diff[0]~0_combout\);

-- Location: LCCOMB_X110_Y25_N10
\g|g1|g2|Q[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g2|Q[0]~3_combout\ = (\comb_10|cs.B~q\ & ((\g|g1|g4|Diff[0]~0_combout\))) # (!\comb_10|cs.B~q\ & (\g|g1|g1|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g1|Add0~0_combout\,
	datab => \comb_10|cs.B~q\,
	datad => \g|g1|g4|Diff[0]~0_combout\,
	combout => \g|g1|g2|Q[0]~3_combout\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X114_Y25_N30
\comb_9|ns.B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_9|ns.B~0_combout\ = (!\comb_9|cs.A~q\ & !\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_9|cs.A~q\,
	datac => \KEY[1]~input_o\,
	combout => \comb_9|ns.B~0_combout\);

-- Location: FF_X114_Y25_N31
\comb_9|cs.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_9|ns.B~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_9|cs.B~q\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: LCCOMB_X114_Y25_N2
\g|g1|g5|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector0~0_combout\ = (!\SW[16]~input_o\ & ((\SW[17]~input_o\ & (\g|g1|g5|cs.B~q\)) # (!\SW[17]~input_o\ & ((!\g|g1|g5|cs.A~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \g|g1|g5|cs.B~q\,
	datac => \g|g1|g5|cs.A~q\,
	datad => \SW[16]~input_o\,
	combout => \g|g1|g5|Selector0~0_combout\);

-- Location: LCCOMB_X114_Y25_N4
\g|g1|g5|Selector0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector0~1_combout\ = (!\g|g1|g5|Selector0~0_combout\ & ((!\SW[16]~input_o\) # (!\g|g1|g5|cs.D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g1|g5|Selector0~0_combout\,
	datac => \g|g1|g5|cs.D~q\,
	datad => \SW[16]~input_o\,
	combout => \g|g1|g5|Selector0~1_combout\);

-- Location: FF_X114_Y25_N5
\g|g1|g5|cs.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g1|g5|Selector0~1_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_9|cs.B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g1|g5|cs.A~q\);

-- Location: LCCOMB_X114_Y25_N20
\g|g1|g5|Selector1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector1~1_combout\ = (\g|g1|g5|Selector1~0_combout\) # ((!\g|g1|g5|cs.A~q\ & \SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g5|Selector1~0_combout\,
	datac => \g|g1|g5|cs.A~q\,
	datad => \SW[16]~input_o\,
	combout => \g|g1|g5|Selector1~1_combout\);

-- Location: FF_X114_Y25_N21
\g|g1|g5|cs.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g1|g5|Selector1~1_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_9|cs.B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g1|g5|cs.B~q\);

-- Location: LCCOMB_X114_Y25_N24
\g|g1|g5|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector2~0_combout\ = (!\SW[16]~input_o\ & ((\SW[17]~input_o\ & ((\g|g1|g5|cs.D~q\))) # (!\SW[17]~input_o\ & (\g|g1|g5|cs.C~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \g|g1|g5|cs.C~q\,
	datac => \g|g1|g5|cs.D~q\,
	datad => \SW[16]~input_o\,
	combout => \g|g1|g5|Selector2~0_combout\);

-- Location: LCCOMB_X114_Y25_N18
\g|g1|g5|Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector2~1_combout\ = (\g|g1|g5|Selector2~0_combout\) # ((\g|g1|g5|cs.B~q\ & \SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g1|g5|cs.B~q\,
	datac => \g|g1|g5|Selector2~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \g|g1|g5|Selector2~1_combout\);

-- Location: FF_X114_Y25_N19
\g|g1|g5|cs.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g1|g5|Selector2~1_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_9|cs.B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g1|g5|cs.C~q\);

-- Location: LCCOMB_X114_Y25_N16
\g|g1|g5|Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector3~0_combout\ = (!\SW[16]~input_o\ & ((\SW[17]~input_o\ & ((!\g|g1|g5|cs.A~q\))) # (!\SW[17]~input_o\ & (\g|g1|g5|cs.D~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \g|g1|g5|cs.D~q\,
	datac => \g|g1|g5|cs.A~q\,
	datad => \SW[16]~input_o\,
	combout => \g|g1|g5|Selector3~0_combout\);

-- Location: LCCOMB_X114_Y25_N8
\g|g1|g5|Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector3~1_combout\ = (\g|g1|g5|Selector3~0_combout\) # ((\g|g1|g5|cs.C~q\ & \SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g1|g5|cs.C~q\,
	datac => \g|g1|g5|Selector3~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \g|g1|g5|Selector3~1_combout\);

-- Location: FF_X114_Y25_N9
\g|g1|g5|cs.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g1|g5|Selector3~1_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_9|cs.B~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g1|g5|cs.D~q\);

-- Location: LCCOMB_X114_Y25_N22
\g|g1|g5|Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector4~0_combout\ = (\g|g1|g5|cs.C~q\) # ((\g|g1|g5|cs.B~q\) # ((\SW[16]~input_o\ & !\g|g1|g5|cs.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \g|g1|g5|cs.C~q\,
	datac => \g|g1|g5|cs.A~q\,
	datad => \g|g1|g5|cs.B~q\,
	combout => \g|g1|g5|Selector4~0_combout\);

-- Location: LCCOMB_X114_Y25_N0
\g|g1|g5|Selector4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g5|Selector4~1_combout\ = (\SW[17]~input_o\ & ((\g|g1|g5|Selector4~0_combout\) # ((\g|g1|g5|cs.D~q\ & !\SW[16]~input_o\)))) # (!\SW[17]~input_o\ & (\g|g1|g5|cs.D~q\ & ((\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \g|g1|g5|cs.D~q\,
	datac => \g|g1|g5|Selector4~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \g|g1|g5|Selector4~1_combout\);

-- Location: LCCOMB_X111_Y25_N28
\g|g1|load~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|load~0_combout\ = (((\g|g1|g2|Q\(3)) # (!\g|g1|g2|Q\(2))) # (!\g|g1|g2|Q\(1))) # (!\g|g1|g2|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(2),
	datad => \g|g1|g2|Q\(3),
	combout => \g|g1|load~0_combout\);

-- Location: LCCOMB_X111_Y25_N6
\g|g1|load~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|load~1_combout\ = (\g|g1|load~0_combout\ & ((\g|g1|g5|inc[1]~0_combout\) # (\g|g1|g5|Selector4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g5|inc[1]~0_combout\,
	datac => \g|g1|g5|Selector4~1_combout\,
	datad => \g|g1|load~0_combout\,
	combout => \g|g1|load~1_combout\);

-- Location: LCCOMB_X110_Y25_N20
\g|g1|load~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|load~2_combout\ = (\g|g4|cs.coin~q\ & (((!\g|g1|load~1_combout\) # (!\comb_9|cs.B~q\)))) # (!\g|g4|cs.coin~q\ & (!\comb_10|cs.B~q\ & ((!\g|g1|load~1_combout\) # (!\comb_9|cs.B~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g4|cs.coin~q\,
	datab => \comb_10|cs.B~q\,
	datac => \comb_9|cs.B~q\,
	datad => \g|g1|load~1_combout\,
	combout => \g|g1|load~2_combout\);

-- Location: FF_X110_Y25_N11
\g|g1|g2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g1|g2|Q[0]~3_combout\,
	asdata => \g|g1|g2|Q\(0),
	clrn => \KEY[0]~input_o\,
	sload => \g|g1|load~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g1|g2|Q\(0));

-- Location: LCCOMB_X111_Y25_N14
\g|g1|g1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g1|Add0~2_combout\ = (\g|g1|g5|inc[1]~0_combout\ & ((\g|g1|g2|Q\(1) & (\g|g1|g1|Add0~1\ & VCC)) # (!\g|g1|g2|Q\(1) & (!\g|g1|g1|Add0~1\)))) # (!\g|g1|g5|inc[1]~0_combout\ & ((\g|g1|g2|Q\(1) & (!\g|g1|g1|Add0~1\)) # (!\g|g1|g2|Q\(1) & 
-- ((\g|g1|g1|Add0~1\) # (GND)))))
-- \g|g1|g1|Add0~3\ = CARRY((\g|g1|g5|inc[1]~0_combout\ & (!\g|g1|g2|Q\(1) & !\g|g1|g1|Add0~1\)) # (!\g|g1|g5|inc[1]~0_combout\ & ((!\g|g1|g1|Add0~1\) # (!\g|g1|g2|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g5|inc[1]~0_combout\,
	datab => \g|g1|g2|Q\(1),
	datad => VCC,
	cin => \g|g1|g1|Add0~1\,
	combout => \g|g1|g1|Add0~2_combout\,
	cout => \g|g1|g1|Add0~3\);

-- Location: LCCOMB_X110_Y25_N4
\g|g1|g2|Q[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g2|Q[1]~2_combout\ = (\comb_10|cs.B~q\ & (\g|g1|g3|Y[1]~2_combout\)) # (!\comb_10|cs.B~q\ & ((\g|g1|g1|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g3|Y[1]~2_combout\,
	datab => \comb_10|cs.B~q\,
	datad => \g|g1|g1|Add0~2_combout\,
	combout => \g|g1|g2|Q[1]~2_combout\);

-- Location: FF_X110_Y25_N5
\g|g1|g2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g1|g2|Q[1]~2_combout\,
	asdata => \g|g1|g2|Q\(1),
	clrn => \KEY[0]~input_o\,
	sload => \g|g1|load~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g1|g2|Q\(1));

-- Location: LCCOMB_X111_Y25_N16
\g|g1|g1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g1|Add0~4_combout\ = (\g|g1|g2|Q\(2) & (\g|g1|g1|Add0~3\ $ (GND))) # (!\g|g1|g2|Q\(2) & (!\g|g1|g1|Add0~3\ & VCC))
-- \g|g1|g1|Add0~5\ = CARRY((\g|g1|g2|Q\(2) & !\g|g1|g1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \g|g1|g2|Q\(2),
	datad => VCC,
	cin => \g|g1|g1|Add0~3\,
	combout => \g|g1|g1|Add0~4_combout\,
	cout => \g|g1|g1|Add0~5\);

-- Location: LCCOMB_X110_Y25_N6
\g|g1|g2|Q[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g2|Q[2]~1_combout\ = (\comb_10|cs.B~q\ & (\g|g1|g3|Y[2]~1_combout\)) # (!\comb_10|cs.B~q\ & ((\g|g1|g1|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g3|Y[2]~1_combout\,
	datab => \comb_10|cs.B~q\,
	datad => \g|g1|g1|Add0~4_combout\,
	combout => \g|g1|g2|Q[2]~1_combout\);

-- Location: FF_X110_Y25_N7
\g|g1|g2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g1|g2|Q[2]~1_combout\,
	asdata => \g|g1|g2|Q\(2),
	clrn => \KEY[0]~input_o\,
	sload => \g|g1|load~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g1|g2|Q\(2));

-- Location: LCCOMB_X111_Y25_N18
\g|g1|g1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g1|Add0~6_combout\ = \g|g1|g1|Add0~5\ $ (\g|g1|g2|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \g|g1|g2|Q\(3),
	cin => \g|g1|g1|Add0~5\,
	combout => \g|g1|g1|Add0~6_combout\);

-- Location: LCCOMB_X110_Y25_N28
\g|g1|g2|Q[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|g2|Q[3]~0_combout\ = (\comb_10|cs.B~q\ & (!\g|g1|g3|Y[3]~0_combout\)) # (!\comb_10|cs.B~q\ & ((\g|g1|g1|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g3|Y[3]~0_combout\,
	datab => \comb_10|cs.B~q\,
	datad => \g|g1|g1|Add0~6_combout\,
	combout => \g|g1|g2|Q[3]~0_combout\);

-- Location: FF_X110_Y25_N29
\g|g1|g2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g1|g2|Q[3]~0_combout\,
	asdata => \g|g1|g2|Q\(3),
	clrn => \KEY[0]~input_o\,
	sload => \g|g1|load~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g1|g2|Q\(3));

-- Location: LCCOMB_X110_Y25_N24
\g|g1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|LessThan1~0_combout\ = (\g|g1|g2|Q\(0)) # ((\g|g1|g2|Q\(3)) # ((\g|g1|g2|Q\(1)) # (\g|g1|g2|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(3),
	datac => \g|g1|g2|Q\(1),
	datad => \g|g1|g2|Q\(2),
	combout => \g|g1|LessThan1~0_combout\);

-- Location: LCCOMB_X110_Y25_N12
\g|g1|canStartGame\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g1|canStartGame~combout\ = (\comb_10|cs.B~q\ & \g|g1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_10|cs.B~q\,
	datad => \g|g1|LessThan1~0_combout\,
	combout => \g|g1|canStartGame~combout\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X113_Y17_N7
\g|g3|g1|g8|cs.zood\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \g|g3|g1|g8|cs.Sshift~q\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g8|cs.zood~q\);

-- Location: FF_X113_Y17_N29
\g|g3|g1|g8|cs.znarly\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \g|g3|g1|g8|cs.loading~q\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g8|cs.znarly~q\);

-- Location: LCCOMB_X112_Y17_N16
\g|g3|g1|g8|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|Selector2~0_combout\ = (\g|g3|g1|g8|cs.znarly~q\) # ((\g|g3|g1|g8|cs.zood~q\ & ((!\g|g3|g1|g4|Q\(0)) # (!\g|g3|g1|g4|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g4|Q\(1),
	datab => \g|g3|g1|g4|Q\(0),
	datac => \g|g3|g1|g8|cs.zood~q\,
	datad => \g|g3|g1|g8|cs.znarly~q\,
	combout => \g|g3|g1|g8|Selector2~0_combout\);

-- Location: FF_X113_Y17_N15
\g|g3|g1|g8|cs.Sload\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \g|g3|g1|g8|Selector2~0_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g8|cs.Sload~q\);

-- Location: LCCOMB_X113_Y17_N8
\g|g3|g1|g8|cs.Sshift~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|cs.Sshift~feeder_combout\ = \g|g3|g1|g8|cs.Sload~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \g|g3|g1|g8|cs.Sload~q\,
	combout => \g|g3|g1|g8|cs.Sshift~feeder_combout\);

-- Location: FF_X113_Y17_N9
\g|g3|g1|g8|cs.Sshift\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g8|cs.Sshift~feeder_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g8|cs.Sshift~q\);

-- Location: LCCOMB_X112_Y17_N0
\g|g3|g1|g4|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g4|Q[0]~1_combout\ = \g|g3|g1|g8|cs.Sshift~q\ $ (\g|g3|g1|g4|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g8|cs.Sshift~q\,
	datac => \g|g3|g1|g4|Q\(0),
	combout => \g|g3|g1|g4|Q[0]~1_combout\);

-- Location: LCCOMB_X113_Y17_N4
\g|g3|g1|g8|cs.init~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|cs.init~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \g|g3|g1|g8|cs.init~feeder_combout\);

-- Location: FF_X113_Y17_N5
\g|g3|g1|g8|cs.init\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g8|cs.init~feeder_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g8|cs.init~q\);

-- Location: LCCOMB_X112_Y17_N26
\g|g3|g1|g8|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|WideOr3~0_combout\ = (\g|g3|g1|g8|cs.waiting~q\) # ((\g|g3|g1|g8|cs.znarly~q\) # ((\g|g3|g1|g8|cs.loading~q\) # (!\g|g3|g1|g8|cs.init~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.waiting~q\,
	datab => \g|g3|g1|g8|cs.znarly~q\,
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g3|g1|g8|cs.init~q\,
	combout => \g|g3|g1|g8|WideOr3~0_combout\);

-- Location: FF_X112_Y17_N1
\g|g3|g1|g4|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g4|Q[0]~1_combout\,
	clrn => \g|g3|g1|g8|ALT_INV_WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g4|Q\(0));

-- Location: LCCOMB_X112_Y17_N18
\g|g3|g1|g8|ns.done~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|ns.done~0_combout\ = (\g|g3|g1|g4|Q\(1) & (\g|g3|g1|g4|Q\(0) & \g|g3|g1|g8|cs.zood~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g4|Q\(1),
	datab => \g|g3|g1|g4|Q\(0),
	datac => \g|g3|g1|g8|cs.zood~q\,
	combout => \g|g3|g1|g8|ns.done~0_combout\);

-- Location: LCCOMB_X113_Y17_N0
\g|g3|g1|g8|cs.done~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|cs.done~feeder_combout\ = \g|g3|g1|g8|ns.done~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \g|g3|g1|g8|ns.done~0_combout\,
	combout => \g|g3|g1|g8|cs.done~feeder_combout\);

-- Location: FF_X113_Y17_N1
\g|g3|g1|g8|cs.done\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g8|cs.done~feeder_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g8|cs.done~q\);

-- Location: LCCOMB_X114_Y17_N28
\g|g3|g2|Q[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g2|Q[1]~1_combout\ = \g|g3|g2|Q\(1) $ (((\g|g3|g2|Q\(0) & \g|g3|g1|g8|cs.done~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(0),
	datab => \g|g3|g1|g8|cs.done~q\,
	datac => \g|g3|g2|Q\(1),
	combout => \g|g3|g2|Q[1]~1_combout\);

-- Location: FF_X114_Y17_N29
\g|g3|g2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g2|Q[1]~1_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g2|Q\(1));

-- Location: LCCOMB_X114_Y17_N18
\g|g3|g2|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g2|Q[0]~0_combout\ = \g|g3|g1|g8|cs.done~q\ $ (\g|g3|g2|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g8|cs.done~q\,
	datac => \g|g3|g2|Q\(0),
	combout => \g|g3|g2|Q[0]~0_combout\);

-- Location: FF_X114_Y17_N19
\g|g3|g2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g2|Q[0]~0_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g2|Q\(0));

-- Location: LCCOMB_X114_Y17_N30
\g|g3|g2|Q[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g2|Q[2]~2_combout\ = \g|g3|g2|Q\(2) $ (((\g|g3|g2|Q\(1) & (\g|g3|g1|g8|cs.done~q\ & \g|g3|g2|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g1|g8|cs.done~q\,
	datac => \g|g3|g2|Q\(2),
	datad => \g|g3|g2|Q\(0),
	combout => \g|g3|g2|Q[2]~2_combout\);

-- Location: FF_X114_Y17_N31
\g|g3|g2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g2|Q[2]~2_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g2|Q\(2));

-- Location: LCCOMB_X114_Y17_N24
\g|g3|g2|Q[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g2|Q[3]~3_combout\ = (\g|g3|g2|Q\(1) & (\g|g3|g1|g8|cs.done~q\ & (\g|g3|g2|Q\(0) & \g|g3|g2|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g1|g8|cs.done~q\,
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \g|g3|g2|Q[3]~3_combout\);

-- Location: LCCOMB_X114_Y17_N8
\g|g3|g2|Q[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g2|Q[3]~4_combout\ = \g|g3|g2|Q\(3) $ (\g|g3|g2|Q[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g3|g2|Q\(3),
	datad => \g|g3|g2|Q[3]~3_combout\,
	combout => \g|g3|g2|Q[3]~4_combout\);

-- Location: FF_X114_Y17_N9
\g|g3|g2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g2|Q[3]~4_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g2|Q\(3));

-- Location: LCCOMB_X114_Y17_N2
\g|g3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|Equal0~0_combout\ = (!\g|g3|g2|Q\(2) & (!\g|g3|g2|Q\(1) & (\g|g3|g2|Q\(3) & !\g|g3|g2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(2),
	datab => \g|g3|g2|Q\(1),
	datac => \g|g3|g2|Q\(3),
	datad => \g|g3|g2|Q\(0),
	combout => \g|g3|Equal0~0_combout\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LCCOMB_X106_Y15_N28
\comb_11|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_11|Selector0~0_combout\ = (\comb_11|cs.B~q\) # (!\KEY[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_11|cs.B~q\,
	datad => \KEY[3]~input_o\,
	combout => \comb_11|Selector0~0_combout\);

-- Location: FF_X106_Y15_N29
\comb_11|cs.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_11|Selector0~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_11|cs.A~q\);

-- Location: LCCOMB_X106_Y15_N22
\comb_11|ns.B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_11|ns.B~0_combout\ = (!\KEY[3]~input_o\ & !\comb_11|cs.A~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[3]~input_o\,
	datad => \comb_11|cs.A~q\,
	combout => \comb_11|ns.B~0_combout\);

-- Location: FF_X106_Y15_N23
\comb_11|cs.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_11|ns.B~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_11|cs.B~q\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X113_Y14_N18
\g|g3|g1|grade~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|grade~0_combout\ = (\SW[10]~input_o\ & ((!\SW[9]~input_o\) # (!\SW[11]~input_o\))) # (!\SW[10]~input_o\ & ((\SW[11]~input_o\) # (\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[10]~input_o\,
	datac => \SW[11]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \g|g3|g1|grade~0_combout\);

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

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X114_Y16_N8
\g|g3|g1|grade~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|grade~1_combout\ = (\SW[3]~input_o\ & ((!\SW[4]~input_o\) # (!\SW[5]~input_o\))) # (!\SW[3]~input_o\ & ((\SW[5]~input_o\) # (\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \g|g3|g1|grade~1_combout\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X113_Y16_N30
\g|g3|g1|grade~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|grade~2_combout\ = (\g|g3|g1|grade~1_combout\ & ((\SW[1]~input_o\) # ((\SW[0]~input_o\) # (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \g|g3|g1|grade~1_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \g|g3|g1|grade~2_combout\);

-- Location: LCCOMB_X105_Y15_N26
\g|g4|Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g4|Selector2~0_combout\ = (\g|resetAll~combout\ & (((\g|g4|cs.loadmp~_Duplicate_1_q\ & \g|g2|masterLoaded~0_combout\)))) # (!\g|resetAll~combout\ & ((\g|g4|cs.check~_Duplicate_1_q\) # ((\g|g4|cs.loadmp~_Duplicate_1_q\ & 
-- \g|g2|masterLoaded~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|resetAll~combout\,
	datab => \g|g4|cs.check~_Duplicate_1_q\,
	datac => \g|g4|cs.loadmp~_Duplicate_1_q\,
	datad => \g|g2|masterLoaded~0_combout\,
	combout => \g|g4|Selector2~0_combout\);

-- Location: LCCOMB_X105_Y15_N4
\g|g4|cs.check~_Duplicate_1feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g4|cs.check~_Duplicate_1feeder_combout\ = \g|g4|Selector2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g4|Selector2~0_combout\,
	combout => \g|g4|cs.check~_Duplicate_1feeder_combout\);

-- Location: FF_X105_Y15_N5
\g|g4|cs.check~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g4|cs.check~_Duplicate_1feeder_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g4|cs.check~_Duplicate_1_q\);

-- Location: LCCOMB_X113_Y15_N24
\g|g3|g1|grade~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|grade~4_combout\ = (\g|g3|g1|grade~3_combout\ & (\g|g3|g1|grade~0_combout\ & (\g|g3|g1|grade~2_combout\ & \g|g4|cs.check~_Duplicate_1_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|grade~3_combout\,
	datab => \g|g3|g1|grade~0_combout\,
	datac => \g|g3|g1|grade~2_combout\,
	datad => \g|g4|cs.check~_Duplicate_1_q\,
	combout => \g|g3|g1|grade~4_combout\);

-- Location: LCCOMB_X113_Y15_N18
\g|g3|g1|grade\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|grade~combout\ = (!\g|g3|Equal0~0_combout\ & (\comb_11|cs.B~q\ & \g|g3|g1|grade~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|Equal0~0_combout\,
	datac => \comb_11|cs.B~q\,
	datad => \g|g3|g1|grade~4_combout\,
	combout => \g|g3|g1|grade~combout\);

-- Location: LCCOMB_X112_Y17_N24
\g|g3|g1|g8|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|Selector1~0_combout\ = (\g|g3|g1|grade~combout\ & ((\g|g3|g1|g8|cs.waiting~q\) # (!\g|g3|g1|g8|cs.init~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.waiting~q\,
	datac => \g|g3|g1|grade~combout\,
	datad => \g|g3|g1|g8|cs.init~q\,
	combout => \g|g3|g1|g8|Selector1~0_combout\);

-- Location: LCCOMB_X113_Y17_N26
\g|g3|g1|g8|cs.loading~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g8|cs.loading~feeder_combout\ = \g|g3|g1|g8|Selector1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \g|g3|g1|g8|Selector1~0_combout\,
	combout => \g|g3|g1|g8|cs.loading~feeder_combout\);

-- Location: FF_X113_Y17_N27
\g|g3|g1|g8|cs.loading\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g8|cs.loading~feeder_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g8|cs.loading~q\);

-- Location: LCCOMB_X113_Y14_N0
\g|g3|g1|g2|Q~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~11_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (((\SW[11]~input_o\)))) # (!\g|g3|g1|g8|cs.loading~q\ & (\g|g3|g1|g2|Q\(8) & ((!\g|g3|g1|g8|cs.Sload~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g2|Q\(8),
	datab => \g|g3|g1|g8|cs.loading~q\,
	datac => \SW[11]~input_o\,
	datad => \g|g3|g1|g8|cs.Sload~q\,
	combout => \g|g3|g1|g2|Q~11_combout\);

-- Location: LCCOMB_X113_Y14_N24
\g|g3|g1|g2|Q[11]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q[11]~9_combout\ = (\g|g3|g1|g8|cs.Sload~q\ & (((!\g|g3|g1|g3|g4|Equal0~1_combout\)))) # (!\g|g3|g1|g8|cs.Sload~q\ & ((\g|g3|g1|g8|cs.loading~q\) # ((\g|g3|g1|g8|cs.Sshift~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.Sload~q\,
	datab => \g|g3|g1|g8|cs.loading~q\,
	datac => \g|g3|g1|g3|g4|Equal0~1_combout\,
	datad => \g|g3|g1|g8|cs.Sshift~q\,
	combout => \g|g3|g1|g2|Q[11]~9_combout\);

-- Location: FF_X113_Y14_N1
\g|g3|g1|g2|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~11_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(11));

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X113_Y15_N12
\g|g3|g1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|Equal0~0_combout\ = (\SW[2]~input_o\ & (\SW[1]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	combout => \g|g3|g1|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y15_N18
\g|g2|LSN~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|LSN~0_combout\ = (\comb_11|cs.B~q\ & (!\g|g3|g1|Equal0~0_combout\ & \g|g4|cs.loadmp~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_11|cs.B~q\,
	datab => \g|g3|g1|Equal0~0_combout\,
	datad => \g|g4|cs.loadmp~_Duplicate_1_q\,
	combout => \g|g2|LSN~0_combout\);

-- Location: LCCOMB_X114_Y15_N14
\g|g2|l11en~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|l11en~1_combout\ = (\g|g2|l11en~0_combout\ & (\SW[3]~input_o\ & (\SW[4]~input_o\ & \g|g2|LSN~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|l11en~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \g|g2|LSN~0_combout\,
	combout => \g|g2|l11en~1_combout\);

-- Location: FF_X114_Y15_N27
\g|g2|g6|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[2]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g2|l11en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g6|Q\(2));

-- Location: LCCOMB_X113_Y14_N22
\g|g3|g1|f1|Y[11]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[11]~8_combout\ = (\g|g2|g6|Q\(2)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g2|g6|Q\(2),
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f1|Y[11]~8_combout\);

-- Location: LCCOMB_X113_Y14_N26
\g|g3|g1|f2|Q[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f2|Q[9]~2_combout\ = (\g|g3|g1|g8|cs.loading~q\) # ((\g|g3|g1|g8|cs.Sload~q\ & !\g|g3|g1|g3|g4|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g8|cs.Sload~q\,
	datac => \g|g3|g1|g3|g4|Equal0~1_combout\,
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f2|Q[9]~2_combout\);

-- Location: FF_X113_Y14_N23
\g|g3|g1|f2|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[11]~8_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(11));

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X112_Y17_N30
\g|g3|g1|g2|Q~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~6_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (\SW[1]~input_o\)) # (!\g|g3|g1|g8|cs.loading~q\ & (((!\g|g3|g1|g8|cs.Sload~q\ & \g|g3|g1|g2|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \g|g3|g1|g8|cs.Sload~q\,
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g3|g1|g2|Q\(10),
	combout => \g|g3|g1|g2|Q~6_combout\);

-- Location: LCCOMB_X113_Y15_N28
\g|g2|g3|Q[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|g3|Q[2]~feeder_combout\ = \SW[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[2]~input_o\,
	combout => \g|g2|g3|Q[2]~feeder_combout\);

-- Location: LCCOMB_X113_Y15_N6
\g|g2|l00en~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|l00en~1_combout\ = (\g|g2|l00en~0_combout\ & (!\SW[3]~input_o\ & (!\SW[4]~input_o\ & \g|g2|LSN~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|l00en~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \g|g2|LSN~0_combout\,
	combout => \g|g2|l00en~1_combout\);

-- Location: FF_X113_Y15_N29
\g|g2|g3|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g2|g3|Q[2]~feeder_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g2|l00en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g3|Q\(2));

-- Location: LCCOMB_X113_Y15_N16
\g|g3|g1|f1|Y[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[2]~5_combout\ = (\g|g2|g3|Q\(2)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g2|g3|Q\(2),
	combout => \g|g3|g1|f1|Y[2]~5_combout\);

-- Location: LCCOMB_X113_Y15_N20
\g|g3|g1|f2|Q[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f2|Q[0]~1_combout\ = (\g|g3|g1|g8|cs.loading~q\) # ((!\g|g3|g1|g3|g1|Equal0~1_combout\ & \g|g3|g1|g8|cs.Sload~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g3|g1|Equal0~1_combout\,
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g3|g1|g8|cs.Sload~q\,
	combout => \g|g3|g1|f2|Q[0]~1_combout\);

-- Location: FF_X113_Y15_N17
\g|g3|g1|f2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[2]~5_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(2));

-- Location: LCCOMB_X113_Y14_N16
\g|g3|g1|g2|Q~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~8_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (((\SW[9]~input_o\)))) # (!\g|g3|g1|g8|cs.loading~q\ & (\g|g3|g1|g2|Q\(6) & (!\g|g3|g1|g8|cs.Sload~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g2|Q\(6),
	datab => \g|g3|g1|g8|cs.loading~q\,
	datac => \g|g3|g1|g8|cs.Sload~q\,
	datad => \SW[9]~input_o\,
	combout => \g|g3|g1|g2|Q~8_combout\);

-- Location: FF_X113_Y14_N17
\g|g3|g1|g2|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~8_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(9));

-- Location: LCCOMB_X112_Y17_N28
\g|g3|g1|g2|Q~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~4_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (\SW[0]~input_o\)) # (!\g|g3|g1|g8|cs.loading~q\ & (((!\g|g3|g1|g8|cs.Sload~q\ & \g|g3|g1|g2|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \g|g3|g1|g8|cs.Sload~q\,
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g3|g1|g2|Q\(9),
	combout => \g|g3|g1|g2|Q~4_combout\);

-- Location: FF_X112_Y17_N29
\g|g3|g1|g2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~4_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(0));

-- Location: FF_X113_Y15_N5
\g|g2|g3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g2|l00en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g3|Q\(0));

-- Location: LCCOMB_X113_Y15_N30
\g|g3|g1|f1|Y[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[0]~3_combout\ = (\g|g2|g3|Q\(0)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g8|cs.loading~q\,
	datac => \g|g2|g3|Q\(0),
	combout => \g|g3|g1|f1|Y[0]~3_combout\);

-- Location: FF_X113_Y15_N9
\g|g3|g1|f2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \g|g3|g1|f1|Y[0]~3_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g3|g1|f2|Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(0));

-- Location: LCCOMB_X113_Y15_N8
\g|g3|g1|g3|g1|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g1|Equal0~0_combout\ = (\g|g3|g1|f2|Q\(1) & ((\g|g3|g1|g2|Q\(0) $ (\g|g3|g1|f2|Q\(0))) # (!\g|g3|g1|g2|Q\(1)))) # (!\g|g3|g1|f2|Q\(1) & ((\g|g3|g1|g2|Q\(1)) # (\g|g3|g1|g2|Q\(0) $ (\g|g3|g1|f2|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|f2|Q\(1),
	datab => \g|g3|g1|g2|Q\(0),
	datac => \g|g3|g1|f2|Q\(0),
	datad => \g|g3|g1|g2|Q\(1),
	combout => \g|g3|g1|g3|g1|Equal0~0_combout\);

-- Location: LCCOMB_X113_Y15_N10
\g|g3|g1|g3|g1|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g1|Equal0~1_combout\ = (\g|g3|g1|g3|g1|Equal0~0_combout\) # (\g|g3|g1|g2|Q\(2) $ (\g|g3|g1|f2|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g2|Q\(2),
	datac => \g|g3|g1|f2|Q\(2),
	datad => \g|g3|g1|g3|g1|Equal0~0_combout\,
	combout => \g|g3|g1|g3|g1|Equal0~1_combout\);

-- Location: LCCOMB_X112_Y17_N12
\g|g3|g1|g2|Q[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q[1]~5_combout\ = (\g|g3|g1|g8|cs.Sload~q\ & (((!\g|g3|g1|g3|g1|Equal0~1_combout\)))) # (!\g|g3|g1|g8|cs.Sload~q\ & ((\g|g3|g1|g8|cs.loading~q\) # ((\g|g3|g1|g8|cs.Sshift~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.loading~q\,
	datab => \g|g3|g1|g8|cs.Sload~q\,
	datac => \g|g3|g1|g8|cs.Sshift~q\,
	datad => \g|g3|g1|g3|g1|Equal0~1_combout\,
	combout => \g|g3|g1|g2|Q[1]~5_combout\);

-- Location: FF_X112_Y17_N31
\g|g3|g1|g2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~6_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(1));

-- Location: LCCOMB_X114_Y16_N28
\g|g3|g1|g2|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~2_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (((\SW[4]~input_o\)))) # (!\g|g3|g1|g8|cs.loading~q\ & (!\g|g3|g1|g8|cs.Sload~q\ & (\g|g3|g1|g2|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.Sload~q\,
	datab => \g|g3|g1|g2|Q\(1),
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \SW[4]~input_o\,
	combout => \g|g3|g1|g2|Q~2_combout\);

-- Location: LCCOMB_X112_Y17_N4
\g|g3|g1|g2|Q~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~7_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (((\SW[2]~input_o\)))) # (!\g|g3|g1|g8|cs.loading~q\ & (\g|g3|g1|g2|Q\(11) & ((!\g|g3|g1|g8|cs.Sload~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.loading~q\,
	datab => \g|g3|g1|g2|Q\(11),
	datac => \SW[2]~input_o\,
	datad => \g|g3|g1|g8|cs.Sload~q\,
	combout => \g|g3|g1|g2|Q~7_combout\);

-- Location: FF_X112_Y17_N5
\g|g3|g1|g2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~7_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(2));

-- Location: LCCOMB_X114_Y16_N14
\g|g3|g1|g2|Q~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~3_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (((\SW[5]~input_o\)))) # (!\g|g3|g1|g8|cs.loading~q\ & (!\g|g3|g1|g8|cs.Sload~q\ & ((\g|g3|g1|g2|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.Sload~q\,
	datab => \SW[5]~input_o\,
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g3|g1|g2|Q\(2),
	combout => \g|g3|g1|g2|Q~3_combout\);

-- Location: FF_X114_Y16_N15
\g|g3|g1|g2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~3_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(5));

-- Location: FF_X115_Y15_N10
\g|g2|g4|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SW[2]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g2|l01en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g4|Q\(2));

-- Location: FF_X115_Y17_N3
\g|g2|g4|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SW[0]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g2|l01en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g4|Q\(0));

-- Location: LCCOMB_X114_Y15_N12
\g|g2|l01en~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|l01en~0_combout\ = (!\g|g2|g4|Q\(2) & (!\g|g2|g4|Q\(1) & !\g|g2|g4|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g2|g4|Q\(2),
	datac => \g|g2|g4|Q\(1),
	datad => \g|g2|g4|Q\(0),
	combout => \g|g2|l01en~0_combout\);

-- Location: LCCOMB_X114_Y15_N10
\g|g2|l01en~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|l01en~1_combout\ = (!\SW[4]~input_o\ & (\SW[3]~input_o\ & (\g|g2|l01en~0_combout\ & \g|g2|LSN~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \g|g2|l01en~0_combout\,
	datad => \g|g2|LSN~0_combout\,
	combout => \g|g2|l01en~1_combout\);

-- Location: FF_X115_Y14_N3
\g|g2|g4|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SW[1]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g2|l01en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g4|Q\(1));

-- Location: LCCOMB_X114_Y16_N22
\g|g3|g1|f1|Y[4]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[4]~1_combout\ = (\g|g2|g4|Q\(1)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g2|g4|Q\(1),
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f1|Y[4]~1_combout\);

-- Location: LCCOMB_X114_Y16_N16
\g|g3|g1|f2|Q[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f2|Q[3]~0_combout\ = (\g|g3|g1|g8|cs.loading~q\) # ((\g|g3|g1|g8|cs.Sload~q\ & !\g|g3|g1|g3|g2|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.loading~q\,
	datab => \g|g3|g1|g8|cs.Sload~q\,
	datad => \g|g3|g1|g3|g2|Equal0~1_combout\,
	combout => \g|g3|g1|f2|Q[3]~0_combout\);

-- Location: FF_X114_Y16_N23
\g|g3|g1|f2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|f1|Y[4]~1_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|f2|Q[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(4));

-- Location: LCCOMB_X114_Y16_N20
\g|g3|g1|g2|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~0_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (\SW[3]~input_o\)) # (!\g|g3|g1|g8|cs.loading~q\ & (((\g|g3|g1|g2|Q\(0) & !\g|g3|g1|g8|cs.Sload~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \g|g3|g1|g8|cs.loading~q\,
	datac => \g|g3|g1|g2|Q\(0),
	datad => \g|g3|g1|g8|cs.Sload~q\,
	combout => \g|g3|g1|g2|Q~0_combout\);

-- Location: FF_X114_Y16_N21
\g|g3|g1|g2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~0_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(3));

-- Location: LCCOMB_X114_Y16_N24
\g|g3|g1|g3|g2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g2|Equal0~0_combout\ = (\g|g3|g1|f2|Q\(3) & ((\g|g3|g1|g2|Q\(4) $ (\g|g3|g1|f2|Q\(4))) # (!\g|g3|g1|g2|Q\(3)))) # (!\g|g3|g1|f2|Q\(3) & ((\g|g3|g1|g2|Q\(3)) # (\g|g3|g1|g2|Q\(4) $ (\g|g3|g1|f2|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|f2|Q\(3),
	datab => \g|g3|g1|g2|Q\(4),
	datac => \g|g3|g1|f2|Q\(4),
	datad => \g|g3|g1|g2|Q\(3),
	combout => \g|g3|g1|g3|g2|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y16_N18
\g|g3|g1|g3|g2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g2|Equal0~1_combout\ = (\g|g3|g1|g3|g2|Equal0~0_combout\) # (\g|g3|g1|f2|Q\(5) $ (\g|g3|g1|g2|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|f2|Q\(5),
	datac => \g|g3|g1|g2|Q\(5),
	datad => \g|g3|g1|g3|g2|Equal0~0_combout\,
	combout => \g|g3|g1|g3|g2|Equal0~1_combout\);

-- Location: LCCOMB_X114_Y16_N10
\g|g3|g1|g2|Q[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q[5]~1_combout\ = (\g|g3|g1|g8|cs.Sload~q\ & (((!\g|g3|g1|g3|g2|Equal0~1_combout\)))) # (!\g|g3|g1|g8|cs.Sload~q\ & ((\g|g3|g1|g8|cs.Sshift~q\) # ((\g|g3|g1|g8|cs.loading~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.Sshift~q\,
	datab => \g|g3|g1|g3|g2|Equal0~1_combout\,
	datac => \g|g3|g1|g8|cs.loading~q\,
	datad => \g|g3|g1|g8|cs.Sload~q\,
	combout => \g|g3|g1|g2|Q[5]~1_combout\);

-- Location: FF_X114_Y16_N29
\g|g3|g1|g2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~2_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(4));

-- Location: LCCOMB_X114_Y14_N20
\g|g3|g1|g2|Q~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~14_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (((\SW[7]~input_o\)))) # (!\g|g3|g1|g8|cs.loading~q\ & (!\g|g3|g1|g8|cs.Sload~q\ & ((\g|g3|g1|g2|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.Sload~q\,
	datab => \SW[7]~input_o\,
	datac => \g|g3|g1|g2|Q\(4),
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|g2|Q~14_combout\);

-- Location: LCCOMB_X114_Y14_N8
\g|g3|g1|f1|Y[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[6]~9_combout\ = (\g|g2|g5|Q\(0)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g2|g5|Q\(0),
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f1|Y[6]~9_combout\);

-- Location: LCCOMB_X114_Y14_N14
\g|g3|g1|f2|Q[6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f2|Q[6]~3_combout\ = (\g|g3|g1|g8|cs.loading~q\) # ((\g|g3|g1|g8|cs.Sload~q\ & !\g|g3|g1|g3|g3|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.Sload~q\,
	datab => \g|g3|g1|g3|g3|Equal0~1_combout\,
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f2|Q[6]~3_combout\);

-- Location: FF_X114_Y14_N23
\g|g3|g1|f2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \g|g3|g1|f1|Y[6]~9_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g3|g1|f2|Q[6]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(6));

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X114_Y14_N24
\g|g3|g1|g2|Q~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~12_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (((\SW[6]~input_o\)))) # (!\g|g3|g1|g8|cs.loading~q\ & (\g|g3|g1|g2|Q\(3) & (!\g|g3|g1|g8|cs.Sload~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g2|Q\(3),
	datab => \g|g3|g1|g8|cs.Sload~q\,
	datac => \SW[6]~input_o\,
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|g2|Q~12_combout\);

-- Location: FF_X114_Y14_N25
\g|g3|g1|g2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~12_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(6));

-- Location: LCCOMB_X114_Y14_N22
\g|g3|g1|g3|g3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g3|Equal0~0_combout\ = (\g|g3|g1|f2|Q\(7) & ((\g|g3|g1|f2|Q\(6) $ (\g|g3|g1|g2|Q\(6))) # (!\g|g3|g1|g2|Q\(7)))) # (!\g|g3|g1|f2|Q\(7) & ((\g|g3|g1|g2|Q\(7)) # (\g|g3|g1|f2|Q\(6) $ (\g|g3|g1|g2|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|f2|Q\(7),
	datab => \g|g3|g1|g2|Q\(7),
	datac => \g|g3|g1|f2|Q\(6),
	datad => \g|g3|g1|g2|Q\(6),
	combout => \g|g3|g1|g3|g3|Equal0~0_combout\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LCCOMB_X114_Y14_N28
\g|g3|g1|g2|Q~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~15_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (((\SW[8]~input_o\)))) # (!\g|g3|g1|g8|cs.loading~q\ & (\g|g3|g1|g2|Q\(5) & (!\g|g3|g1|g8|cs.Sload~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g2|Q\(5),
	datab => \g|g3|g1|g8|cs.loading~q\,
	datac => \g|g3|g1|g8|cs.Sload~q\,
	datad => \SW[8]~input_o\,
	combout => \g|g3|g1|g2|Q~15_combout\);

-- Location: FF_X114_Y14_N29
\g|g3|g1|g2|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~15_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(8));

-- Location: LCCOMB_X114_Y14_N4
\g|g3|g1|g3|g3|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g3|Equal0~1_combout\ = (\g|g3|g1|g3|g3|Equal0~0_combout\) # (\g|g3|g1|f2|Q\(8) $ (\g|g3|g1|g2|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|f2|Q\(8),
	datac => \g|g3|g1|g3|g3|Equal0~0_combout\,
	datad => \g|g3|g1|g2|Q\(8),
	combout => \g|g3|g1|g3|g3|Equal0~1_combout\);

-- Location: LCCOMB_X114_Y14_N2
\g|g3|g1|g2|Q[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q[7]~13_combout\ = (\g|g3|g1|g8|cs.Sload~q\ & (((!\g|g3|g1|g3|g3|Equal0~1_combout\)))) # (!\g|g3|g1|g8|cs.Sload~q\ & ((\g|g3|g1|g8|cs.Sshift~q\) # ((\g|g3|g1|g8|cs.loading~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.Sshift~q\,
	datab => \g|g3|g1|g3|g3|Equal0~1_combout\,
	datac => \g|g3|g1|g8|cs.Sload~q\,
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|g2|Q[7]~13_combout\);

-- Location: FF_X114_Y14_N21
\g|g3|g1|g2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~14_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[7]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(7));

-- Location: LCCOMB_X113_Y14_N28
\g|g3|g1|g2|Q~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g2|Q~10_combout\ = (\g|g3|g1|g8|cs.loading~q\ & (\SW[10]~input_o\)) # (!\g|g3|g1|g8|cs.loading~q\ & (((\g|g3|g1|g2|Q\(7) & !\g|g3|g1|g8|cs.Sload~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \g|g3|g1|g8|cs.loading~q\,
	datac => \g|g3|g1|g2|Q\(7),
	datad => \g|g3|g1|g8|cs.Sload~q\,
	combout => \g|g3|g1|g2|Q~10_combout\);

-- Location: FF_X113_Y14_N29
\g|g3|g1|g2|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g2|Q~10_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g3|g1|g2|Q[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g2|Q\(10));

-- Location: LCCOMB_X114_Y15_N16
\g|g2|g6|Q[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|g6|Q[1]~feeder_combout\ = \SW[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW[1]~input_o\,
	combout => \g|g2|g6|Q[1]~feeder_combout\);

-- Location: FF_X114_Y15_N17
\g|g2|g6|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g2|g6|Q[1]~feeder_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	ena => \g|g2|l11en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g6|Q\(1));

-- Location: LCCOMB_X114_Y14_N12
\g|g3|g1|f1|Y[10]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|f1|Y[10]~7_combout\ = (\g|g2|g6|Q\(1)) # (!\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g2|g6|Q\(1),
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|f1|Y[10]~7_combout\);

-- Location: FF_X113_Y14_N3
\g|g3|g1|f2|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \g|g3|g1|f1|Y[10]~7_combout\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g3|g1|f2|Q[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|f2|Q\(10));

-- Location: LCCOMB_X113_Y14_N2
\g|g3|g1|g3|g4|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g4|Equal0~0_combout\ = (\g|g3|g1|f2|Q\(9) & ((\g|g3|g1|g2|Q\(10) $ (\g|g3|g1|f2|Q\(10))) # (!\g|g3|g1|g2|Q\(9)))) # (!\g|g3|g1|f2|Q\(9) & ((\g|g3|g1|g2|Q\(9)) # (\g|g3|g1|g2|Q\(10) $ (\g|g3|g1|f2|Q\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|f2|Q\(9),
	datab => \g|g3|g1|g2|Q\(10),
	datac => \g|g3|g1|f2|Q\(10),
	datad => \g|g3|g1|g2|Q\(9),
	combout => \g|g3|g1|g3|g4|Equal0~0_combout\);

-- Location: LCCOMB_X113_Y14_N12
\g|g3|g1|g3|g4|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g4|Equal0~1_combout\ = (\g|g3|g1|g3|g4|Equal0~0_combout\) # (\g|g3|g1|g2|Q\(11) $ (\g|g3|g1|f2|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g2|Q\(11),
	datac => \g|g3|g1|f2|Q\(11),
	datad => \g|g3|g1|g3|g4|Equal0~0_combout\,
	combout => \g|g3|g1|g3|g4|Equal0~1_combout\);

-- Location: LCCOMB_X114_Y17_N0
\g|g3|g1|g3|g5|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g5|Add1~0_combout\ = (!\g|g3|g1|g3|g3|Equal0~1_combout\ & (!\g|g3|g1|g3|g4|Equal0~1_combout\ & (!\g|g3|g1|g3|g1|Equal0~1_combout\ & !\g|g3|g1|g3|g2|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g3|g3|Equal0~1_combout\,
	datab => \g|g3|g1|g3|g4|Equal0~1_combout\,
	datac => \g|g3|g1|g3|g1|Equal0~1_combout\,
	datad => \g|g3|g1|g3|g2|Equal0~1_combout\,
	combout => \g|g3|g1|g3|g5|Add1~0_combout\);

-- Location: LCCOMB_X113_Y17_N14
\g|g3|g1|cZood~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|cZood~0_combout\ = (\g|g3|g1|g8|cs.init~q\ & !\g|g3|g1|g8|cs.loading~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g8|cs.init~q\,
	datad => \g|g3|g1|g8|cs.loading~q\,
	combout => \g|g3|g1|cZood~0_combout\);

-- Location: LCCOMB_X114_Y17_N26
\g|g3|g1|g3|g5|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g5|Add1~1_combout\ = \g|g3|g1|g3|g3|Equal0~1_combout\ $ (\g|g3|g1|g3|g4|Equal0~1_combout\ $ (\g|g3|g1|g3|g1|Equal0~1_combout\ $ (\g|g3|g1|g3|g2|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g3|g3|Equal0~1_combout\,
	datab => \g|g3|g1|g3|g4|Equal0~1_combout\,
	datac => \g|g3|g1|g3|g1|Equal0~1_combout\,
	datad => \g|g3|g1|g3|g2|Equal0~1_combout\,
	combout => \g|g3|g1|g3|g5|Add1~1_combout\);

-- Location: FF_X114_Y17_N15
\g|g3|g1|g5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \g|g3|g1|g3|g5|Add1~1_combout\,
	clrn => \g|g3|g1|ALT_INV_cZood~2_combout\,
	sload => VCC,
	ena => \g|g3|g1|g8|cs.znarly~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g5|Q\(0));

-- Location: LCCOMB_X114_Y17_N14
\g|g3|g1|cZood~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|cZood~1_combout\ = (\g|g3|g1|g5|Q\(1)) # ((\g|g3|g1|g5|Q\(0)) # (!\g|g3|g1|g5|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g5|Q\(1),
	datac => \g|g3|g1|g5|Q\(0),
	datad => \g|g3|g1|g5|Q\(2),
	combout => \g|g3|g1|cZood~1_combout\);

-- Location: LCCOMB_X114_Y17_N16
\g|g3|g1|cZood~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|cZood~2_combout\ = ((\g|g3|Equal0~0_combout\) # ((!\g|g3|g1|cZood~1_combout\) # (!\g|g3|g1|cZood~0_combout\))) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \g|g3|Equal0~0_combout\,
	datac => \g|g3|g1|cZood~0_combout\,
	datad => \g|g3|g1|cZood~1_combout\,
	combout => \g|g3|g1|cZood~2_combout\);

-- Location: FF_X114_Y17_N1
\g|g3|g1|g5|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g3|g5|Add1~0_combout\,
	clrn => \g|g3|g1|ALT_INV_cZood~2_combout\,
	ena => \g|g3|g1|g8|cs.znarly~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g5|Q\(2));

-- Location: LCCOMB_X114_Y17_N20
\g|g3|g1|g3|g5|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g3|g5|Add1~2_combout\ = (\g|g3|g1|g3|g3|Equal0~1_combout\ & ((\g|g3|g1|g3|g4|Equal0~1_combout\ & ((\g|g3|g1|g3|g1|Equal0~1_combout\) # (\g|g3|g1|g3|g2|Equal0~1_combout\))) # (!\g|g3|g1|g3|g4|Equal0~1_combout\ & (\g|g3|g1|g3|g1|Equal0~1_combout\ & 
-- \g|g3|g1|g3|g2|Equal0~1_combout\)))) # (!\g|g3|g1|g3|g3|Equal0~1_combout\ & ((\g|g3|g1|g3|g4|Equal0~1_combout\ & (\g|g3|g1|g3|g1|Equal0~1_combout\ & \g|g3|g1|g3|g2|Equal0~1_combout\)) # (!\g|g3|g1|g3|g4|Equal0~1_combout\ & 
-- (!\g|g3|g1|g3|g1|Equal0~1_combout\ & !\g|g3|g1|g3|g2|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g3|g3|Equal0~1_combout\,
	datab => \g|g3|g1|g3|g4|Equal0~1_combout\,
	datac => \g|g3|g1|g3|g1|Equal0~1_combout\,
	datad => \g|g3|g1|g3|g2|Equal0~1_combout\,
	combout => \g|g3|g1|g3|g5|Add1~2_combout\);

-- Location: LCCOMB_X114_Y17_N12
\g|g3|g1|g5|Q[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g5|Q[1]~0_combout\ = !\g|g3|g1|g3|g5|Add1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \g|g3|g1|g3|g5|Add1~2_combout\,
	combout => \g|g3|g1|g5|Q[1]~0_combout\);

-- Location: FF_X114_Y17_N13
\g|g3|g1|g5|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g5|Q[1]~0_combout\,
	clrn => \g|g3|g1|ALT_INV_cZood~2_combout\,
	ena => \g|g3|g1|g8|cs.znarly~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g5|Q\(1));

-- Location: LCCOMB_X114_Y17_N4
\g|resetMaster~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|resetMaster~0_combout\ = (!\g|g3|g1|g5|Q\(0) & !\g|g3|g1|g5|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g3|g1|g5|Q\(0),
	datad => \g|g3|g1|g5|Q\(1),
	combout => \g|resetMaster~0_combout\);

-- Location: LCCOMB_X114_Y17_N6
\g|resetMaster\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|resetMaster~combout\ = ((\g|g3|Equal0~0_combout\) # ((\g|g3|g1|g5|Q\(2) & \g|resetMaster~0_combout\))) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \g|g3|g1|g5|Q\(2),
	datac => \g|resetMaster~0_combout\,
	datad => \g|g3|Equal0~0_combout\,
	combout => \g|resetMaster~combout\);

-- Location: LCCOMB_X114_Y15_N8
\g|g2|l10en~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|l10en~1_combout\ = (\SW[4]~input_o\ & (\g|g2|l10en~0_combout\ & (!\SW[3]~input_o\ & \g|g2|LSN~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \g|g2|l10en~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \g|g2|LSN~0_combout\,
	combout => \g|g2|l10en~1_combout\);

-- Location: FF_X114_Y15_N19
\g|g2|g5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g2|l10en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g5|Q\(0));

-- Location: FF_X114_Y15_N25
\g|g2|g5|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[1]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g2|l10en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g5|Q\(1));

-- Location: LCCOMB_X114_Y15_N0
\g|g2|l10en~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|l10en~0_combout\ = (!\g|g2|g5|Q\(2) & (!\g|g2|g5|Q\(0) & !\g|g2|g5|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|g5|Q\(2),
	datac => \g|g2|g5|Q\(0),
	datad => \g|g2|g5|Q\(1),
	combout => \g|g2|l10en~0_combout\);

-- Location: FF_X114_Y15_N31
\g|g2|g6|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[0]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g2|l11en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g6|Q\(0));

-- Location: LCCOMB_X114_Y15_N4
\g|g2|l11en~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|l11en~0_combout\ = (!\g|g2|g6|Q\(2) & (!\g|g2|g6|Q\(0) & !\g|g2|g6|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|g6|Q\(2),
	datac => \g|g2|g6|Q\(0),
	datad => \g|g2|g6|Q\(1),
	combout => \g|g2|l11en~0_combout\);

-- Location: LCCOMB_X114_Y15_N2
\g|g2|masterLoaded~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g2|masterLoaded~0_combout\ = (!\g|g2|l00en~0_combout\ & (!\g|g2|l10en~0_combout\ & (!\g|g2|l11en~0_combout\ & !\g|g2|l01en~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|l00en~0_combout\,
	datab => \g|g2|l10en~0_combout\,
	datac => \g|g2|l11en~0_combout\,
	datad => \g|g2|l01en~0_combout\,
	combout => \g|g2|masterLoaded~0_combout\);

-- Location: LCCOMB_X69_Y1_N10
\g|g4|Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g4|Selector1~0_combout\ = (\g|g4|cs.coin~q\ & (\g|g4|cs.loadmp~_Duplicate_1_q\ & ((!\g|g2|masterLoaded~0_combout\)))) # (!\g|g4|cs.coin~q\ & ((\g|g1|canStartGame~combout\) # ((\g|g4|cs.loadmp~_Duplicate_1_q\ & !\g|g2|masterLoaded~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g4|cs.coin~q\,
	datab => \g|g4|cs.loadmp~_Duplicate_1_q\,
	datac => \g|g1|canStartGame~combout\,
	datad => \g|g2|masterLoaded~0_combout\,
	combout => \g|g4|Selector1~0_combout\);

-- Location: LCCOMB_X69_Y1_N24
\g|g4|cs.loadmp~_Duplicate_1feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g4|cs.loadmp~_Duplicate_1feeder_combout\ = \g|g4|Selector1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \g|g4|Selector1~0_combout\,
	combout => \g|g4|cs.loadmp~_Duplicate_1feeder_combout\);

-- Location: FF_X69_Y1_N25
\g|g4|cs.loadmp~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g4|cs.loadmp~_Duplicate_1feeder_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g4|cs.loadmp~_Duplicate_1_q\);

-- Location: LCCOMB_X81_Y1_N20
\ssc|H7|b2ss|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|Decoder0~0_combout\ = (\g|g4|cs.loadmp~_Duplicate_1_q\ & !\g|g4|cs.check~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g4|cs.loadmp~_Duplicate_1_q\,
	datad => \g|g4|cs.check~_Duplicate_1_q\,
	combout => \ssc|H7|b2ss|Decoder0~0_combout\);

-- Location: LCCOMB_X81_Y1_N6
\ssc|H7|b2ss|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|Decoder0~1_combout\ = (!\g|g4|cs.loadmp~_Duplicate_1_q\ & \g|g4|cs.check~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g4|cs.loadmp~_Duplicate_1_q\,
	datad => \g|g4|cs.check~_Duplicate_1_q\,
	combout => \ssc|H7|b2ss|Decoder0~1_combout\);

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

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: DDIOOUTCELL_X67_Y0_N4
\g|g4|cs.loadmp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g4|Selector1~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g4|cs.loadmp~q\);

-- Location: LCCOMB_X81_Y1_N24
\ssc|H7|b2ss|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|Decoder0~2_combout\ = (\g|g4|cs.loadmp~_Duplicate_1_q\) # (\g|g4|cs.check~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g4|cs.loadmp~_Duplicate_1_q\,
	datad => \g|g4|cs.check~_Duplicate_1_q\,
	combout => \ssc|H7|b2ss|Decoder0~2_combout\);

-- Location: DDIOOUTCELL_X54_Y0_N25
\g|g4|cs.check\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "high")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g4|ALT_INV_Selector2~0_combout\,
	asdata => VCC,
	aload => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g4|cs.check~q\);

-- Location: LCCOMB_X114_Y14_N16
\ssc|H3|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr6~0_combout\ = (!\g|g3|g1|g5|Q\(1) & (\g|g3|g1|g5|Q\(2) $ (\g|g3|g1|g5|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g5|Q\(1),
	datac => \g|g3|g1|g5|Q\(2),
	datad => \g|g3|g1|g5|Q\(0),
	combout => \ssc|H3|b2ss|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y14_N26
\ssc|H3|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr5~0_combout\ = (\g|g3|g1|g5|Q\(2) & (\g|g3|g1|g5|Q\(1) $ (\g|g3|g1|g5|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \g|g3|g1|g5|Q\(1),
	datac => \g|g3|g1|g5|Q\(2),
	datad => \g|g3|g1|g5|Q\(0),
	combout => \ssc|H3|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X113_Y4_N28
\ssc|H3|b2ss|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|Decoder0~0_combout\ = (\g|g3|g1|g5|Q\(1) & (!\g|g3|g1|g5|Q\(2) & !\g|g3|g1|g5|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g5|Q\(1),
	datac => \g|g3|g1|g5|Q\(2),
	datad => \g|g3|g1|g5|Q\(0),
	combout => \ssc|H3|b2ss|Decoder0~0_combout\);

-- Location: LCCOMB_X113_Y4_N30
\ssc|H3|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr3~0_combout\ = (\g|g3|g1|g5|Q\(1) & (\g|g3|g1|g5|Q\(2) & \g|g3|g1|g5|Q\(0))) # (!\g|g3|g1|g5|Q\(1) & (\g|g3|g1|g5|Q\(2) $ (\g|g3|g1|g5|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g5|Q\(1),
	datac => \g|g3|g1|g5|Q\(2),
	datad => \g|g3|g1|g5|Q\(0),
	combout => \ssc|H3|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X113_Y4_N8
\ssc|H3|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr2~0_combout\ = (\g|g3|g1|g5|Q\(0)) # ((!\g|g3|g1|g5|Q\(1) & \g|g3|g1|g5|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g5|Q\(1),
	datac => \g|g3|g1|g5|Q\(2),
	datad => \g|g3|g1|g5|Q\(0),
	combout => \ssc|H3|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X113_Y4_N2
\ssc|H3|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr1~0_combout\ = (\g|g3|g1|g5|Q\(1) & ((\g|g3|g1|g5|Q\(0)) # (!\g|g3|g1|g5|Q\(2)))) # (!\g|g3|g1|g5|Q\(1) & (!\g|g3|g1|g5|Q\(2) & \g|g3|g1|g5|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g5|Q\(1),
	datac => \g|g3|g1|g5|Q\(2),
	datad => \g|g3|g1|g5|Q\(0),
	combout => \ssc|H3|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X113_Y4_N0
\ssc|H3|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr0~0_combout\ = (\g|g3|g1|g5|Q\(1) & (\g|g3|g1|g5|Q\(2) & \g|g3|g1|g5|Q\(0))) # (!\g|g3|g1|g5|Q\(1) & (!\g|g3|g1|g5|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g5|Q\(1),
	datac => \g|g3|g1|g5|Q\(2),
	datad => \g|g3|g1|g5|Q\(0),
	combout => \ssc|H3|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X113_Y17_N18
\g|g3|g1|g7|Q[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g7|Q[0]~4_combout\ = (\g|g3|g1|g3|g5|Add1~1_combout\ & (\g|g3|g1|g7|Q\(0) $ (VCC))) # (!\g|g3|g1|g3|g5|Add1~1_combout\ & (\g|g3|g1|g7|Q\(0) & VCC))
-- \g|g3|g1|g7|Q[0]~5\ = CARRY((\g|g3|g1|g3|g5|Add1~1_combout\ & \g|g3|g1|g7|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g3|g5|Add1~1_combout\,
	datab => \g|g3|g1|g7|Q\(0),
	datad => VCC,
	combout => \g|g3|g1|g7|Q[0]~4_combout\,
	cout => \g|g3|g1|g7|Q[0]~5\);

-- Location: LCCOMB_X114_Y17_N22
\g|g3|g1|cZood~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|cZood~3_combout\ = ((!\g|g3|g1|g5|Q\(0) & (\g|g3|g1|g5|Q\(2) & !\g|g3|g1|g5|Q\(1)))) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g5|Q\(0),
	datab => \g|g3|g1|g5|Q\(2),
	datac => \KEY[0]~input_o\,
	datad => \g|g3|g1|g5|Q\(1),
	combout => \g|g3|g1|cZood~3_combout\);

-- Location: LCCOMB_X113_Y17_N28
\g|g3|g1|cZood\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|cZood~combout\ = (\g|g3|Equal0~0_combout\) # (((\g|g3|g1|g8|cs.znarly~q\) # (\g|g3|g1|cZood~3_combout\)) # (!\g|g3|g1|cZood~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|Equal0~0_combout\,
	datab => \g|g3|g1|cZood~0_combout\,
	datac => \g|g3|g1|g8|cs.znarly~q\,
	datad => \g|g3|g1|cZood~3_combout\,
	combout => \g|g3|g1|cZood~combout\);

-- Location: FF_X113_Y17_N19
\g|g3|g1|g7|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g7|Q[0]~4_combout\,
	clrn => \g|g3|g1|ALT_INV_cZood~combout\,
	ena => \g|g3|g1|g8|cs.zood~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g7|Q\(0));

-- Location: LCCOMB_X113_Y17_N20
\g|g3|g1|g7|Q[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g7|Q[1]~6_combout\ = (\g|g3|g1|g3|g5|Add1~2_combout\ & ((\g|g3|g1|g7|Q\(1) & (!\g|g3|g1|g7|Q[0]~5\)) # (!\g|g3|g1|g7|Q\(1) & ((\g|g3|g1|g7|Q[0]~5\) # (GND))))) # (!\g|g3|g1|g3|g5|Add1~2_combout\ & ((\g|g3|g1|g7|Q\(1) & (\g|g3|g1|g7|Q[0]~5\ & 
-- VCC)) # (!\g|g3|g1|g7|Q\(1) & (!\g|g3|g1|g7|Q[0]~5\))))
-- \g|g3|g1|g7|Q[1]~7\ = CARRY((\g|g3|g1|g3|g5|Add1~2_combout\ & ((!\g|g3|g1|g7|Q[0]~5\) # (!\g|g3|g1|g7|Q\(1)))) # (!\g|g3|g1|g3|g5|Add1~2_combout\ & (!\g|g3|g1|g7|Q\(1) & !\g|g3|g1|g7|Q[0]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g3|g5|Add1~2_combout\,
	datab => \g|g3|g1|g7|Q\(1),
	datad => VCC,
	cin => \g|g3|g1|g7|Q[0]~5\,
	combout => \g|g3|g1|g7|Q[1]~6_combout\,
	cout => \g|g3|g1|g7|Q[1]~7\);

-- Location: FF_X113_Y17_N21
\g|g3|g1|g7|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g7|Q[1]~6_combout\,
	clrn => \g|g3|g1|ALT_INV_cZood~combout\,
	ena => \g|g3|g1|g8|cs.zood~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g7|Q\(1));

-- Location: LCCOMB_X113_Y17_N22
\g|g3|g1|g7|Q[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g7|Q[2]~8_combout\ = ((\g|g3|g1|g7|Q\(2) $ (\g|g3|g1|g3|g5|Add1~0_combout\ $ (!\g|g3|g1|g7|Q[1]~7\)))) # (GND)
-- \g|g3|g1|g7|Q[2]~9\ = CARRY((\g|g3|g1|g7|Q\(2) & ((\g|g3|g1|g3|g5|Add1~0_combout\) # (!\g|g3|g1|g7|Q[1]~7\))) # (!\g|g3|g1|g7|Q\(2) & (\g|g3|g1|g3|g5|Add1~0_combout\ & !\g|g3|g1|g7|Q[1]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g7|Q\(2),
	datab => \g|g3|g1|g3|g5|Add1~0_combout\,
	datad => VCC,
	cin => \g|g3|g1|g7|Q[1]~7\,
	combout => \g|g3|g1|g7|Q[2]~8_combout\,
	cout => \g|g3|g1|g7|Q[2]~9\);

-- Location: FF_X113_Y17_N23
\g|g3|g1|g7|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g7|Q[2]~8_combout\,
	clrn => \g|g3|g1|ALT_INV_cZood~combout\,
	ena => \g|g3|g1|g8|cs.zood~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g7|Q\(2));

-- Location: LCCOMB_X113_Y17_N24
\g|g3|g1|g7|Q[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \g|g3|g1|g7|Q[3]~10_combout\ = \g|g3|g1|g7|Q[2]~9\ $ (\g|g3|g1|g7|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \g|g3|g1|g7|Q\(3),
	cin => \g|g3|g1|g7|Q[2]~9\,
	combout => \g|g3|g1|g7|Q[3]~10_combout\);

-- Location: FF_X113_Y17_N25
\g|g3|g1|g7|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \g|g3|g1|g7|Q[3]~10_combout\,
	clrn => \g|g3|g1|ALT_INV_cZood~combout\,
	ena => \g|g3|g1|g8|cs.zood~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g3|g1|g7|Q\(3));

-- Location: LCCOMB_X114_Y19_N20
\ssc|H2|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr6~0_combout\ = (\g|g3|g1|g7|Q\(1) & (((\g|g3|g1|g7|Q\(3))))) # (!\g|g3|g1|g7|Q\(1) & (\g|g3|g1|g7|Q\(2) $ (((\g|g3|g1|g7|Q\(0) & !\g|g3|g1|g7|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g7|Q\(1),
	datab => \g|g3|g1|g7|Q\(2),
	datac => \g|g3|g1|g7|Q\(0),
	datad => \g|g3|g1|g7|Q\(3),
	combout => \ssc|H2|b2ss|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y19_N14
\ssc|H2|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr5~0_combout\ = (\g|g3|g1|g7|Q\(2) & ((\g|g3|g1|g7|Q\(3)) # (\g|g3|g1|g7|Q\(1) $ (\g|g3|g1|g7|Q\(0))))) # (!\g|g3|g1|g7|Q\(2) & (\g|g3|g1|g7|Q\(1) & ((\g|g3|g1|g7|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g7|Q\(1),
	datab => \g|g3|g1|g7|Q\(2),
	datac => \g|g3|g1|g7|Q\(0),
	datad => \g|g3|g1|g7|Q\(3),
	combout => \ssc|H2|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y19_N12
\ssc|H2|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr4~0_combout\ = (\g|g3|g1|g7|Q\(2) & (((\g|g3|g1|g7|Q\(3))))) # (!\g|g3|g1|g7|Q\(2) & (\g|g3|g1|g7|Q\(1) & ((\g|g3|g1|g7|Q\(3)) # (!\g|g3|g1|g7|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g7|Q\(1),
	datab => \g|g3|g1|g7|Q\(2),
	datac => \g|g3|g1|g7|Q\(0),
	datad => \g|g3|g1|g7|Q\(3),
	combout => \ssc|H2|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y19_N2
\ssc|H2|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr3~0_combout\ = (\g|g3|g1|g7|Q\(2) & ((\g|g3|g1|g7|Q\(3)) # (\g|g3|g1|g7|Q\(1) $ (!\g|g3|g1|g7|Q\(0))))) # (!\g|g3|g1|g7|Q\(2) & ((\g|g3|g1|g7|Q\(1) & ((\g|g3|g1|g7|Q\(3)))) # (!\g|g3|g1|g7|Q\(1) & (\g|g3|g1|g7|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g7|Q\(1),
	datab => \g|g3|g1|g7|Q\(2),
	datac => \g|g3|g1|g7|Q\(0),
	datad => \g|g3|g1|g7|Q\(3),
	combout => \ssc|H2|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y19_N28
\ssc|H2|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr2~0_combout\ = (\g|g3|g1|g7|Q\(0)) # ((\g|g3|g1|g7|Q\(1) & ((\g|g3|g1|g7|Q\(3)))) # (!\g|g3|g1|g7|Q\(1) & (\g|g3|g1|g7|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g7|Q\(1),
	datab => \g|g3|g1|g7|Q\(2),
	datac => \g|g3|g1|g7|Q\(0),
	datad => \g|g3|g1|g7|Q\(3),
	combout => \ssc|H2|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y19_N10
\ssc|H2|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr1~0_combout\ = (\g|g3|g1|g7|Q\(2) & ((\g|g3|g1|g7|Q\(3)) # ((\g|g3|g1|g7|Q\(1) & \g|g3|g1|g7|Q\(0))))) # (!\g|g3|g1|g7|Q\(2) & ((\g|g3|g1|g7|Q\(1)) # ((\g|g3|g1|g7|Q\(0) & !\g|g3|g1|g7|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g7|Q\(1),
	datab => \g|g3|g1|g7|Q\(2),
	datac => \g|g3|g1|g7|Q\(0),
	datad => \g|g3|g1|g7|Q\(3),
	combout => \ssc|H2|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y19_N24
\ssc|H2|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr0~0_combout\ = (\g|g3|g1|g7|Q\(3)) # ((\g|g3|g1|g7|Q\(1) & ((!\g|g3|g1|g7|Q\(0)) # (!\g|g3|g1|g7|Q\(2)))) # (!\g|g3|g1|g7|Q\(1) & (\g|g3|g1|g7|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g7|Q\(1),
	datab => \g|g3|g1|g7|Q\(2),
	datac => \g|g3|g1|g7|Q\(0),
	datad => \g|g3|g1|g7|Q\(3),
	combout => \ssc|H2|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y20_N4
\ssc|H1|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr6~0_combout\ = (\g|g3|g2|Q\(1) & (\g|g3|g2|Q\(3))) # (!\g|g3|g2|Q\(1) & (\g|g3|g2|Q\(2) $ (((!\g|g3|g2|Q\(3) & \g|g3|g2|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|WideOr6~0_combout\);

-- Location: LCCOMB_X114_Y20_N18
\ssc|H1|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr5~0_combout\ = (\g|g3|g2|Q\(3) & ((\g|g3|g2|Q\(1)) # ((\g|g3|g2|Q\(2))))) # (!\g|g3|g2|Q\(3) & (\g|g3|g2|Q\(2) & (\g|g3|g2|Q\(1) $ (\g|g3|g2|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y20_N0
\ssc|H1|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr4~0_combout\ = (\g|g3|g2|Q\(2) & (((\g|g3|g2|Q\(3))))) # (!\g|g3|g2|Q\(2) & (\g|g3|g2|Q\(1) & ((\g|g3|g2|Q\(3)) # (!\g|g3|g2|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y20_N30
\ssc|H1|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr3~0_combout\ = (\g|g3|g2|Q\(0) & ((\g|g3|g2|Q\(3)) # (\g|g3|g2|Q\(1) $ (!\g|g3|g2|Q\(2))))) # (!\g|g3|g2|Q\(0) & ((\g|g3|g2|Q\(1) & (\g|g3|g2|Q\(3))) # (!\g|g3|g2|Q\(1) & ((\g|g3|g2|Q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y20_N24
\ssc|H1|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr2~0_combout\ = (\g|g3|g2|Q\(0)) # ((\g|g3|g2|Q\(1) & (\g|g3|g2|Q\(3))) # (!\g|g3|g2|Q\(1) & ((\g|g3|g2|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y20_N26
\ssc|H1|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr1~0_combout\ = (\g|g3|g2|Q\(0) & ((\g|g3|g2|Q\(1)) # (\g|g3|g2|Q\(3) $ (!\g|g3|g2|Q\(2))))) # (!\g|g3|g2|Q\(0) & ((\g|g3|g2|Q\(2) & ((\g|g3|g2|Q\(3)))) # (!\g|g3|g2|Q\(2) & (\g|g3|g2|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y20_N16
\ssc|H1|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr0~0_combout\ = (\g|g3|g2|Q\(3)) # ((\g|g3|g2|Q\(1) & ((!\g|g3|g2|Q\(2)) # (!\g|g3|g2|Q\(0)))) # (!\g|g3|g2|Q\(1) & ((\g|g3|g2|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(3),
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X111_Y25_N20
\ssc|H0|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr6~0_combout\ = (\g|g1|g2|Q\(1) & (((\g|g1|g2|Q\(3))))) # (!\g|g1|g2|Q\(1) & (\g|g1|g2|Q\(2) $ (((\g|g1|g2|Q\(0) & !\g|g1|g2|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(2),
	datad => \g|g1|g2|Q\(3),
	combout => \ssc|H0|b2ss|WideOr6~0_combout\);

-- Location: LCCOMB_X111_Y25_N26
\ssc|H0|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr5~0_combout\ = (\g|g1|g2|Q\(2) & ((\g|g1|g2|Q\(3)) # (\g|g1|g2|Q\(0) $ (\g|g1|g2|Q\(1))))) # (!\g|g1|g2|Q\(2) & (((\g|g1|g2|Q\(1) & \g|g1|g2|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(2),
	datad => \g|g1|g2|Q\(3),
	combout => \ssc|H0|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X110_Y25_N22
\ssc|H0|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr4~0_combout\ = (\g|g1|g2|Q\(2) & (\g|g1|g2|Q\(3))) # (!\g|g1|g2|Q\(2) & (\g|g1|g2|Q\(1) & ((\g|g1|g2|Q\(3)) # (!\g|g1|g2|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(3),
	datab => \g|g1|g2|Q\(0),
	datac => \g|g1|g2|Q\(1),
	datad => \g|g1|g2|Q\(2),
	combout => \ssc|H0|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X111_Y25_N24
\ssc|H0|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr3~0_combout\ = (\g|g1|g2|Q\(0) & ((\g|g1|g2|Q\(3)) # (\g|g1|g2|Q\(1) $ (!\g|g1|g2|Q\(2))))) # (!\g|g1|g2|Q\(0) & ((\g|g1|g2|Q\(1) & ((\g|g1|g2|Q\(3)))) # (!\g|g1|g2|Q\(1) & (\g|g1|g2|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(2),
	datad => \g|g1|g2|Q\(3),
	combout => \ssc|H0|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X111_Y25_N22
\ssc|H0|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr2~0_combout\ = (\g|g1|g2|Q\(0)) # ((\g|g1|g2|Q\(1) & ((\g|g1|g2|Q\(3)))) # (!\g|g1|g2|Q\(1) & (\g|g1|g2|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(2),
	datad => \g|g1|g2|Q\(3),
	combout => \ssc|H0|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X111_Y25_N0
\ssc|H0|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr1~0_combout\ = (\g|g1|g2|Q\(0) & ((\g|g1|g2|Q\(1)) # (\g|g1|g2|Q\(2) $ (!\g|g1|g2|Q\(3))))) # (!\g|g1|g2|Q\(0) & ((\g|g1|g2|Q\(2) & ((\g|g1|g2|Q\(3)))) # (!\g|g1|g2|Q\(2) & (\g|g1|g2|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(2),
	datad => \g|g1|g2|Q\(3),
	combout => \ssc|H0|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X111_Y25_N10
\ssc|H0|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr0~0_combout\ = (\g|g1|g2|Q\(3)) # ((\g|g1|g2|Q\(1) & ((!\g|g1|g2|Q\(2)) # (!\g|g1|g2|Q\(0)))) # (!\g|g1|g2|Q\(1) & ((\g|g1|g2|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g1|g2|Q\(0),
	datab => \g|g1|g2|Q\(1),
	datac => \g|g1|g2|Q\(2),
	datad => \g|g1|g2|Q\(3),
	combout => \ssc|H0|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X109_Y13_N4
\comb_54|vgaCounter|col_counter|Q[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[0]~11_combout\ = \comb_54|vgaCounter|col_counter|Q\(0) $ (VCC)
-- \comb_54|vgaCounter|col_counter|Q[0]~12\ = CARRY(\comb_54|vgaCounter|col_counter|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(0),
	datad => VCC,
	combout => \comb_54|vgaCounter|col_counter|Q[0]~11_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[0]~12\);

-- Location: LCCOMB_X108_Y13_N20
\comb_54|vgaCounter|LessThan4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|LessThan4~2_combout\ = (!\comb_54|vgaCounter|col_counter|Q\(8) & (!\comb_54|vgaCounter|col_counter|Q\(6) & !\comb_54|vgaCounter|col_counter|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(8),
	datab => \comb_54|vgaCounter|col_counter|Q\(6),
	datad => \comb_54|vgaCounter|col_counter|Q\(7),
	combout => \comb_54|vgaCounter|LessThan4~2_combout\);

-- Location: LCCOMB_X109_Y13_N10
\comb_54|vgaCounter|col_counter|Q[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[3]~17_combout\ = (\comb_54|vgaCounter|col_counter|Q\(3) & (!\comb_54|vgaCounter|col_counter|Q[2]~16\)) # (!\comb_54|vgaCounter|col_counter|Q\(3) & ((\comb_54|vgaCounter|col_counter|Q[2]~16\) # (GND)))
-- \comb_54|vgaCounter|col_counter|Q[3]~18\ = CARRY((!\comb_54|vgaCounter|col_counter|Q[2]~16\) # (!\comb_54|vgaCounter|col_counter|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[2]~16\,
	combout => \comb_54|vgaCounter|col_counter|Q[3]~17_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[3]~18\);

-- Location: FF_X108_Y13_N1
\comb_54|vgaCounter|col_counter|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|vgaCounter|col_counter|Q[3]~17_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(3));

-- Location: LCCOMB_X109_Y13_N12
\comb_54|vgaCounter|col_counter|Q[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[4]~19_combout\ = (\comb_54|vgaCounter|col_counter|Q\(4) & (\comb_54|vgaCounter|col_counter|Q[3]~18\ $ (GND))) # (!\comb_54|vgaCounter|col_counter|Q\(4) & (!\comb_54|vgaCounter|col_counter|Q[3]~18\ & VCC))
-- \comb_54|vgaCounter|col_counter|Q[4]~20\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(4) & !\comb_54|vgaCounter|col_counter|Q[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[3]~18\,
	combout => \comb_54|vgaCounter|col_counter|Q[4]~19_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[4]~20\);

-- Location: FF_X108_Y13_N21
\comb_54|vgaCounter|col_counter|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|vgaCounter|col_counter|Q[4]~19_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(4));

-- Location: LCCOMB_X108_Y13_N24
\comb_54|vgaCounter|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|Equal0~0_combout\ = (\comb_54|vgaCounter|col_counter|Q\(1) & (\comb_54|vgaCounter|col_counter|Q\(3) & (\comb_54|vgaCounter|col_counter|Q\(2) & \comb_54|vgaCounter|col_counter|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(1),
	datab => \comb_54|vgaCounter|col_counter|Q\(3),
	datac => \comb_54|vgaCounter|col_counter|Q\(2),
	datad => \comb_54|vgaCounter|col_counter|Q\(4),
	combout => \comb_54|vgaCounter|Equal0~0_combout\);

-- Location: LCCOMB_X108_Y13_N10
\comb_54|vgaCounter|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|Equal0~1_combout\ = (\comb_54|vgaCounter|col_counter|Q\(0) & (\comb_54|vgaCounter|col_counter|Q\(5) & \comb_54|vgaCounter|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(0),
	datac => \comb_54|vgaCounter|col_counter|Q\(5),
	datad => \comb_54|vgaCounter|Equal0~0_combout\,
	combout => \comb_54|vgaCounter|Equal0~1_combout\);

-- Location: LCCOMB_X108_Y13_N6
\comb_54|vgaCounter|LessThan4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|LessThan4~3_combout\ = (\comb_54|vgaCounter|col_counter|Q\(10) & (\comb_54|vgaCounter|col_counter|Q\(9) & ((\comb_54|vgaCounter|Equal0~1_combout\) # (!\comb_54|vgaCounter|LessThan4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(10),
	datab => \comb_54|vgaCounter|col_counter|Q\(9),
	datac => \comb_54|vgaCounter|LessThan4~2_combout\,
	datad => \comb_54|vgaCounter|Equal0~1_combout\,
	combout => \comb_54|vgaCounter|LessThan4~3_combout\);

-- Location: FF_X109_Y13_N5
\comb_54|vgaCounter|col_counter|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|col_counter|Q[0]~11_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(0));

-- Location: LCCOMB_X109_Y13_N6
\comb_54|vgaCounter|col_counter|Q[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[1]~13_combout\ = (\comb_54|vgaCounter|col_counter|Q\(1) & (!\comb_54|vgaCounter|col_counter|Q[0]~12\)) # (!\comb_54|vgaCounter|col_counter|Q\(1) & ((\comb_54|vgaCounter|col_counter|Q[0]~12\) # (GND)))
-- \comb_54|vgaCounter|col_counter|Q[1]~14\ = CARRY((!\comb_54|vgaCounter|col_counter|Q[0]~12\) # (!\comb_54|vgaCounter|col_counter|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(1),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[0]~12\,
	combout => \comb_54|vgaCounter|col_counter|Q[1]~13_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[1]~14\);

-- Location: LCCOMB_X109_Y13_N8
\comb_54|vgaCounter|col_counter|Q[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[2]~15_combout\ = (\comb_54|vgaCounter|col_counter|Q\(2) & (\comb_54|vgaCounter|col_counter|Q[1]~14\ $ (GND))) # (!\comb_54|vgaCounter|col_counter|Q\(2) & (!\comb_54|vgaCounter|col_counter|Q[1]~14\ & VCC))
-- \comb_54|vgaCounter|col_counter|Q[2]~16\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(2) & !\comb_54|vgaCounter|col_counter|Q[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[1]~14\,
	combout => \comb_54|vgaCounter|col_counter|Q[2]~15_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[2]~16\);

-- Location: FF_X108_Y13_N19
\comb_54|vgaCounter|col_counter|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|vgaCounter|col_counter|Q[2]~15_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(2));

-- Location: LCCOMB_X109_Y13_N14
\comb_54|vgaCounter|col_counter|Q[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[5]~21_combout\ = (\comb_54|vgaCounter|col_counter|Q\(5) & (!\comb_54|vgaCounter|col_counter|Q[4]~20\)) # (!\comb_54|vgaCounter|col_counter|Q\(5) & ((\comb_54|vgaCounter|col_counter|Q[4]~20\) # (GND)))
-- \comb_54|vgaCounter|col_counter|Q[5]~22\ = CARRY((!\comb_54|vgaCounter|col_counter|Q[4]~20\) # (!\comb_54|vgaCounter|col_counter|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[4]~20\,
	combout => \comb_54|vgaCounter|col_counter|Q[5]~21_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[5]~22\);

-- Location: FF_X109_Y13_N15
\comb_54|vgaCounter|col_counter|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|col_counter|Q[5]~21_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(5));

-- Location: LCCOMB_X109_Y13_N16
\comb_54|vgaCounter|col_counter|Q[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[6]~23_combout\ = (\comb_54|vgaCounter|col_counter|Q\(6) & (\comb_54|vgaCounter|col_counter|Q[5]~22\ $ (GND))) # (!\comb_54|vgaCounter|col_counter|Q\(6) & (!\comb_54|vgaCounter|col_counter|Q[5]~22\ & VCC))
-- \comb_54|vgaCounter|col_counter|Q[6]~24\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(6) & !\comb_54|vgaCounter|col_counter|Q[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[5]~22\,
	combout => \comb_54|vgaCounter|col_counter|Q[6]~23_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[6]~24\);

-- Location: FF_X109_Y13_N17
\comb_54|vgaCounter|col_counter|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|col_counter|Q[6]~23_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(6));

-- Location: LCCOMB_X109_Y13_N18
\comb_54|vgaCounter|col_counter|Q[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[7]~25_combout\ = (\comb_54|vgaCounter|col_counter|Q\(7) & (!\comb_54|vgaCounter|col_counter|Q[6]~24\)) # (!\comb_54|vgaCounter|col_counter|Q\(7) & ((\comb_54|vgaCounter|col_counter|Q[6]~24\) # (GND)))
-- \comb_54|vgaCounter|col_counter|Q[7]~26\ = CARRY((!\comb_54|vgaCounter|col_counter|Q[6]~24\) # (!\comb_54|vgaCounter|col_counter|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[6]~24\,
	combout => \comb_54|vgaCounter|col_counter|Q[7]~25_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[7]~26\);

-- Location: FF_X109_Y13_N19
\comb_54|vgaCounter|col_counter|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|col_counter|Q[7]~25_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(7));

-- Location: LCCOMB_X109_Y13_N20
\comb_54|vgaCounter|col_counter|Q[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[8]~27_combout\ = (\comb_54|vgaCounter|col_counter|Q\(8) & (\comb_54|vgaCounter|col_counter|Q[7]~26\ $ (GND))) # (!\comb_54|vgaCounter|col_counter|Q\(8) & (!\comb_54|vgaCounter|col_counter|Q[7]~26\ & VCC))
-- \comb_54|vgaCounter|col_counter|Q[8]~28\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(8) & !\comb_54|vgaCounter|col_counter|Q[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[7]~26\,
	combout => \comb_54|vgaCounter|col_counter|Q[8]~27_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[8]~28\);

-- Location: FF_X109_Y13_N21
\comb_54|vgaCounter|col_counter|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|col_counter|Q[8]~27_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(8));

-- Location: LCCOMB_X109_Y13_N22
\comb_54|vgaCounter|col_counter|Q[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[9]~29_combout\ = (\comb_54|vgaCounter|col_counter|Q\(9) & (!\comb_54|vgaCounter|col_counter|Q[8]~28\)) # (!\comb_54|vgaCounter|col_counter|Q\(9) & ((\comb_54|vgaCounter|col_counter|Q[8]~28\) # (GND)))
-- \comb_54|vgaCounter|col_counter|Q[9]~30\ = CARRY((!\comb_54|vgaCounter|col_counter|Q[8]~28\) # (!\comb_54|vgaCounter|col_counter|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datad => VCC,
	cin => \comb_54|vgaCounter|col_counter|Q[8]~28\,
	combout => \comb_54|vgaCounter|col_counter|Q[9]~29_combout\,
	cout => \comb_54|vgaCounter|col_counter|Q[9]~30\);

-- Location: FF_X109_Y13_N23
\comb_54|vgaCounter|col_counter|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|col_counter|Q[9]~29_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(9));

-- Location: LCCOMB_X106_Y13_N2
\comb_54|gameFieldX|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldX|LessThan1~1_combout\ = (\comb_54|vgaCounter|col_counter|Q\(6) & (\comb_54|vgaCounter|col_counter|Q\(9) & (\comb_54|vgaCounter|col_counter|Q\(7) & \comb_54|vgaCounter|col_counter|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|vgaCounter|col_counter|Q\(9),
	datac => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => \comb_54|vgaCounter|col_counter|Q\(8),
	combout => \comb_54|gameFieldX|LessThan1~1_combout\);

-- Location: LCCOMB_X109_Y13_N24
\comb_54|vgaCounter|col_counter|Q[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|col_counter|Q[10]~31_combout\ = \comb_54|vgaCounter|col_counter|Q[9]~30\ $ (!\comb_54|vgaCounter|col_counter|Q\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|vgaCounter|col_counter|Q\(10),
	cin => \comb_54|vgaCounter|col_counter|Q[9]~30\,
	combout => \comb_54|vgaCounter|col_counter|Q[10]~31_combout\);

-- Location: FF_X109_Y13_N25
\comb_54|vgaCounter|col_counter|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|col_counter|Q[10]~31_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(10));

-- Location: LCCOMB_X106_Y13_N0
\comb_54|gameFieldX|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldX|LessThan1~0_combout\ = (\comb_54|vgaCounter|col_counter|Q\(2)) # ((\comb_54|vgaCounter|col_counter|Q\(4)) # ((\comb_54|vgaCounter|col_counter|Q\(5)) # (\comb_54|vgaCounter|col_counter|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(2),
	datab => \comb_54|vgaCounter|col_counter|Q\(4),
	datac => \comb_54|vgaCounter|col_counter|Q\(5),
	datad => \comb_54|vgaCounter|col_counter|Q\(3),
	combout => \comb_54|gameFieldX|LessThan1~0_combout\);

-- Location: LCCOMB_X106_Y13_N8
\comb_54|gameFieldX|is_between~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldX|is_between~0_combout\ = (!\comb_54|vgaCounter|col_counter|Q\(10) & ((!\comb_54|gameFieldX|LessThan1~0_combout\) # (!\comb_54|gameFieldX|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|gameFieldX|LessThan1~1_combout\,
	datac => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|gameFieldX|LessThan1~0_combout\,
	combout => \comb_54|gameFieldX|is_between~0_combout\);

-- Location: LCCOMB_X107_Y13_N4
\comb_54|vgaCounter|row_counter|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~2_combout\ = (\comb_54|vgaCounter|row_counter|Q\(1) & (!\comb_54|vgaCounter|row_counter|Add0~1\)) # (!\comb_54|vgaCounter|row_counter|Q\(1) & ((\comb_54|vgaCounter|row_counter|Add0~1\) # (GND)))
-- \comb_54|vgaCounter|row_counter|Add0~3\ = CARRY((!\comb_54|vgaCounter|row_counter|Add0~1\) # (!\comb_54|vgaCounter|row_counter|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(1),
	datad => VCC,
	cin => \comb_54|vgaCounter|row_counter|Add0~1\,
	combout => \comb_54|vgaCounter|row_counter|Add0~2_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~3\);

-- Location: LCCOMB_X107_Y13_N0
\comb_54|vgaCounter|row_counter|Q~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q~3_combout\ = (\comb_54|vgaCounter|row_counter|Add0~2_combout\ & \comb_54|vgaCounter|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|vgaCounter|row_counter|Add0~2_combout\,
	datad => \comb_54|vgaCounter|LessThan0~0_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q~3_combout\);

-- Location: LCCOMB_X108_Y13_N4
\comb_54|vgaCounter|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|Equal0~2_combout\ = (\comb_54|vgaCounter|col_counter|Q\(10) & \comb_54|vgaCounter|col_counter|Q\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|vgaCounter|col_counter|Q\(9),
	combout => \comb_54|vgaCounter|Equal0~2_combout\);

-- Location: LCCOMB_X108_Y13_N26
\comb_54|vgaCounter|row_counter|Q[4]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q[4]~0_combout\ = ((\comb_54|vgaCounter|Equal0~1_combout\ & (\comb_54|vgaCounter|Equal0~2_combout\ & \comb_54|vgaCounter|LessThan4~2_combout\))) # (!\comb_54|vgaCounter|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|Equal0~1_combout\,
	datab => \comb_54|vgaCounter|Equal0~2_combout\,
	datac => \comb_54|vgaCounter|LessThan4~2_combout\,
	datad => \comb_54|vgaCounter|LessThan0~0_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\);

-- Location: FF_X107_Y13_N1
\comb_54|vgaCounter|row_counter|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q~3_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(1));

-- Location: LCCOMB_X107_Y13_N6
\comb_54|vgaCounter|row_counter|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~4_combout\ = (\comb_54|vgaCounter|row_counter|Q\(2) & (\comb_54|vgaCounter|row_counter|Add0~3\ $ (GND))) # (!\comb_54|vgaCounter|row_counter|Q\(2) & (!\comb_54|vgaCounter|row_counter|Add0~3\ & VCC))
-- \comb_54|vgaCounter|row_counter|Add0~5\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|vgaCounter|row_counter|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|vgaCounter|row_counter|Add0~3\,
	combout => \comb_54|vgaCounter|row_counter|Add0~4_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~5\);

-- Location: LCCOMB_X107_Y13_N8
\comb_54|vgaCounter|row_counter|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~6_combout\ = (\comb_54|vgaCounter|row_counter|Q\(3) & (!\comb_54|vgaCounter|row_counter|Add0~5\)) # (!\comb_54|vgaCounter|row_counter|Q\(3) & ((\comb_54|vgaCounter|row_counter|Add0~5\) # (GND)))
-- \comb_54|vgaCounter|row_counter|Add0~7\ = CARRY((!\comb_54|vgaCounter|row_counter|Add0~5\) # (!\comb_54|vgaCounter|row_counter|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|vgaCounter|row_counter|Add0~5\,
	combout => \comb_54|vgaCounter|row_counter|Add0~6_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~7\);

-- Location: LCCOMB_X107_Y13_N10
\comb_54|vgaCounter|row_counter|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~8_combout\ = (\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|vgaCounter|row_counter|Add0~7\ $ (GND))) # (!\comb_54|vgaCounter|row_counter|Q\(4) & (!\comb_54|vgaCounter|row_counter|Add0~7\ & VCC))
-- \comb_54|vgaCounter|row_counter|Add0~9\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & !\comb_54|vgaCounter|row_counter|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|vgaCounter|row_counter|Add0~7\,
	combout => \comb_54|vgaCounter|row_counter|Add0~8_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~9\);

-- Location: LCCOMB_X108_Y13_N28
\comb_54|vgaCounter|row_counter|Q[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q[4]~5_combout\ = (\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & (\comb_54|vgaCounter|LessThan0~0_combout\ & ((\comb_54|vgaCounter|row_counter|Add0~8_combout\)))) # (!\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & 
-- (((\comb_54|vgaCounter|row_counter|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	datab => \comb_54|vgaCounter|LessThan0~0_combout\,
	datac => \comb_54|vgaCounter|row_counter|Q\(4),
	datad => \comb_54|vgaCounter|row_counter|Add0~8_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q[4]~5_combout\);

-- Location: FF_X108_Y13_N29
\comb_54|vgaCounter|row_counter|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q[4]~5_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(4));

-- Location: LCCOMB_X107_Y13_N12
\comb_54|vgaCounter|row_counter|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~10_combout\ = (\comb_54|vgaCounter|row_counter|Q\(5) & (!\comb_54|vgaCounter|row_counter|Add0~9\)) # (!\comb_54|vgaCounter|row_counter|Q\(5) & ((\comb_54|vgaCounter|row_counter|Add0~9\) # (GND)))
-- \comb_54|vgaCounter|row_counter|Add0~11\ = CARRY((!\comb_54|vgaCounter|row_counter|Add0~9\) # (!\comb_54|vgaCounter|row_counter|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|vgaCounter|row_counter|Add0~9\,
	combout => \comb_54|vgaCounter|row_counter|Add0~10_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~11\);

-- Location: LCCOMB_X107_Y13_N14
\comb_54|vgaCounter|row_counter|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~12_combout\ = (\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|vgaCounter|row_counter|Add0~11\ $ (GND))) # (!\comb_54|vgaCounter|row_counter|Q\(6) & (!\comb_54|vgaCounter|row_counter|Add0~11\ & VCC))
-- \comb_54|vgaCounter|row_counter|Add0~13\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|vgaCounter|row_counter|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|vgaCounter|row_counter|Add0~11\,
	combout => \comb_54|vgaCounter|row_counter|Add0~12_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~13\);

-- Location: LCCOMB_X108_Y13_N14
\comb_54|vgaCounter|row_counter|Q[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q[6]~9_combout\ = (\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & (\comb_54|vgaCounter|LessThan0~0_combout\ & ((\comb_54|vgaCounter|row_counter|Add0~12_combout\)))) # (!\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & 
-- (((\comb_54|vgaCounter|row_counter|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	datab => \comb_54|vgaCounter|LessThan0~0_combout\,
	datac => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => \comb_54|vgaCounter|row_counter|Add0~12_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q[6]~9_combout\);

-- Location: FF_X108_Y13_N15
\comb_54|vgaCounter|row_counter|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q[6]~9_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(6));

-- Location: LCCOMB_X107_Y13_N16
\comb_54|vgaCounter|row_counter|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~14_combout\ = (\comb_54|vgaCounter|row_counter|Q\(7) & (!\comb_54|vgaCounter|row_counter|Add0~13\)) # (!\comb_54|vgaCounter|row_counter|Q\(7) & ((\comb_54|vgaCounter|row_counter|Add0~13\) # (GND)))
-- \comb_54|vgaCounter|row_counter|Add0~15\ = CARRY((!\comb_54|vgaCounter|row_counter|Add0~13\) # (!\comb_54|vgaCounter|row_counter|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|vgaCounter|row_counter|Add0~13\,
	combout => \comb_54|vgaCounter|row_counter|Add0~14_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~15\);

-- Location: LCCOMB_X107_Y13_N24
\comb_54|vgaCounter|row_counter|Q[7]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q[7]~8_combout\ = (\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & (\comb_54|vgaCounter|LessThan0~0_combout\ & (\comb_54|vgaCounter|row_counter|Add0~14_combout\))) # (!\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & 
-- (((\comb_54|vgaCounter|row_counter|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|LessThan0~0_combout\,
	datab => \comb_54|vgaCounter|row_counter|Add0~14_combout\,
	datac => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q[7]~8_combout\);

-- Location: FF_X107_Y13_N25
\comb_54|vgaCounter|row_counter|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q[7]~8_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(7));

-- Location: LCCOMB_X107_Y13_N18
\comb_54|vgaCounter|row_counter|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~16_combout\ = (\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|vgaCounter|row_counter|Add0~15\ $ (GND))) # (!\comb_54|vgaCounter|row_counter|Q\(8) & (!\comb_54|vgaCounter|row_counter|Add0~15\ & VCC))
-- \comb_54|vgaCounter|row_counter|Add0~17\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & !\comb_54|vgaCounter|row_counter|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|vgaCounter|row_counter|Add0~15\,
	combout => \comb_54|vgaCounter|row_counter|Add0~16_combout\,
	cout => \comb_54|vgaCounter|row_counter|Add0~17\);

-- Location: LCCOMB_X107_Y13_N20
\comb_54|vgaCounter|row_counter|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Add0~18_combout\ = \comb_54|vgaCounter|row_counter|Add0~17\ $ (\comb_54|vgaCounter|row_counter|Q\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|vgaCounter|row_counter|Add0~17\,
	combout => \comb_54|vgaCounter|row_counter|Add0~18_combout\);

-- Location: LCCOMB_X107_Y13_N28
\comb_54|vgaCounter|row_counter|Q[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q[9]~1_combout\ = (\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & (\comb_54|vgaCounter|LessThan0~0_combout\ & (\comb_54|vgaCounter|row_counter|Add0~18_combout\))) # (!\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & 
-- (((\comb_54|vgaCounter|row_counter|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|LessThan0~0_combout\,
	datab => \comb_54|vgaCounter|row_counter|Add0~18_combout\,
	datac => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q[9]~1_combout\);

-- Location: FF_X107_Y13_N29
\comb_54|vgaCounter|row_counter|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q[9]~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(9));

-- Location: LCCOMB_X107_Y13_N22
\comb_54|vgaCounter|row_counter|Q[8]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q[8]~7_combout\ = (\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & (\comb_54|vgaCounter|LessThan0~0_combout\ & (\comb_54|vgaCounter|row_counter|Add0~16_combout\))) # (!\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & 
-- (((\comb_54|vgaCounter|row_counter|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|LessThan0~0_combout\,
	datab => \comb_54|vgaCounter|row_counter|Add0~16_combout\,
	datac => \comb_54|vgaCounter|row_counter|Q\(8),
	datad => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q[8]~7_combout\);

-- Location: FF_X107_Y13_N23
\comb_54|vgaCounter|row_counter|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q[8]~7_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(8));

-- Location: LCCOMB_X108_Y13_N16
\comb_54|gIdxY[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxY[2]~0_combout\ = (!\comb_54|vgaCounter|row_counter|Q\(5) & (!\comb_54|vgaCounter|row_counter|Q\(7) & (!\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|vgaCounter|row_counter|Q\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(5),
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datac => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => \comb_54|vgaCounter|row_counter|Q\(8),
	combout => \comb_54|gIdxY[2]~0_combout\);

-- Location: LCCOMB_X108_Y13_N2
\comb_54|vgaCounter|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|LessThan0~0_combout\ = ((!\comb_54|vgaCounter|row_counter|Q\(3) & (!\comb_54|vgaCounter|row_counter|Q\(4) & \comb_54|gIdxY[2]~0_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	datac => \comb_54|vgaCounter|row_counter|Q\(4),
	datad => \comb_54|gIdxY[2]~0_combout\,
	combout => \comb_54|vgaCounter|LessThan0~0_combout\);

-- Location: LCCOMB_X108_Y13_N12
\comb_54|vgaCounter|row_counter|Q[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q[5]~6_combout\ = (\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & (\comb_54|vgaCounter|LessThan0~0_combout\ & ((\comb_54|vgaCounter|row_counter|Add0~10_combout\)))) # (!\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & 
-- (((\comb_54|vgaCounter|row_counter|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	datab => \comb_54|vgaCounter|LessThan0~0_combout\,
	datac => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => \comb_54|vgaCounter|row_counter|Add0~10_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q[5]~6_combout\);

-- Location: FF_X108_Y13_N13
\comb_54|vgaCounter|row_counter|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q[5]~6_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(5));

-- Location: LCCOMB_X107_Y13_N26
\comb_54|vgaCounter|row_counter|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q~2_combout\ = (\comb_54|vgaCounter|LessThan0~0_combout\ & \comb_54|vgaCounter|row_counter|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|LessThan0~0_combout\,
	datad => \comb_54|vgaCounter|row_counter|Add0~4_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q~2_combout\);

-- Location: FF_X107_Y13_N27
\comb_54|vgaCounter|row_counter|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q~2_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(2));

-- Location: LCCOMB_X108_Y13_N22
\comb_54|gameFieldY|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldY|LessThan0~0_combout\ = (!\comb_54|vgaCounter|row_counter|Q\(4) & (((!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|vgaCounter|row_counter|Q\(1))) # (!\comb_54|vgaCounter|row_counter|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datac => \comb_54|vgaCounter|row_counter|Q\(1),
	datad => \comb_54|vgaCounter|row_counter|Q\(4),
	combout => \comb_54|gameFieldY|LessThan0~0_combout\);

-- Location: LCCOMB_X108_Y13_N18
\comb_54|gIdxY[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxY[2]~1_combout\ = (\comb_54|vgaCounter|row_counter|Q\(9)) # ((\comb_54|gIdxY[2]~0_combout\ & \comb_54|gameFieldY|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~0_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|gameFieldY|LessThan0~0_combout\,
	combout => \comb_54|gIdxY[2]~1_combout\);

-- Location: LCCOMB_X108_Y17_N0
\comb_54|vgaCounter|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|LessThan3~0_combout\ = (\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|vgaCounter|row_counter|Q\(8) & \comb_54|vgaCounter|row_counter|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|vgaCounter|row_counter|Q\(8),
	datad => \comb_54|vgaCounter|row_counter|Q\(7),
	combout => \comb_54|vgaCounter|LessThan3~0_combout\);

-- Location: LCCOMB_X108_Y17_N2
\comb_54|gIdxY[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxY[2]~3_combout\ = (\comb_54|gIdxY[2]~1_combout\) # ((\comb_54|vgaCounter|LessThan3~0_combout\ & ((\comb_54|gIdxY[2]~2_combout\) # (\comb_54|vgaCounter|row_counter|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~2_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datac => \comb_54|gIdxY[2]~1_combout\,
	datad => \comb_54|vgaCounter|LessThan3~0_combout\,
	combout => \comb_54|gIdxY[2]~3_combout\);

-- Location: LCCOMB_X107_Y15_N26
\comb_54|VGA_R[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_R[0]~0_combout\ = (\comb_54|gameFieldX|is_between~0_combout\ & (!\comb_54|gIdxY[2]~3_combout\ & ((\comb_54|vgaCounter|col_counter|Q\(9)) # (!\comb_54|gameFieldX|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|LessThan0~2_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(9),
	datac => \comb_54|gameFieldX|is_between~0_combout\,
	datad => \comb_54|gIdxY[2]~3_combout\,
	combout => \comb_54|VGA_R[0]~0_combout\);

-- Location: LCCOMB_X109_Y15_N18
\comb_54|gameFieldX|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldX|LessThan0~2_combout\ = ((!\comb_54|vgaCounter|col_counter|Q\(7) & ((\comb_54|gameFieldX|LessThan0~1_combout\) # (!\comb_54|vgaCounter|col_counter|Q\(6))))) # (!\comb_54|vgaCounter|col_counter|Q\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|LessThan0~1_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(7),
	datac => \comb_54|vgaCounter|col_counter|Q\(6),
	datad => \comb_54|vgaCounter|col_counter|Q\(8),
	combout => \comb_54|gameFieldX|LessThan0~2_combout\);

-- Location: FF_X109_Y13_N7
\comb_54|vgaCounter|col_counter|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|col_counter|Q[1]~13_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \comb_54|vgaCounter|LessThan4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|col_counter|Q\(1));

-- Location: LCCOMB_X106_Y13_N12
\comb_54|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~1_cout\ = CARRY(\comb_54|vgaCounter|col_counter|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(1),
	datad => VCC,
	cout => \comb_54|Add0~1_cout\);

-- Location: LCCOMB_X106_Y13_N14
\comb_54|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~3_cout\ = CARRY((!\comb_54|vgaCounter|col_counter|Q\(2) & !\comb_54|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|Add0~1_cout\,
	cout => \comb_54|Add0~3_cout\);

-- Location: LCCOMB_X106_Y13_N16
\comb_54|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~4_combout\ = (\comb_54|vgaCounter|col_counter|Q\(3) & ((GND) # (!\comb_54|Add0~3_cout\))) # (!\comb_54|vgaCounter|col_counter|Q\(3) & (\comb_54|Add0~3_cout\ $ (GND)))
-- \comb_54|Add0~5\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(3)) # (!\comb_54|Add0~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|Add0~3_cout\,
	combout => \comb_54|Add0~4_combout\,
	cout => \comb_54|Add0~5\);

-- Location: LCCOMB_X106_Y13_N18
\comb_54|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~6_combout\ = (\comb_54|vgaCounter|col_counter|Q\(4) & (!\comb_54|Add0~5\)) # (!\comb_54|vgaCounter|col_counter|Q\(4) & ((\comb_54|Add0~5\) # (GND)))
-- \comb_54|Add0~7\ = CARRY((!\comb_54|Add0~5\) # (!\comb_54|vgaCounter|col_counter|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|Add0~5\,
	combout => \comb_54|Add0~6_combout\,
	cout => \comb_54|Add0~7\);

-- Location: LCCOMB_X106_Y13_N20
\comb_54|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~8_combout\ = (\comb_54|vgaCounter|col_counter|Q\(5) & ((GND) # (!\comb_54|Add0~7\))) # (!\comb_54|vgaCounter|col_counter|Q\(5) & (\comb_54|Add0~7\ $ (GND)))
-- \comb_54|Add0~9\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(5)) # (!\comb_54|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|Add0~7\,
	combout => \comb_54|Add0~8_combout\,
	cout => \comb_54|Add0~9\);

-- Location: LCCOMB_X106_Y13_N22
\comb_54|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~10_combout\ = (\comb_54|vgaCounter|col_counter|Q\(6) & (!\comb_54|Add0~9\)) # (!\comb_54|vgaCounter|col_counter|Q\(6) & ((\comb_54|Add0~9\) # (GND)))
-- \comb_54|Add0~11\ = CARRY((!\comb_54|Add0~9\) # (!\comb_54|vgaCounter|col_counter|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|Add0~9\,
	combout => \comb_54|Add0~10_combout\,
	cout => \comb_54|Add0~11\);

-- Location: LCCOMB_X106_Y13_N26
\comb_54|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~14_combout\ = (\comb_54|vgaCounter|col_counter|Q\(8) & (!\comb_54|Add0~13\)) # (!\comb_54|vgaCounter|col_counter|Q\(8) & ((\comb_54|Add0~13\) # (GND)))
-- \comb_54|Add0~15\ = CARRY((!\comb_54|Add0~13\) # (!\comb_54|vgaCounter|col_counter|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|Add0~13\,
	combout => \comb_54|Add0~14_combout\,
	cout => \comb_54|Add0~15\);

-- Location: LCCOMB_X106_Y13_N28
\comb_54|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~16_combout\ = (\comb_54|vgaCounter|col_counter|Q\(9) & ((GND) # (!\comb_54|Add0~15\))) # (!\comb_54|vgaCounter|col_counter|Q\(9) & (\comb_54|Add0~15\ $ (GND)))
-- \comb_54|Add0~17\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9)) # (!\comb_54|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(9),
	datad => VCC,
	cin => \comb_54|Add0~15\,
	combout => \comb_54|Add0~16_combout\,
	cout => \comb_54|Add0~17\);

-- Location: LCCOMB_X106_Y13_N30
\comb_54|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add0~18_combout\ = \comb_54|vgaCounter|col_counter|Q\(10) $ (!\comb_54|Add0~17\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(10),
	cin => \comb_54|Add0~17\,
	combout => \comb_54|Add0~18_combout\);

-- Location: LCCOMB_X103_Y13_N0
\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ = \comb_54|Add0~12_combout\ $ (VCC)
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ = CARRY(\comb_54|Add0~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add0~12_combout\,
	datad => VCC,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~1\);

-- Location: LCCOMB_X103_Y13_N4
\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ = (\comb_54|Add0~16_combout\ & (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ $ (GND))) # (!\comb_54|Add0~16_combout\ & 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ & VCC))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ = CARRY((\comb_54|Add0~16_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add0~16_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~3\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\);

-- Location: LCCOMB_X103_Y13_N6
\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\ = (\comb_54|Add0~18_combout\ & (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\)) # (!\comb_54|Add0~18_combout\ & 
-- ((\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\) # (GND)))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\) # (!\comb_54|Add0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add0~18_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~5\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\);

-- Location: LCCOMB_X103_Y13_N24
\comb_54|Div0|auto_generated|divider|divider|StageOut[40]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[40]~59_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~6_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[40]~59_combout\);

-- Location: LCCOMB_X103_Y13_N8
\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ = \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~7\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\);

-- Location: LCCOMB_X103_Y13_N14
\comb_54|Div0|auto_generated|divider|divider|StageOut[39]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[39]~60_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add0~16_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[39]~60_combout\);

-- Location: LCCOMB_X103_Y13_N10
\comb_54|Div0|auto_generated|divider|divider|StageOut[38]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[38]~62_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add0~14_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[38]~62_combout\);

-- Location: LCCOMB_X103_Y13_N22
\comb_54|Div0|auto_generated|divider|divider|StageOut[37]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[37]~65_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[37]~65_combout\);

-- Location: LCCOMB_X102_Y13_N18
\comb_54|Div0|auto_generated|divider|divider|StageOut[36]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[36]~67_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add0~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[36]~67_combout\);

-- Location: LCCOMB_X102_Y13_N20
\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\ = (((\comb_54|Div0|auto_generated|divider|divider|StageOut[36]~66_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[36]~67_combout\)))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ = CARRY((\comb_54|Div0|auto_generated|divider|divider|StageOut[36]~66_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[36]~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[36]~66_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[36]~67_combout\,
	datad => VCC,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~1\);

-- Location: LCCOMB_X102_Y13_N24
\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & (((\comb_54|Div0|auto_generated|divider|divider|StageOut[38]~63_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[38]~62_combout\)))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((((\comb_54|Div0|auto_generated|divider|divider|StageOut[38]~63_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[38]~62_combout\)))))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[38]~63_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[38]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[38]~63_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[38]~62_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~3\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~5\);

-- Location: LCCOMB_X102_Y13_N28
\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\ = CARRY((\comb_54|Div0|auto_generated|divider|divider|StageOut[40]~58_combout\) # ((\comb_54|Div0|auto_generated|divider|divider|StageOut[40]~59_combout\) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[40]~58_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[40]~59_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\);

-- Location: LCCOMB_X102_Y13_N30
\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X107_Y14_N6
\comb_54|isShape~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|isShape~3_combout\ = (\comb_54|gameFieldX|is_between~0_combout\ & (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\comb_54|vgaCounter|col_counter|Q\(9)) # (!\comb_54|gameFieldX|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|gameFieldX|LessThan0~2_combout\,
	datac => \comb_54|gameFieldX|is_between~0_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|isShape~3_combout\);

-- Location: LCCOMB_X103_Y13_N26
\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- ((\comb_54|Add0~14_combout\))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add0~14_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\);

-- Location: LCCOMB_X102_Y14_N24
\comb_54|Div0|auto_generated|divider|divider|StageOut[54]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[54]~93_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\) # 
-- ((\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[46]~99_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~4_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[54]~93_combout\);

-- Location: LCCOMB_X103_Y13_N12
\comb_54|Div0|auto_generated|divider|divider|StageOut[47]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[47]~98_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- (\comb_54|Add0~16_combout\)) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add0~16_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[47]~98_combout\);

-- Location: LCCOMB_X103_Y13_N16
\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- (\comb_54|Add0~12_combout\)) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add0~12_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\);

-- Location: LCCOMB_X102_Y13_N0
\comb_54|Div0|auto_generated|divider|divider|StageOut[44]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[44]~72_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[44]~72_combout\);

-- Location: LCCOMB_X102_Y14_N28
\comb_54|Div0|auto_generated|divider|divider|StageOut[43]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[43]~73_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Add0~8_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[43]~73_combout\);

-- Location: LCCOMB_X102_Y14_N4
\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & (((\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~70_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\)))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~70_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\)))))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~70_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~70_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[45]~100_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X102_Y14_N8
\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ = CARRY((\comb_54|Div0|auto_generated|divider|divider|StageOut[47]~68_combout\) # ((\comb_54|Div0|auto_generated|divider|divider|StageOut[47]~98_combout\) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[47]~68_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[47]~98_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\);

-- Location: LCCOMB_X102_Y14_N10
\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ = !\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\);

-- Location: LCCOMB_X103_Y14_N22
\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\);

-- Location: LCCOMB_X102_Y13_N10
\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\comb_54|Add0~10_combout\))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~0_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Add0~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\);

-- Location: LCCOMB_X102_Y13_N2
\comb_54|Div0|auto_generated|divider|divider|StageOut[35]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[35]~74_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add0~8_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[35]~74_combout\);

-- Location: LCCOMB_X102_Y13_N16
\comb_54|Div0|auto_generated|divider|divider|StageOut[35]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[35]~75_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add0~8_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[35]~75_combout\);

-- Location: LCCOMB_X102_Y13_N8
\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\ = (\comb_54|Div0|auto_generated|divider|divider|StageOut[35]~74_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[35]~75_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[35]~74_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|StageOut[35]~75_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\);

-- Location: LCCOMB_X102_Y14_N20
\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- ((\comb_54|Add0~8_combout\))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (\comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~12_combout\,
	datad => \comb_54|Add0~8_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\);

-- Location: LCCOMB_X105_Y14_N2
\comb_54|Div0|auto_generated|divider|divider|StageOut[50]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Add0~6_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\);

-- Location: LCCOMB_X103_Y14_N10
\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\ = (((\comb_54|Div0|auto_generated|divider|divider|StageOut[50]~84_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\)))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ = CARRY((\comb_54|Div0|auto_generated|divider|divider|StageOut[50]~84_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[50]~84_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[50]~81_combout\,
	datad => VCC,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\);

-- Location: LCCOMB_X103_Y14_N12
\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (((\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\)))) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\ & (!\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ & 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\)))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\ & (!\comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\ & 
-- !\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~80_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[51]~102_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~1\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~3\);

-- Location: LCCOMB_X103_Y14_N16
\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\ = (\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\ & (((!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)))) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ & (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\)) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\) # (GND)))))
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\ = CARRY(((!\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\ & !\comb_54|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\)) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~94_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[53]~78_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[4]~5\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\);

-- Location: LCCOMB_X103_Y14_N18
\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\ = CARRY((\comb_54|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\) # ((\comb_54|Div0|auto_generated|divider|divider|StageOut[54]~93_combout\) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[54]~77_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[54]~93_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\);

-- Location: LCCOMB_X103_Y14_N20
\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ = !\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\);

-- Location: LCCOMB_X103_Y14_N6
\comb_54|Div0|auto_generated|divider|divider|StageOut[61]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[61]~85_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[5]~6_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[61]~85_combout\);

-- Location: LCCOMB_X103_Y14_N24
\comb_54|Div0|auto_generated|divider|divider|StageOut[60]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[60]~96_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\) # 
-- ((\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ & !\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|StageOut[52]~101_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[60]~96_combout\);

-- Location: LCCOMB_X105_Y14_N8
\comb_54|Div0|auto_generated|divider|divider|StageOut[59]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[59]~87_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[3]~2_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[59]~87_combout\);

-- Location: LCCOMB_X103_Y14_N8
\comb_54|Div0|auto_generated|divider|divider|StageOut[58]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[58]~88_combout\ = (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[2]~0_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[58]~88_combout\);

-- Location: LCCOMB_X105_Y14_N14
\comb_54|Div0|auto_generated|divider|divider|StageOut[57]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|StageOut[57]~89_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Add0~4_combout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|StageOut[57]~89_combout\);

-- Location: LCCOMB_X105_Y14_N16
\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\ = CARRY((\comb_54|Div0|auto_generated|divider|divider|StageOut[57]~92_combout\) # (\comb_54|Div0|auto_generated|divider|divider|StageOut[57]~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[57]~92_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[57]~89_combout\,
	datad => VCC,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\);

-- Location: LCCOMB_X105_Y14_N18
\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|StageOut[58]~103_combout\ & (!\comb_54|Div0|auto_generated|divider|divider|StageOut[58]~88_combout\ & 
-- !\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[58]~103_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\);

-- Location: LCCOMB_X105_Y14_N20
\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\ & ((\comb_54|Div0|auto_generated|divider|divider|StageOut[59]~97_combout\) # 
-- (\comb_54|Div0|auto_generated|divider|divider|StageOut[59]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[59]~97_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[59]~87_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\);

-- Location: LCCOMB_X105_Y14_N22
\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\ = CARRY(((!\comb_54|Div0|auto_generated|divider|divider|StageOut[60]~86_combout\ & !\comb_54|Div0|auto_generated|divider|divider|StageOut[60]~96_combout\)) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[60]~86_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[60]~96_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\);

-- Location: LCCOMB_X105_Y14_N24
\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\ = CARRY((\comb_54|Div0|auto_generated|divider|divider|StageOut[61]~95_combout\) # ((\comb_54|Div0|auto_generated|divider|divider|StageOut[61]~85_combout\) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|StageOut[61]~95_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|StageOut[61]~85_combout\,
	datad => VCC,
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\,
	cout => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\);

-- Location: LCCOMB_X105_Y14_N26
\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ = !\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\,
	combout => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\);

-- Location: LCCOMB_X107_Y14_N4
\comb_54|gIdxX[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxX[0]~6_combout\ = (((!\comb_54|vgaCounter|col_counter|Q\(9) & \comb_54|gameFieldX|LessThan0~2_combout\)) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\)) # (!\comb_54|gameFieldX|is_between~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|gameFieldX|LessThan0~2_combout\,
	datac => \comb_54|gameFieldX|is_between~0_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	combout => \comb_54|gIdxX[0]~6_combout\);

-- Location: LCCOMB_X107_Y14_N8
\comb_54|gIdxX[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxX[1]~8_combout\ = (((!\comb_54|vgaCounter|col_counter|Q\(9) & \comb_54|gameFieldX|LessThan0~2_combout\)) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\)) # (!\comb_54|gameFieldX|is_between~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|gameFieldX|LessThan0~2_combout\,
	datac => \comb_54|gameFieldX|is_between~0_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \comb_54|gIdxX[1]~8_combout\);

-- Location: LCCOMB_X107_Y15_N24
\comb_54|Mult2|mult_core|romout[0][7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult2|mult_core|romout[0][7]~2_combout\ = (\comb_54|isShape~3_combout\ & ((\comb_54|gIdxX[2]~7_combout\ & (!\comb_54|gIdxX[0]~6_combout\ & !\comb_54|gIdxX[1]~8_combout\)) # (!\comb_54|gIdxX[2]~7_combout\ & (\comb_54|gIdxX[0]~6_combout\ & 
-- \comb_54|gIdxX[1]~8_combout\)))) # (!\comb_54|isShape~3_combout\ & (\comb_54|gIdxX[1]~8_combout\ $ (((\comb_54|gIdxX[0]~6_combout\) # (!\comb_54|gIdxX[2]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[2]~7_combout\,
	datab => \comb_54|isShape~3_combout\,
	datac => \comb_54|gIdxX[0]~6_combout\,
	datad => \comb_54|gIdxX[1]~8_combout\,
	combout => \comb_54|Mult2|mult_core|romout[0][7]~2_combout\);

-- Location: LCCOMB_X108_Y13_N8
\comb_54|gIdxX[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxX[2]~7_combout\ = (((!\comb_54|vgaCounter|col_counter|Q\(9) & \comb_54|gameFieldX|LessThan0~2_combout\)) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\)) # (!\comb_54|gameFieldX|is_between~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|is_between~0_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(9),
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|gameFieldX|LessThan0~2_combout\,
	combout => \comb_54|gIdxX[2]~7_combout\);

-- Location: LCCOMB_X112_Y15_N20
\comb_54|Mult2|mult_core|romout[0][6]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult2|mult_core|romout[0][6]~3_combout\ = (\comb_54|gIdxX[2]~7_combout\ & (\comb_54|gIdxX[0]~6_combout\ $ (((!\comb_54|isShape~3_combout\) # (!\comb_54|gIdxX[1]~8_combout\))))) # (!\comb_54|gIdxX[2]~7_combout\ & ((\comb_54|gIdxX[1]~8_combout\ & 
-- (\comb_54|isShape~3_combout\ & !\comb_54|gIdxX[0]~6_combout\)) # (!\comb_54|gIdxX[1]~8_combout\ & (!\comb_54|isShape~3_combout\ & \comb_54|gIdxX[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|isShape~3_combout\,
	datac => \comb_54|gIdxX[2]~7_combout\,
	datad => \comb_54|gIdxX[0]~6_combout\,
	combout => \comb_54|Mult2|mult_core|romout[0][6]~3_combout\);

-- Location: LCCOMB_X112_Y15_N10
\comb_54|Mult2|mult_core|romout[0][5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult2|mult_core|romout[0][5]~4_combout\ = \comb_54|gIdxX[1]~8_combout\ $ (\comb_54|isShape~3_combout\ $ (((\comb_54|gIdxX[2]~7_combout\) # (!\comb_54|gIdxX[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|isShape~3_combout\,
	datac => \comb_54|gIdxX[2]~7_combout\,
	datad => \comb_54|gIdxX[0]~6_combout\,
	combout => \comb_54|Mult2|mult_core|romout[0][5]~4_combout\);

-- Location: LCCOMB_X109_Y15_N20
\comb_54|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add6~0_combout\ = (\comb_54|Mult2|mult_core|romout[0][4]~5_combout\ & (\comb_54|gIdxX[1]~8_combout\ $ (VCC))) # (!\comb_54|Mult2|mult_core|romout[0][4]~5_combout\ & (\comb_54|gIdxX[1]~8_combout\ & VCC))
-- \comb_54|Add6~1\ = CARRY((\comb_54|Mult2|mult_core|romout[0][4]~5_combout\ & \comb_54|gIdxX[1]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Mult2|mult_core|romout[0][4]~5_combout\,
	datab => \comb_54|gIdxX[1]~8_combout\,
	datad => VCC,
	combout => \comb_54|Add6~0_combout\,
	cout => \comb_54|Add6~1\);

-- Location: LCCOMB_X109_Y15_N22
\comb_54|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add6~2_combout\ = (\comb_54|Mult2|mult_core|romout[0][5]~4_combout\ & (\comb_54|Add6~1\ & VCC)) # (!\comb_54|Mult2|mult_core|romout[0][5]~4_combout\ & (!\comb_54|Add6~1\))
-- \comb_54|Add6~3\ = CARRY((!\comb_54|Mult2|mult_core|romout[0][5]~4_combout\ & !\comb_54|Add6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Mult2|mult_core|romout[0][5]~4_combout\,
	datad => VCC,
	cin => \comb_54|Add6~1\,
	combout => \comb_54|Add6~2_combout\,
	cout => \comb_54|Add6~3\);

-- Location: LCCOMB_X109_Y15_N24
\comb_54|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add6~4_combout\ = (\comb_54|Mult2|mult_core|romout[0][6]~3_combout\ & (\comb_54|Add6~3\ $ (GND))) # (!\comb_54|Mult2|mult_core|romout[0][6]~3_combout\ & (!\comb_54|Add6~3\ & VCC))
-- \comb_54|Add6~5\ = CARRY((\comb_54|Mult2|mult_core|romout[0][6]~3_combout\ & !\comb_54|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Mult2|mult_core|romout[0][6]~3_combout\,
	datad => VCC,
	cin => \comb_54|Add6~3\,
	combout => \comb_54|Add6~4_combout\,
	cout => \comb_54|Add6~5\);

-- Location: LCCOMB_X109_Y15_N26
\comb_54|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add6~6_combout\ = (\comb_54|Mult2|mult_core|romout[0][7]~2_combout\ & (\comb_54|Add6~5\ & VCC)) # (!\comb_54|Mult2|mult_core|romout[0][7]~2_combout\ & (!\comb_54|Add6~5\))
-- \comb_54|Add6~7\ = CARRY((!\comb_54|Mult2|mult_core|romout[0][7]~2_combout\ & !\comb_54|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Mult2|mult_core|romout[0][7]~2_combout\,
	datad => VCC,
	cin => \comb_54|Add6~5\,
	combout => \comb_54|Add6~6_combout\,
	cout => \comb_54|Add6~7\);

-- Location: LCCOMB_X108_Y12_N18
\comb_54|numDrawer|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add2~0_combout\ = \comb_54|Add6~2_combout\ $ (VCC)
-- \comb_54|numDrawer|Add2~1\ = CARRY(\comb_54|Add6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~2_combout\,
	datad => VCC,
	combout => \comb_54|numDrawer|Add2~0_combout\,
	cout => \comb_54|numDrawer|Add2~1\);

-- Location: LCCOMB_X108_Y12_N20
\comb_54|numDrawer|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add2~2_combout\ = (\comb_54|Add6~4_combout\ & (!\comb_54|numDrawer|Add2~1\)) # (!\comb_54|Add6~4_combout\ & ((\comb_54|numDrawer|Add2~1\) # (GND)))
-- \comb_54|numDrawer|Add2~3\ = CARRY((!\comb_54|numDrawer|Add2~1\) # (!\comb_54|Add6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add2~1\,
	combout => \comb_54|numDrawer|Add2~2_combout\,
	cout => \comb_54|numDrawer|Add2~3\);

-- Location: LCCOMB_X109_Y13_N0
\comb_54|gameFieldX|is_between~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldX|is_between~1_combout\ = (\comb_54|gameFieldX|is_between~0_combout\ & ((\comb_54|vgaCounter|col_counter|Q\(9)) # (!\comb_54|gameFieldX|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|is_between~0_combout\,
	datac => \comb_54|vgaCounter|col_counter|Q\(9),
	datad => \comb_54|gameFieldX|LessThan0~2_combout\,
	combout => \comb_54|gameFieldX|is_between~1_combout\);

-- Location: LCCOMB_X108_Y12_N2
\comb_54|numDrawer|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add3~0_combout\ = (((!\comb_54|gameFieldX|is_between~1_combout\) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\)))
-- \comb_54|numDrawer|Add3~1\ = CARRY((!\comb_54|gameFieldX|is_between~1_combout\) # (!\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datab => \comb_54|gameFieldX|is_between~1_combout\,
	datad => VCC,
	combout => \comb_54|numDrawer|Add3~0_combout\,
	cout => \comb_54|numDrawer|Add3~1\);

-- Location: LCCOMB_X108_Y12_N8
\comb_54|numDrawer|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add3~6_combout\ = (\comb_54|numDrawer|Add2~0_combout\ & (\comb_54|numDrawer|Add3~5\ & VCC)) # (!\comb_54|numDrawer|Add2~0_combout\ & (!\comb_54|numDrawer|Add3~5\))
-- \comb_54|numDrawer|Add3~7\ = CARRY((!\comb_54|numDrawer|Add2~0_combout\ & !\comb_54|numDrawer|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add2~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add3~5\,
	combout => \comb_54|numDrawer|Add3~6_combout\,
	cout => \comb_54|numDrawer|Add3~7\);

-- Location: LCCOMB_X108_Y12_N10
\comb_54|numDrawer|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add3~8_combout\ = (\comb_54|numDrawer|Add2~2_combout\ & ((GND) # (!\comb_54|numDrawer|Add3~7\))) # (!\comb_54|numDrawer|Add2~2_combout\ & (\comb_54|numDrawer|Add3~7\ $ (GND)))
-- \comb_54|numDrawer|Add3~9\ = CARRY((\comb_54|numDrawer|Add2~2_combout\) # (!\comb_54|numDrawer|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add2~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add3~7\,
	combout => \comb_54|numDrawer|Add3~8_combout\,
	cout => \comb_54|numDrawer|Add3~9\);

-- Location: LCCOMB_X108_Y12_N12
\comb_54|numDrawer|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add3~10_combout\ = (\comb_54|numDrawer|Add2~4_combout\ & (\comb_54|numDrawer|Add3~9\ & VCC)) # (!\comb_54|numDrawer|Add2~4_combout\ & (!\comb_54|numDrawer|Add3~9\))
-- \comb_54|numDrawer|Add3~11\ = CARRY((!\comb_54|numDrawer|Add2~4_combout\ & !\comb_54|numDrawer|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add2~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add3~9\,
	combout => \comb_54|numDrawer|Add3~10_combout\,
	cout => \comb_54|numDrawer|Add3~11\);

-- Location: LCCOMB_X108_Y12_N14
\comb_54|numDrawer|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add3~12_combout\ = (\comb_54|numDrawer|Add2~6_combout\ & ((GND) # (!\comb_54|numDrawer|Add3~11\))) # (!\comb_54|numDrawer|Add2~6_combout\ & (\comb_54|numDrawer|Add3~11\ $ (GND)))
-- \comb_54|numDrawer|Add3~13\ = CARRY((\comb_54|numDrawer|Add2~6_combout\) # (!\comb_54|numDrawer|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add2~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add3~11\,
	combout => \comb_54|numDrawer|Add3~12_combout\,
	cout => \comb_54|numDrawer|Add3~13\);

-- Location: LCCOMB_X107_Y12_N18
\comb_54|numDrawer|segCheckX1|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|Add0~1_cout\ = CARRY((\comb_54|numDrawer|Add3~2_combout\ & \comb_54|numDrawer|Add3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add3~2_combout\,
	datab => \comb_54|numDrawer|Add3~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckX1|Add0~1_cout\);

-- Location: LCCOMB_X107_Y12_N22
\comb_54|numDrawer|segCheckX1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|Add0~4_combout\ = (\comb_54|numDrawer|Add3~6_combout\ & (\comb_54|numDrawer|segCheckX1|Add0~3\ $ (GND))) # (!\comb_54|numDrawer|Add3~6_combout\ & (!\comb_54|numDrawer|segCheckX1|Add0~3\ & VCC))
-- \comb_54|numDrawer|segCheckX1|Add0~5\ = CARRY((\comb_54|numDrawer|Add3~6_combout\ & !\comb_54|numDrawer|segCheckX1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add3~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|Add0~3\,
	combout => \comb_54|numDrawer|segCheckX1|Add0~4_combout\,
	cout => \comb_54|numDrawer|segCheckX1|Add0~5\);

-- Location: LCCOMB_X107_Y12_N26
\comb_54|numDrawer|segCheckX1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|Add0~8_combout\ = (\comb_54|numDrawer|Add3~10_combout\ & (\comb_54|numDrawer|segCheckX1|Add0~7\ $ (GND))) # (!\comb_54|numDrawer|Add3~10_combout\ & (!\comb_54|numDrawer|segCheckX1|Add0~7\ & VCC))
-- \comb_54|numDrawer|segCheckX1|Add0~9\ = CARRY((\comb_54|numDrawer|Add3~10_combout\ & !\comb_54|numDrawer|segCheckX1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add3~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|Add0~7\,
	combout => \comb_54|numDrawer|segCheckX1|Add0~8_combout\,
	cout => \comb_54|numDrawer|segCheckX1|Add0~9\);

-- Location: LCCOMB_X108_Y13_N0
\comb_54|gameFieldX|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldX|LessThan0~0_combout\ = (\comb_54|vgaCounter|col_counter|Q\(1)) # (\comb_54|vgaCounter|col_counter|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(1),
	datad => \comb_54|vgaCounter|col_counter|Q\(2),
	combout => \comb_54|gameFieldX|LessThan0~0_combout\);

-- Location: LCCOMB_X106_Y12_N2
\comb_54|numDrawer|segCheckX1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~1_cout\ = CARRY(\comb_54|gameFieldX|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|gameFieldX|LessThan0~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckX1|LessThan1~1_cout\);

-- Location: LCCOMB_X106_Y12_N4
\comb_54|numDrawer|segCheckX1|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~3_cout\ = CARRY((\comb_54|gIdxX[0]~6_combout\ & ((!\comb_54|numDrawer|segCheckX1|LessThan1~1_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(3)))) # (!\comb_54|gIdxX[0]~6_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(3) & !\comb_54|numDrawer|segCheckX1|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[0]~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan1~1_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan1~3_cout\);

-- Location: LCCOMB_X106_Y12_N6
\comb_54|numDrawer|segCheckX1|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~5_cout\ = CARRY((\comb_54|gIdxX[1]~8_combout\ & ((\comb_54|vgaCounter|col_counter|Q\(4)) # (!\comb_54|numDrawer|segCheckX1|LessThan1~3_cout\))) # (!\comb_54|gIdxX[1]~8_combout\ & 
-- (\comb_54|vgaCounter|col_counter|Q\(4) & !\comb_54|numDrawer|segCheckX1|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan1~3_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan1~5_cout\);

-- Location: LCCOMB_X106_Y12_N8
\comb_54|numDrawer|segCheckX1|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~7_cout\ = CARRY((\comb_54|numDrawer|segCheckX1|Add0~2_combout\ & ((!\comb_54|numDrawer|segCheckX1|LessThan1~5_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(5)))) # (!\comb_54|numDrawer|segCheckX1|Add0~2_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(5) & !\comb_54|numDrawer|segCheckX1|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX1|Add0~2_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan1~5_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan1~7_cout\);

-- Location: LCCOMB_X106_Y12_N10
\comb_54|numDrawer|segCheckX1|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(6) & ((!\comb_54|numDrawer|segCheckX1|LessThan1~7_cout\) # (!\comb_54|numDrawer|segCheckX1|Add0~4_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(6) & 
-- (!\comb_54|numDrawer|segCheckX1|Add0~4_combout\ & !\comb_54|numDrawer|segCheckX1|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|numDrawer|segCheckX1|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan1~7_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan1~9_cout\);

-- Location: LCCOMB_X106_Y12_N12
\comb_54|numDrawer|segCheckX1|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~11_cout\ = CARRY((\comb_54|numDrawer|segCheckX1|Add0~6_combout\ & ((!\comb_54|numDrawer|segCheckX1|LessThan1~9_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(7)))) # (!\comb_54|numDrawer|segCheckX1|Add0~6_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(7) & !\comb_54|numDrawer|segCheckX1|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX1|Add0~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan1~9_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan1~11_cout\);

-- Location: LCCOMB_X106_Y12_N14
\comb_54|numDrawer|segCheckX1|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(8) & ((!\comb_54|numDrawer|segCheckX1|LessThan1~11_cout\) # (!\comb_54|numDrawer|segCheckX1|Add0~8_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(8) & 
-- (!\comb_54|numDrawer|segCheckX1|Add0~8_combout\ & !\comb_54|numDrawer|segCheckX1|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(8),
	datab => \comb_54|numDrawer|segCheckX1|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan1~11_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan1~13_cout\);

-- Location: LCCOMB_X106_Y12_N16
\comb_54|numDrawer|segCheckX1|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~15_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9) & (\comb_54|numDrawer|segCheckX1|Add0~10_combout\ & !\comb_54|numDrawer|segCheckX1|LessThan1~13_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(9) & 
-- ((\comb_54|numDrawer|segCheckX1|Add0~10_combout\) # (!\comb_54|numDrawer|segCheckX1|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|numDrawer|segCheckX1|Add0~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan1~13_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan1~15_cout\);

-- Location: LCCOMB_X106_Y12_N18
\comb_54|numDrawer|segCheckX1|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan1~16_combout\ = (\comb_54|numDrawer|segCheckX1|Add0~12_combout\ & ((\comb_54|numDrawer|segCheckX1|LessThan1~15_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(10)))) # (!\comb_54|numDrawer|segCheckX1|Add0~12_combout\ & 
-- (\comb_54|numDrawer|segCheckX1|LessThan1~15_cout\ & !\comb_54|vgaCounter|col_counter|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX1|Add0~12_combout\,
	datad => \comb_54|vgaCounter|col_counter|Q\(10),
	cin => \comb_54|numDrawer|segCheckX1|LessThan1~15_cout\,
	combout => \comb_54|numDrawer|segCheckX1|LessThan1~16_combout\);

-- Location: LCCOMB_X108_Y13_N30
\comb_54|vgaCounter|row_counter|Q[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|row_counter|Q[3]~4_combout\ = (\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & (\comb_54|vgaCounter|LessThan0~0_combout\ & ((\comb_54|vgaCounter|row_counter|Add0~6_combout\)))) # (!\comb_54|vgaCounter|row_counter|Q[4]~0_combout\ & 
-- (((\comb_54|vgaCounter|row_counter|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q[4]~0_combout\,
	datab => \comb_54|vgaCounter|LessThan0~0_combout\,
	datac => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => \comb_54|vgaCounter|row_counter|Add0~6_combout\,
	combout => \comb_54|vgaCounter|row_counter|Q[3]~4_combout\);

-- Location: FF_X108_Y13_N31
\comb_54|vgaCounter|row_counter|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|vgaCounter|row_counter|Q[3]~4_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|vgaCounter|row_counter|Q\(3));

-- Location: LCCOMB_X109_Y19_N4
\comb_54|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~1_cout\ = CARRY(\comb_54|vgaCounter|row_counter|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(1),
	datad => VCC,
	cout => \comb_54|Add1~1_cout\);

-- Location: LCCOMB_X109_Y19_N6
\comb_54|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~2_combout\ = (\comb_54|vgaCounter|row_counter|Q\(2) & (\comb_54|Add1~1_cout\ & VCC)) # (!\comb_54|vgaCounter|row_counter|Q\(2) & (!\comb_54|Add1~1_cout\))
-- \comb_54|Add1~3\ = CARRY((!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|Add1~1_cout\,
	combout => \comb_54|Add1~2_combout\,
	cout => \comb_54|Add1~3\);

-- Location: LCCOMB_X109_Y19_N8
\comb_54|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~4_combout\ = (\comb_54|vgaCounter|row_counter|Q\(3) & (\comb_54|Add1~3\ $ (GND))) # (!\comb_54|vgaCounter|row_counter|Q\(3) & (!\comb_54|Add1~3\ & VCC))
-- \comb_54|Add1~5\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|Add1~3\,
	combout => \comb_54|Add1~4_combout\,
	cout => \comb_54|Add1~5\);

-- Location: LCCOMB_X109_Y19_N10
\comb_54|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~6_combout\ = (\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|Add1~5\ & VCC)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & (!\comb_54|Add1~5\))
-- \comb_54|Add1~7\ = CARRY((!\comb_54|vgaCounter|row_counter|Q\(4) & !\comb_54|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|Add1~5\,
	combout => \comb_54|Add1~6_combout\,
	cout => \comb_54|Add1~7\);

-- Location: LCCOMB_X109_Y19_N12
\comb_54|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~8_combout\ = (\comb_54|vgaCounter|row_counter|Q\(5) & ((GND) # (!\comb_54|Add1~7\))) # (!\comb_54|vgaCounter|row_counter|Q\(5) & (\comb_54|Add1~7\ $ (GND)))
-- \comb_54|Add1~9\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|Add1~7\,
	combout => \comb_54|Add1~8_combout\,
	cout => \comb_54|Add1~9\);

-- Location: LCCOMB_X109_Y19_N14
\comb_54|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~10_combout\ = (\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|Add1~9\ & VCC)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & (!\comb_54|Add1~9\))
-- \comb_54|Add1~11\ = CARRY((!\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|Add1~9\,
	combout => \comb_54|Add1~10_combout\,
	cout => \comb_54|Add1~11\);

-- Location: LCCOMB_X109_Y19_N16
\comb_54|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~12_combout\ = (\comb_54|vgaCounter|row_counter|Q\(7) & ((GND) # (!\comb_54|Add1~11\))) # (!\comb_54|vgaCounter|row_counter|Q\(7) & (\comb_54|Add1~11\ $ (GND)))
-- \comb_54|Add1~13\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(7)) # (!\comb_54|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|Add1~11\,
	combout => \comb_54|Add1~12_combout\,
	cout => \comb_54|Add1~13\);

-- Location: LCCOMB_X109_Y19_N18
\comb_54|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~14_combout\ = (\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|Add1~13\ & VCC)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & (!\comb_54|Add1~13\))
-- \comb_54|Add1~15\ = CARRY((!\comb_54|vgaCounter|row_counter|Q\(8) & !\comb_54|Add1~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|Add1~13\,
	combout => \comb_54|Add1~14_combout\,
	cout => \comb_54|Add1~15\);

-- Location: LCCOMB_X109_Y19_N20
\comb_54|Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add1~16_combout\ = \comb_54|vgaCounter|row_counter|Q\(9) $ (\comb_54|Add1~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|Add1~15\,
	combout => \comb_54|Add1~16_combout\);

-- Location: LCCOMB_X109_Y19_N22
\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ = \comb_54|Add1~10_combout\ $ (VCC)
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ = CARRY(\comb_54|Add1~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add1~10_combout\,
	datad => VCC,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\);

-- Location: LCCOMB_X109_Y19_N24
\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\ = (\comb_54|Add1~12_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\ & VCC)) # (!\comb_54|Add1~12_combout\ & 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ = CARRY((!\comb_54|Add1~12_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add1~12_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~1\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\);

-- Location: LCCOMB_X109_Y19_N26
\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\ = (\comb_54|Add1~14_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ $ (GND))) # (!\comb_54|Add1~14_combout\ & 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\ & VCC))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\ = CARRY((\comb_54|Add1~14_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add1~14_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~3\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~5\);

-- Location: LCCOMB_X109_Y19_N30
\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ = \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[5]~7\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\);

-- Location: LCCOMB_X109_Y19_N0
\comb_54|Div1|auto_generated|divider|divider|StageOut[40]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[40]~58_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add1~16_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[40]~58_combout\);

-- Location: LCCOMB_X110_Y19_N4
\comb_54|Div1|auto_generated|divider|divider|StageOut[39]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[39]~60_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & \comb_54|Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datad => \comb_54|Add1~14_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[39]~60_combout\);

-- Location: LCCOMB_X110_Y19_N0
\comb_54|Div1|auto_generated|divider|divider|StageOut[38]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[38]~62_combout\ = (\comb_54|Add1~12_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Add1~12_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[38]~62_combout\);

-- Location: LCCOMB_X110_Y19_N28
\comb_54|Div1|auto_generated|divider|divider|StageOut[37]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[37]~65_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[2]~0_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[37]~65_combout\);

-- Location: LCCOMB_X110_Y19_N8
\comb_54|Div1|auto_generated|divider|divider|StageOut[36]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[36]~67_combout\ = (\comb_54|Add1~8_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Add1~8_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[36]~67_combout\);

-- Location: LCCOMB_X110_Y19_N12
\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & (((\comb_54|Div1|auto_generated|divider|divider|StageOut[37]~64_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[37]~65_combout\)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\ & (!\comb_54|Div1|auto_generated|divider|divider|StageOut[37]~64_combout\ & 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[37]~65_combout\)))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|StageOut[37]~64_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|StageOut[37]~65_combout\ & 
-- !\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[37]~64_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[37]~65_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~1\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~3\);

-- Location: LCCOMB_X110_Y19_N18
\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|StageOut[40]~59_combout\) # ((\comb_54|Div1|auto_generated|divider|divider|StageOut[40]~58_combout\) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[40]~59_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[40]~58_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~7\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\);

-- Location: LCCOMB_X110_Y19_N20
\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ = !\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[6]~9_cout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\);

-- Location: LCCOMB_X110_Y19_N6
\comb_54|Div1|auto_generated|divider|divider|StageOut[47]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[47]~98_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- (\comb_54|Add1~14_combout\)) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datab => \comb_54|Add1~14_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[4]~4_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[47]~98_combout\);

-- Location: LCCOMB_X110_Y19_N24
\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & 
-- ((\comb_54|Add1~12_combout\))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[6]~8_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_5_result_int[3]~2_combout\,
	datac => \comb_54|Add1~12_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\);

-- Location: LCCOMB_X111_Y19_N2
\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~70_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~70_combout\);

-- Location: LCCOMB_X111_Y19_N8
\comb_54|Div1|auto_generated|divider|divider|StageOut[44]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[44]~71_combout\ = (\comb_54|Add1~8_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Add1~8_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[44]~71_combout\);

-- Location: LCCOMB_X111_Y19_N0
\comb_54|Div1|auto_generated|divider|divider|StageOut[43]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[43]~73_combout\ = (\comb_54|Add1~6_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Add1~6_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[43]~73_combout\);

-- Location: LCCOMB_X111_Y19_N20
\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\ = (((\comb_54|Div1|auto_generated|divider|divider|StageOut[43]~76_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[43]~73_combout\)))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|StageOut[43]~76_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[43]~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[43]~76_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[43]~73_combout\,
	datad => VCC,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\);

-- Location: LCCOMB_X111_Y19_N22
\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (((\comb_54|Div1|auto_generated|divider|divider|StageOut[44]~72_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[44]~71_combout\)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\ & (!\comb_54|Div1|auto_generated|divider|divider|StageOut[44]~72_combout\ & 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[44]~71_combout\)))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|StageOut[44]~72_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|StageOut[44]~71_combout\ & 
-- !\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[44]~72_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[44]~71_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~1\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\);

-- Location: LCCOMB_X111_Y19_N24
\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & (((\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~70_combout\)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((((\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~70_combout\)))))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~70_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~3\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\);

-- Location: LCCOMB_X111_Y19_N26
\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\ = (\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~69_combout\ & (((!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)))) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~69_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\)) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\) # (GND)))))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\ = CARRY(((!\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~69_combout\ & !\comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\)) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~69_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[46]~99_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~5\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\);

-- Location: LCCOMB_X111_Y19_N28
\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|StageOut[47]~68_combout\) # ((\comb_54|Div1|auto_generated|divider|divider|StageOut[47]~98_combout\) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[47]~68_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[47]~98_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~7\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\);

-- Location: LCCOMB_X111_Y19_N30
\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ = !\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[6]~9_cout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\);

-- Location: LCCOMB_X111_Y16_N28
\comb_54|Div1|auto_generated|divider|divider|StageOut[54]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[54]~77_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~6_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[54]~77_combout\);

-- Location: LCCOMB_X111_Y19_N16
\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\) # 
-- ((!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[45]~100_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~2_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\);

-- Location: LCCOMB_X111_Y16_N8
\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~79_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~2_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~79_combout\);

-- Location: LCCOMB_X111_Y16_N2
\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~80_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~80_combout\);

-- Location: LCCOMB_X111_Y17_N26
\comb_54|Div1|auto_generated|divider|divider|StageOut[42]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[42]~82_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|Add1~4_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[42]~82_combout\);

-- Location: LCCOMB_X111_Y17_N0
\comb_54|Div1|auto_generated|divider|divider|StageOut[42]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[42]~83_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & \comb_54|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|Add1~4_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[42]~83_combout\);

-- Location: LCCOMB_X111_Y17_N4
\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\ = (\comb_54|Div1|auto_generated|divider|divider|StageOut[42]~82_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[42]~83_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div1|auto_generated|divider|divider|StageOut[42]~82_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|StageOut[42]~83_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\);

-- Location: LCCOMB_X112_Y16_N0
\comb_54|Div1|auto_generated|divider|divider|StageOut[50]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[50]~84_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[50]~84_combout\);

-- Location: LCCOMB_X111_Y16_N16
\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & (((\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~79_combout\)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((((\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~79_combout\)))))
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[52]~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~101_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[52]~79_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[3]~3\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~5\);

-- Location: LCCOMB_X111_Y16_N20
\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|StageOut[54]~93_combout\) # ((\comb_54|Div1|auto_generated|divider|divider|StageOut[54]~77_combout\) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[54]~93_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[54]~77_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[5]~7\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\);

-- Location: LCCOMB_X111_Y16_N22
\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ = !\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[6]~9_cout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\);

-- Location: LCCOMB_X110_Y17_N2
\comb_54|Mult3|mult_core|romout[0][9]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult3|mult_core|romout[0][9]~43_combout\ = (\comb_54|gIdxY[2]~3_combout\) # ((!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & ((!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\) 
-- # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|gIdxY[2]~3_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \comb_54|Mult3|mult_core|romout[0][9]~43_combout\);

-- Location: LCCOMB_X110_Y16_N24
\comb_54|gIdxY[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxY[3]~4_combout\ = (\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|gIdxY[2]~3_combout\,
	combout => \comb_54|gIdxY[3]~4_combout\);

-- Location: LCCOMB_X111_Y16_N24
\comb_54|Div1|auto_generated|divider|divider|StageOut[61]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[61]~95_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\) # 
-- ((!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~4_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|StageOut[53]~94_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[61]~95_combout\);

-- Location: LCCOMB_X112_Y16_N28
\comb_54|Div1|auto_generated|divider|divider|StageOut[60]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[60]~86_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\ & !\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[4]~4_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[60]~86_combout\);

-- Location: LCCOMB_X111_Y16_N4
\comb_54|Div1|auto_generated|divider|divider|StageOut[59]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[59]~97_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\) # 
-- ((!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[51]~102_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~0_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[59]~97_combout\);

-- Location: LCCOMB_X112_Y16_N2
\comb_54|Div1|auto_generated|divider|divider|StageOut[58]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[58]~103_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & 
-- (\comb_54|Add1~4_combout\)) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & ((\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add1~4_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~12_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[58]~103_combout\);

-- Location: LCCOMB_X112_Y16_N4
\comb_54|Div1|auto_generated|divider|divider|StageOut[49]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[49]~90_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Add1~2_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[49]~90_combout\);

-- Location: LCCOMB_X112_Y16_N26
\comb_54|Div1|auto_generated|divider|divider|StageOut[49]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[49]~91_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ & \comb_54|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	datac => \comb_54|Add1~2_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[49]~91_combout\);

-- Location: LCCOMB_X112_Y16_N24
\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\ = (\comb_54|Div1|auto_generated|divider|divider|StageOut[49]~90_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[49]~91_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[49]~90_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|StageOut[49]~91_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\);

-- Location: LCCOMB_X112_Y16_N8
\comb_54|Div1|auto_generated|divider|divider|StageOut[57]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|StageOut[57]~92_combout\ = (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[1]~12_combout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|StageOut[57]~92_combout\);

-- Location: LCCOMB_X112_Y16_N10
\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|StageOut[57]~89_combout\) # (\comb_54|Div1|auto_generated|divider|divider|StageOut[57]~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[57]~89_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[57]~92_combout\,
	datad => VCC,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\);

-- Location: LCCOMB_X112_Y16_N12
\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|StageOut[58]~88_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|StageOut[58]~103_combout\ & 
-- !\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[58]~88_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[58]~103_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[2]~1_cout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\);

-- Location: LCCOMB_X112_Y16_N14
\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\ = CARRY((!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\ & ((\comb_54|Div1|auto_generated|divider|divider|StageOut[59]~87_combout\) # 
-- (\comb_54|Div1|auto_generated|divider|divider|StageOut[59]~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[59]~87_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[59]~97_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[3]~3_cout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\);

-- Location: LCCOMB_X112_Y16_N16
\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\ = CARRY(((!\comb_54|Div1|auto_generated|divider|divider|StageOut[60]~96_combout\ & !\comb_54|Div1|auto_generated|divider|divider|StageOut[60]~86_combout\)) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[60]~96_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[60]~86_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[4]~5_cout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\);

-- Location: LCCOMB_X112_Y16_N18
\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|StageOut[61]~85_combout\) # ((\comb_54|Div1|auto_generated|divider|divider|StageOut[61]~95_combout\) # 
-- (!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|StageOut[61]~85_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|StageOut[61]~95_combout\,
	datad => VCC,
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[5]~7_cout\,
	cout => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\);

-- Location: LCCOMB_X112_Y16_N20
\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ = !\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[6]~9_cout\,
	combout => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\);

-- Location: LCCOMB_X109_Y16_N26
\comb_54|gIdxY[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxY[0]~7_combout\ = (\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|gIdxY[2]~3_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	combout => \comb_54|gIdxY[0]~7_combout\);

-- Location: LCCOMB_X110_Y16_N28
\comb_54|gIdxY[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gIdxY[1]~6_combout\ = (\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|gIdxY[2]~3_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	combout => \comb_54|gIdxY[1]~6_combout\);

-- Location: LCCOMB_X110_Y16_N16
\comb_54|Mult3|mult_core|romout[0][7]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult3|mult_core|romout[0][7]~39_combout\ = (\comb_54|gIdxY[3]~4_combout\ & (\comb_54|gIdxY[1]~6_combout\ $ (((\comb_54|gIdxY[0]~7_combout\) # (!\comb_54|gIdxY[2]~5_combout\))))) # (!\comb_54|gIdxY[3]~4_combout\ & ((\comb_54|gIdxY[2]~5_combout\ & 
-- (!\comb_54|gIdxY[0]~7_combout\ & !\comb_54|gIdxY[1]~6_combout\)) # (!\comb_54|gIdxY[2]~5_combout\ & (\comb_54|gIdxY[0]~7_combout\ & \comb_54|gIdxY[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~5_combout\,
	datab => \comb_54|gIdxY[3]~4_combout\,
	datac => \comb_54|gIdxY[0]~7_combout\,
	datad => \comb_54|gIdxY[1]~6_combout\,
	combout => \comb_54|Mult3|mult_core|romout[0][7]~39_combout\);

-- Location: LCCOMB_X110_Y16_N2
\comb_54|Mult3|mult_core|romout[0][6]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult3|mult_core|romout[0][6]~40_combout\ = (\comb_54|gIdxY[2]~5_combout\ & (\comb_54|gIdxY[0]~7_combout\ $ (((\comb_54|gIdxY[3]~4_combout\) # (!\comb_54|gIdxY[1]~6_combout\))))) # (!\comb_54|gIdxY[2]~5_combout\ & ((\comb_54|gIdxY[3]~4_combout\ & 
-- (\comb_54|gIdxY[0]~7_combout\ & !\comb_54|gIdxY[1]~6_combout\)) # (!\comb_54|gIdxY[3]~4_combout\ & (!\comb_54|gIdxY[0]~7_combout\ & \comb_54|gIdxY[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~5_combout\,
	datab => \comb_54|gIdxY[3]~4_combout\,
	datac => \comb_54|gIdxY[0]~7_combout\,
	datad => \comb_54|gIdxY[1]~6_combout\,
	combout => \comb_54|Mult3|mult_core|romout[0][6]~40_combout\);

-- Location: LCCOMB_X109_Y16_N28
\comb_54|Mult3|mult_core|romout[0][5]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult3|mult_core|romout[0][5]~41_combout\ = \comb_54|gIdxY[3]~4_combout\ $ (\comb_54|gIdxY[1]~6_combout\ $ (((!\comb_54|gIdxY[2]~5_combout\ & \comb_54|gIdxY[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~5_combout\,
	datab => \comb_54|gIdxY[3]~4_combout\,
	datac => \comb_54|gIdxY[1]~6_combout\,
	datad => \comb_54|gIdxY[0]~7_combout\,
	combout => \comb_54|Mult3|mult_core|romout[0][5]~41_combout\);

-- Location: LCCOMB_X110_Y17_N0
\comb_54|Mult3|mult_core|romout[0][4]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult3|mult_core|romout[0][4]~42_combout\ = (!\comb_54|gIdxY[2]~3_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ $ (\comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	combout => \comb_54|Mult3|mult_core|romout[0][4]~42_combout\);

-- Location: LCCOMB_X110_Y17_N20
\comb_54|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add7~0_combout\ = (\comb_54|gIdxY[1]~6_combout\ & (\comb_54|Mult3|mult_core|romout[0][4]~42_combout\ $ (VCC))) # (!\comb_54|gIdxY[1]~6_combout\ & (\comb_54|Mult3|mult_core|romout[0][4]~42_combout\ & VCC))
-- \comb_54|Add7~1\ = CARRY((\comb_54|gIdxY[1]~6_combout\ & \comb_54|Mult3|mult_core|romout[0][4]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[1]~6_combout\,
	datab => \comb_54|Mult3|mult_core|romout[0][4]~42_combout\,
	datad => VCC,
	combout => \comb_54|Add7~0_combout\,
	cout => \comb_54|Add7~1\);

-- Location: LCCOMB_X110_Y17_N22
\comb_54|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add7~2_combout\ = (\comb_54|Mult3|mult_core|romout[0][5]~41_combout\ & (!\comb_54|Add7~1\)) # (!\comb_54|Mult3|mult_core|romout[0][5]~41_combout\ & ((\comb_54|Add7~1\) # (GND)))
-- \comb_54|Add7~3\ = CARRY((!\comb_54|Add7~1\) # (!\comb_54|Mult3|mult_core|romout[0][5]~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Mult3|mult_core|romout[0][5]~41_combout\,
	datad => VCC,
	cin => \comb_54|Add7~1\,
	combout => \comb_54|Add7~2_combout\,
	cout => \comb_54|Add7~3\);

-- Location: LCCOMB_X110_Y17_N24
\comb_54|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add7~4_combout\ = (\comb_54|Mult3|mult_core|romout[0][6]~40_combout\ & (\comb_54|Add7~3\ $ (GND))) # (!\comb_54|Mult3|mult_core|romout[0][6]~40_combout\ & (!\comb_54|Add7~3\ & VCC))
-- \comb_54|Add7~5\ = CARRY((\comb_54|Mult3|mult_core|romout[0][6]~40_combout\ & !\comb_54|Add7~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Mult3|mult_core|romout[0][6]~40_combout\,
	datad => VCC,
	cin => \comb_54|Add7~3\,
	combout => \comb_54|Add7~4_combout\,
	cout => \comb_54|Add7~5\);

-- Location: LCCOMB_X110_Y17_N26
\comb_54|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add7~6_combout\ = (\comb_54|Mult3|mult_core|romout[0][7]~39_combout\ & (!\comb_54|Add7~5\)) # (!\comb_54|Mult3|mult_core|romout[0][7]~39_combout\ & ((\comb_54|Add7~5\) # (GND)))
-- \comb_54|Add7~7\ = CARRY((!\comb_54|Add7~5\) # (!\comb_54|Mult3|mult_core|romout[0][7]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Mult3|mult_core|romout[0][7]~39_combout\,
	datad => VCC,
	cin => \comb_54|Add7~5\,
	combout => \comb_54|Add7~6_combout\,
	cout => \comb_54|Add7~7\);

-- Location: LCCOMB_X110_Y17_N28
\comb_54|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add7~8_combout\ = (\comb_54|Mult3|mult_core|romout[0][8]~38_combout\ & (\comb_54|Add7~7\ $ (GND))) # (!\comb_54|Mult3|mult_core|romout[0][8]~38_combout\ & (!\comb_54|Add7~7\ & VCC))
-- \comb_54|Add7~9\ = CARRY((\comb_54|Mult3|mult_core|romout[0][8]~38_combout\ & !\comb_54|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Mult3|mult_core|romout[0][8]~38_combout\,
	datad => VCC,
	cin => \comb_54|Add7~7\,
	combout => \comb_54|Add7~8_combout\,
	cout => \comb_54|Add7~9\);

-- Location: LCCOMB_X110_Y17_N30
\comb_54|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add7~10_combout\ = \comb_54|Add7~9\ $ (\comb_54|Mult3|mult_core|romout[0][9]~43_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|Mult3|mult_core|romout[0][9]~43_combout\,
	cin => \comb_54|Add7~9\,
	combout => \comb_54|Add7~10_combout\);

-- Location: LCCOMB_X106_Y17_N16
\comb_54|numDrawer|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add1~1_cout\ = CARRY((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|Add1~1_cout\);

-- Location: LCCOMB_X106_Y17_N18
\comb_54|numDrawer|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add1~2_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|gIdxY[2]~3_combout\ & (!\comb_54|numDrawer|Add1~1_cout\)) # (!\comb_54|gIdxY[2]~3_combout\ & 
-- (\comb_54|numDrawer|Add1~1_cout\ & VCC)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & (((!\comb_54|numDrawer|Add1~1_cout\))))
-- \comb_54|numDrawer|Add1~3\ = CARRY((!\comb_54|numDrawer|Add1~1_cout\ & ((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add1~1_cout\,
	combout => \comb_54|numDrawer|Add1~2_combout\,
	cout => \comb_54|numDrawer|Add1~3\);

-- Location: LCCOMB_X106_Y17_N20
\comb_54|numDrawer|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add1~4_combout\ = (\comb_54|Add7~0_combout\ & (\comb_54|numDrawer|Add1~3\ $ (GND))) # (!\comb_54|Add7~0_combout\ & (!\comb_54|numDrawer|Add1~3\ & VCC))
-- \comb_54|numDrawer|Add1~5\ = CARRY((\comb_54|Add7~0_combout\ & !\comb_54|numDrawer|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add1~3\,
	combout => \comb_54|numDrawer|Add1~4_combout\,
	cout => \comb_54|numDrawer|Add1~5\);

-- Location: LCCOMB_X106_Y17_N26
\comb_54|numDrawer|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add1~10_combout\ = (\comb_54|Add7~6_combout\ & (!\comb_54|numDrawer|Add1~9\)) # (!\comb_54|Add7~6_combout\ & ((\comb_54|numDrawer|Add1~9\) # (GND)))
-- \comb_54|numDrawer|Add1~11\ = CARRY((!\comb_54|numDrawer|Add1~9\) # (!\comb_54|Add7~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add1~9\,
	combout => \comb_54|numDrawer|Add1~10_combout\,
	cout => \comb_54|numDrawer|Add1~11\);

-- Location: LCCOMB_X106_Y17_N28
\comb_54|numDrawer|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add1~12_combout\ = (\comb_54|Add7~8_combout\ & (\comb_54|numDrawer|Add1~11\ $ (GND))) # (!\comb_54|Add7~8_combout\ & (!\comb_54|numDrawer|Add1~11\ & VCC))
-- \comb_54|numDrawer|Add1~13\ = CARRY((\comb_54|Add7~8_combout\ & !\comb_54|numDrawer|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add1~11\,
	combout => \comb_54|numDrawer|Add1~12_combout\,
	cout => \comb_54|numDrawer|Add1~13\);

-- Location: LCCOMB_X106_Y17_N30
\comb_54|numDrawer|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add1~14_combout\ = \comb_54|numDrawer|Add1~13\ $ (\comb_54|Add7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|Add7~10_combout\,
	cin => \comb_54|numDrawer|Add1~13\,
	combout => \comb_54|numDrawer|Add1~14_combout\);

-- Location: LCCOMB_X105_Y16_N0
\comb_54|numDrawer|segCheckY1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|Add0~0_combout\ = \comb_54|numDrawer|Add1~2_combout\ $ (VCC)
-- \comb_54|numDrawer|segCheckY1|Add0~1\ = CARRY(\comb_54|numDrawer|Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~2_combout\,
	datad => VCC,
	combout => \comb_54|numDrawer|segCheckY1|Add0~0_combout\,
	cout => \comb_54|numDrawer|segCheckY1|Add0~1\);

-- Location: LCCOMB_X105_Y16_N2
\comb_54|numDrawer|segCheckY1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|Add0~2_combout\ = (\comb_54|numDrawer|Add1~4_combout\ & (!\comb_54|numDrawer|segCheckY1|Add0~1\)) # (!\comb_54|numDrawer|Add1~4_combout\ & ((\comb_54|numDrawer|segCheckY1|Add0~1\) # (GND)))
-- \comb_54|numDrawer|segCheckY1|Add0~3\ = CARRY((!\comb_54|numDrawer|segCheckY1|Add0~1\) # (!\comb_54|numDrawer|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add1~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|Add0~1\,
	combout => \comb_54|numDrawer|segCheckY1|Add0~2_combout\,
	cout => \comb_54|numDrawer|segCheckY1|Add0~3\);

-- Location: LCCOMB_X105_Y16_N4
\comb_54|numDrawer|segCheckY1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|Add0~4_combout\ = (\comb_54|numDrawer|Add1~6_combout\ & (\comb_54|numDrawer|segCheckY1|Add0~3\ $ (GND))) # (!\comb_54|numDrawer|Add1~6_combout\ & (!\comb_54|numDrawer|segCheckY1|Add0~3\ & VCC))
-- \comb_54|numDrawer|segCheckY1|Add0~5\ = CARRY((\comb_54|numDrawer|Add1~6_combout\ & !\comb_54|numDrawer|segCheckY1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|Add0~3\,
	combout => \comb_54|numDrawer|segCheckY1|Add0~4_combout\,
	cout => \comb_54|numDrawer|segCheckY1|Add0~5\);

-- Location: LCCOMB_X105_Y16_N8
\comb_54|numDrawer|segCheckY1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|Add0~8_combout\ = (\comb_54|numDrawer|Add1~10_combout\ & (\comb_54|numDrawer|segCheckY1|Add0~7\ $ (GND))) # (!\comb_54|numDrawer|Add1~10_combout\ & (!\comb_54|numDrawer|segCheckY1|Add0~7\ & VCC))
-- \comb_54|numDrawer|segCheckY1|Add0~9\ = CARRY((\comb_54|numDrawer|Add1~10_combout\ & !\comb_54|numDrawer|segCheckY1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add1~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|Add0~7\,
	combout => \comb_54|numDrawer|segCheckY1|Add0~8_combout\,
	cout => \comb_54|numDrawer|segCheckY1|Add0~9\);

-- Location: LCCOMB_X105_Y16_N12
\comb_54|numDrawer|segCheckY1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|Add0~12_combout\ = \comb_54|numDrawer|Add1~14_combout\ $ (!\comb_54|numDrawer|segCheckY1|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add1~14_combout\,
	cin => \comb_54|numDrawer|segCheckY1|Add0~11\,
	combout => \comb_54|numDrawer|segCheckY1|Add0~12_combout\);

-- Location: LCCOMB_X107_Y17_N4
\comb_54|numDrawer|segCheckY1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~0_combout\ = (!\comb_54|vgaCounter|row_counter|Q\(1)) # (!\comb_54|vgaCounter|row_counter|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(0),
	datad => \comb_54|vgaCounter|row_counter|Q\(1),
	combout => \comb_54|numDrawer|segCheckY1|LessThan1~0_combout\);

-- Location: LCCOMB_X105_Y16_N14
\comb_54|numDrawer|segCheckY1|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~2_cout\ = CARRY(\comb_54|numDrawer|segCheckY1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|segCheckY1|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY1|LessThan1~2_cout\);

-- Location: LCCOMB_X105_Y16_N16
\comb_54|numDrawer|segCheckY1|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~4_cout\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(2)) # (!\comb_54|numDrawer|segCheckY1|LessThan1~2_cout\))) # (!\comb_54|gIdxY[0]~7_combout\ & 
-- (\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|numDrawer|segCheckY1|LessThan1~2_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|LessThan1~2_cout\,
	cout => \comb_54|numDrawer|segCheckY1|LessThan1~4_cout\);

-- Location: LCCOMB_X105_Y16_N18
\comb_54|numDrawer|segCheckY1|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~6_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(3) & (\comb_54|numDrawer|segCheckY1|Add0~0_combout\ & !\comb_54|numDrawer|segCheckY1|LessThan1~4_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(3) & 
-- ((\comb_54|numDrawer|segCheckY1|Add0~0_combout\) # (!\comb_54|numDrawer|segCheckY1|LessThan1~4_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datab => \comb_54|numDrawer|segCheckY1|Add0~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|LessThan1~4_cout\,
	cout => \comb_54|numDrawer|segCheckY1|LessThan1~6_cout\);

-- Location: LCCOMB_X105_Y16_N20
\comb_54|numDrawer|segCheckY1|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~8_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & ((!\comb_54|numDrawer|segCheckY1|LessThan1~6_cout\) # (!\comb_54|numDrawer|segCheckY1|Add0~2_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- (!\comb_54|numDrawer|segCheckY1|Add0~2_combout\ & !\comb_54|numDrawer|segCheckY1|LessThan1~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|numDrawer|segCheckY1|Add0~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|LessThan1~6_cout\,
	cout => \comb_54|numDrawer|segCheckY1|LessThan1~8_cout\);

-- Location: LCCOMB_X105_Y16_N22
\comb_54|numDrawer|segCheckY1|LessThan1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~10_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(5) & (\comb_54|numDrawer|segCheckY1|Add0~4_combout\ & !\comb_54|numDrawer|segCheckY1|LessThan1~8_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(5) & 
-- ((\comb_54|numDrawer|segCheckY1|Add0~4_combout\) # (!\comb_54|numDrawer|segCheckY1|LessThan1~8_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(5),
	datab => \comb_54|numDrawer|segCheckY1|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|LessThan1~8_cout\,
	cout => \comb_54|numDrawer|segCheckY1|LessThan1~10_cout\);

-- Location: LCCOMB_X105_Y16_N24
\comb_54|numDrawer|segCheckY1|LessThan1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~12_cout\ = CARRY((\comb_54|numDrawer|segCheckY1|Add0~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|numDrawer|segCheckY1|LessThan1~10_cout\)) # (!\comb_54|numDrawer|segCheckY1|Add0~6_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(6)) # (!\comb_54|numDrawer|segCheckY1|LessThan1~10_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY1|Add0~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|LessThan1~10_cout\,
	cout => \comb_54|numDrawer|segCheckY1|LessThan1~12_cout\);

-- Location: LCCOMB_X105_Y16_N26
\comb_54|numDrawer|segCheckY1|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~14_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(7) & (\comb_54|numDrawer|segCheckY1|Add0~8_combout\ & !\comb_54|numDrawer|segCheckY1|LessThan1~12_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(7) & 
-- ((\comb_54|numDrawer|segCheckY1|Add0~8_combout\) # (!\comb_54|numDrawer|segCheckY1|LessThan1~12_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(7),
	datab => \comb_54|numDrawer|segCheckY1|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|LessThan1~12_cout\,
	cout => \comb_54|numDrawer|segCheckY1|LessThan1~14_cout\);

-- Location: LCCOMB_X105_Y16_N28
\comb_54|numDrawer|segCheckY1|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~16_cout\ = CARRY((\comb_54|numDrawer|segCheckY1|Add0~10_combout\ & (\comb_54|vgaCounter|row_counter|Q\(8) & !\comb_54|numDrawer|segCheckY1|LessThan1~14_cout\)) # (!\comb_54|numDrawer|segCheckY1|Add0~10_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(8)) # (!\comb_54|numDrawer|segCheckY1|LessThan1~14_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY1|Add0~10_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY1|LessThan1~14_cout\,
	cout => \comb_54|numDrawer|segCheckY1|LessThan1~16_cout\);

-- Location: LCCOMB_X105_Y16_N30
\comb_54|numDrawer|segCheckY1|LessThan1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY1|LessThan1~17_combout\ = (\comb_54|vgaCounter|row_counter|Q\(9) & (!\comb_54|numDrawer|segCheckY1|LessThan1~16_cout\ & \comb_54|numDrawer|segCheckY1|Add0~12_combout\)) # (!\comb_54|vgaCounter|row_counter|Q\(9) & 
-- ((\comb_54|numDrawer|segCheckY1|Add0~12_combout\) # (!\comb_54|numDrawer|segCheckY1|LessThan1~16_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|numDrawer|segCheckY1|Add0~12_combout\,
	cin => \comb_54|numDrawer|segCheckY1|LessThan1~16_cout\,
	combout => \comb_54|numDrawer|segCheckY1|LessThan1~17_combout\);

-- Location: LCCOMB_X106_Y17_N0
\comb_54|numDrawer|segCheckY0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan0~1_cout\ = CARRY((!\comb_54|gIdxY[0]~7_combout\ & !\comb_54|vgaCounter|row_counter|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY0|LessThan0~1_cout\);

-- Location: LCCOMB_X106_Y17_N2
\comb_54|numDrawer|segCheckY0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan0~3_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(3) & ((!\comb_54|numDrawer|segCheckY0|LessThan0~1_cout\) # (!\comb_54|numDrawer|Add1~2_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(3) & 
-- (!\comb_54|numDrawer|Add1~2_combout\ & !\comb_54|numDrawer|segCheckY0|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datab => \comb_54|numDrawer|Add1~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan0~1_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan0~3_cout\);

-- Location: LCCOMB_X106_Y17_N4
\comb_54|numDrawer|segCheckY0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan0~5_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|numDrawer|Add1~4_combout\ & !\comb_54|numDrawer|segCheckY0|LessThan0~3_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|numDrawer|Add1~4_combout\) # (!\comb_54|numDrawer|segCheckY0|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|numDrawer|Add1~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan0~3_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan0~5_cout\);

-- Location: LCCOMB_X106_Y17_N6
\comb_54|numDrawer|segCheckY0|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan0~7_cout\ = CARRY((\comb_54|numDrawer|Add1~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|numDrawer|segCheckY0|LessThan0~5_cout\)) # (!\comb_54|numDrawer|Add1~6_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|numDrawer|segCheckY0|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan0~5_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan0~7_cout\);

-- Location: LCCOMB_X106_Y17_N8
\comb_54|numDrawer|segCheckY0|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan0~9_cout\ = CARRY((\comb_54|numDrawer|Add1~8_combout\ & ((!\comb_54|numDrawer|segCheckY0|LessThan0~7_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(6)))) # (!\comb_54|numDrawer|Add1~8_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|numDrawer|segCheckY0|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~8_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan0~7_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan0~9_cout\);

-- Location: LCCOMB_X106_Y17_N10
\comb_54|numDrawer|segCheckY0|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan0~11_cout\ = CARRY((\comb_54|numDrawer|Add1~10_combout\ & (\comb_54|vgaCounter|row_counter|Q\(7) & !\comb_54|numDrawer|segCheckY0|LessThan0~9_cout\)) # (!\comb_54|numDrawer|Add1~10_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(7)) # (!\comb_54|numDrawer|segCheckY0|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~10_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan0~9_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan0~11_cout\);

-- Location: LCCOMB_X106_Y17_N12
\comb_54|numDrawer|segCheckY0|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan0~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|numDrawer|Add1~12_combout\ & !\comb_54|numDrawer|segCheckY0|LessThan0~11_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|numDrawer|Add1~12_combout\) # (!\comb_54|numDrawer|segCheckY0|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|numDrawer|Add1~12_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY0|LessThan0~11_cout\,
	cout => \comb_54|numDrawer|segCheckY0|LessThan0~13_cout\);

-- Location: LCCOMB_X106_Y17_N14
\comb_54|numDrawer|segCheckY0|LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY0|LessThan0~14_combout\ = (\comb_54|numDrawer|Add1~14_combout\ & ((\comb_54|numDrawer|segCheckY0|LessThan0~13_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(9)))) # (!\comb_54|numDrawer|Add1~14_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(9) & \comb_54|numDrawer|segCheckY0|LessThan0~13_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add1~14_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|numDrawer|segCheckY0|LessThan0~13_cout\,
	combout => \comb_54|numDrawer|segCheckY0|LessThan0~14_combout\);

-- Location: LCCOMB_X107_Y16_N16
\comb_54|numDrawer|isSeg[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|isSeg\(1) = (!\comb_54|numDrawer|segCheckX1|LessThan0~16_combout\ & (\comb_54|numDrawer|segCheckX1|LessThan1~16_combout\ & (\comb_54|numDrawer|segCheckY1|LessThan1~17_combout\ & !\comb_54|numDrawer|segCheckY0|LessThan0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX1|LessThan0~16_combout\,
	datab => \comb_54|numDrawer|segCheckX1|LessThan1~16_combout\,
	datac => \comb_54|numDrawer|segCheckY1|LessThan1~17_combout\,
	datad => \comb_54|numDrawer|segCheckY0|LessThan0~14_combout\,
	combout => \comb_54|numDrawer|isSeg\(1));

-- Location: LCCOMB_X110_Y16_N0
\comb_54|Mult2|mult_core|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult2|mult_core|_~0_combout\ = (!\comb_54|gIdxX[1]~8_combout\ & (\comb_54|isShape~3_combout\ & (\comb_54|gIdxX[0]~6_combout\ & \comb_54|gIdxX[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|isShape~3_combout\,
	datac => \comb_54|gIdxX[0]~6_combout\,
	datad => \comb_54|gIdxX[2]~7_combout\,
	combout => \comb_54|Mult2|mult_core|_~0_combout\);

-- Location: LCCOMB_X110_Y25_N30
\comb_54|numGamesReg|Q~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numGamesReg|Q~1_combout\ = (!\g|g3|g1|g8|cs.done~q\ & \g|g1|g2|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g|g3|g1|g8|cs.done~q\,
	datad => \g|g1|g2|Q\(0),
	combout => \comb_54|numGamesReg|Q~1_combout\);

-- Location: FF_X110_Y25_N31
\comb_54|numGamesReg|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|numGamesReg|Q~1_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|numGamesReg|Q\(0));

-- Location: LCCOMB_X110_Y16_N4
\comb_54|numValue[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numValue[0]~1_combout\ = (\comb_54|gIdxY[0]~7_combout\) # ((\comb_54|Mult3|mult_core|_~0_combout\ & (\comb_54|Mult2|mult_core|_~0_combout\ & \comb_54|numGamesReg|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Mult3|mult_core|_~0_combout\,
	datab => \comb_54|Mult2|mult_core|_~0_combout\,
	datac => \comb_54|gIdxY[0]~7_combout\,
	datad => \comb_54|numGamesReg|Q\(0),
	combout => \comb_54|numValue[0]~1_combout\);

-- Location: LCCOMB_X107_Y19_N2
\comb_54|numDrawer|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add10~0_combout\ = \comb_54|Add7~2_combout\ $ (VCC)
-- \comb_54|numDrawer|Add10~1\ = CARRY(\comb_54|Add7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~2_combout\,
	datad => VCC,
	combout => \comb_54|numDrawer|Add10~0_combout\,
	cout => \comb_54|numDrawer|Add10~1\);

-- Location: LCCOMB_X107_Y19_N4
\comb_54|numDrawer|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add10~2_combout\ = (\comb_54|Add7~4_combout\ & (!\comb_54|numDrawer|Add10~1\)) # (!\comb_54|Add7~4_combout\ & ((\comb_54|numDrawer|Add10~1\) # (GND)))
-- \comb_54|numDrawer|Add10~3\ = CARRY((!\comb_54|numDrawer|Add10~1\) # (!\comb_54|Add7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add10~1\,
	combout => \comb_54|numDrawer|Add10~2_combout\,
	cout => \comb_54|numDrawer|Add10~3\);

-- Location: LCCOMB_X107_Y19_N8
\comb_54|numDrawer|Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add10~6_combout\ = (\comb_54|Add7~8_combout\ & (!\comb_54|numDrawer|Add10~5\)) # (!\comb_54|Add7~8_combout\ & ((\comb_54|numDrawer|Add10~5\) # (GND)))
-- \comb_54|numDrawer|Add10~7\ = CARRY((!\comb_54|numDrawer|Add10~5\) # (!\comb_54|Add7~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add10~5\,
	combout => \comb_54|numDrawer|Add10~6_combout\,
	cout => \comb_54|numDrawer|Add10~7\);

-- Location: LCCOMB_X107_Y19_N10
\comb_54|numDrawer|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add10~8_combout\ = \comb_54|Add7~10_combout\ $ (!\comb_54|numDrawer|Add10~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~10_combout\,
	cin => \comb_54|numDrawer|Add10~7\,
	combout => \comb_54|numDrawer|Add10~8_combout\);

-- Location: LCCOMB_X107_Y19_N14
\comb_54|numDrawer|Add11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add11~0_combout\ = (((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\)))
-- \comb_54|numDrawer|Add11~1\ = CARRY((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datad => VCC,
	combout => \comb_54|numDrawer|Add11~0_combout\,
	cout => \comb_54|numDrawer|Add11~1\);

-- Location: LCCOMB_X107_Y19_N16
\comb_54|numDrawer|Add11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add11~2_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|gIdxY[2]~3_combout\ & (!\comb_54|numDrawer|Add11~1\)) # (!\comb_54|gIdxY[2]~3_combout\ & (\comb_54|numDrawer|Add11~1\ & 
-- VCC)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & (((!\comb_54|numDrawer|Add11~1\))))
-- \comb_54|numDrawer|Add11~3\ = CARRY((!\comb_54|numDrawer|Add11~1\ & ((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add11~1\,
	combout => \comb_54|numDrawer|Add11~2_combout\,
	cout => \comb_54|numDrawer|Add11~3\);

-- Location: LCCOMB_X107_Y19_N18
\comb_54|numDrawer|Add11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add11~4_combout\ = (\comb_54|Add7~0_combout\ & ((GND) # (!\comb_54|numDrawer|Add11~3\))) # (!\comb_54|Add7~0_combout\ & (\comb_54|numDrawer|Add11~3\ $ (GND)))
-- \comb_54|numDrawer|Add11~5\ = CARRY((\comb_54|Add7~0_combout\) # (!\comb_54|numDrawer|Add11~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add11~3\,
	combout => \comb_54|numDrawer|Add11~4_combout\,
	cout => \comb_54|numDrawer|Add11~5\);

-- Location: LCCOMB_X107_Y19_N22
\comb_54|numDrawer|Add11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add11~8_combout\ = (\comb_54|numDrawer|Add10~2_combout\ & ((GND) # (!\comb_54|numDrawer|Add11~7\))) # (!\comb_54|numDrawer|Add10~2_combout\ & (\comb_54|numDrawer|Add11~7\ $ (GND)))
-- \comb_54|numDrawer|Add11~9\ = CARRY((\comb_54|numDrawer|Add10~2_combout\) # (!\comb_54|numDrawer|Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add10~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add11~7\,
	combout => \comb_54|numDrawer|Add11~8_combout\,
	cout => \comb_54|numDrawer|Add11~9\);

-- Location: LCCOMB_X107_Y19_N24
\comb_54|numDrawer|Add11~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add11~10_combout\ = (\comb_54|numDrawer|Add10~4_combout\ & (\comb_54|numDrawer|Add11~9\ & VCC)) # (!\comb_54|numDrawer|Add10~4_combout\ & (!\comb_54|numDrawer|Add11~9\))
-- \comb_54|numDrawer|Add11~11\ = CARRY((!\comb_54|numDrawer|Add10~4_combout\ & !\comb_54|numDrawer|Add11~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add10~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add11~9\,
	combout => \comb_54|numDrawer|Add11~10_combout\,
	cout => \comb_54|numDrawer|Add11~11\);

-- Location: LCCOMB_X107_Y19_N28
\comb_54|numDrawer|Add11~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add11~14_combout\ = \comb_54|numDrawer|Add11~13\ $ (!\comb_54|numDrawer|Add10~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|numDrawer|Add10~8_combout\,
	cin => \comb_54|numDrawer|Add11~13\,
	combout => \comb_54|numDrawer|Add11~14_combout\);

-- Location: LCCOMB_X106_Y19_N14
\comb_54|numDrawer|segCheckY3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~1_cout\ = CARRY(\comb_54|vgaCounter|row_counter|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(1),
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY3|LessThan0~1_cout\);

-- Location: LCCOMB_X106_Y19_N16
\comb_54|numDrawer|segCheckY3|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~3_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(2) & (\comb_54|numDrawer|Add11~0_combout\ & !\comb_54|numDrawer|segCheckY3|LessThan0~1_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(2) & 
-- ((\comb_54|numDrawer|Add11~0_combout\) # (!\comb_54|numDrawer|segCheckY3|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(2),
	datab => \comb_54|numDrawer|Add11~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan0~1_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan0~3_cout\);

-- Location: LCCOMB_X106_Y19_N18
\comb_54|numDrawer|segCheckY3|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~5_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(3) & ((!\comb_54|numDrawer|segCheckY3|LessThan0~3_cout\) # (!\comb_54|numDrawer|Add11~2_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(3) & 
-- (!\comb_54|numDrawer|Add11~2_combout\ & !\comb_54|numDrawer|segCheckY3|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datab => \comb_54|numDrawer|Add11~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan0~3_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan0~5_cout\);

-- Location: LCCOMB_X106_Y19_N20
\comb_54|numDrawer|segCheckY3|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~7_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|numDrawer|Add11~4_combout\ & !\comb_54|numDrawer|segCheckY3|LessThan0~5_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|numDrawer|Add11~4_combout\) # (!\comb_54|numDrawer|segCheckY3|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|numDrawer|Add11~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan0~5_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan0~7_cout\);

-- Location: LCCOMB_X106_Y19_N22
\comb_54|numDrawer|segCheckY3|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~9_cout\ = CARRY((\comb_54|numDrawer|Add11~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|numDrawer|segCheckY3|LessThan0~7_cout\)) # (!\comb_54|numDrawer|Add11~6_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|numDrawer|segCheckY3|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add11~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan0~7_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan0~9_cout\);

-- Location: LCCOMB_X106_Y19_N24
\comb_54|numDrawer|segCheckY3|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~11_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|numDrawer|Add11~8_combout\ & !\comb_54|numDrawer|segCheckY3|LessThan0~9_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & 
-- ((\comb_54|numDrawer|Add11~8_combout\) # (!\comb_54|numDrawer|segCheckY3|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|numDrawer|Add11~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan0~9_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan0~11_cout\);

-- Location: LCCOMB_X106_Y19_N26
\comb_54|numDrawer|segCheckY3|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(7) & ((!\comb_54|numDrawer|segCheckY3|LessThan0~11_cout\) # (!\comb_54|numDrawer|Add11~10_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(7) & 
-- (!\comb_54|numDrawer|Add11~10_combout\ & !\comb_54|numDrawer|segCheckY3|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(7),
	datab => \comb_54|numDrawer|Add11~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan0~11_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan0~13_cout\);

-- Location: LCCOMB_X106_Y19_N28
\comb_54|numDrawer|segCheckY3|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~15_cout\ = CARRY((\comb_54|numDrawer|Add11~12_combout\ & ((!\comb_54|numDrawer|segCheckY3|LessThan0~13_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(8)))) # (!\comb_54|numDrawer|Add11~12_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(8) & !\comb_54|numDrawer|segCheckY3|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add11~12_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan0~13_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan0~15_cout\);

-- Location: LCCOMB_X106_Y19_N30
\comb_54|numDrawer|segCheckY3|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan0~16_combout\ = (\comb_54|vgaCounter|row_counter|Q\(9) & (\comb_54|numDrawer|segCheckY3|LessThan0~15_cout\ & \comb_54|numDrawer|Add11~14_combout\)) # (!\comb_54|vgaCounter|row_counter|Q\(9) & 
-- ((\comb_54|numDrawer|segCheckY3|LessThan0~15_cout\) # (\comb_54|numDrawer|Add11~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|numDrawer|Add11~14_combout\,
	cin => \comb_54|numDrawer|segCheckY3|LessThan0~15_cout\,
	combout => \comb_54|numDrawer|segCheckY3|LessThan0~16_combout\);

-- Location: LCCOMB_X106_Y19_N0
\comb_54|numDrawer|segCheckY3|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|Add0~1_cout\ = CARRY((\comb_54|numDrawer|Add11~0_combout\ & \comb_54|numDrawer|Add11~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add11~0_combout\,
	datab => \comb_54|numDrawer|Add11~2_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY3|Add0~1_cout\);

-- Location: LCCOMB_X106_Y19_N8
\comb_54|numDrawer|segCheckY3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|Add0~8_combout\ = (\comb_54|numDrawer|Add11~10_combout\ & (\comb_54|numDrawer|segCheckY3|Add0~7\ $ (GND))) # (!\comb_54|numDrawer|Add11~10_combout\ & (!\comb_54|numDrawer|segCheckY3|Add0~7\ & VCC))
-- \comb_54|numDrawer|segCheckY3|Add0~9\ = CARRY((\comb_54|numDrawer|Add11~10_combout\ & !\comb_54|numDrawer|segCheckY3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add11~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|Add0~7\,
	combout => \comb_54|numDrawer|segCheckY3|Add0~8_combout\,
	cout => \comb_54|numDrawer|segCheckY3|Add0~9\);

-- Location: LCCOMB_X106_Y19_N10
\comb_54|numDrawer|segCheckY3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|Add0~10_combout\ = (\comb_54|numDrawer|Add11~12_combout\ & (!\comb_54|numDrawer|segCheckY3|Add0~9\)) # (!\comb_54|numDrawer|Add11~12_combout\ & ((\comb_54|numDrawer|segCheckY3|Add0~9\) # (GND)))
-- \comb_54|numDrawer|segCheckY3|Add0~11\ = CARRY((!\comb_54|numDrawer|segCheckY3|Add0~9\) # (!\comb_54|numDrawer|Add11~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add11~12_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|Add0~9\,
	combout => \comb_54|numDrawer|segCheckY3|Add0~10_combout\,
	cout => \comb_54|numDrawer|segCheckY3|Add0~11\);

-- Location: LCCOMB_X106_Y19_N12
\comb_54|numDrawer|segCheckY3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|Add0~12_combout\ = \comb_54|numDrawer|segCheckY3|Add0~11\ $ (!\comb_54|numDrawer|Add11~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|numDrawer|Add11~14_combout\,
	cin => \comb_54|numDrawer|segCheckY3|Add0~11\,
	combout => \comb_54|numDrawer|segCheckY3|Add0~12_combout\);

-- Location: LCCOMB_X105_Y19_N8
\comb_54|numDrawer|segCheckY3|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~1_cout\ = CARRY(\comb_54|vgaCounter|row_counter|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(1),
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY3|LessThan1~1_cout\);

-- Location: LCCOMB_X105_Y19_N10
\comb_54|numDrawer|segCheckY3|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~3_cout\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & ((!\comb_54|numDrawer|segCheckY3|LessThan1~1_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(2)))) # (!\comb_54|gIdxY[0]~7_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|numDrawer|segCheckY3|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan1~1_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan1~3_cout\);

-- Location: LCCOMB_X105_Y19_N12
\comb_54|numDrawer|segCheckY3|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~5_cout\ = CARRY((\comb_54|gIdxY[1]~6_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(3)) # (!\comb_54|numDrawer|segCheckY3|LessThan1~3_cout\))) # (!\comb_54|gIdxY[1]~6_combout\ & 
-- (\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|numDrawer|segCheckY3|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[1]~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan1~3_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan1~5_cout\);

-- Location: LCCOMB_X105_Y19_N14
\comb_54|numDrawer|segCheckY3|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~7_cout\ = CARRY((\comb_54|numDrawer|segCheckY3|Add0~2_combout\ & ((!\comb_54|numDrawer|segCheckY3|LessThan1~5_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(4)))) # (!\comb_54|numDrawer|segCheckY3|Add0~2_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(4) & !\comb_54|numDrawer|segCheckY3|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY3|Add0~2_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan1~5_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan1~7_cout\);

-- Location: LCCOMB_X105_Y19_N16
\comb_54|numDrawer|segCheckY3|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~9_cout\ = CARRY((\comb_54|numDrawer|segCheckY3|Add0~4_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|numDrawer|segCheckY3|LessThan1~7_cout\)) # (!\comb_54|numDrawer|segCheckY3|Add0~4_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|numDrawer|segCheckY3|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY3|Add0~4_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan1~7_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan1~9_cout\);

-- Location: LCCOMB_X105_Y19_N18
\comb_54|numDrawer|segCheckY3|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~11_cout\ = CARRY((\comb_54|numDrawer|segCheckY3|Add0~6_combout\ & ((!\comb_54|numDrawer|segCheckY3|LessThan1~9_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(6)))) # (!\comb_54|numDrawer|segCheckY3|Add0~6_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|numDrawer|segCheckY3|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY3|Add0~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan1~9_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan1~11_cout\);

-- Location: LCCOMB_X105_Y19_N20
\comb_54|numDrawer|segCheckY3|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(7) & ((!\comb_54|numDrawer|segCheckY3|LessThan1~11_cout\) # (!\comb_54|numDrawer|segCheckY3|Add0~8_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(7) & 
-- (!\comb_54|numDrawer|segCheckY3|Add0~8_combout\ & !\comb_54|numDrawer|segCheckY3|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(7),
	datab => \comb_54|numDrawer|segCheckY3|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan1~11_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan1~13_cout\);

-- Location: LCCOMB_X105_Y19_N22
\comb_54|numDrawer|segCheckY3|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~15_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|numDrawer|segCheckY3|Add0~10_combout\ & !\comb_54|numDrawer|segCheckY3|LessThan1~13_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|numDrawer|segCheckY3|Add0~10_combout\) # (!\comb_54|numDrawer|segCheckY3|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|numDrawer|segCheckY3|Add0~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY3|LessThan1~13_cout\,
	cout => \comb_54|numDrawer|segCheckY3|LessThan1~15_cout\);

-- Location: LCCOMB_X105_Y19_N24
\comb_54|numDrawer|segCheckY3|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY3|LessThan1~16_combout\ = (\comb_54|numDrawer|segCheckY3|Add0~12_combout\ & ((\comb_54|numDrawer|segCheckY3|LessThan1~15_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(9)))) # (!\comb_54|numDrawer|segCheckY3|Add0~12_combout\ & 
-- (\comb_54|numDrawer|segCheckY3|LessThan1~15_cout\ & !\comb_54|vgaCounter|row_counter|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|segCheckY3|Add0~12_combout\,
	datad => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|numDrawer|segCheckY3|LessThan1~15_cout\,
	combout => \comb_54|numDrawer|segCheckY3|LessThan1~16_combout\);

-- Location: LCCOMB_X109_Y15_N28
\comb_54|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add6~8_combout\ = (\comb_54|Mult2|mult_core|romout[0][8]~1_combout\ & (\comb_54|Add6~7\ $ (GND))) # (!\comb_54|Mult2|mult_core|romout[0][8]~1_combout\ & (!\comb_54|Add6~7\ & VCC))
-- \comb_54|Add6~9\ = CARRY((\comb_54|Mult2|mult_core|romout[0][8]~1_combout\ & !\comb_54|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Mult2|mult_core|romout[0][8]~1_combout\,
	datad => VCC,
	cin => \comb_54|Add6~7\,
	combout => \comb_54|Add6~8_combout\,
	cout => \comb_54|Add6~9\);

-- Location: LCCOMB_X108_Y15_N20
\comb_54|numDrawer|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add0~0_combout\ = (\comb_54|Add6~0_combout\ & (\comb_54|gIdxX[1]~8_combout\ $ (GND))) # (!\comb_54|Add6~0_combout\ & (!\comb_54|gIdxX[1]~8_combout\ & VCC))
-- \comb_54|numDrawer|Add0~1\ = CARRY((\comb_54|Add6~0_combout\ & !\comb_54|gIdxX[1]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~0_combout\,
	datab => \comb_54|gIdxX[1]~8_combout\,
	datad => VCC,
	combout => \comb_54|numDrawer|Add0~0_combout\,
	cout => \comb_54|numDrawer|Add0~1\);

-- Location: LCCOMB_X108_Y15_N22
\comb_54|numDrawer|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add0~2_combout\ = (\comb_54|Add6~2_combout\ & (!\comb_54|numDrawer|Add0~1\)) # (!\comb_54|Add6~2_combout\ & ((\comb_54|numDrawer|Add0~1\) # (GND)))
-- \comb_54|numDrawer|Add0~3\ = CARRY((!\comb_54|numDrawer|Add0~1\) # (!\comb_54|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add0~1\,
	combout => \comb_54|numDrawer|Add0~2_combout\,
	cout => \comb_54|numDrawer|Add0~3\);

-- Location: LCCOMB_X108_Y15_N26
\comb_54|numDrawer|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add0~6_combout\ = (\comb_54|Add6~6_combout\ & (!\comb_54|numDrawer|Add0~5\)) # (!\comb_54|Add6~6_combout\ & ((\comb_54|numDrawer|Add0~5\) # (GND)))
-- \comb_54|numDrawer|Add0~7\ = CARRY((!\comb_54|numDrawer|Add0~5\) # (!\comb_54|Add6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add0~5\,
	combout => \comb_54|numDrawer|Add0~6_combout\,
	cout => \comb_54|numDrawer|Add0~7\);

-- Location: LCCOMB_X108_Y15_N28
\comb_54|numDrawer|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add0~8_combout\ = (\comb_54|Add6~8_combout\ & (\comb_54|numDrawer|Add0~7\ $ (GND))) # (!\comb_54|Add6~8_combout\ & (!\comb_54|numDrawer|Add0~7\ & VCC))
-- \comb_54|numDrawer|Add0~9\ = CARRY((\comb_54|Add6~8_combout\ & !\comb_54|numDrawer|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add0~7\,
	combout => \comb_54|numDrawer|Add0~8_combout\,
	cout => \comb_54|numDrawer|Add0~9\);

-- Location: LCCOMB_X108_Y15_N30
\comb_54|numDrawer|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add0~10_combout\ = \comb_54|Add6~10_combout\ $ (\comb_54|numDrawer|Add0~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~10_combout\,
	cin => \comb_54|numDrawer|Add0~9\,
	combout => \comb_54|numDrawer|Add0~10_combout\);

-- Location: LCCOMB_X107_Y14_N10
\comb_54|numDrawer|segCheckX0|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|Add0~1_cout\ = CARRY((!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\) # (!\comb_54|gameFieldX|is_between~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|is_between~1_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckX0|Add0~1_cout\);

-- Location: LCCOMB_X107_Y14_N12
\comb_54|numDrawer|segCheckX0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|Add0~2_combout\ = (\comb_54|numDrawer|Add0~0_combout\ & (\comb_54|numDrawer|segCheckX0|Add0~1_cout\ & VCC)) # (!\comb_54|numDrawer|Add0~0_combout\ & (!\comb_54|numDrawer|segCheckX0|Add0~1_cout\))
-- \comb_54|numDrawer|segCheckX0|Add0~3\ = CARRY((!\comb_54|numDrawer|Add0~0_combout\ & !\comb_54|numDrawer|segCheckX0|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add0~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|Add0~1_cout\,
	combout => \comb_54|numDrawer|segCheckX0|Add0~2_combout\,
	cout => \comb_54|numDrawer|segCheckX0|Add0~3\);

-- Location: LCCOMB_X107_Y14_N14
\comb_54|numDrawer|segCheckX0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|Add0~4_combout\ = (\comb_54|numDrawer|Add0~2_combout\ & (\comb_54|numDrawer|segCheckX0|Add0~3\ $ (GND))) # (!\comb_54|numDrawer|Add0~2_combout\ & (!\comb_54|numDrawer|segCheckX0|Add0~3\ & VCC))
-- \comb_54|numDrawer|segCheckX0|Add0~5\ = CARRY((\comb_54|numDrawer|Add0~2_combout\ & !\comb_54|numDrawer|segCheckX0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add0~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|Add0~3\,
	combout => \comb_54|numDrawer|segCheckX0|Add0~4_combout\,
	cout => \comb_54|numDrawer|segCheckX0|Add0~5\);

-- Location: LCCOMB_X107_Y14_N16
\comb_54|numDrawer|segCheckX0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|Add0~6_combout\ = (\comb_54|numDrawer|Add0~4_combout\ & (!\comb_54|numDrawer|segCheckX0|Add0~5\)) # (!\comb_54|numDrawer|Add0~4_combout\ & ((\comb_54|numDrawer|segCheckX0|Add0~5\) # (GND)))
-- \comb_54|numDrawer|segCheckX0|Add0~7\ = CARRY((!\comb_54|numDrawer|segCheckX0|Add0~5\) # (!\comb_54|numDrawer|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|Add0~5\,
	combout => \comb_54|numDrawer|segCheckX0|Add0~6_combout\,
	cout => \comb_54|numDrawer|segCheckX0|Add0~7\);

-- Location: LCCOMB_X107_Y14_N18
\comb_54|numDrawer|segCheckX0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|Add0~8_combout\ = (\comb_54|numDrawer|Add0~6_combout\ & (\comb_54|numDrawer|segCheckX0|Add0~7\ $ (GND))) # (!\comb_54|numDrawer|Add0~6_combout\ & (!\comb_54|numDrawer|segCheckX0|Add0~7\ & VCC))
-- \comb_54|numDrawer|segCheckX0|Add0~9\ = CARRY((\comb_54|numDrawer|Add0~6_combout\ & !\comb_54|numDrawer|segCheckX0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add0~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|Add0~7\,
	combout => \comb_54|numDrawer|segCheckX0|Add0~8_combout\,
	cout => \comb_54|numDrawer|segCheckX0|Add0~9\);

-- Location: LCCOMB_X107_Y14_N22
\comb_54|numDrawer|segCheckX0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|Add0~12_combout\ = \comb_54|numDrawer|Add0~10_combout\ $ (!\comb_54|numDrawer|segCheckX0|Add0~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|Add0~10_combout\,
	cin => \comb_54|numDrawer|segCheckX0|Add0~11\,
	combout => \comb_54|numDrawer|segCheckX0|Add0~12_combout\);

-- Location: LCCOMB_X106_Y14_N2
\comb_54|numDrawer|segCheckX0|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~1_cout\ = CARRY(\comb_54|gameFieldX|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|LessThan0~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckX0|LessThan1~1_cout\);

-- Location: LCCOMB_X106_Y14_N4
\comb_54|numDrawer|segCheckX0|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~3_cout\ = CARRY((\comb_54|gIdxX[0]~6_combout\ & ((!\comb_54|numDrawer|segCheckX0|LessThan1~1_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(3)))) # (!\comb_54|gIdxX[0]~6_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(3) & !\comb_54|numDrawer|segCheckX0|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[0]~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan1~1_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan1~3_cout\);

-- Location: LCCOMB_X106_Y14_N6
\comb_54|numDrawer|segCheckX0|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~5_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(4) & ((\comb_54|gIdxX[1]~8_combout\) # (!\comb_54|numDrawer|segCheckX0|LessThan1~3_cout\))) # (!\comb_54|vgaCounter|col_counter|Q\(4) & 
-- (\comb_54|gIdxX[1]~8_combout\ & !\comb_54|numDrawer|segCheckX0|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(4),
	datab => \comb_54|gIdxX[1]~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan1~3_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan1~5_cout\);

-- Location: LCCOMB_X106_Y14_N8
\comb_54|numDrawer|segCheckX0|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~7_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(5) & (\comb_54|numDrawer|segCheckX0|Add0~2_combout\ & !\comb_54|numDrawer|segCheckX0|LessThan1~5_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(5) & 
-- ((\comb_54|numDrawer|segCheckX0|Add0~2_combout\) # (!\comb_54|numDrawer|segCheckX0|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(5),
	datab => \comb_54|numDrawer|segCheckX0|Add0~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan1~5_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan1~7_cout\);

-- Location: LCCOMB_X106_Y14_N10
\comb_54|numDrawer|segCheckX0|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(6) & ((!\comb_54|numDrawer|segCheckX0|LessThan1~7_cout\) # (!\comb_54|numDrawer|segCheckX0|Add0~4_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(6) & 
-- (!\comb_54|numDrawer|segCheckX0|Add0~4_combout\ & !\comb_54|numDrawer|segCheckX0|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|numDrawer|segCheckX0|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan1~7_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan1~9_cout\);

-- Location: LCCOMB_X106_Y14_N12
\comb_54|numDrawer|segCheckX0|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~11_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(7) & (\comb_54|numDrawer|segCheckX0|Add0~6_combout\ & !\comb_54|numDrawer|segCheckX0|LessThan1~9_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(7) & 
-- ((\comb_54|numDrawer|segCheckX0|Add0~6_combout\) # (!\comb_54|numDrawer|segCheckX0|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(7),
	datab => \comb_54|numDrawer|segCheckX0|Add0~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan1~9_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan1~11_cout\);

-- Location: LCCOMB_X106_Y14_N14
\comb_54|numDrawer|segCheckX0|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(8) & ((!\comb_54|numDrawer|segCheckX0|LessThan1~11_cout\) # (!\comb_54|numDrawer|segCheckX0|Add0~8_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(8) & 
-- (!\comb_54|numDrawer|segCheckX0|Add0~8_combout\ & !\comb_54|numDrawer|segCheckX0|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(8),
	datab => \comb_54|numDrawer|segCheckX0|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan1~11_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan1~13_cout\);

-- Location: LCCOMB_X106_Y14_N16
\comb_54|numDrawer|segCheckX0|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~15_cout\ = CARRY((\comb_54|numDrawer|segCheckX0|Add0~10_combout\ & ((!\comb_54|numDrawer|segCheckX0|LessThan1~13_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(9)))) # (!\comb_54|numDrawer|segCheckX0|Add0~10_combout\ 
-- & (!\comb_54|vgaCounter|col_counter|Q\(9) & !\comb_54|numDrawer|segCheckX0|LessThan1~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX0|Add0~10_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(9),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan1~13_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan1~15_cout\);

-- Location: LCCOMB_X106_Y14_N18
\comb_54|numDrawer|segCheckX0|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan1~16_combout\ = (\comb_54|vgaCounter|col_counter|Q\(10) & (\comb_54|numDrawer|segCheckX0|LessThan1~15_cout\ & \comb_54|numDrawer|segCheckX0|Add0~12_combout\)) # (!\comb_54|vgaCounter|col_counter|Q\(10) & 
-- ((\comb_54|numDrawer|segCheckX0|LessThan1~15_cout\) # (\comb_54|numDrawer|segCheckX0|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|numDrawer|segCheckX0|Add0~12_combout\,
	cin => \comb_54|numDrawer|segCheckX0|LessThan1~15_cout\,
	combout => \comb_54|numDrawer|segCheckX0|LessThan1~16_combout\);

-- Location: LCCOMB_X109_Y13_N2
\comb_54|shapeDrawer|rightStick|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~0_combout\ = (\comb_54|vgaCounter|col_counter|Q\(1) & \comb_54|vgaCounter|col_counter|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(1),
	datad => \comb_54|vgaCounter|col_counter|Q\(2),
	combout => \comb_54|shapeDrawer|rightStick|LessThan1~0_combout\);

-- Location: LCCOMB_X108_Y15_N2
\comb_54|numDrawer|segCheckX0|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~1_cout\ = CARRY(!\comb_54|shapeDrawer|rightStick|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|rightStick|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckX0|LessThan0~1_cout\);

-- Location: LCCOMB_X108_Y15_N4
\comb_54|numDrawer|segCheckX0|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~3_cout\ = CARRY((\comb_54|gIdxX[0]~6_combout\ & (\comb_54|vgaCounter|col_counter|Q\(3) & !\comb_54|numDrawer|segCheckX0|LessThan0~1_cout\)) # (!\comb_54|gIdxX[0]~6_combout\ & ((\comb_54|vgaCounter|col_counter|Q\(3)) 
-- # (!\comb_54|numDrawer|segCheckX0|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[0]~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan0~1_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan0~3_cout\);

-- Location: LCCOMB_X108_Y15_N6
\comb_54|numDrawer|segCheckX0|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~5_cout\ = CARRY((\comb_54|gIdxX[1]~8_combout\ & ((!\comb_54|numDrawer|segCheckX0|LessThan0~3_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(4)))) # (!\comb_54|gIdxX[1]~8_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(4) & !\comb_54|numDrawer|segCheckX0|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan0~3_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan0~5_cout\);

-- Location: LCCOMB_X108_Y15_N8
\comb_54|numDrawer|segCheckX0|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~7_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(5) & ((!\comb_54|numDrawer|segCheckX0|LessThan0~5_cout\) # (!\comb_54|numDrawer|Add0~0_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(5) & 
-- (!\comb_54|numDrawer|Add0~0_combout\ & !\comb_54|numDrawer|segCheckX0|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(5),
	datab => \comb_54|numDrawer|Add0~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan0~5_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan0~7_cout\);

-- Location: LCCOMB_X108_Y15_N10
\comb_54|numDrawer|segCheckX0|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~9_cout\ = CARRY((\comb_54|numDrawer|Add0~2_combout\ & ((!\comb_54|numDrawer|segCheckX0|LessThan0~7_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(6)))) # (!\comb_54|numDrawer|Add0~2_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(6) & !\comb_54|numDrawer|segCheckX0|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add0~2_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan0~7_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan0~9_cout\);

-- Location: LCCOMB_X108_Y15_N12
\comb_54|numDrawer|segCheckX0|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~11_cout\ = CARRY((\comb_54|numDrawer|Add0~4_combout\ & (\comb_54|vgaCounter|col_counter|Q\(7) & !\comb_54|numDrawer|segCheckX0|LessThan0~9_cout\)) # (!\comb_54|numDrawer|Add0~4_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(7)) # (!\comb_54|numDrawer|segCheckX0|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add0~4_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan0~9_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan0~11_cout\);

-- Location: LCCOMB_X108_Y15_N14
\comb_54|numDrawer|segCheckX0|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~13_cout\ = CARRY((\comb_54|numDrawer|Add0~6_combout\ & ((!\comb_54|numDrawer|segCheckX0|LessThan0~11_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(8)))) # (!\comb_54|numDrawer|Add0~6_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(8) & !\comb_54|numDrawer|segCheckX0|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add0~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan0~11_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan0~13_cout\);

-- Location: LCCOMB_X108_Y15_N16
\comb_54|numDrawer|segCheckX0|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~15_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9) & ((!\comb_54|numDrawer|segCheckX0|LessThan0~13_cout\) # (!\comb_54|numDrawer|Add0~8_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(9) & 
-- (!\comb_54|numDrawer|Add0~8_combout\ & !\comb_54|numDrawer|segCheckX0|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|numDrawer|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX0|LessThan0~13_cout\,
	cout => \comb_54|numDrawer|segCheckX0|LessThan0~15_cout\);

-- Location: LCCOMB_X108_Y15_N18
\comb_54|numDrawer|segCheckX0|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX0|LessThan0~16_combout\ = (\comb_54|numDrawer|Add0~10_combout\ & ((!\comb_54|vgaCounter|col_counter|Q\(10)) # (!\comb_54|numDrawer|segCheckX0|LessThan0~15_cout\))) # (!\comb_54|numDrawer|Add0~10_combout\ & 
-- (!\comb_54|numDrawer|segCheckX0|LessThan0~15_cout\ & !\comb_54|vgaCounter|col_counter|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add0~10_combout\,
	datad => \comb_54|vgaCounter|col_counter|Q\(10),
	cin => \comb_54|numDrawer|segCheckX0|LessThan0~15_cout\,
	combout => \comb_54|numDrawer|segCheckX0|LessThan0~16_combout\);

-- Location: LCCOMB_X107_Y16_N0
\comb_54|numDrawer|isSeg[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|isSeg[0]~1_combout\ = (\comb_54|numDrawer|segCheckY0|LessThan1~14_combout\ & (\comb_54|numDrawer|segCheckX0|LessThan1~16_combout\ & (!\comb_54|numDrawer|segCheckX0|LessThan0~16_combout\ & 
-- !\comb_54|numDrawer|segCheckY0|LessThan0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY0|LessThan1~14_combout\,
	datab => \comb_54|numDrawer|segCheckX0|LessThan1~16_combout\,
	datac => \comb_54|numDrawer|segCheckX0|LessThan0~16_combout\,
	datad => \comb_54|numDrawer|segCheckY0|LessThan0~14_combout\,
	combout => \comb_54|numDrawer|isSeg[0]~1_combout\);

-- Location: LCCOMB_X107_Y16_N2
\comb_54|numDrawer|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|WideOr0~0_combout\ = (!\comb_54|numDrawer|isSeg[0]~1_combout\ & (((\comb_54|numDrawer|segCheckY3|LessThan0~16_combout\) # (!\comb_54|numDrawer|segCheckY3|LessThan1~16_combout\)) # (!\comb_54|numDrawer|isSeg[6]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|isSeg[6]~0_combout\,
	datab => \comb_54|numDrawer|segCheckY3|LessThan0~16_combout\,
	datac => \comb_54|numDrawer|segCheckY3|LessThan1~16_combout\,
	datad => \comb_54|numDrawer|isSeg[0]~1_combout\,
	combout => \comb_54|numDrawer|WideOr0~0_combout\);

-- Location: LCCOMB_X107_Y16_N28
\comb_54|numDrawer|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~5_combout\ = (\comb_54|numValue[1]~0_combout\ & (((\comb_54|numValue[0]~1_combout\)))) # (!\comb_54|numValue[1]~0_combout\ & ((\comb_54|numValue[0]~1_combout\ & ((!\comb_54|numDrawer|WideOr0~0_combout\))) # 
-- (!\comb_54|numValue[0]~1_combout\ & (\comb_54|numDrawer|isSeg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numValue[1]~0_combout\,
	datab => \comb_54|numDrawer|isSeg\(1),
	datac => \comb_54|numValue[0]~1_combout\,
	datad => \comb_54|numDrawer|WideOr0~0_combout\,
	combout => \comb_54|numDrawer|Mux0~5_combout\);

-- Location: LCCOMB_X108_Y12_N16
\comb_54|numDrawer|Add3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add3~14_combout\ = \comb_54|numDrawer|Add2~8_combout\ $ (!\comb_54|numDrawer|Add3~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add2~8_combout\,
	cin => \comb_54|numDrawer|Add3~13\,
	combout => \comb_54|numDrawer|Add3~14_combout\);

-- Location: LCCOMB_X107_Y12_N0
\comb_54|numDrawer|segCheckX1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~1_cout\ = CARRY(\comb_54|gameFieldX|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|LessThan0~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckX1|LessThan0~1_cout\);

-- Location: LCCOMB_X107_Y12_N2
\comb_54|numDrawer|segCheckX1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~3_cout\ = CARRY((\comb_54|numDrawer|Add3~0_combout\ & ((!\comb_54|numDrawer|segCheckX1|LessThan0~1_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(3)))) # (!\comb_54|numDrawer|Add3~0_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(3) & !\comb_54|numDrawer|segCheckX1|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add3~0_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan0~1_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan0~3_cout\);

-- Location: LCCOMB_X107_Y12_N4
\comb_54|numDrawer|segCheckX1|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~5_cout\ = CARRY((\comb_54|numDrawer|Add3~2_combout\ & (\comb_54|vgaCounter|col_counter|Q\(4) & !\comb_54|numDrawer|segCheckX1|LessThan0~3_cout\)) # (!\comb_54|numDrawer|Add3~2_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(4)) # (!\comb_54|numDrawer|segCheckX1|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add3~2_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan0~3_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan0~5_cout\);

-- Location: LCCOMB_X107_Y12_N6
\comb_54|numDrawer|segCheckX1|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~7_cout\ = CARRY((\comb_54|numDrawer|Add3~4_combout\ & ((!\comb_54|numDrawer|segCheckX1|LessThan0~5_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(5)))) # (!\comb_54|numDrawer|Add3~4_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(5) & !\comb_54|numDrawer|segCheckX1|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add3~4_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan0~5_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan0~7_cout\);

-- Location: LCCOMB_X107_Y12_N8
\comb_54|numDrawer|segCheckX1|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~9_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(6) & ((!\comb_54|numDrawer|segCheckX1|LessThan0~7_cout\) # (!\comb_54|numDrawer|Add3~6_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(6) & 
-- (!\comb_54|numDrawer|Add3~6_combout\ & !\comb_54|numDrawer|segCheckX1|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|numDrawer|Add3~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan0~7_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan0~9_cout\);

-- Location: LCCOMB_X107_Y12_N10
\comb_54|numDrawer|segCheckX1|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~11_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(7) & (\comb_54|numDrawer|Add3~8_combout\ & !\comb_54|numDrawer|segCheckX1|LessThan0~9_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(7) & 
-- ((\comb_54|numDrawer|Add3~8_combout\) # (!\comb_54|numDrawer|segCheckX1|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(7),
	datab => \comb_54|numDrawer|Add3~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan0~9_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan0~11_cout\);

-- Location: LCCOMB_X107_Y12_N12
\comb_54|numDrawer|segCheckX1|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~13_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(8) & ((!\comb_54|numDrawer|segCheckX1|LessThan0~11_cout\) # (!\comb_54|numDrawer|Add3~10_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(8) & 
-- (!\comb_54|numDrawer|Add3~10_combout\ & !\comb_54|numDrawer|segCheckX1|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(8),
	datab => \comb_54|numDrawer|Add3~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan0~11_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan0~13_cout\);

-- Location: LCCOMB_X107_Y12_N14
\comb_54|numDrawer|segCheckX1|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~15_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9) & (\comb_54|numDrawer|Add3~12_combout\ & !\comb_54|numDrawer|segCheckX1|LessThan0~13_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(9) & 
-- ((\comb_54|numDrawer|Add3~12_combout\) # (!\comb_54|numDrawer|segCheckX1|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|numDrawer|Add3~12_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckX1|LessThan0~13_cout\,
	cout => \comb_54|numDrawer|segCheckX1|LessThan0~15_cout\);

-- Location: LCCOMB_X107_Y12_N16
\comb_54|numDrawer|segCheckX1|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckX1|LessThan0~16_combout\ = (\comb_54|vgaCounter|col_counter|Q\(10) & (\comb_54|numDrawer|segCheckX1|LessThan0~15_cout\ & \comb_54|numDrawer|Add3~14_combout\)) # (!\comb_54|vgaCounter|col_counter|Q\(10) & 
-- ((\comb_54|numDrawer|segCheckX1|LessThan0~15_cout\) # (\comb_54|numDrawer|Add3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|numDrawer|Add3~14_combout\,
	cin => \comb_54|numDrawer|segCheckX1|LessThan0~15_cout\,
	combout => \comb_54|numDrawer|segCheckX1|LessThan0~16_combout\);

-- Location: LCCOMB_X108_Y18_N22
\comb_54|numDrawer|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add8~4_combout\ = (\comb_54|Add7~2_combout\ & (\comb_54|numDrawer|Add8~3\ $ (GND))) # (!\comb_54|Add7~2_combout\ & (!\comb_54|numDrawer|Add8~3\ & VCC))
-- \comb_54|numDrawer|Add8~5\ = CARRY((\comb_54|Add7~2_combout\ & !\comb_54|numDrawer|Add8~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~2_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add8~3\,
	combout => \comb_54|numDrawer|Add8~4_combout\,
	cout => \comb_54|numDrawer|Add8~5\);

-- Location: LCCOMB_X108_Y18_N26
\comb_54|numDrawer|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add8~8_combout\ = (\comb_54|Add7~6_combout\ & (\comb_54|numDrawer|Add8~7\ $ (GND))) # (!\comb_54|Add7~6_combout\ & (!\comb_54|numDrawer|Add8~7\ & VCC))
-- \comb_54|numDrawer|Add8~9\ = CARRY((\comb_54|Add7~6_combout\ & !\comb_54|numDrawer|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add8~7\,
	combout => \comb_54|numDrawer|Add8~8_combout\,
	cout => \comb_54|numDrawer|Add8~9\);

-- Location: LCCOMB_X108_Y18_N28
\comb_54|numDrawer|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add8~10_combout\ = (\comb_54|Add7~8_combout\ & (!\comb_54|numDrawer|Add8~9\)) # (!\comb_54|Add7~8_combout\ & ((\comb_54|numDrawer|Add8~9\) # (GND)))
-- \comb_54|numDrawer|Add8~11\ = CARRY((!\comb_54|numDrawer|Add8~9\) # (!\comb_54|Add7~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|Add8~9\,
	combout => \comb_54|numDrawer|Add8~10_combout\,
	cout => \comb_54|numDrawer|Add8~11\);

-- Location: LCCOMB_X110_Y18_N16
\comb_54|numDrawer|segCheckY2|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|Add0~1_cout\ = CARRY((\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\ & !\comb_54|gIdxY[2]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY2|Add0~1_cout\);

-- Location: LCCOMB_X110_Y18_N18
\comb_54|numDrawer|segCheckY2|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|Add0~3_cout\ = CARRY((!\comb_54|numDrawer|Add8~0_combout\ & !\comb_54|numDrawer|segCheckY2|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~0_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|Add0~1_cout\,
	cout => \comb_54|numDrawer|segCheckY2|Add0~3_cout\);

-- Location: LCCOMB_X110_Y18_N22
\comb_54|numDrawer|segCheckY2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|Add0~6_combout\ = (\comb_54|numDrawer|Add8~4_combout\ & (!\comb_54|numDrawer|segCheckY2|Add0~5\)) # (!\comb_54|numDrawer|Add8~4_combout\ & ((\comb_54|numDrawer|segCheckY2|Add0~5\) # (GND)))
-- \comb_54|numDrawer|segCheckY2|Add0~7\ = CARRY((!\comb_54|numDrawer|segCheckY2|Add0~5\) # (!\comb_54|numDrawer|Add8~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|Add0~5\,
	combout => \comb_54|numDrawer|segCheckY2|Add0~6_combout\,
	cout => \comb_54|numDrawer|segCheckY2|Add0~7\);

-- Location: LCCOMB_X110_Y18_N24
\comb_54|numDrawer|segCheckY2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|Add0~8_combout\ = (\comb_54|numDrawer|Add8~6_combout\ & (\comb_54|numDrawer|segCheckY2|Add0~7\ $ (GND))) # (!\comb_54|numDrawer|Add8~6_combout\ & (!\comb_54|numDrawer|segCheckY2|Add0~7\ & VCC))
-- \comb_54|numDrawer|segCheckY2|Add0~9\ = CARRY((\comb_54|numDrawer|Add8~6_combout\ & !\comb_54|numDrawer|segCheckY2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|Add0~7\,
	combout => \comb_54|numDrawer|segCheckY2|Add0~8_combout\,
	cout => \comb_54|numDrawer|segCheckY2|Add0~9\);

-- Location: LCCOMB_X110_Y18_N26
\comb_54|numDrawer|segCheckY2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|Add0~10_combout\ = (\comb_54|numDrawer|Add8~8_combout\ & (!\comb_54|numDrawer|segCheckY2|Add0~9\)) # (!\comb_54|numDrawer|Add8~8_combout\ & ((\comb_54|numDrawer|segCheckY2|Add0~9\) # (GND)))
-- \comb_54|numDrawer|segCheckY2|Add0~11\ = CARRY((!\comb_54|numDrawer|segCheckY2|Add0~9\) # (!\comb_54|numDrawer|Add8~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|Add0~9\,
	combout => \comb_54|numDrawer|segCheckY2|Add0~10_combout\,
	cout => \comb_54|numDrawer|segCheckY2|Add0~11\);

-- Location: LCCOMB_X109_Y18_N10
\comb_54|numDrawer|segCheckY2|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~1_cout\ = CARRY(\comb_54|vgaCounter|row_counter|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(1),
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY2|LessThan1~1_cout\);

-- Location: LCCOMB_X109_Y18_N12
\comb_54|numDrawer|segCheckY2|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~3_cout\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & ((!\comb_54|numDrawer|segCheckY2|LessThan1~1_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(2)))) # (!\comb_54|gIdxY[0]~7_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|numDrawer|segCheckY2|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan1~1_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan1~3_cout\);

-- Location: LCCOMB_X109_Y18_N14
\comb_54|numDrawer|segCheckY2|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~5_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(3) & ((\comb_54|gIdxY[1]~6_combout\) # (!\comb_54|numDrawer|segCheckY2|LessThan1~3_cout\))) # (!\comb_54|vgaCounter|row_counter|Q\(3) & 
-- (\comb_54|gIdxY[1]~6_combout\ & !\comb_54|numDrawer|segCheckY2|LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datab => \comb_54|gIdxY[1]~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan1~3_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan1~5_cout\);

-- Location: LCCOMB_X109_Y18_N16
\comb_54|numDrawer|segCheckY2|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~7_cout\ = CARRY((\comb_54|numDrawer|segCheckY2|Add0~4_combout\ & ((!\comb_54|numDrawer|segCheckY2|LessThan1~5_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(4)))) # (!\comb_54|numDrawer|segCheckY2|Add0~4_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(4) & !\comb_54|numDrawer|segCheckY2|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY2|Add0~4_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan1~5_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan1~7_cout\);

-- Location: LCCOMB_X109_Y18_N18
\comb_54|numDrawer|segCheckY2|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(5) & ((!\comb_54|numDrawer|segCheckY2|LessThan1~7_cout\) # (!\comb_54|numDrawer|segCheckY2|Add0~6_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(5) & 
-- (!\comb_54|numDrawer|segCheckY2|Add0~6_combout\ & !\comb_54|numDrawer|segCheckY2|LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(5),
	datab => \comb_54|numDrawer|segCheckY2|Add0~6_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan1~7_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan1~9_cout\);

-- Location: LCCOMB_X109_Y18_N20
\comb_54|numDrawer|segCheckY2|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~11_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|numDrawer|segCheckY2|Add0~8_combout\ & !\comb_54|numDrawer|segCheckY2|LessThan1~9_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & 
-- ((\comb_54|numDrawer|segCheckY2|Add0~8_combout\) # (!\comb_54|numDrawer|segCheckY2|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|numDrawer|segCheckY2|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan1~9_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan1~11_cout\);

-- Location: LCCOMB_X109_Y18_N22
\comb_54|numDrawer|segCheckY2|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(7) & ((!\comb_54|numDrawer|segCheckY2|LessThan1~11_cout\) # (!\comb_54|numDrawer|segCheckY2|Add0~10_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(7) & 
-- (!\comb_54|numDrawer|segCheckY2|Add0~10_combout\ & !\comb_54|numDrawer|segCheckY2|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(7),
	datab => \comb_54|numDrawer|segCheckY2|Add0~10_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan1~11_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan1~13_cout\);

-- Location: LCCOMB_X109_Y18_N24
\comb_54|numDrawer|segCheckY2|LessThan1~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~15_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|numDrawer|segCheckY2|Add0~12_combout\ & !\comb_54|numDrawer|segCheckY2|LessThan1~13_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|numDrawer|segCheckY2|Add0~12_combout\) # (!\comb_54|numDrawer|segCheckY2|LessThan1~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|numDrawer|segCheckY2|Add0~12_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan1~13_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan1~15_cout\);

-- Location: LCCOMB_X109_Y18_N26
\comb_54|numDrawer|segCheckY2|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan1~16_combout\ = (\comb_54|numDrawer|segCheckY2|Add0~14_combout\ & ((\comb_54|numDrawer|segCheckY2|LessThan1~15_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(9)))) # (!\comb_54|numDrawer|segCheckY2|Add0~14_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(9) & \comb_54|numDrawer|segCheckY2|LessThan1~15_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY2|Add0~14_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|numDrawer|segCheckY2|LessThan1~15_cout\,
	combout => \comb_54|numDrawer|segCheckY2|LessThan1~16_combout\);

-- Location: LCCOMB_X107_Y16_N20
\comb_54|numDrawer|isSeg[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|isSeg\(2) = (!\comb_54|numDrawer|segCheckY2|LessThan0~16_combout\ & (\comb_54|numDrawer|segCheckX1|LessThan1~16_combout\ & (!\comb_54|numDrawer|segCheckX1|LessThan0~16_combout\ & \comb_54|numDrawer|segCheckY2|LessThan1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckY2|LessThan0~16_combout\,
	datab => \comb_54|numDrawer|segCheckX1|LessThan1~16_combout\,
	datac => \comb_54|numDrawer|segCheckX1|LessThan0~16_combout\,
	datad => \comb_54|numDrawer|segCheckY2|LessThan1~16_combout\,
	combout => \comb_54|numDrawer|isSeg\(2));

-- Location: LCCOMB_X108_Y18_N30
\comb_54|numDrawer|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Add8~12_combout\ = \comb_54|numDrawer|Add8~11\ $ (!\comb_54|Add7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|Add7~10_combout\,
	cin => \comb_54|numDrawer|Add8~11\,
	combout => \comb_54|numDrawer|Add8~12_combout\);

-- Location: LCCOMB_X107_Y18_N14
\comb_54|numDrawer|segCheckY2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~1_cout\ = CARRY(\comb_54|numDrawer|segCheckY1|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|numDrawer|segCheckY1|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|numDrawer|segCheckY2|LessThan0~1_cout\);

-- Location: LCCOMB_X107_Y18_N16
\comb_54|numDrawer|segCheckY2|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~3_cout\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(2)) # (!\comb_54|numDrawer|segCheckY2|LessThan0~1_cout\))) # (!\comb_54|gIdxY[0]~7_combout\ & 
-- (\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|numDrawer|segCheckY2|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan0~1_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan0~3_cout\);

-- Location: LCCOMB_X107_Y18_N18
\comb_54|numDrawer|segCheckY2|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~5_cout\ = CARRY((\comb_54|numDrawer|Add8~0_combout\ & ((!\comb_54|numDrawer|segCheckY2|LessThan0~3_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(3)))) # (!\comb_54|numDrawer|Add8~0_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|numDrawer|segCheckY2|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~0_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan0~3_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan0~5_cout\);

-- Location: LCCOMB_X107_Y18_N20
\comb_54|numDrawer|segCheckY2|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~7_cout\ = CARRY((\comb_54|numDrawer|Add8~2_combout\ & (\comb_54|vgaCounter|row_counter|Q\(4) & !\comb_54|numDrawer|segCheckY2|LessThan0~5_cout\)) # (!\comb_54|numDrawer|Add8~2_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(4)) # (!\comb_54|numDrawer|segCheckY2|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~2_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan0~5_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan0~7_cout\);

-- Location: LCCOMB_X107_Y18_N22
\comb_54|numDrawer|segCheckY2|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~9_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(5) & (\comb_54|numDrawer|Add8~4_combout\ & !\comb_54|numDrawer|segCheckY2|LessThan0~7_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(5) & 
-- ((\comb_54|numDrawer|Add8~4_combout\) # (!\comb_54|numDrawer|segCheckY2|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(5),
	datab => \comb_54|numDrawer|Add8~4_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan0~7_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan0~9_cout\);

-- Location: LCCOMB_X107_Y18_N24
\comb_54|numDrawer|segCheckY2|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~11_cout\ = CARRY((\comb_54|numDrawer|Add8~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(6) & !\comb_54|numDrawer|segCheckY2|LessThan0~9_cout\)) # (!\comb_54|numDrawer|Add8~6_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(6)) # (!\comb_54|numDrawer|segCheckY2|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan0~9_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan0~11_cout\);

-- Location: LCCOMB_X107_Y18_N26
\comb_54|numDrawer|segCheckY2|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(7) & (\comb_54|numDrawer|Add8~8_combout\ & !\comb_54|numDrawer|segCheckY2|LessThan0~11_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(7) & 
-- ((\comb_54|numDrawer|Add8~8_combout\) # (!\comb_54|numDrawer|segCheckY2|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(7),
	datab => \comb_54|numDrawer|Add8~8_combout\,
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan0~11_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan0~13_cout\);

-- Location: LCCOMB_X107_Y18_N28
\comb_54|numDrawer|segCheckY2|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~15_cout\ = CARRY((\comb_54|numDrawer|Add8~10_combout\ & (\comb_54|vgaCounter|row_counter|Q\(8) & !\comb_54|numDrawer|segCheckY2|LessThan0~13_cout\)) # (!\comb_54|numDrawer|Add8~10_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(8)) # (!\comb_54|numDrawer|segCheckY2|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Add8~10_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|numDrawer|segCheckY2|LessThan0~13_cout\,
	cout => \comb_54|numDrawer|segCheckY2|LessThan0~15_cout\);

-- Location: LCCOMB_X107_Y18_N30
\comb_54|numDrawer|segCheckY2|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|segCheckY2|LessThan0~16_combout\ = (\comb_54|vgaCounter|row_counter|Q\(9) & (!\comb_54|numDrawer|segCheckY2|LessThan0~15_cout\ & \comb_54|numDrawer|Add8~12_combout\)) # (!\comb_54|vgaCounter|row_counter|Q\(9) & 
-- ((\comb_54|numDrawer|Add8~12_combout\) # (!\comb_54|numDrawer|segCheckY2|LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|numDrawer|Add8~12_combout\,
	cin => \comb_54|numDrawer|segCheckY2|LessThan0~15_cout\,
	combout => \comb_54|numDrawer|segCheckY2|LessThan0~16_combout\);

-- Location: LCCOMB_X107_Y16_N22
\comb_54|numDrawer|isSeg[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|isSeg[4]~2_combout\ = (\comb_54|numDrawer|segCheckX4|LessThan1~16_combout\ & (!\comb_54|numDrawer|segCheckX0|LessThan0~16_combout\ & (!\comb_54|numDrawer|segCheckY2|LessThan0~16_combout\ & 
-- \comb_54|numDrawer|segCheckY2|LessThan1~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|segCheckX4|LessThan1~16_combout\,
	datab => \comb_54|numDrawer|segCheckX0|LessThan0~16_combout\,
	datac => \comb_54|numDrawer|segCheckY2|LessThan0~16_combout\,
	datad => \comb_54|numDrawer|segCheckY2|LessThan1~16_combout\,
	combout => \comb_54|numDrawer|isSeg[4]~2_combout\);

-- Location: LCCOMB_X107_Y16_N4
\comb_54|numDrawer|WideOr0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|WideOr0~1_combout\ = (!\comb_54|numDrawer|isSeg\(5) & (!\comb_54|numDrawer|isSeg\(2) & (!\comb_54|numDrawer|isSeg[4]~2_combout\ & \comb_54|numDrawer|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|isSeg\(5),
	datab => \comb_54|numDrawer|isSeg\(2),
	datac => \comb_54|numDrawer|isSeg[4]~2_combout\,
	datad => \comb_54|numDrawer|WideOr0~0_combout\,
	combout => \comb_54|numDrawer|WideOr0~1_combout\);

-- Location: LCCOMB_X107_Y16_N8
\comb_54|numDrawer|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~7_combout\ = (\comb_54|numDrawer|Mux0~6_combout\ & ((\comb_54|numDrawer|Mux0~5_combout\ & (!\comb_54|numDrawer|isSeg\(2))) # (!\comb_54|numDrawer|Mux0~5_combout\ & ((!\comb_54|numDrawer|WideOr0~1_combout\))))) # 
-- (!\comb_54|numDrawer|Mux0~6_combout\ & (\comb_54|numDrawer|isSeg\(2) & ((!\comb_54|numDrawer|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Mux0~6_combout\,
	datab => \comb_54|numDrawer|isSeg\(2),
	datac => \comb_54|numDrawer|WideOr0~1_combout\,
	datad => \comb_54|numDrawer|Mux0~5_combout\,
	combout => \comb_54|numDrawer|Mux0~7_combout\);

-- Location: LCCOMB_X107_Y16_N14
\comb_54|numDrawer|Mux0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~8_combout\ = (\comb_54|numDrawer|Mux0~5_combout\ & (((\comb_54|numDrawer|isSeg[0]~1_combout\) # (!\comb_54|numDrawer|Mux0~7_combout\)))) # (!\comb_54|numDrawer|Mux0~5_combout\ & ((\comb_54|numDrawer|Mux0~4_combout\) # 
-- ((\comb_54|numDrawer|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Mux0~4_combout\,
	datab => \comb_54|numDrawer|Mux0~5_combout\,
	datac => \comb_54|numDrawer|Mux0~7_combout\,
	datad => \comb_54|numDrawer|isSeg[0]~1_combout\,
	combout => \comb_54|numDrawer|Mux0~8_combout\);

-- Location: LCCOMB_X110_Y16_N26
\comb_54|Mult3|mult_core|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult3|mult_core|_~0_combout\ = (!\comb_54|gIdxY[2]~5_combout\ & (\comb_54|gIdxY[3]~4_combout\ & (!\comb_54|gIdxY[0]~7_combout\ & !\comb_54|gIdxY[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[2]~5_combout\,
	datab => \comb_54|gIdxY[3]~4_combout\,
	datac => \comb_54|gIdxY[0]~7_combout\,
	datad => \comb_54|gIdxY[1]~6_combout\,
	combout => \comb_54|Mult3|mult_core|_~0_combout\);

-- Location: LCCOMB_X110_Y16_N18
\comb_54|numValue[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numValue[1]~0_combout\ = (\comb_54|gIdxY[1]~6_combout\) # ((\comb_54|numGamesReg|Q\(1) & (\comb_54|Mult2|mult_core|_~0_combout\ & \comb_54|Mult3|mult_core|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numGamesReg|Q\(1),
	datab => \comb_54|Mult2|mult_core|_~0_combout\,
	datac => \comb_54|Mult3|mult_core|_~0_combout\,
	datad => \comb_54|gIdxY[1]~6_combout\,
	combout => \comb_54|numValue[1]~0_combout\);

-- Location: LCCOMB_X107_Y16_N18
\comb_54|numDrawer|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~1_combout\ = (\comb_54|numDrawer|isSeg\(1)) # ((\comb_54|numDrawer|Mux0~0_combout\ & \comb_54|numValue[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Mux0~0_combout\,
	datac => \comb_54|numValue[1]~0_combout\,
	datad => \comb_54|numDrawer|isSeg\(1),
	combout => \comb_54|numDrawer|Mux0~1_combout\);

-- Location: LCCOMB_X107_Y16_N24
\comb_54|numDrawer|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|numDrawer|Mux0~3_combout\ = (\comb_54|numDrawer|Mux0~1_combout\) # ((\comb_54|numDrawer|Mux0~2_combout\ & (\comb_54|numValue[1]~0_combout\)) # (!\comb_54|numDrawer|Mux0~2_combout\ & ((!\comb_54|numDrawer|WideOr0~0_combout\) # 
-- (!\comb_54|numValue[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Mux0~2_combout\,
	datab => \comb_54|numDrawer|Mux0~1_combout\,
	datac => \comb_54|numValue[1]~0_combout\,
	datad => \comb_54|numDrawer|WideOr0~0_combout\,
	combout => \comb_54|numDrawer|Mux0~3_combout\);

-- Location: LCCOMB_X110_Y16_N12
\comb_54|always2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|always2~1_combout\ = (\comb_54|always2~0_combout\ & (\comb_54|gIdxX[0]~6_combout\ & (\comb_54|Mult3|mult_core|_~0_combout\ & \comb_54|gIdxX[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|always2~0_combout\,
	datab => \comb_54|gIdxX[0]~6_combout\,
	datac => \comb_54|Mult3|mult_core|_~0_combout\,
	datad => \comb_54|gIdxX[2]~7_combout\,
	combout => \comb_54|always2~1_combout\);

-- Location: LCCOMB_X110_Y16_N20
\comb_54|always2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|always2~2_combout\ = (\comb_54|always2~1_combout\ & ((\comb_54|numDrawer|Mux0~9_combout\ & ((\comb_54|numDrawer|Mux0~3_combout\))) # (!\comb_54|numDrawer|Mux0~9_combout\ & (\comb_54|numDrawer|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Mux0~9_combout\,
	datab => \comb_54|numDrawer|Mux0~8_combout\,
	datac => \comb_54|numDrawer|Mux0~3_combout\,
	datad => \comb_54|always2~1_combout\,
	combout => \comb_54|always2~2_combout\);

-- Location: LCCOMB_X110_Y16_N10
\comb_54|always2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|always2~3_combout\ = (\comb_54|always2~0_combout\ & (!\comb_54|gIdxX[2]~7_combout\ & (!\comb_54|gIdxX[0]~6_combout\ & !\comb_54|gIdxY[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|always2~0_combout\,
	datab => \comb_54|gIdxX[2]~7_combout\,
	datac => \comb_54|gIdxX[0]~6_combout\,
	datad => \comb_54|gIdxY[3]~4_combout\,
	combout => \comb_54|always2~3_combout\);

-- Location: LCCOMB_X110_Y16_N8
\comb_54|always2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|always2~4_combout\ = (\comb_54|always2~3_combout\ & ((\comb_54|numDrawer|Mux0~9_combout\ & ((\comb_54|numDrawer|Mux0~3_combout\))) # (!\comb_54|numDrawer|Mux0~9_combout\ & (\comb_54|numDrawer|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|numDrawer|Mux0~9_combout\,
	datab => \comb_54|numDrawer|Mux0~8_combout\,
	datac => \comb_54|numDrawer|Mux0~3_combout\,
	datad => \comb_54|always2~3_combout\,
	combout => \comb_54|always2~4_combout\);

-- Location: LCCOMB_X109_Y15_N0
\comb_54|shapeDrawer|leftStick|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~1_cout\ = CARRY(\comb_54|gameFieldX|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|LessThan0~0_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|leftStick|LessThan0~1_cout\);

-- Location: LCCOMB_X109_Y15_N2
\comb_54|shapeDrawer|leftStick|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~3_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(3) & (\comb_54|gIdxX[0]~6_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan0~1_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(3) & 
-- ((\comb_54|gIdxX[0]~6_combout\) # (!\comb_54|shapeDrawer|leftStick|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(3),
	datab => \comb_54|gIdxX[0]~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan0~1_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan0~3_cout\);

-- Location: LCCOMB_X109_Y15_N4
\comb_54|shapeDrawer|leftStick|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~5_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(4) & ((\comb_54|gIdxX[1]~8_combout\) # (!\comb_54|shapeDrawer|leftStick|LessThan0~3_cout\))) # (!\comb_54|vgaCounter|col_counter|Q\(4) & 
-- (\comb_54|gIdxX[1]~8_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(4),
	datab => \comb_54|gIdxX[1]~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan0~3_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan0~5_cout\);

-- Location: LCCOMB_X109_Y15_N6
\comb_54|shapeDrawer|leftStick|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~7_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(5) & (\comb_54|Add6~0_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan0~5_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(5) & ((\comb_54|Add6~0_combout\) # 
-- (!\comb_54|shapeDrawer|leftStick|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(5),
	datab => \comb_54|Add6~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan0~5_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan0~7_cout\);

-- Location: LCCOMB_X109_Y15_N8
\comb_54|shapeDrawer|leftStick|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~9_cout\ = CARRY((\comb_54|Add6~2_combout\ & (\comb_54|vgaCounter|col_counter|Q\(6) & !\comb_54|shapeDrawer|leftStick|LessThan0~7_cout\)) # (!\comb_54|Add6~2_combout\ & ((\comb_54|vgaCounter|col_counter|Q\(6)) # 
-- (!\comb_54|shapeDrawer|leftStick|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~2_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan0~7_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan0~9_cout\);

-- Location: LCCOMB_X109_Y15_N10
\comb_54|shapeDrawer|leftStick|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~11_cout\ = CARRY((\comb_54|Add6~4_combout\ & ((!\comb_54|shapeDrawer|leftStick|LessThan0~9_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(7)))) # (!\comb_54|Add6~4_combout\ & (!\comb_54|vgaCounter|col_counter|Q\(7) 
-- & !\comb_54|shapeDrawer|leftStick|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~4_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan0~9_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan0~11_cout\);

-- Location: LCCOMB_X109_Y15_N12
\comb_54|shapeDrawer|leftStick|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~13_cout\ = CARRY((\comb_54|Add6~6_combout\ & (\comb_54|vgaCounter|col_counter|Q\(8) & !\comb_54|shapeDrawer|leftStick|LessThan0~11_cout\)) # (!\comb_54|Add6~6_combout\ & ((\comb_54|vgaCounter|col_counter|Q\(8)) # 
-- (!\comb_54|shapeDrawer|leftStick|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan0~11_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan0~13_cout\);

-- Location: LCCOMB_X109_Y15_N14
\comb_54|shapeDrawer|leftStick|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~15_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9) & (\comb_54|Add6~8_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan0~13_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(9) & ((\comb_54|Add6~8_combout\) # 
-- (!\comb_54|shapeDrawer|leftStick|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|Add6~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan0~13_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan0~15_cout\);

-- Location: LCCOMB_X109_Y15_N16
\comb_54|shapeDrawer|leftStick|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan0~16_combout\ = (\comb_54|Add6~10_combout\ & ((\comb_54|shapeDrawer|leftStick|LessThan0~15_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(10)))) # (!\comb_54|Add6~10_combout\ & (!\comb_54|vgaCounter|col_counter|Q\(10) 
-- & \comb_54|shapeDrawer|leftStick|LessThan0~15_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~10_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(10),
	cin => \comb_54|shapeDrawer|leftStick|LessThan0~15_cout\,
	combout => \comb_54|shapeDrawer|leftStick|LessThan0~16_combout\);

-- Location: LCCOMB_X112_Y15_N28
\comb_54|Mult2|mult_core|romout[0][9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult2|mult_core|romout[0][9]~0_combout\ = (!\comb_54|isShape~3_combout\ & ((\comb_54|gIdxX[2]~7_combout\) # (\comb_54|gIdxX[1]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|isShape~3_combout\,
	datac => \comb_54|gIdxX[2]~7_combout\,
	datad => \comb_54|gIdxX[1]~8_combout\,
	combout => \comb_54|Mult2|mult_core|romout[0][9]~0_combout\);

-- Location: LCCOMB_X109_Y15_N30
\comb_54|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Add6~10_combout\ = \comb_54|Add6~9\ $ (\comb_54|Mult2|mult_core|romout[0][9]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|Mult2|mult_core|romout[0][9]~0_combout\,
	cin => \comb_54|Add6~9\,
	combout => \comb_54|Add6~10_combout\);

-- Location: LCCOMB_X108_Y14_N4
\comb_54|shapeDrawer|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add2~2_combout\ = (\comb_54|Add6~2_combout\ & (\comb_54|shapeDrawer|Add2~1\ & VCC)) # (!\comb_54|Add6~2_combout\ & (!\comb_54|shapeDrawer|Add2~1\))
-- \comb_54|shapeDrawer|Add2~3\ = CARRY((!\comb_54|Add6~2_combout\ & !\comb_54|shapeDrawer|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add2~1\,
	combout => \comb_54|shapeDrawer|Add2~2_combout\,
	cout => \comb_54|shapeDrawer|Add2~3\);

-- Location: LCCOMB_X108_Y14_N6
\comb_54|shapeDrawer|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add2~4_combout\ = (\comb_54|Add6~4_combout\ & (\comb_54|shapeDrawer|Add2~3\ $ (GND))) # (!\comb_54|Add6~4_combout\ & (!\comb_54|shapeDrawer|Add2~3\ & VCC))
-- \comb_54|shapeDrawer|Add2~5\ = CARRY((\comb_54|Add6~4_combout\ & !\comb_54|shapeDrawer|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add2~3\,
	combout => \comb_54|shapeDrawer|Add2~4_combout\,
	cout => \comb_54|shapeDrawer|Add2~5\);

-- Location: LCCOMB_X108_Y14_N12
\comb_54|shapeDrawer|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add2~10_combout\ = \comb_54|Add6~10_combout\ $ (\comb_54|shapeDrawer|Add2~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~10_combout\,
	cin => \comb_54|shapeDrawer|Add2~9\,
	combout => \comb_54|shapeDrawer|Add2~10_combout\);

-- Location: LCCOMB_X109_Y14_N0
\comb_54|shapeDrawer|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add3~0_combout\ = (\comb_54|gIdxX[1]~8_combout\ & (\comb_54|gIdxX[0]~6_combout\ $ (VCC))) # (!\comb_54|gIdxX[1]~8_combout\ & (\comb_54|gIdxX[0]~6_combout\ & VCC))
-- \comb_54|shapeDrawer|Add3~1\ = CARRY((\comb_54|gIdxX[1]~8_combout\ & \comb_54|gIdxX[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|gIdxX[0]~6_combout\,
	datad => VCC,
	combout => \comb_54|shapeDrawer|Add3~0_combout\,
	cout => \comb_54|shapeDrawer|Add3~1\);

-- Location: LCCOMB_X109_Y14_N2
\comb_54|shapeDrawer|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add3~2_combout\ = (\comb_54|shapeDrawer|Add2~0_combout\ & (\comb_54|shapeDrawer|Add3~1\ & VCC)) # (!\comb_54|shapeDrawer|Add2~0_combout\ & (!\comb_54|shapeDrawer|Add3~1\))
-- \comb_54|shapeDrawer|Add3~3\ = CARRY((!\comb_54|shapeDrawer|Add2~0_combout\ & !\comb_54|shapeDrawer|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add2~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add3~1\,
	combout => \comb_54|shapeDrawer|Add3~2_combout\,
	cout => \comb_54|shapeDrawer|Add3~3\);

-- Location: LCCOMB_X109_Y14_N8
\comb_54|shapeDrawer|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add3~8_combout\ = (\comb_54|shapeDrawer|Add2~6_combout\ & ((GND) # (!\comb_54|shapeDrawer|Add3~7\))) # (!\comb_54|shapeDrawer|Add2~6_combout\ & (\comb_54|shapeDrawer|Add3~7\ $ (GND)))
-- \comb_54|shapeDrawer|Add3~9\ = CARRY((\comb_54|shapeDrawer|Add2~6_combout\) # (!\comb_54|shapeDrawer|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add2~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add3~7\,
	combout => \comb_54|shapeDrawer|Add3~8_combout\,
	cout => \comb_54|shapeDrawer|Add3~9\);

-- Location: LCCOMB_X109_Y14_N10
\comb_54|shapeDrawer|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add3~10_combout\ = (\comb_54|shapeDrawer|Add2~8_combout\ & (\comb_54|shapeDrawer|Add3~9\ & VCC)) # (!\comb_54|shapeDrawer|Add2~8_combout\ & (!\comb_54|shapeDrawer|Add3~9\))
-- \comb_54|shapeDrawer|Add3~11\ = CARRY((!\comb_54|shapeDrawer|Add2~8_combout\ & !\comb_54|shapeDrawer|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add2~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add3~9\,
	combout => \comb_54|shapeDrawer|Add3~10_combout\,
	cout => \comb_54|shapeDrawer|Add3~11\);

-- Location: LCCOMB_X109_Y14_N12
\comb_54|shapeDrawer|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add3~12_combout\ = \comb_54|shapeDrawer|Add3~11\ $ (\comb_54|shapeDrawer|Add2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|shapeDrawer|Add2~10_combout\,
	cin => \comb_54|shapeDrawer|Add3~11\,
	combout => \comb_54|shapeDrawer|Add3~12_combout\);

-- Location: LCCOMB_X111_Y14_N16
\comb_54|shapeDrawer|rightStick|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|Add0~1_cout\ = CARRY((\comb_54|gameFieldX|is_between~1_combout\ & \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gameFieldX|is_between~1_combout\,
	datab => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|rightStick|Add0~1_cout\);

-- Location: LCCOMB_X111_Y14_N18
\comb_54|shapeDrawer|rightStick|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|Add0~3_cout\ = CARRY((!\comb_54|shapeDrawer|Add3~0_combout\ & !\comb_54|shapeDrawer|rightStick|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add3~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|Add0~1_cout\,
	cout => \comb_54|shapeDrawer|rightStick|Add0~3_cout\);

-- Location: LCCOMB_X111_Y14_N20
\comb_54|shapeDrawer|rightStick|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|Add0~5_cout\ = CARRY((\comb_54|shapeDrawer|Add3~2_combout\ & !\comb_54|shapeDrawer|rightStick|Add0~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add3~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|Add0~3_cout\,
	cout => \comb_54|shapeDrawer|rightStick|Add0~5_cout\);

-- Location: LCCOMB_X111_Y14_N22
\comb_54|shapeDrawer|rightStick|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|Add0~6_combout\ = (\comb_54|shapeDrawer|Add3~4_combout\ & (!\comb_54|shapeDrawer|rightStick|Add0~5_cout\)) # (!\comb_54|shapeDrawer|Add3~4_combout\ & ((\comb_54|shapeDrawer|rightStick|Add0~5_cout\) # (GND)))
-- \comb_54|shapeDrawer|rightStick|Add0~7\ = CARRY((!\comb_54|shapeDrawer|rightStick|Add0~5_cout\) # (!\comb_54|shapeDrawer|Add3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add3~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|Add0~5_cout\,
	combout => \comb_54|shapeDrawer|rightStick|Add0~6_combout\,
	cout => \comb_54|shapeDrawer|rightStick|Add0~7\);

-- Location: LCCOMB_X111_Y14_N24
\comb_54|shapeDrawer|rightStick|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|Add0~8_combout\ = (\comb_54|shapeDrawer|Add3~6_combout\ & (\comb_54|shapeDrawer|rightStick|Add0~7\ $ (GND))) # (!\comb_54|shapeDrawer|Add3~6_combout\ & (!\comb_54|shapeDrawer|rightStick|Add0~7\ & VCC))
-- \comb_54|shapeDrawer|rightStick|Add0~9\ = CARRY((\comb_54|shapeDrawer|Add3~6_combout\ & !\comb_54|shapeDrawer|rightStick|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add3~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|Add0~7\,
	combout => \comb_54|shapeDrawer|rightStick|Add0~8_combout\,
	cout => \comb_54|shapeDrawer|rightStick|Add0~9\);

-- Location: LCCOMB_X111_Y14_N26
\comb_54|shapeDrawer|rightStick|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|Add0~10_combout\ = (\comb_54|shapeDrawer|Add3~8_combout\ & (!\comb_54|shapeDrawer|rightStick|Add0~9\)) # (!\comb_54|shapeDrawer|Add3~8_combout\ & ((\comb_54|shapeDrawer|rightStick|Add0~9\) # (GND)))
-- \comb_54|shapeDrawer|rightStick|Add0~11\ = CARRY((!\comb_54|shapeDrawer|rightStick|Add0~9\) # (!\comb_54|shapeDrawer|Add3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add3~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|Add0~9\,
	combout => \comb_54|shapeDrawer|rightStick|Add0~10_combout\,
	cout => \comb_54|shapeDrawer|rightStick|Add0~11\);

-- Location: LCCOMB_X111_Y14_N28
\comb_54|shapeDrawer|rightStick|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|Add0~12_combout\ = (\comb_54|shapeDrawer|Add3~10_combout\ & (\comb_54|shapeDrawer|rightStick|Add0~11\ $ (GND))) # (!\comb_54|shapeDrawer|Add3~10_combout\ & (!\comb_54|shapeDrawer|rightStick|Add0~11\ & VCC))
-- \comb_54|shapeDrawer|rightStick|Add0~13\ = CARRY((\comb_54|shapeDrawer|Add3~10_combout\ & !\comb_54|shapeDrawer|rightStick|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add3~10_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|Add0~11\,
	combout => \comb_54|shapeDrawer|rightStick|Add0~12_combout\,
	cout => \comb_54|shapeDrawer|rightStick|Add0~13\);

-- Location: LCCOMB_X111_Y14_N30
\comb_54|shapeDrawer|rightStick|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|Add0~14_combout\ = \comb_54|shapeDrawer|rightStick|Add0~13\ $ (\comb_54|shapeDrawer|Add3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|shapeDrawer|Add3~12_combout\,
	cin => \comb_54|shapeDrawer|rightStick|Add0~13\,
	combout => \comb_54|shapeDrawer|rightStick|Add0~14_combout\);

-- Location: LCCOMB_X110_Y14_N0
\comb_54|Mult2|mult_core|romout[0][4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|Mult2|mult_core|romout[0][4]~5_combout\ = \comb_54|gIdxX[2]~7_combout\ $ (\comb_54|gIdxX[0]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|gIdxX[2]~7_combout\,
	datad => \comb_54|gIdxX[0]~6_combout\,
	combout => \comb_54|Mult2|mult_core|romout[0][4]~5_combout\);

-- Location: LCCOMB_X110_Y14_N2
\comb_54|shapeDrawer|rightStick|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~2_cout\ = CARRY(!\comb_54|shapeDrawer|rightStick|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|rightStick|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|rightStick|LessThan1~2_cout\);

-- Location: LCCOMB_X110_Y14_N4
\comb_54|shapeDrawer|rightStick|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~4_cout\ = CARRY((\comb_54|gIdxX[0]~6_combout\ & (\comb_54|vgaCounter|col_counter|Q\(3) & !\comb_54|shapeDrawer|rightStick|LessThan1~2_cout\)) # (!\comb_54|gIdxX[0]~6_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(3)) # (!\comb_54|shapeDrawer|rightStick|LessThan1~2_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[0]~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan1~2_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan1~4_cout\);

-- Location: LCCOMB_X110_Y14_N6
\comb_54|shapeDrawer|rightStick|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~6_cout\ = CARRY((\comb_54|gIdxX[1]~8_combout\ & ((!\comb_54|shapeDrawer|rightStick|LessThan1~4_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(4)))) # (!\comb_54|gIdxX[1]~8_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(4) & !\comb_54|shapeDrawer|rightStick|LessThan1~4_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[1]~8_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(4),
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan1~4_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan1~6_cout\);

-- Location: LCCOMB_X110_Y14_N8
\comb_54|shapeDrawer|rightStick|LessThan1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~8_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(5) & ((\comb_54|Mult2|mult_core|romout[0][4]~5_combout\) # (!\comb_54|shapeDrawer|rightStick|LessThan1~6_cout\))) # (!\comb_54|vgaCounter|col_counter|Q\(5) & 
-- (\comb_54|Mult2|mult_core|romout[0][4]~5_combout\ & !\comb_54|shapeDrawer|rightStick|LessThan1~6_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(5),
	datab => \comb_54|Mult2|mult_core|romout[0][4]~5_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan1~6_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan1~8_cout\);

-- Location: LCCOMB_X110_Y14_N10
\comb_54|shapeDrawer|rightStick|LessThan1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~10_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(6) & (\comb_54|shapeDrawer|rightStick|Add0~6_combout\ & !\comb_54|shapeDrawer|rightStick|LessThan1~8_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(6) & 
-- ((\comb_54|shapeDrawer|rightStick|Add0~6_combout\) # (!\comb_54|shapeDrawer|rightStick|LessThan1~8_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|shapeDrawer|rightStick|Add0~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan1~8_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan1~10_cout\);

-- Location: LCCOMB_X110_Y14_N12
\comb_54|shapeDrawer|rightStick|LessThan1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~12_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(7) & ((!\comb_54|shapeDrawer|rightStick|LessThan1~10_cout\) # (!\comb_54|shapeDrawer|rightStick|Add0~8_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(7) & 
-- (!\comb_54|shapeDrawer|rightStick|Add0~8_combout\ & !\comb_54|shapeDrawer|rightStick|LessThan1~10_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(7),
	datab => \comb_54|shapeDrawer|rightStick|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan1~10_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan1~12_cout\);

-- Location: LCCOMB_X110_Y14_N14
\comb_54|shapeDrawer|rightStick|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~14_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(8) & (\comb_54|shapeDrawer|rightStick|Add0~10_combout\ & !\comb_54|shapeDrawer|rightStick|LessThan1~12_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(8) & 
-- ((\comb_54|shapeDrawer|rightStick|Add0~10_combout\) # (!\comb_54|shapeDrawer|rightStick|LessThan1~12_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(8),
	datab => \comb_54|shapeDrawer|rightStick|Add0~10_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan1~12_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan1~14_cout\);

-- Location: LCCOMB_X110_Y14_N16
\comb_54|shapeDrawer|rightStick|LessThan1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~16_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9) & ((!\comb_54|shapeDrawer|rightStick|LessThan1~14_cout\) # (!\comb_54|shapeDrawer|rightStick|Add0~12_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(9) & 
-- (!\comb_54|shapeDrawer|rightStick|Add0~12_combout\ & !\comb_54|shapeDrawer|rightStick|LessThan1~14_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|shapeDrawer|rightStick|Add0~12_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan1~14_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan1~16_cout\);

-- Location: LCCOMB_X110_Y14_N18
\comb_54|shapeDrawer|rightStick|LessThan1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan1~17_combout\ = (\comb_54|vgaCounter|col_counter|Q\(10) & (!\comb_54|shapeDrawer|rightStick|LessThan1~16_cout\ & \comb_54|shapeDrawer|rightStick|Add0~14_combout\)) # (!\comb_54|vgaCounter|col_counter|Q\(10) & 
-- ((\comb_54|shapeDrawer|rightStick|Add0~14_combout\) # (!\comb_54|shapeDrawer|rightStick|LessThan1~16_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|shapeDrawer|rightStick|Add0~14_combout\,
	cin => \comb_54|shapeDrawer|rightStick|LessThan1~16_cout\,
	combout => \comb_54|shapeDrawer|rightStick|LessThan1~17_combout\);

-- Location: LCCOMB_X109_Y14_N16
\comb_54|shapeDrawer|rightStick|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan0~1_cout\ = CARRY((!\comb_54|vgaCounter|col_counter|Q\(3) & !\comb_54|gIdxX[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(3),
	datab => \comb_54|gIdxX[0]~6_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|rightStick|LessThan0~1_cout\);

-- Location: LCCOMB_X109_Y14_N18
\comb_54|shapeDrawer|rightStick|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan0~3_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(4) & ((!\comb_54|shapeDrawer|rightStick|LessThan0~1_cout\) # (!\comb_54|shapeDrawer|Add3~0_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(4) & 
-- (!\comb_54|shapeDrawer|Add3~0_combout\ & !\comb_54|shapeDrawer|rightStick|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(4),
	datab => \comb_54|shapeDrawer|Add3~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan0~1_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan0~3_cout\);

-- Location: LCCOMB_X109_Y14_N20
\comb_54|shapeDrawer|rightStick|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan0~5_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(5) & (\comb_54|shapeDrawer|Add3~2_combout\ & !\comb_54|shapeDrawer|rightStick|LessThan0~3_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(5) & 
-- ((\comb_54|shapeDrawer|Add3~2_combout\) # (!\comb_54|shapeDrawer|rightStick|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(5),
	datab => \comb_54|shapeDrawer|Add3~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan0~3_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan0~5_cout\);

-- Location: LCCOMB_X109_Y14_N22
\comb_54|shapeDrawer|rightStick|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan0~7_cout\ = CARRY((\comb_54|shapeDrawer|Add3~4_combout\ & (\comb_54|vgaCounter|col_counter|Q\(6) & !\comb_54|shapeDrawer|rightStick|LessThan0~5_cout\)) # (!\comb_54|shapeDrawer|Add3~4_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(6)) # (!\comb_54|shapeDrawer|rightStick|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add3~4_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(6),
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan0~5_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan0~7_cout\);

-- Location: LCCOMB_X109_Y14_N24
\comb_54|shapeDrawer|rightStick|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan0~9_cout\ = CARRY((\comb_54|shapeDrawer|Add3~6_combout\ & ((!\comb_54|shapeDrawer|rightStick|LessThan0~7_cout\) # (!\comb_54|vgaCounter|col_counter|Q\(7)))) # (!\comb_54|shapeDrawer|Add3~6_combout\ & 
-- (!\comb_54|vgaCounter|col_counter|Q\(7) & !\comb_54|shapeDrawer|rightStick|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add3~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan0~7_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan0~9_cout\);

-- Location: LCCOMB_X109_Y14_N26
\comb_54|shapeDrawer|rightStick|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan0~11_cout\ = CARRY((\comb_54|shapeDrawer|Add3~8_combout\ & (\comb_54|vgaCounter|col_counter|Q\(8) & !\comb_54|shapeDrawer|rightStick|LessThan0~9_cout\)) # (!\comb_54|shapeDrawer|Add3~8_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(8)) # (!\comb_54|shapeDrawer|rightStick|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add3~8_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan0~9_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan0~11_cout\);

-- Location: LCCOMB_X109_Y14_N28
\comb_54|shapeDrawer|rightStick|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan0~13_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9) & (\comb_54|shapeDrawer|Add3~10_combout\ & !\comb_54|shapeDrawer|rightStick|LessThan0~11_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(9) & 
-- ((\comb_54|shapeDrawer|Add3~10_combout\) # (!\comb_54|shapeDrawer|rightStick|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|shapeDrawer|Add3~10_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|rightStick|LessThan0~11_cout\,
	cout => \comb_54|shapeDrawer|rightStick|LessThan0~13_cout\);

-- Location: LCCOMB_X109_Y14_N30
\comb_54|shapeDrawer|rightStick|LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|rightStick|LessThan0~14_combout\ = (\comb_54|vgaCounter|col_counter|Q\(10) & (\comb_54|shapeDrawer|rightStick|LessThan0~13_cout\ & \comb_54|shapeDrawer|Add3~12_combout\)) # (!\comb_54|vgaCounter|col_counter|Q\(10) & 
-- ((\comb_54|shapeDrawer|rightStick|LessThan0~13_cout\) # (\comb_54|shapeDrawer|Add3~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|shapeDrawer|Add3~12_combout\,
	cin => \comb_54|shapeDrawer|rightStick|LessThan0~13_cout\,
	combout => \comb_54|shapeDrawer|rightStick|LessThan0~14_combout\);

-- Location: LCCOMB_X111_Y15_N24
\comb_54|shapeDrawer|always0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~4_combout\ = (\comb_54|shapeDrawer|leftStick|LessThan1~14_combout\ & (\comb_54|shapeDrawer|leftStick|LessThan0~16_combout\ & ((\comb_54|shapeDrawer|rightStick|LessThan0~14_combout\) # 
-- (!\comb_54|shapeDrawer|rightStick|LessThan1~17_combout\)))) # (!\comb_54|shapeDrawer|leftStick|LessThan1~14_combout\ & (((\comb_54|shapeDrawer|rightStick|LessThan0~14_combout\) # (!\comb_54|shapeDrawer|rightStick|LessThan1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|leftStick|LessThan1~14_combout\,
	datab => \comb_54|shapeDrawer|leftStick|LessThan0~16_combout\,
	datac => \comb_54|shapeDrawer|rightStick|LessThan1~17_combout\,
	datad => \comb_54|shapeDrawer|rightStick|LessThan0~14_combout\,
	combout => \comb_54|shapeDrawer|always0~4_combout\);

-- Location: LCCOMB_X110_Y14_N26
\comb_54|isShape~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|isShape~2_combout\ = (\comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\ $ (((!\comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\) # 
-- (!\comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\)))) # (!\comb_54|isShape~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div0|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datab => \comb_54|isShape~3_combout\,
	datac => \comb_54|Div0|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~10_combout\,
	combout => \comb_54|isShape~2_combout\);

-- Location: LCCOMB_X112_Y15_N24
\comb_54|isMaster\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|isMaster~combout\ = (!\comb_54|isShape~2_combout\ & \comb_54|Mult3|mult_core|_~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|isShape~2_combout\,
	datad => \comb_54|Mult3|mult_core|_~0_combout\,
	combout => \comb_54|isMaster~combout\);

-- Location: LCCOMB_X113_Y16_N6
\comb_54|memGuess~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~4_combout\ = (\SW[4]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~4_combout\);

-- Location: LCCOMB_X112_Y19_N8
\comb_54|memGuess[4][1][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[4][1][1]~feeder_combout\ = \comb_54|memGuess~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~4_combout\,
	combout => \comb_54|memGuess[4][1][1]~feeder_combout\);

-- Location: LCCOMB_X113_Y17_N6
\comb_54|memGuess[4][3][0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[4][3][0]~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((\ssc|H1|b2ss|Decoder0~2_combout\ & \g|g3|g1|grade~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H1|b2ss|Decoder0~2_combout\,
	datab => \g|g3|g1|g8|cs.done~q\,
	datad => \g|g3|g1|grade~4_combout\,
	combout => \comb_54|memGuess[4][3][0]~0_combout\);

-- Location: FF_X112_Y19_N9
\comb_54|memGuess[4][1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[4][1][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][1][1]~q\);

-- Location: LCCOMB_X114_Y17_N10
\ssc|H1|b2ss|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|Decoder0~1_combout\ = (!\g|g3|g2|Q\(3) & (\g|g3|g2|Q\(1) & (!\g|g3|g2|Q\(0) & \g|g3|g2|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(3),
	datab => \g|g3|g2|Q\(1),
	datac => \g|g3|g2|Q\(0),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|Decoder0~1_combout\);

-- Location: LCCOMB_X114_Y18_N4
\comb_54|memGuess[6][0][2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[6][0][2]~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((\g|g3|g1|grade~4_combout\ & \ssc|H1|b2ss|Decoder0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|grade~4_combout\,
	datab => \g|g3|g1|g8|cs.done~q\,
	datad => \ssc|H1|b2ss|Decoder0~1_combout\,
	combout => \comb_54|memGuess[6][0][2]~0_combout\);

-- Location: FF_X112_Y19_N31
\comb_54|memGuess[6][1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~4_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][1][1]~q\);

-- Location: LCCOMB_X111_Y18_N2
\comb_54|guessIdxY[1]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|guessIdxY[1]~25_combout\ = (!\comb_54|isShape~2_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & 
-- !\comb_54|gIdxY[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|isShape~2_combout\,
	datab => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datad => \comb_54|gIdxY[2]~3_combout\,
	combout => \comb_54|guessIdxY[1]~25_combout\);

-- Location: LCCOMB_X112_Y19_N30
\comb_54|shapeSel[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~29_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & (((\comb_54|guessIdxY[1]~25_combout\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|memGuess[6][1][1]~q\))) # 
-- (!\comb_54|guessIdxY[1]~25_combout\ & (\comb_54|memGuess[4][1][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|memGuess[4][1][1]~q\,
	datac => \comb_54|memGuess[6][1][1]~q\,
	datad => \comb_54|guessIdxY[1]~25_combout\,
	combout => \comb_54|shapeSel[1]~29_combout\);

-- Location: LCCOMB_X113_Y17_N16
\comb_54|memGuess[5][1][0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[5][1][0]~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((\ssc|H1|b2ss|Decoder0~0_combout\ & \g|g3|g1|grade~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H1|b2ss|Decoder0~0_combout\,
	datab => \g|g3|g1|g8|cs.done~q\,
	datad => \g|g3|g1|grade~4_combout\,
	combout => \comb_54|memGuess[5][1][0]~0_combout\);

-- Location: FF_X113_Y19_N19
\comb_54|memGuess[5][1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~4_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][1][1]~q\);

-- Location: LCCOMB_X113_Y19_N12
\comb_54|memGuess[7][1][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[7][1][1]~feeder_combout\ = \comb_54|memGuess~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~4_combout\,
	combout => \comb_54|memGuess[7][1][1]~feeder_combout\);

-- Location: LCCOMB_X113_Y19_N26
\comb_54|memGuess[7][2][2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[7][2][2]~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((\ssc|H1|b2ss|Decoder0~3_combout\ & \g|g3|g1|grade~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H1|b2ss|Decoder0~3_combout\,
	datab => \g|g3|g1|g8|cs.done~q\,
	datad => \g|g3|g1|grade~4_combout\,
	combout => \comb_54|memGuess[7][2][2]~0_combout\);

-- Location: FF_X113_Y19_N13
\comb_54|memGuess[7][1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[7][1][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][1][1]~q\);

-- Location: LCCOMB_X113_Y19_N18
\comb_54|shapeSel[1]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~30_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|shapeSel[1]~29_combout\ & ((\comb_54|memGuess[7][1][1]~q\))) # (!\comb_54|shapeSel[1]~29_combout\ & (\comb_54|memGuess[5][1][1]~q\)))) # (!\comb_54|guessIdxY[0]~24_combout\ 
-- & (\comb_54|shapeSel[1]~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|shapeSel[1]~29_combout\,
	datac => \comb_54|memGuess[5][1][1]~q\,
	datad => \comb_54|memGuess[7][1][1]~q\,
	combout => \comb_54|shapeSel[1]~30_combout\);

-- Location: LCCOMB_X113_Y16_N14
\comb_54|memGuess~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~6_combout\ = (\SW[1]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~6_combout\);

-- Location: LCCOMB_X113_Y19_N0
\comb_54|memGuess[7][0][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[7][0][1]~feeder_combout\ = \comb_54|memGuess~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~6_combout\,
	combout => \comb_54|memGuess[7][0][1]~feeder_combout\);

-- Location: FF_X113_Y19_N1
\comb_54|memGuess[7][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[7][0][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][0][1]~q\);

-- Location: FF_X112_Y19_N19
\comb_54|memGuess[6][0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~6_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][0][1]~q\);

-- Location: LCCOMB_X112_Y19_N18
\comb_54|shapeSel[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~34_combout\ = (\comb_54|shapeSel[1]~33_combout\ & ((\comb_54|memGuess[7][0][1]~q\) # ((!\comb_54|guessIdxY[1]~25_combout\)))) # (!\comb_54|shapeSel[1]~33_combout\ & (((\comb_54|memGuess[6][0][1]~q\ & 
-- \comb_54|guessIdxY[1]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[1]~33_combout\,
	datab => \comb_54|memGuess[7][0][1]~q\,
	datac => \comb_54|memGuess[6][0][1]~q\,
	datad => \comb_54|guessIdxY[1]~25_combout\,
	combout => \comb_54|shapeSel[1]~34_combout\);

-- Location: LCCOMB_X111_Y17_N20
\comb_54|guessIdxX[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|guessIdxX[0]~5_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & (!\comb_54|isShape~2_combout\ & (!\comb_54|gIdxY[2]~3_combout\ & \comb_54|gIdxX[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datab => \comb_54|isShape~2_combout\,
	datac => \comb_54|gIdxY[2]~3_combout\,
	datad => \comb_54|gIdxX[0]~6_combout\,
	combout => \comb_54|guessIdxX[0]~5_combout\);

-- Location: LCCOMB_X113_Y16_N8
\comb_54|memGuess~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~5_combout\ = (\SW[7]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[7]~input_o\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~5_combout\);

-- Location: FF_X113_Y19_N23
\comb_54|memGuess[5][2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~5_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][2][1]~q\);

-- Location: LCCOMB_X112_Y19_N20
\comb_54|memGuess[4][2][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[4][2][1]~feeder_combout\ = \comb_54|memGuess~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~5_combout\,
	combout => \comb_54|memGuess[4][2][1]~feeder_combout\);

-- Location: FF_X112_Y19_N21
\comb_54|memGuess[4][2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[4][2][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][2][1]~q\);

-- Location: LCCOMB_X113_Y19_N22
\comb_54|shapeSel[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~31_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\) # ((\comb_54|memGuess[5][2][1]~q\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & (!\comb_54|guessIdxY[1]~25_combout\ & 
-- ((\comb_54|memGuess[4][2][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|guessIdxY[1]~25_combout\,
	datac => \comb_54|memGuess[5][2][1]~q\,
	datad => \comb_54|memGuess[4][2][1]~q\,
	combout => \comb_54|shapeSel[1]~31_combout\);

-- Location: FF_X112_Y19_N3
\comb_54|memGuess[6][2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~5_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][2][1]~q\);

-- Location: LCCOMB_X112_Y19_N2
\comb_54|shapeSel[1]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~32_combout\ = (\comb_54|shapeSel[1]~31_combout\ & ((\comb_54|memGuess[7][2][1]~q\) # ((!\comb_54|guessIdxY[1]~25_combout\)))) # (!\comb_54|shapeSel[1]~31_combout\ & (((\comb_54|memGuess[6][2][1]~q\ & 
-- \comb_54|guessIdxY[1]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[7][2][1]~q\,
	datab => \comb_54|shapeSel[1]~31_combout\,
	datac => \comb_54|memGuess[6][2][1]~q\,
	datad => \comb_54|guessIdxY[1]~25_combout\,
	combout => \comb_54|shapeSel[1]~32_combout\);

-- Location: LCCOMB_X112_Y19_N6
\comb_54|shapeSel[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~35_combout\ = (\comb_54|guessIdxX[1]~4_combout\ & (((\comb_54|guessIdxX[0]~5_combout\) # (\comb_54|shapeSel[1]~32_combout\)))) # (!\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|shapeSel[1]~34_combout\ & 
-- (!\comb_54|guessIdxX[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[1]~4_combout\,
	datab => \comb_54|shapeSel[1]~34_combout\,
	datac => \comb_54|guessIdxX[0]~5_combout\,
	datad => \comb_54|shapeSel[1]~32_combout\,
	combout => \comb_54|shapeSel[1]~35_combout\);

-- Location: LCCOMB_X113_Y16_N26
\comb_54|memGuess~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~7_combout\ = (\SW[10]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~7_combout\);

-- Location: LCCOMB_X113_Y19_N28
\comb_54|memGuess[7][3][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[7][3][1]~feeder_combout\ = \comb_54|memGuess~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~7_combout\,
	combout => \comb_54|memGuess[7][3][1]~feeder_combout\);

-- Location: FF_X113_Y19_N29
\comb_54|memGuess[7][3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[7][3][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][3][1]~q\);

-- Location: FF_X113_Y19_N7
\comb_54|memGuess[5][3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~7_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][3][1]~q\);

-- Location: LCCOMB_X111_Y18_N24
\comb_54|guessIdxY[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|guessIdxY[0]~24_combout\ = (!\comb_54|isShape~2_combout\ & (!\comb_54|gIdxY[2]~3_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & 
-- !\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|isShape~2_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	combout => \comb_54|guessIdxY[0]~24_combout\);

-- Location: FF_X112_Y19_N13
\comb_54|memGuess[6][3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~7_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][3][1]~q\);

-- Location: LCCOMB_X112_Y19_N12
\comb_54|shapeSel[1]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~36_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & (((\comb_54|guessIdxY[1]~25_combout\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|memGuess[6][3][1]~q\))) # 
-- (!\comb_54|guessIdxY[1]~25_combout\ & (\comb_54|memGuess[4][3][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[4][3][1]~q\,
	datab => \comb_54|guessIdxY[0]~24_combout\,
	datac => \comb_54|memGuess[6][3][1]~q\,
	datad => \comb_54|guessIdxY[1]~25_combout\,
	combout => \comb_54|shapeSel[1]~36_combout\);

-- Location: LCCOMB_X113_Y19_N6
\comb_54|shapeSel[1]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~37_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|shapeSel[1]~36_combout\ & (\comb_54|memGuess[7][3][1]~q\)) # (!\comb_54|shapeSel[1]~36_combout\ & ((\comb_54|memGuess[5][3][1]~q\))))) # (!\comb_54|guessIdxY[0]~24_combout\ 
-- & (((\comb_54|shapeSel[1]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|memGuess[7][3][1]~q\,
	datac => \comb_54|memGuess[5][3][1]~q\,
	datad => \comb_54|shapeSel[1]~36_combout\,
	combout => \comb_54|shapeSel[1]~37_combout\);

-- Location: LCCOMB_X113_Y19_N30
\comb_54|shapeSel[1]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~38_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|shapeSel[1]~35_combout\ & ((\comb_54|shapeSel[1]~37_combout\))) # (!\comb_54|shapeSel[1]~35_combout\ & (\comb_54|shapeSel[1]~30_combout\)))) # 
-- (!\comb_54|guessIdxX[0]~5_combout\ & (((\comb_54|shapeSel[1]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|shapeSel[1]~30_combout\,
	datac => \comb_54|shapeSel[1]~35_combout\,
	datad => \comb_54|shapeSel[1]~37_combout\,
	combout => \comb_54|shapeSel[1]~38_combout\);

-- Location: LCCOMB_X111_Y17_N2
\comb_54|guessIdxX[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|guessIdxX[1]~4_combout\ = (\comb_54|shapeDrawer|Add3~0_combout\ & (!\comb_54|gIdxY[2]~3_combout\ & (\comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\ & !\comb_54|isShape~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add3~0_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datac => \comb_54|Div1|auto_generated|divider|divider|add_sub_6_result_int[7]~10_combout\,
	datad => \comb_54|isShape~2_combout\,
	combout => \comb_54|guessIdxX[1]~4_combout\);

-- Location: LCCOMB_X113_Y16_N16
\comb_54|memGuess[3][1][2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[3][1][2]~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((\ssc|H1|b2ss|Decoder0~7_combout\ & \g|g3|g1|grade~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H1|b2ss|Decoder0~7_combout\,
	datab => \g|g3|g1|grade~4_combout\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess[3][1][2]~0_combout\);

-- Location: FF_X113_Y16_N21
\comb_54|memGuess[3][2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~5_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][2][1]~q\);

-- Location: FF_X113_Y16_N19
\comb_54|memGuess[3][1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~4_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[3][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[3][1][1]~q\);

-- Location: LCCOMB_X113_Y16_N18
\comb_54|shapeSel[1]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~46_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & (((\comb_54|memGuess[3][1][1]~q\) # (\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & (\comb_54|memGuess[3][0][1]~q\ & 
-- ((!\comb_54|guessIdxX[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[3][0][1]~q\,
	datab => \comb_54|guessIdxX[0]~5_combout\,
	datac => \comb_54|memGuess[3][1][1]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[1]~46_combout\);

-- Location: LCCOMB_X113_Y16_N20
\comb_54|shapeSel[1]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~47_combout\ = (\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|shapeSel[1]~46_combout\ & (\comb_54|memGuess[3][3][1]~q\)) # (!\comb_54|shapeSel[1]~46_combout\ & ((\comb_54|memGuess[3][2][1]~q\))))) # (!\comb_54|guessIdxX[1]~4_combout\ & 
-- (((\comb_54|shapeSel[1]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[3][3][1]~q\,
	datab => \comb_54|guessIdxX[1]~4_combout\,
	datac => \comb_54|memGuess[3][2][1]~q\,
	datad => \comb_54|shapeSel[1]~46_combout\,
	combout => \comb_54|shapeSel[1]~47_combout\);

-- Location: LCCOMB_X114_Y20_N2
\ssc|H1|b2ss|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|Decoder0~5_combout\ = (!\g|g3|g2|Q\(1) & (\g|g3|g2|Q\(0) & (!\g|g3|g2|Q\(3) & !\g|g3|g2|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(0),
	datac => \g|g3|g2|Q\(3),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|Decoder0~5_combout\);

-- Location: LCCOMB_X114_Y20_N12
\comb_54|memGuess[1][3][1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[1][3][1]~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((\g|g3|g1|grade~4_combout\ & \ssc|H1|b2ss|Decoder0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.done~q\,
	datac => \g|g3|g1|grade~4_combout\,
	datad => \ssc|H1|b2ss|Decoder0~5_combout\,
	combout => \comb_54|memGuess[1][3][1]~0_combout\);

-- Location: FF_X113_Y20_N13
\comb_54|memGuess[1][2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~5_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][2][1]~q\);

-- Location: LCCOMB_X113_Y20_N2
\comb_54|memGuess[1][3][1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[1][3][1]~feeder_combout\ = \comb_54|memGuess~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~7_combout\,
	combout => \comb_54|memGuess[1][3][1]~feeder_combout\);

-- Location: FF_X113_Y20_N3
\comb_54|memGuess[1][3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[1][3][1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][3][1]~q\);

-- Location: LCCOMB_X113_Y20_N12
\comb_54|shapeSel[1]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~40_combout\ = (\comb_54|shapeSel[1]~39_combout\ & (((\comb_54|memGuess[1][3][1]~q\)) # (!\comb_54|guessIdxX[1]~4_combout\))) # (!\comb_54|shapeSel[1]~39_combout\ & (\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|memGuess[1][2][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[1]~39_combout\,
	datab => \comb_54|guessIdxX[1]~4_combout\,
	datac => \comb_54|memGuess[1][2][1]~q\,
	datad => \comb_54|memGuess[1][3][1]~q\,
	combout => \comb_54|shapeSel[1]~40_combout\);

-- Location: LCCOMB_X112_Y18_N6
\comb_54|shapeSel[1]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~48_combout\ = (\comb_54|shapeSel[1]~45_combout\ & ((\comb_54|shapeSel[1]~47_combout\) # ((!\comb_54|guessIdxY[0]~24_combout\)))) # (!\comb_54|shapeSel[1]~45_combout\ & (((\comb_54|guessIdxY[0]~24_combout\ & 
-- \comb_54|shapeSel[1]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[1]~45_combout\,
	datab => \comb_54|shapeSel[1]~47_combout\,
	datac => \comb_54|guessIdxY[0]~24_combout\,
	datad => \comb_54|shapeSel[1]~40_combout\,
	combout => \comb_54|shapeSel[1]~48_combout\);

-- Location: LCCOMB_X112_Y18_N4
\comb_54|shapeSel[1]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~49_combout\ = (!\comb_54|isMaster~combout\ & ((\comb_54|guessIdxY[2]~26_combout\ & (\comb_54|shapeSel[1]~38_combout\)) # (!\comb_54|guessIdxY[2]~26_combout\ & ((\comb_54|shapeSel[1]~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[2]~26_combout\,
	datab => \comb_54|isMaster~combout\,
	datac => \comb_54|shapeSel[1]~38_combout\,
	datad => \comb_54|shapeSel[1]~48_combout\,
	combout => \comb_54|shapeSel[1]~49_combout\);

-- Location: LCCOMB_X112_Y15_N12
\comb_54|masterIdx[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|masterIdx[0]~1_combout\ = (\comb_54|gIdxX[0]~6_combout\ & (!\comb_54|isShape~2_combout\ & \comb_54|Mult3|mult_core|_~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxX[0]~6_combout\,
	datac => \comb_54|isShape~2_combout\,
	datad => \comb_54|Mult3|mult_core|_~0_combout\,
	combout => \comb_54|masterIdx[0]~1_combout\);

-- Location: FF_X113_Y15_N3
\g|g2|g3|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \SW[1]~input_o\,
	clrn => \g|ALT_INV_resetMaster~combout\,
	sload => VCC,
	ena => \g|g2|l00en~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \g|g2|g3|Q\(1));

-- Location: LCCOMB_X114_Y15_N24
\comb_54|shapeSel[1]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~50_combout\ = (\comb_54|masterIdx[1]~0_combout\ & ((\comb_54|masterIdx[0]~1_combout\) # ((\g|g2|g5|Q\(1))))) # (!\comb_54|masterIdx[1]~0_combout\ & (!\comb_54|masterIdx[0]~1_combout\ & ((\g|g2|g3|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|masterIdx[1]~0_combout\,
	datab => \comb_54|masterIdx[0]~1_combout\,
	datac => \g|g2|g5|Q\(1),
	datad => \g|g2|g3|Q\(1),
	combout => \comb_54|shapeSel[1]~50_combout\);

-- Location: LCCOMB_X114_Y15_N22
\comb_54|shapeSel[1]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~51_combout\ = (\comb_54|masterIdx[0]~1_combout\ & ((\comb_54|shapeSel[1]~50_combout\ & ((\g|g2|g6|Q\(1)))) # (!\comb_54|shapeSel[1]~50_combout\ & (\g|g2|g4|Q\(1))))) # (!\comb_54|masterIdx[0]~1_combout\ & 
-- (((\comb_54|shapeSel[1]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|g4|Q\(1),
	datab => \g|g2|g6|Q\(1),
	datac => \comb_54|masterIdx[0]~1_combout\,
	datad => \comb_54|shapeSel[1]~50_combout\,
	combout => \comb_54|shapeSel[1]~51_combout\);

-- Location: LCCOMB_X112_Y15_N8
\comb_54|shapeSel[1]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[1]~76_combout\ = (\comb_54|shapeSel[1]~49_combout\) # ((\comb_54|Mult3|mult_core|_~0_combout\ & (!\comb_54|isShape~2_combout\ & \comb_54|shapeSel[1]~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Mult3|mult_core|_~0_combout\,
	datab => \comb_54|shapeSel[1]~49_combout\,
	datac => \comb_54|isShape~2_combout\,
	datad => \comb_54|shapeSel[1]~51_combout\,
	combout => \comb_54|shapeSel[1]~76_combout\);

-- Location: LCCOMB_X113_Y16_N28
\comb_54|memGuess~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~1_combout\ = (\SW[5]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[5]~input_o\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~1_combout\);

-- Location: FF_X113_Y19_N27
\comb_54|memGuess[7][1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~1_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][1][2]~q\);

-- Location: FF_X112_Y19_N25
\comb_54|memGuess[6][1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~1_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][1][2]~q\);

-- Location: LCCOMB_X112_Y19_N24
\comb_54|shapeSel[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~9_combout\ = (\comb_54|shapeSel[2]~8_combout\ & ((\comb_54|memGuess[7][1][2]~q\) # ((!\comb_54|guessIdxY[1]~25_combout\)))) # (!\comb_54|shapeSel[2]~8_combout\ & (((\comb_54|memGuess[6][1][2]~q\ & \comb_54|guessIdxY[1]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[2]~8_combout\,
	datab => \comb_54|memGuess[7][1][2]~q\,
	datac => \comb_54|memGuess[6][1][2]~q\,
	datad => \comb_54|guessIdxY[1]~25_combout\,
	combout => \comb_54|shapeSel[2]~9_combout\);

-- Location: LCCOMB_X113_Y16_N22
\comb_54|memGuess~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~2_combout\ = (\SW[2]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~2_combout\);

-- Location: LCCOMB_X112_Y19_N4
\comb_54|memGuess[6][0][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[6][0][2]~feeder_combout\ = \comb_54|memGuess~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~2_combout\,
	combout => \comb_54|memGuess[6][0][2]~feeder_combout\);

-- Location: FF_X112_Y19_N5
\comb_54|memGuess[6][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[6][0][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][0][2]~q\);

-- Location: FF_X112_Y19_N23
\comb_54|memGuess[4][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~2_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][0][2]~q\);

-- Location: LCCOMB_X112_Y19_N22
\comb_54|shapeSel[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~10_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & (((\comb_54|guessIdxY[1]~25_combout\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\ & (\comb_54|memGuess[6][0][2]~q\)) # 
-- (!\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|memGuess[4][0][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|memGuess[6][0][2]~q\,
	datac => \comb_54|memGuess[4][0][2]~q\,
	datad => \comb_54|guessIdxY[1]~25_combout\,
	combout => \comb_54|shapeSel[2]~10_combout\);

-- Location: FF_X112_Y18_N29
\comb_54|memGuess[5][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~2_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][0][2]~q\);

-- Location: LCCOMB_X112_Y18_N10
\comb_54|memGuess[7][0][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[7][0][2]~feeder_combout\ = \comb_54|memGuess~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~2_combout\,
	combout => \comb_54|memGuess[7][0][2]~feeder_combout\);

-- Location: FF_X112_Y18_N11
\comb_54|memGuess[7][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[7][0][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][0][2]~q\);

-- Location: LCCOMB_X112_Y18_N28
\comb_54|shapeSel[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~11_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|shapeSel[2]~10_combout\ & ((\comb_54|memGuess[7][0][2]~q\))) # (!\comb_54|shapeSel[2]~10_combout\ & (\comb_54|memGuess[5][0][2]~q\)))) # (!\comb_54|guessIdxY[0]~24_combout\ 
-- & (\comb_54|shapeSel[2]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|shapeSel[2]~10_combout\,
	datac => \comb_54|memGuess[5][0][2]~q\,
	datad => \comb_54|memGuess[7][0][2]~q\,
	combout => \comb_54|shapeSel[2]~11_combout\);

-- Location: LCCOMB_X112_Y18_N0
\comb_54|shapeSel[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~12_combout\ = (\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|guessIdxX[0]~5_combout\)) # (!\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|guessIdxX[0]~5_combout\ & (\comb_54|shapeSel[2]~9_combout\)) # (!\comb_54|guessIdxX[0]~5_combout\ 
-- & ((\comb_54|shapeSel[2]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[1]~4_combout\,
	datab => \comb_54|guessIdxX[0]~5_combout\,
	datac => \comb_54|shapeSel[2]~9_combout\,
	datad => \comb_54|shapeSel[2]~11_combout\,
	combout => \comb_54|shapeSel[2]~12_combout\);

-- Location: LCCOMB_X113_Y16_N0
\comb_54|memGuess~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~3_combout\ = (\SW[11]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[11]~input_o\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~3_combout\);

-- Location: FF_X112_Y19_N1
\comb_54|memGuess[4][3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~3_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][3][2]~q\);

-- Location: LCCOMB_X112_Y19_N0
\comb_54|shapeSel[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~13_combout\ = (\comb_54|guessIdxY[1]~25_combout\ & (((\comb_54|guessIdxY[0]~24_combout\)))) # (!\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|guessIdxY[0]~24_combout\ & (\comb_54|memGuess[5][3][2]~q\)) # 
-- (!\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|memGuess[4][3][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[5][3][2]~q\,
	datab => \comb_54|guessIdxY[1]~25_combout\,
	datac => \comb_54|memGuess[4][3][2]~q\,
	datad => \comb_54|guessIdxY[0]~24_combout\,
	combout => \comb_54|shapeSel[2]~13_combout\);

-- Location: FF_X112_Y18_N15
\comb_54|memGuess[7][3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~3_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][3][2]~q\);

-- Location: LCCOMB_X113_Y18_N16
\comb_54|memGuess[6][3][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[6][3][2]~feeder_combout\ = \comb_54|memGuess~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~3_combout\,
	combout => \comb_54|memGuess[6][3][2]~feeder_combout\);

-- Location: FF_X113_Y18_N17
\comb_54|memGuess[6][3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[6][3][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][3][2]~q\);

-- Location: LCCOMB_X112_Y18_N14
\comb_54|shapeSel[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~14_combout\ = (\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|shapeSel[2]~13_combout\ & (\comb_54|memGuess[7][3][2]~q\)) # (!\comb_54|shapeSel[2]~13_combout\ & ((\comb_54|memGuess[6][3][2]~q\))))) # (!\comb_54|guessIdxY[1]~25_combout\ 
-- & (\comb_54|shapeSel[2]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[1]~25_combout\,
	datab => \comb_54|shapeSel[2]~13_combout\,
	datac => \comb_54|memGuess[7][3][2]~q\,
	datad => \comb_54|memGuess[6][3][2]~q\,
	combout => \comb_54|shapeSel[2]~14_combout\);

-- Location: LCCOMB_X113_Y16_N4
\comb_54|memGuess~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess~0_combout\ = (\SW[8]~input_o\ & !\g|g3|g1|g8|cs.done~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[8]~input_o\,
	datad => \g|g3|g1|g8|cs.done~q\,
	combout => \comb_54|memGuess~0_combout\);

-- Location: LCCOMB_X113_Y19_N8
\comb_54|memGuess[5][2][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[5][2][2]~feeder_combout\ = \comb_54|memGuess~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~0_combout\,
	combout => \comb_54|memGuess[5][2][2]~feeder_combout\);

-- Location: FF_X113_Y19_N9
\comb_54|memGuess[5][2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[5][2][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[5][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[5][2][2]~q\);

-- Location: FF_X113_Y19_N15
\comb_54|memGuess[7][2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[7][2][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[7][2][2]~q\);

-- Location: FF_X112_Y19_N15
\comb_54|memGuess[4][2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[4][3][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[4][2][2]~q\);

-- Location: LCCOMB_X112_Y19_N16
\comb_54|memGuess[6][2][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[6][2][2]~feeder_combout\ = \comb_54|memGuess~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~0_combout\,
	combout => \comb_54|memGuess[6][2][2]~feeder_combout\);

-- Location: FF_X112_Y19_N17
\comb_54|memGuess[6][2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[6][2][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[6][0][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[6][2][2]~q\);

-- Location: LCCOMB_X112_Y19_N14
\comb_54|shapeSel[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~6_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & (\comb_54|guessIdxY[1]~25_combout\)) # (!\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|memGuess[6][2][2]~q\))) # 
-- (!\comb_54|guessIdxY[1]~25_combout\ & (\comb_54|memGuess[4][2][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|guessIdxY[1]~25_combout\,
	datac => \comb_54|memGuess[4][2][2]~q\,
	datad => \comb_54|memGuess[6][2][2]~q\,
	combout => \comb_54|shapeSel[2]~6_combout\);

-- Location: LCCOMB_X113_Y19_N14
\comb_54|shapeSel[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~7_combout\ = (\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|shapeSel[2]~6_combout\ & ((\comb_54|memGuess[7][2][2]~q\))) # (!\comb_54|shapeSel[2]~6_combout\ & (\comb_54|memGuess[5][2][2]~q\)))) # (!\comb_54|guessIdxY[0]~24_combout\ & 
-- (((\comb_54|shapeSel[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[0]~24_combout\,
	datab => \comb_54|memGuess[5][2][2]~q\,
	datac => \comb_54|memGuess[7][2][2]~q\,
	datad => \comb_54|shapeSel[2]~6_combout\,
	combout => \comb_54|shapeSel[2]~7_combout\);

-- Location: LCCOMB_X112_Y18_N8
\comb_54|shapeSel[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~15_combout\ = (\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|shapeSel[2]~12_combout\ & (\comb_54|shapeSel[2]~14_combout\)) # (!\comb_54|shapeSel[2]~12_combout\ & ((\comb_54|shapeSel[2]~7_combout\))))) # 
-- (!\comb_54|guessIdxX[1]~4_combout\ & (\comb_54|shapeSel[2]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[1]~4_combout\,
	datab => \comb_54|shapeSel[2]~12_combout\,
	datac => \comb_54|shapeSel[2]~14_combout\,
	datad => \comb_54|shapeSel[2]~7_combout\,
	combout => \comb_54|shapeSel[2]~15_combout\);

-- Location: LCCOMB_X113_Y18_N24
\comb_54|memGuess[2][1][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[2][1][2]~feeder_combout\ = \comb_54|memGuess~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_54|memGuess~1_combout\,
	combout => \comb_54|memGuess[2][1][2]~feeder_combout\);

-- Location: LCCOMB_X114_Y20_N20
\ssc|H1|b2ss|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|Decoder0~4_combout\ = (\g|g3|g2|Q\(1) & (!\g|g3|g2|Q\(0) & (!\g|g3|g2|Q\(3) & !\g|g3|g2|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(0),
	datac => \g|g3|g2|Q\(3),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|Decoder0~4_combout\);

-- Location: LCCOMB_X114_Y18_N28
\comb_54|memGuess[2][1][2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[2][1][2]~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((\g|g3|g1|grade~4_combout\ & \ssc|H1|b2ss|Decoder0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.done~q\,
	datac => \g|g3|g1|grade~4_combout\,
	datad => \ssc|H1|b2ss|Decoder0~4_combout\,
	combout => \comb_54|memGuess[2][1][2]~0_combout\);

-- Location: FF_X113_Y18_N25
\comb_54|memGuess[2][1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[2][1][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][1][2]~q\);

-- Location: FF_X113_Y18_N15
\comb_54|memGuess[2][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~2_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][0][2]~q\);

-- Location: LCCOMB_X113_Y18_N14
\comb_54|shapeSel[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~16_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|memGuess[2][1][2]~q\) # ((\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|guessIdxX[0]~5_combout\ & (((\comb_54|memGuess[2][0][2]~q\ & 
-- !\comb_54|guessIdxX[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|memGuess[2][1][2]~q\,
	datac => \comb_54|memGuess[2][0][2]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[2]~16_combout\);

-- Location: FF_X113_Y18_N1
\comb_54|memGuess[2][3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~3_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[2][1][2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[2][3][2]~q\);

-- Location: LCCOMB_X113_Y18_N0
\comb_54|shapeSel[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~17_combout\ = (\comb_54|shapeSel[2]~16_combout\ & (((\comb_54|memGuess[2][3][2]~q\) # (!\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|shapeSel[2]~16_combout\ & (\comb_54|memGuess[2][2][2]~q\ & 
-- ((\comb_54|guessIdxX[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|memGuess[2][2][2]~q\,
	datab => \comb_54|shapeSel[2]~16_combout\,
	datac => \comb_54|memGuess[2][3][2]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[2]~17_combout\);

-- Location: LCCOMB_X112_Y20_N2
\comb_54|memGuess[0][3][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[0][3][2]~feeder_combout\ = \comb_54|memGuess~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~3_combout\,
	combout => \comb_54|memGuess[0][3][2]~feeder_combout\);

-- Location: LCCOMB_X114_Y20_N10
\ssc|H1|b2ss|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|Decoder0~6_combout\ = (!\g|g3|g2|Q\(1) & (!\g|g3|g2|Q\(0) & (!\g|g3|g2|Q\(3) & !\g|g3|g2|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g2|Q\(1),
	datab => \g|g3|g2|Q\(0),
	datac => \g|g3|g2|Q\(3),
	datad => \g|g3|g2|Q\(2),
	combout => \ssc|H1|b2ss|Decoder0~6_combout\);

-- Location: LCCOMB_X114_Y20_N28
\comb_54|memGuess[0][1][0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[0][1][0]~0_combout\ = (\g|g3|g1|g8|cs.done~q\) # ((\g|g3|g1|grade~4_combout\ & \ssc|H1|b2ss|Decoder0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g3|g1|g8|cs.done~q\,
	datac => \g|g3|g1|grade~4_combout\,
	datad => \ssc|H1|b2ss|Decoder0~6_combout\,
	combout => \comb_54|memGuess[0][1][0]~0_combout\);

-- Location: FF_X112_Y20_N3
\comb_54|memGuess[0][3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[0][3][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][3][2]~q\);

-- Location: FF_X112_Y20_N5
\comb_54|memGuess[0][2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~0_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[0][1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[0][2][2]~q\);

-- Location: LCCOMB_X112_Y20_N4
\comb_54|shapeSel[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~21_combout\ = (\comb_54|shapeSel[2]~20_combout\ & ((\comb_54|memGuess[0][3][2]~q\) # ((!\comb_54|guessIdxX[1]~4_combout\)))) # (!\comb_54|shapeSel[2]~20_combout\ & (((\comb_54|memGuess[0][2][2]~q\ & 
-- \comb_54|guessIdxX[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[2]~20_combout\,
	datab => \comb_54|memGuess[0][3][2]~q\,
	datac => \comb_54|memGuess[0][2][2]~q\,
	datad => \comb_54|guessIdxX[1]~4_combout\,
	combout => \comb_54|shapeSel[2]~21_combout\);

-- Location: FF_X113_Y20_N17
\comb_54|memGuess[1][0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~2_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][0][2]~q\);

-- Location: LCCOMB_X113_Y20_N10
\comb_54|memGuess[1][2][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[1][2][2]~feeder_combout\ = \comb_54|memGuess~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~0_combout\,
	combout => \comb_54|memGuess[1][2][2]~feeder_combout\);

-- Location: FF_X113_Y20_N11
\comb_54|memGuess[1][2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[1][2][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][2][2]~q\);

-- Location: LCCOMB_X113_Y20_N16
\comb_54|shapeSel[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~18_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & (\comb_54|guessIdxX[1]~4_combout\)) # (!\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|guessIdxX[1]~4_combout\ & ((\comb_54|memGuess[1][2][2]~q\))) # (!\comb_54|guessIdxX[1]~4_combout\ 
-- & (\comb_54|memGuess[1][0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|guessIdxX[1]~4_combout\,
	datac => \comb_54|memGuess[1][0][2]~q\,
	datad => \comb_54|memGuess[1][2][2]~q\,
	combout => \comb_54|shapeSel[2]~18_combout\);

-- Location: FF_X113_Y20_N15
\comb_54|memGuess[1][3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_54|memGuess~3_combout\,
	clrn => \KEY[0]~input_o\,
	sload => VCC,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][3][2]~q\);

-- Location: LCCOMB_X113_Y20_N0
\comb_54|memGuess[1][1][2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|memGuess[1][1][2]~feeder_combout\ = \comb_54|memGuess~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|memGuess~1_combout\,
	combout => \comb_54|memGuess[1][1][2]~feeder_combout\);

-- Location: FF_X113_Y20_N1
\comb_54|memGuess[1][1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_54|memGuess[1][1][2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	ena => \comb_54|memGuess[1][3][1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_54|memGuess[1][1][2]~q\);

-- Location: LCCOMB_X113_Y20_N14
\comb_54|shapeSel[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~19_combout\ = (\comb_54|guessIdxX[0]~5_combout\ & ((\comb_54|shapeSel[2]~18_combout\ & (\comb_54|memGuess[1][3][2]~q\)) # (!\comb_54|shapeSel[2]~18_combout\ & ((\comb_54|memGuess[1][1][2]~q\))))) # (!\comb_54|guessIdxX[0]~5_combout\ & 
-- (\comb_54|shapeSel[2]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxX[0]~5_combout\,
	datab => \comb_54|shapeSel[2]~18_combout\,
	datac => \comb_54|memGuess[1][3][2]~q\,
	datad => \comb_54|memGuess[1][1][2]~q\,
	combout => \comb_54|shapeSel[2]~19_combout\);

-- Location: LCCOMB_X114_Y20_N22
\comb_54|shapeSel[2]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~22_combout\ = (\comb_54|guessIdxY[1]~25_combout\ & (\comb_54|guessIdxY[0]~24_combout\)) # (!\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|guessIdxY[0]~24_combout\ & ((\comb_54|shapeSel[2]~19_combout\))) # 
-- (!\comb_54|guessIdxY[0]~24_combout\ & (\comb_54|shapeSel[2]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[1]~25_combout\,
	datab => \comb_54|guessIdxY[0]~24_combout\,
	datac => \comb_54|shapeSel[2]~21_combout\,
	datad => \comb_54|shapeSel[2]~19_combout\,
	combout => \comb_54|shapeSel[2]~22_combout\);

-- Location: LCCOMB_X113_Y18_N18
\comb_54|shapeSel[2]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~25_combout\ = (\comb_54|guessIdxY[1]~25_combout\ & ((\comb_54|shapeSel[2]~22_combout\ & (\comb_54|shapeSel[2]~24_combout\)) # (!\comb_54|shapeSel[2]~22_combout\ & ((\comb_54|shapeSel[2]~17_combout\))))) # 
-- (!\comb_54|guessIdxY[1]~25_combout\ & (((\comb_54|shapeSel[2]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[2]~24_combout\,
	datab => \comb_54|shapeSel[2]~17_combout\,
	datac => \comb_54|guessIdxY[1]~25_combout\,
	datad => \comb_54|shapeSel[2]~22_combout\,
	combout => \comb_54|shapeSel[2]~25_combout\);

-- Location: LCCOMB_X112_Y18_N26
\comb_54|shapeSel[2]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~26_combout\ = (!\comb_54|isMaster~combout\ & ((\comb_54|guessIdxY[2]~26_combout\ & (\comb_54|shapeSel[2]~15_combout\)) # (!\comb_54|guessIdxY[2]~26_combout\ & ((\comb_54|shapeSel[2]~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|guessIdxY[2]~26_combout\,
	datab => \comb_54|isMaster~combout\,
	datac => \comb_54|shapeSel[2]~15_combout\,
	datad => \comb_54|shapeSel[2]~25_combout\,
	combout => \comb_54|shapeSel[2]~26_combout\);

-- Location: LCCOMB_X112_Y15_N6
\comb_54|masterIdx[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|masterIdx[1]~0_combout\ = (!\comb_54|isShape~2_combout\ & (\comb_54|shapeDrawer|Add3~0_combout\ & \comb_54|Mult3|mult_core|_~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|isShape~2_combout\,
	datac => \comb_54|shapeDrawer|Add3~0_combout\,
	datad => \comb_54|Mult3|mult_core|_~0_combout\,
	combout => \comb_54|masterIdx[1]~0_combout\);

-- Location: LCCOMB_X114_Y15_N28
\comb_54|shapeSel[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~27_combout\ = (\comb_54|masterIdx[0]~1_combout\ & (((\g|g2|g4|Q\(2)) # (\comb_54|masterIdx[1]~0_combout\)))) # (!\comb_54|masterIdx[0]~1_combout\ & (\g|g2|g3|Q\(2) & ((!\comb_54|masterIdx[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|g3|Q\(2),
	datab => \comb_54|masterIdx[0]~1_combout\,
	datac => \g|g2|g4|Q\(2),
	datad => \comb_54|masterIdx[1]~0_combout\,
	combout => \comb_54|shapeSel[2]~27_combout\);

-- Location: LCCOMB_X114_Y15_N26
\comb_54|shapeSel[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~28_combout\ = (\comb_54|shapeSel[2]~27_combout\ & (((\g|g2|g6|Q\(2)) # (!\comb_54|masterIdx[1]~0_combout\)))) # (!\comb_54|shapeSel[2]~27_combout\ & (\g|g2|g5|Q\(2) & ((\comb_54|masterIdx[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g|g2|g5|Q\(2),
	datab => \comb_54|shapeSel[2]~27_combout\,
	datac => \g|g2|g6|Q\(2),
	datad => \comb_54|masterIdx[1]~0_combout\,
	combout => \comb_54|shapeSel[2]~28_combout\);

-- Location: LCCOMB_X112_Y15_N26
\comb_54|shapeSel[2]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeSel[2]~75_combout\ = (\comb_54|shapeSel[2]~26_combout\) # ((\comb_54|Mult3|mult_core|_~0_combout\ & (!\comb_54|isShape~2_combout\ & \comb_54|shapeSel[2]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Mult3|mult_core|_~0_combout\,
	datab => \comb_54|isShape~2_combout\,
	datac => \comb_54|shapeSel[2]~26_combout\,
	datad => \comb_54|shapeSel[2]~28_combout\,
	combout => \comb_54|shapeSel[2]~75_combout\);

-- Location: LCCOMB_X111_Y15_N18
\comb_54|shapeDrawer|always0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~5_combout\ = (\comb_54|shapeSel[0]~77_combout\) # ((\comb_54|shapeDrawer|always0~4_combout\) # ((\comb_54|shapeSel[2]~75_combout\) # (!\comb_54|shapeSel[1]~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[0]~77_combout\,
	datab => \comb_54|shapeDrawer|always0~4_combout\,
	datac => \comb_54|shapeSel[1]~76_combout\,
	datad => \comb_54|shapeSel[2]~75_combout\,
	combout => \comb_54|shapeDrawer|always0~5_combout\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X110_Y16_N30
\comb_54|color~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|color~0_combout\ = (\comb_54|gIdxY[3]~4_combout\ & (\comb_54|Mult3|mult_core|_~0_combout\ & ((\SW[15]~input_o\)))) # (!\comb_54|gIdxY[3]~4_combout\ & (((!\comb_54|Mult2|mult_core|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Mult3|mult_core|_~0_combout\,
	datab => \comb_54|Mult2|mult_core|_~0_combout\,
	datac => \SW[15]~input_o\,
	datad => \comb_54|gIdxY[3]~4_combout\,
	combout => \comb_54|color~0_combout\);

-- Location: LCCOMB_X110_Y15_N8
\comb_54|VGA_G[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~1_combout\ = (\comb_54|VGA_G[0]~0_combout\ & (!\comb_54|isShape~2_combout\ & \comb_54|color~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_G[0]~0_combout\,
	datab => \comb_54|isShape~2_combout\,
	datac => \comb_54|color~0_combout\,
	combout => \comb_54|VGA_G[0]~1_combout\);

-- Location: LCCOMB_X110_Y17_N4
\comb_54|shapeDrawer|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add1~1_cout\ = CARRY((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_9_result_int[7]~10_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|Add1~1_cout\);

-- Location: LCCOMB_X110_Y17_N6
\comb_54|shapeDrawer|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add1~2_combout\ = (\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & ((\comb_54|gIdxY[2]~3_combout\ & (!\comb_54|shapeDrawer|Add1~1_cout\)) # (!\comb_54|gIdxY[2]~3_combout\ & 
-- (\comb_54|shapeDrawer|Add1~1_cout\ & VCC)))) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\ & (((!\comb_54|shapeDrawer|Add1~1_cout\))))
-- \comb_54|shapeDrawer|Add1~3\ = CARRY((!\comb_54|shapeDrawer|Add1~1_cout\ & ((\comb_54|gIdxY[2]~3_combout\) # (!\comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Div1|auto_generated|divider|divider|add_sub_8_result_int[7]~10_combout\,
	datab => \comb_54|gIdxY[2]~3_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add1~1_cout\,
	combout => \comb_54|shapeDrawer|Add1~2_combout\,
	cout => \comb_54|shapeDrawer|Add1~3\);

-- Location: LCCOMB_X110_Y17_N8
\comb_54|shapeDrawer|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add1~4_combout\ = (\comb_54|Add7~0_combout\ & ((GND) # (!\comb_54|shapeDrawer|Add1~3\))) # (!\comb_54|Add7~0_combout\ & (\comb_54|shapeDrawer|Add1~3\ $ (GND)))
-- \comb_54|shapeDrawer|Add1~5\ = CARRY((\comb_54|Add7~0_combout\) # (!\comb_54|shapeDrawer|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add1~3\,
	combout => \comb_54|shapeDrawer|Add1~4_combout\,
	cout => \comb_54|shapeDrawer|Add1~5\);

-- Location: LCCOMB_X110_Y17_N10
\comb_54|shapeDrawer|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add1~6_combout\ = (\comb_54|Add7~2_combout\ & (!\comb_54|shapeDrawer|Add1~5\)) # (!\comb_54|Add7~2_combout\ & ((\comb_54|shapeDrawer|Add1~5\) # (GND)))
-- \comb_54|shapeDrawer|Add1~7\ = CARRY((!\comb_54|shapeDrawer|Add1~5\) # (!\comb_54|Add7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add1~5\,
	combout => \comb_54|shapeDrawer|Add1~6_combout\,
	cout => \comb_54|shapeDrawer|Add1~7\);

-- Location: LCCOMB_X110_Y17_N12
\comb_54|shapeDrawer|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add1~8_combout\ = (\comb_54|Add7~4_combout\ & (\comb_54|shapeDrawer|Add1~7\ $ (GND))) # (!\comb_54|Add7~4_combout\ & (!\comb_54|shapeDrawer|Add1~7\ & VCC))
-- \comb_54|shapeDrawer|Add1~9\ = CARRY((\comb_54|Add7~4_combout\ & !\comb_54|shapeDrawer|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add1~7\,
	combout => \comb_54|shapeDrawer|Add1~8_combout\,
	cout => \comb_54|shapeDrawer|Add1~9\);

-- Location: LCCOMB_X110_Y17_N14
\comb_54|shapeDrawer|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add1~10_combout\ = (\comb_54|Add7~6_combout\ & (!\comb_54|shapeDrawer|Add1~9\)) # (!\comb_54|Add7~6_combout\ & ((\comb_54|shapeDrawer|Add1~9\) # (GND)))
-- \comb_54|shapeDrawer|Add1~11\ = CARRY((!\comb_54|shapeDrawer|Add1~9\) # (!\comb_54|Add7~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add1~9\,
	combout => \comb_54|shapeDrawer|Add1~10_combout\,
	cout => \comb_54|shapeDrawer|Add1~11\);

-- Location: LCCOMB_X110_Y17_N16
\comb_54|shapeDrawer|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add1~12_combout\ = (\comb_54|Add7~8_combout\ & (\comb_54|shapeDrawer|Add1~11\ $ (GND))) # (!\comb_54|Add7~8_combout\ & (!\comb_54|shapeDrawer|Add1~11\ & VCC))
-- \comb_54|shapeDrawer|Add1~13\ = CARRY((\comb_54|Add7~8_combout\ & !\comb_54|shapeDrawer|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add7~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|Add1~11\,
	combout => \comb_54|shapeDrawer|Add1~12_combout\,
	cout => \comb_54|shapeDrawer|Add1~13\);

-- Location: LCCOMB_X110_Y17_N18
\comb_54|shapeDrawer|Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|Add1~14_combout\ = \comb_54|Add7~10_combout\ $ (\comb_54|shapeDrawer|Add1~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~10_combout\,
	cin => \comb_54|shapeDrawer|Add1~13\,
	combout => \comb_54|shapeDrawer|Add1~14_combout\);

-- Location: LCCOMB_X109_Y17_N0
\comb_54|shapeDrawer|bottomStick|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|Add0~0_combout\ = \comb_54|shapeDrawer|Add1~4_combout\ $ (VCC)
-- \comb_54|shapeDrawer|bottomStick|Add0~1\ = CARRY(\comb_54|shapeDrawer|Add1~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add1~4_combout\,
	datad => VCC,
	combout => \comb_54|shapeDrawer|bottomStick|Add0~0_combout\,
	cout => \comb_54|shapeDrawer|bottomStick|Add0~1\);

-- Location: LCCOMB_X109_Y17_N4
\comb_54|shapeDrawer|bottomStick|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|Add0~4_combout\ = (\comb_54|shapeDrawer|Add1~8_combout\ & (\comb_54|shapeDrawer|bottomStick|Add0~3\ $ (GND))) # (!\comb_54|shapeDrawer|Add1~8_combout\ & (!\comb_54|shapeDrawer|bottomStick|Add0~3\ & VCC))
-- \comb_54|shapeDrawer|bottomStick|Add0~5\ = CARRY((\comb_54|shapeDrawer|Add1~8_combout\ & !\comb_54|shapeDrawer|bottomStick|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add1~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|Add0~3\,
	combout => \comb_54|shapeDrawer|bottomStick|Add0~4_combout\,
	cout => \comb_54|shapeDrawer|bottomStick|Add0~5\);

-- Location: LCCOMB_X109_Y17_N8
\comb_54|shapeDrawer|bottomStick|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|Add0~8_combout\ = (\comb_54|shapeDrawer|Add1~12_combout\ & (\comb_54|shapeDrawer|bottomStick|Add0~7\ $ (GND))) # (!\comb_54|shapeDrawer|Add1~12_combout\ & (!\comb_54|shapeDrawer|bottomStick|Add0~7\ & VCC))
-- \comb_54|shapeDrawer|bottomStick|Add0~9\ = CARRY((\comb_54|shapeDrawer|Add1~12_combout\ & !\comb_54|shapeDrawer|bottomStick|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|Add1~12_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|Add0~7\,
	combout => \comb_54|shapeDrawer|bottomStick|Add0~8_combout\,
	cout => \comb_54|shapeDrawer|bottomStick|Add0~9\);

-- Location: LCCOMB_X109_Y17_N10
\comb_54|shapeDrawer|bottomStick|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|Add0~10_combout\ = \comb_54|shapeDrawer|bottomStick|Add0~9\ $ (\comb_54|shapeDrawer|Add1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|shapeDrawer|Add1~14_combout\,
	cin => \comb_54|shapeDrawer|bottomStick|Add0~9\,
	combout => \comb_54|shapeDrawer|bottomStick|Add0~10_combout\);

-- Location: LCCOMB_X108_Y17_N4
\comb_54|shapeDrawer|bottomStick|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan1~1_cout\ = CARRY((!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|gIdxY[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(2),
	datab => \comb_54|gIdxY[0]~7_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan1~1_cout\);

-- Location: LCCOMB_X108_Y17_N6
\comb_54|shapeDrawer|bottomStick|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan1~3_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(3) & ((!\comb_54|shapeDrawer|bottomStick|LessThan1~1_cout\) # (!\comb_54|shapeDrawer|Add1~2_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(3) & 
-- (!\comb_54|shapeDrawer|Add1~2_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datab => \comb_54|shapeDrawer|Add1~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan1~1_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan1~3_cout\);

-- Location: LCCOMB_X108_Y17_N8
\comb_54|shapeDrawer|bottomStick|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan1~5_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|shapeDrawer|bottomStick|Add0~0_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan1~3_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|shapeDrawer|bottomStick|Add0~0_combout\) # (!\comb_54|shapeDrawer|bottomStick|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|shapeDrawer|bottomStick|Add0~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan1~3_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan1~5_cout\);

-- Location: LCCOMB_X108_Y17_N10
\comb_54|shapeDrawer|bottomStick|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan1~7_cout\ = CARRY((\comb_54|shapeDrawer|bottomStick|Add0~2_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|shapeDrawer|bottomStick|LessThan1~5_cout\)) # 
-- (!\comb_54|shapeDrawer|bottomStick|Add0~2_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(5)) # (!\comb_54|shapeDrawer|bottomStick|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|bottomStick|Add0~2_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan1~5_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan1~7_cout\);

-- Location: LCCOMB_X108_Y17_N12
\comb_54|shapeDrawer|bottomStick|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|shapeDrawer|bottomStick|Add0~4_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan1~7_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & 
-- ((\comb_54|shapeDrawer|bottomStick|Add0~4_combout\) # (!\comb_54|shapeDrawer|bottomStick|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|shapeDrawer|bottomStick|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan1~7_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan1~9_cout\);

-- Location: LCCOMB_X108_Y17_N14
\comb_54|shapeDrawer|bottomStick|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan1~11_cout\ = CARRY((\comb_54|shapeDrawer|bottomStick|Add0~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(7) & !\comb_54|shapeDrawer|bottomStick|LessThan1~9_cout\)) # 
-- (!\comb_54|shapeDrawer|bottomStick|Add0~6_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(7)) # (!\comb_54|shapeDrawer|bottomStick|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|bottomStick|Add0~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan1~9_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan1~11_cout\);

-- Location: LCCOMB_X108_Y17_N16
\comb_54|shapeDrawer|bottomStick|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|shapeDrawer|bottomStick|Add0~8_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan1~11_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|shapeDrawer|bottomStick|Add0~8_combout\) # (!\comb_54|shapeDrawer|bottomStick|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|shapeDrawer|bottomStick|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan1~11_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan1~13_cout\);

-- Location: LCCOMB_X108_Y17_N18
\comb_54|shapeDrawer|bottomStick|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\ = (\comb_54|shapeDrawer|bottomStick|Add0~10_combout\ & ((\comb_54|shapeDrawer|bottomStick|LessThan1~13_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(9)))) # 
-- (!\comb_54|shapeDrawer|bottomStick|Add0~10_combout\ & (\comb_54|shapeDrawer|bottomStick|LessThan1~13_cout\ & !\comb_54|vgaCounter|row_counter|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|shapeDrawer|bottomStick|Add0~10_combout\,
	datad => \comb_54|vgaCounter|row_counter|Q\(9),
	cin => \comb_54|shapeDrawer|bottomStick|LessThan1~13_cout\,
	combout => \comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\);

-- Location: LCCOMB_X107_Y17_N8
\comb_54|gameFieldY|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|gameFieldY|LessThan1~0_combout\ = (\comb_54|vgaCounter|row_counter|Q\(0)) # (\comb_54|vgaCounter|row_counter|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(0),
	datad => \comb_54|vgaCounter|row_counter|Q\(1),
	combout => \comb_54|gameFieldY|LessThan1~0_combout\);

-- Location: LCCOMB_X109_Y17_N14
\comb_54|shapeDrawer|bottomStick|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~1_cout\ = CARRY(\comb_54|gameFieldY|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|gameFieldY|LessThan1~0_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan0~1_cout\);

-- Location: LCCOMB_X109_Y17_N16
\comb_54|shapeDrawer|bottomStick|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~3_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(2) & (!\comb_54|gIdxY[0]~7_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~1_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(2) & 
-- ((!\comb_54|shapeDrawer|bottomStick|LessThan0~1_cout\) # (!\comb_54|gIdxY[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(2),
	datab => \comb_54|gIdxY[0]~7_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan0~1_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan0~3_cout\);

-- Location: LCCOMB_X109_Y17_N18
\comb_54|shapeDrawer|bottomStick|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~5_cout\ = CARRY((\comb_54|shapeDrawer|Add1~2_combout\ & (\comb_54|vgaCounter|row_counter|Q\(3) & !\comb_54|shapeDrawer|bottomStick|LessThan0~3_cout\)) # (!\comb_54|shapeDrawer|Add1~2_combout\ & 
-- ((\comb_54|vgaCounter|row_counter|Q\(3)) # (!\comb_54|shapeDrawer|bottomStick|LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|Add1~2_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(3),
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan0~3_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan0~5_cout\);

-- Location: LCCOMB_X109_Y17_N20
\comb_54|shapeDrawer|bottomStick|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~7_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|shapeDrawer|Add1~4_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~5_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & 
-- ((\comb_54|shapeDrawer|Add1~4_combout\) # (!\comb_54|shapeDrawer|bottomStick|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|shapeDrawer|Add1~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan0~5_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan0~7_cout\);

-- Location: LCCOMB_X109_Y17_N22
\comb_54|shapeDrawer|bottomStick|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~9_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(5) & ((!\comb_54|shapeDrawer|bottomStick|LessThan0~7_cout\) # (!\comb_54|shapeDrawer|Add1~6_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(5) & 
-- (!\comb_54|shapeDrawer|Add1~6_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(5),
	datab => \comb_54|shapeDrawer|Add1~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan0~7_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan0~9_cout\);

-- Location: LCCOMB_X109_Y17_N24
\comb_54|shapeDrawer|bottomStick|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~11_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|shapeDrawer|Add1~8_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~9_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & 
-- ((\comb_54|shapeDrawer|Add1~8_combout\) # (!\comb_54|shapeDrawer|bottomStick|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|shapeDrawer|Add1~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan0~9_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan0~11_cout\);

-- Location: LCCOMB_X109_Y17_N26
\comb_54|shapeDrawer|bottomStick|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~13_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(7) & ((!\comb_54|shapeDrawer|bottomStick|LessThan0~11_cout\) # (!\comb_54|shapeDrawer|Add1~10_combout\))) # (!\comb_54|vgaCounter|row_counter|Q\(7) & 
-- (!\comb_54|shapeDrawer|Add1~10_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(7),
	datab => \comb_54|shapeDrawer|Add1~10_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan0~11_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan0~13_cout\);

-- Location: LCCOMB_X109_Y17_N28
\comb_54|shapeDrawer|bottomStick|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~15_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(8) & (\comb_54|shapeDrawer|Add1~12_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~13_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- ((\comb_54|shapeDrawer|Add1~12_combout\) # (!\comb_54|shapeDrawer|bottomStick|LessThan0~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(8),
	datab => \comb_54|shapeDrawer|Add1~12_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan0~13_cout\,
	cout => \comb_54|shapeDrawer|bottomStick|LessThan0~15_cout\);

-- Location: LCCOMB_X109_Y17_N30
\comb_54|shapeDrawer|bottomStick|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\ = (\comb_54|vgaCounter|row_counter|Q\(9) & (\comb_54|shapeDrawer|bottomStick|LessThan0~15_cout\ & \comb_54|shapeDrawer|Add1~14_combout\)) # (!\comb_54|vgaCounter|row_counter|Q\(9) & 
-- ((\comb_54|shapeDrawer|bottomStick|LessThan0~15_cout\) # (\comb_54|shapeDrawer|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|shapeDrawer|Add1~14_combout\,
	cin => \comb_54|shapeDrawer|bottomStick|LessThan0~15_cout\,
	combout => \comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\);

-- Location: LCCOMB_X111_Y15_N4
\comb_54|shapeDrawer|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~0_combout\ = (\comb_54|shapeDrawer|leftStick|LessThan1~14_combout\ & (((\comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\)) # 
-- (!\comb_54|shapeDrawer|leftStick|LessThan0~16_combout\))) # (!\comb_54|shapeDrawer|leftStick|LessThan1~14_combout\ & (((\comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\ & !\comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|leftStick|LessThan1~14_combout\,
	datab => \comb_54|shapeDrawer|leftStick|LessThan0~16_combout\,
	datac => \comb_54|shapeDrawer|bottomStick|LessThan1~14_combout\,
	datad => \comb_54|shapeDrawer|bottomStick|LessThan0~16_combout\,
	combout => \comb_54|shapeDrawer|always0~0_combout\);

-- Location: LCCOMB_X111_Y15_N6
\comb_54|shapeDrawer|always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~1_combout\ = (!\comb_54|shapeSel[0]~77_combout\ & (\comb_54|shapeSel[1]~76_combout\ & (\comb_54|shapeDrawer|always0~0_combout\ & \comb_54|shapeSel[2]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[0]~77_combout\,
	datab => \comb_54|shapeSel[1]~76_combout\,
	datac => \comb_54|shapeDrawer|always0~0_combout\,
	datad => \comb_54|shapeSel[2]~75_combout\,
	combout => \comb_54|shapeDrawer|always0~1_combout\);

-- Location: LCCOMB_X110_Y15_N2
\comb_54|VGA_R[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_R[0]~1_combout\ = (\comb_54|VGA_G[0]~1_combout\ & ((\comb_54|shapeDrawer|always0~3_combout\) # ((\comb_54|shapeDrawer|always0~1_combout\) # (!\comb_54|shapeDrawer|always0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|always0~3_combout\,
	datab => \comb_54|shapeDrawer|always0~5_combout\,
	datac => \comb_54|VGA_G[0]~1_combout\,
	datad => \comb_54|shapeDrawer|always0~1_combout\,
	combout => \comb_54|VGA_R[0]~1_combout\);

-- Location: LCCOMB_X110_Y15_N24
\comb_54|VGA_R[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_R[0]~2_combout\ = (\comb_54|VGA_R[0]~0_combout\ & ((\comb_54|always2~4_combout\) # ((!\comb_54|always2~2_combout\ & \comb_54|VGA_R[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_R[0]~0_combout\,
	datab => \comb_54|always2~2_combout\,
	datac => \comb_54|always2~4_combout\,
	datad => \comb_54|VGA_R[0]~1_combout\,
	combout => \comb_54|VGA_R[0]~2_combout\);

-- Location: LCCOMB_X110_Y15_N18
\comb_54|VGA_R[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_R[1]~3_combout\ = (\comb_54|always2~4_combout\) # ((!\comb_54|always2~2_combout\ & (\comb_54|VGA_G[0]~1_combout\ & !\comb_54|shapeDrawer|always0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|always2~4_combout\,
	datab => \comb_54|always2~2_combout\,
	datac => \comb_54|VGA_G[0]~1_combout\,
	datad => \comb_54|shapeDrawer|always0~5_combout\,
	combout => \comb_54|VGA_R[1]~3_combout\);

-- Location: LCCOMB_X111_Y15_N30
\comb_54|VGA_G[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~4_combout\ = ((!\comb_54|shapeDrawer|always0~10_combout\ & ((\comb_54|shapeDrawer|rightStick|LessThan0~14_combout\) # (!\comb_54|shapeDrawer|rightStick|LessThan1~17_combout\)))) # (!\comb_54|shapeSel[2]~75_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|always0~10_combout\,
	datab => \comb_54|shapeDrawer|rightStick|LessThan0~14_combout\,
	datac => \comb_54|shapeDrawer|rightStick|LessThan1~17_combout\,
	datad => \comb_54|shapeSel[2]~75_combout\,
	combout => \comb_54|VGA_G[0]~4_combout\);

-- Location: LCCOMB_X107_Y17_N12
\comb_54|shapeDrawer|topStick|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~1_cout\ = CARRY(\comb_54|vgaCounter|row_counter|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(1),
	datad => VCC,
	cout => \comb_54|shapeDrawer|topStick|LessThan0~1_cout\);

-- Location: LCCOMB_X107_Y17_N14
\comb_54|shapeDrawer|topStick|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~3_cout\ = CARRY((\comb_54|gIdxY[0]~7_combout\ & ((!\comb_54|shapeDrawer|topStick|LessThan0~1_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(2)))) # (!\comb_54|gIdxY[0]~7_combout\ & 
-- (!\comb_54|vgaCounter|row_counter|Q\(2) & !\comb_54|shapeDrawer|topStick|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|gIdxY[0]~7_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(2),
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan0~1_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan0~3_cout\);

-- Location: LCCOMB_X107_Y17_N16
\comb_54|shapeDrawer|topStick|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~5_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(3) & ((\comb_54|gIdxY[1]~6_combout\) # (!\comb_54|shapeDrawer|topStick|LessThan0~3_cout\))) # (!\comb_54|vgaCounter|row_counter|Q\(3) & 
-- (\comb_54|gIdxY[1]~6_combout\ & !\comb_54|shapeDrawer|topStick|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(3),
	datab => \comb_54|gIdxY[1]~6_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan0~3_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan0~5_cout\);

-- Location: LCCOMB_X107_Y17_N18
\comb_54|shapeDrawer|topStick|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~7_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(4) & (\comb_54|Add7~0_combout\ & !\comb_54|shapeDrawer|topStick|LessThan0~5_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(4) & ((\comb_54|Add7~0_combout\) # 
-- (!\comb_54|shapeDrawer|topStick|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datab => \comb_54|Add7~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan0~5_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan0~7_cout\);

-- Location: LCCOMB_X107_Y17_N20
\comb_54|shapeDrawer|topStick|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~9_cout\ = CARRY((\comb_54|Add7~2_combout\ & (\comb_54|vgaCounter|row_counter|Q\(5) & !\comb_54|shapeDrawer|topStick|LessThan0~7_cout\)) # (!\comb_54|Add7~2_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(5)) # 
-- (!\comb_54|shapeDrawer|topStick|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~2_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan0~7_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan0~9_cout\);

-- Location: LCCOMB_X107_Y17_N22
\comb_54|shapeDrawer|topStick|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~11_cout\ = CARRY((\comb_54|vgaCounter|row_counter|Q\(6) & (\comb_54|Add7~4_combout\ & !\comb_54|shapeDrawer|topStick|LessThan0~9_cout\)) # (!\comb_54|vgaCounter|row_counter|Q\(6) & ((\comb_54|Add7~4_combout\) # 
-- (!\comb_54|shapeDrawer|topStick|LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(6),
	datab => \comb_54|Add7~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan0~9_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan0~11_cout\);

-- Location: LCCOMB_X107_Y17_N24
\comb_54|shapeDrawer|topStick|LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~13_cout\ = CARRY((\comb_54|Add7~6_combout\ & (\comb_54|vgaCounter|row_counter|Q\(7) & !\comb_54|shapeDrawer|topStick|LessThan0~11_cout\)) # (!\comb_54|Add7~6_combout\ & ((\comb_54|vgaCounter|row_counter|Q\(7)) # 
-- (!\comb_54|shapeDrawer|topStick|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~6_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(7),
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan0~11_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan0~13_cout\);

-- Location: LCCOMB_X107_Y17_N26
\comb_54|shapeDrawer|topStick|LessThan0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~15_cout\ = CARRY((\comb_54|Add7~8_combout\ & ((!\comb_54|shapeDrawer|topStick|LessThan0~13_cout\) # (!\comb_54|vgaCounter|row_counter|Q\(8)))) # (!\comb_54|Add7~8_combout\ & (!\comb_54|vgaCounter|row_counter|Q\(8) & 
-- !\comb_54|shapeDrawer|topStick|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add7~8_combout\,
	datab => \comb_54|vgaCounter|row_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|shapeDrawer|topStick|LessThan0~13_cout\,
	cout => \comb_54|shapeDrawer|topStick|LessThan0~15_cout\);

-- Location: LCCOMB_X107_Y17_N28
\comb_54|shapeDrawer|topStick|LessThan0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|topStick|LessThan0~16_combout\ = (\comb_54|vgaCounter|row_counter|Q\(9) & (\comb_54|shapeDrawer|topStick|LessThan0~15_cout\ & \comb_54|Add7~10_combout\)) # (!\comb_54|vgaCounter|row_counter|Q\(9) & 
-- ((\comb_54|shapeDrawer|topStick|LessThan0~15_cout\) # (\comb_54|Add7~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|Add7~10_combout\,
	cin => \comb_54|shapeDrawer|topStick|LessThan0~15_cout\,
	combout => \comb_54|shapeDrawer|topStick|LessThan0~16_combout\);

-- Location: LCCOMB_X111_Y15_N0
\comb_54|shapeDrawer|always0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~8_combout\ = (\comb_54|shapeDrawer|topStick|LessThan1~16_combout\ & (((!\comb_54|shapeDrawer|rightStick|LessThan0~14_combout\ & \comb_54|shapeDrawer|rightStick|LessThan1~17_combout\)) # 
-- (!\comb_54|shapeDrawer|topStick|LessThan0~16_combout\))) # (!\comb_54|shapeDrawer|topStick|LessThan1~16_combout\ & (!\comb_54|shapeDrawer|rightStick|LessThan0~14_combout\ & (\comb_54|shapeDrawer|rightStick|LessThan1~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|topStick|LessThan1~16_combout\,
	datab => \comb_54|shapeDrawer|rightStick|LessThan0~14_combout\,
	datac => \comb_54|shapeDrawer|rightStick|LessThan1~17_combout\,
	datad => \comb_54|shapeDrawer|topStick|LessThan0~16_combout\,
	combout => \comb_54|shapeDrawer|always0~8_combout\);

-- Location: LCCOMB_X111_Y15_N22
\comb_54|shapeDrawer|always0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~9_combout\ = (\comb_54|shapeSel[0]~77_combout\ & (\comb_54|shapeDrawer|always0~8_combout\ & (\comb_54|shapeSel[1]~76_combout\ & !\comb_54|shapeSel[2]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[0]~77_combout\,
	datab => \comb_54|shapeDrawer|always0~8_combout\,
	datac => \comb_54|shapeSel[1]~76_combout\,
	datad => \comb_54|shapeSel[2]~75_combout\,
	combout => \comb_54|shapeDrawer|always0~9_combout\);

-- Location: LCCOMB_X110_Y15_N10
\comb_54|VGA_G[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~3_combout\ = (!\comb_54|always2~2_combout\ & !\comb_54|always2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|always2~2_combout\,
	datac => \comb_54|always2~4_combout\,
	combout => \comb_54|VGA_G[0]~3_combout\);

-- Location: LCCOMB_X110_Y15_N20
\comb_54|VGA_B[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_B[2]~0_combout\ = (\comb_54|VGA_G[0]~2_combout\ & (!\comb_54|shapeDrawer|always0~9_combout\ & (\comb_54|VGA_R[0]~0_combout\ & \comb_54|VGA_G[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_G[0]~2_combout\,
	datab => \comb_54|shapeDrawer|always0~9_combout\,
	datac => \comb_54|VGA_R[0]~0_combout\,
	datad => \comb_54|VGA_G[0]~3_combout\,
	combout => \comb_54|VGA_B[2]~0_combout\);

-- Location: LCCOMB_X111_Y15_N28
\comb_54|VGA_G[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~5_combout\ = (\comb_54|VGA_B[2]~0_combout\ & (((\comb_54|shapeSel[1]~76_combout\) # (\comb_54|VGA_G[0]~4_combout\)) # (!\comb_54|shapeSel[0]~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[0]~77_combout\,
	datab => \comb_54|shapeSel[1]~76_combout\,
	datac => \comb_54|VGA_G[0]~4_combout\,
	datad => \comb_54|VGA_B[2]~0_combout\,
	combout => \comb_54|VGA_G[0]~5_combout\);

-- Location: LCCOMB_X110_Y15_N30
\comb_54|VGA_R[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_R[1]~4_combout\ = (\comb_54|VGA_G[0]~5_combout\ & (\comb_54|shapeDrawer|always0~1_combout\)) # (!\comb_54|VGA_G[0]~5_combout\ & (((\comb_54|VGA_R[1]~3_combout\ & \comb_54|VGA_R[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|always0~1_combout\,
	datab => \comb_54|VGA_R[1]~3_combout\,
	datac => \comb_54|VGA_R[0]~0_combout\,
	datad => \comb_54|VGA_G[0]~5_combout\,
	combout => \comb_54|VGA_R[1]~4_combout\);

-- Location: LCCOMB_X110_Y15_N28
\comb_54|VGA_G[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~6_combout\ = (\comb_54|VGA_G[0]~2_combout\) # ((\comb_54|always2~2_combout\) # (\comb_54|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_G[0]~2_combout\,
	datab => \comb_54|always2~2_combout\,
	datac => \comb_54|always2~4_combout\,
	combout => \comb_54|VGA_G[0]~6_combout\);

-- Location: LCCOMB_X110_Y15_N26
\comb_54|VGA_G[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~7_combout\ = (\comb_54|VGA_G[0]~5_combout\ & (\comb_54|shapeDrawer|always0~1_combout\)) # (!\comb_54|VGA_G[0]~5_combout\ & (((\comb_54|VGA_G[0]~6_combout\ & \comb_54|VGA_R[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|always0~1_combout\,
	datab => \comb_54|VGA_G[0]~6_combout\,
	datac => \comb_54|VGA_R[0]~0_combout\,
	datad => \comb_54|VGA_G[0]~5_combout\,
	combout => \comb_54|VGA_G[0]~7_combout\);

-- Location: LCCOMB_X110_Y15_N22
\comb_54|VGA_B[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_B[0]~3_combout\ = (\comb_54|VGA_R[0]~0_combout\ & (((\comb_54|shapeDrawer|always0~9_combout\) # (!\comb_54|VGA_G[0]~3_combout\)) # (!\comb_54|VGA_G[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_G[0]~2_combout\,
	datab => \comb_54|shapeDrawer|always0~9_combout\,
	datac => \comb_54|VGA_R[0]~0_combout\,
	datad => \comb_54|VGA_G[0]~3_combout\,
	combout => \comb_54|VGA_B[0]~3_combout\);

-- Location: LCCOMB_X110_Y15_N16
\comb_54|VGA_B[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_B[0]~1_combout\ = (\comb_54|shapeDrawer|always0~3_combout\ & (\comb_54|VGA_B[2]~0_combout\ & !\comb_54|shapeDrawer|always0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|always0~3_combout\,
	datab => \comb_54|VGA_B[2]~0_combout\,
	datad => \comb_54|shapeDrawer|always0~1_combout\,
	combout => \comb_54|VGA_B[0]~1_combout\);

-- Location: LCCOMB_X109_Y12_N0
\comb_54|shapeDrawer|leftStick|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|Add0~0_combout\ = \comb_54|Add6~0_combout\ $ (VCC)
-- \comb_54|shapeDrawer|leftStick|Add0~1\ = CARRY(\comb_54|Add6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~0_combout\,
	datad => VCC,
	combout => \comb_54|shapeDrawer|leftStick|Add0~0_combout\,
	cout => \comb_54|shapeDrawer|leftStick|Add0~1\);

-- Location: LCCOMB_X109_Y12_N2
\comb_54|shapeDrawer|leftStick|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|Add0~2_combout\ = (\comb_54|Add6~2_combout\ & (!\comb_54|shapeDrawer|leftStick|Add0~1\)) # (!\comb_54|Add6~2_combout\ & ((\comb_54|shapeDrawer|leftStick|Add0~1\) # (GND)))
-- \comb_54|shapeDrawer|leftStick|Add0~3\ = CARRY((!\comb_54|shapeDrawer|leftStick|Add0~1\) # (!\comb_54|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|Add0~1\,
	combout => \comb_54|shapeDrawer|leftStick|Add0~2_combout\,
	cout => \comb_54|shapeDrawer|leftStick|Add0~3\);

-- Location: LCCOMB_X109_Y12_N4
\comb_54|shapeDrawer|leftStick|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|Add0~4_combout\ = (\comb_54|Add6~4_combout\ & (\comb_54|shapeDrawer|leftStick|Add0~3\ $ (GND))) # (!\comb_54|Add6~4_combout\ & (!\comb_54|shapeDrawer|leftStick|Add0~3\ & VCC))
-- \comb_54|shapeDrawer|leftStick|Add0~5\ = CARRY((\comb_54|Add6~4_combout\ & !\comb_54|shapeDrawer|leftStick|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|Add6~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|Add0~3\,
	combout => \comb_54|shapeDrawer|leftStick|Add0~4_combout\,
	cout => \comb_54|shapeDrawer|leftStick|Add0~5\);

-- Location: LCCOMB_X109_Y12_N8
\comb_54|shapeDrawer|leftStick|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|Add0~8_combout\ = (\comb_54|Add6~8_combout\ & (\comb_54|shapeDrawer|leftStick|Add0~7\ $ (GND))) # (!\comb_54|Add6~8_combout\ & (!\comb_54|shapeDrawer|leftStick|Add0~7\ & VCC))
-- \comb_54|shapeDrawer|leftStick|Add0~9\ = CARRY((\comb_54|Add6~8_combout\ & !\comb_54|shapeDrawer|leftStick|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|Add6~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|Add0~7\,
	combout => \comb_54|shapeDrawer|leftStick|Add0~8_combout\,
	cout => \comb_54|shapeDrawer|leftStick|Add0~9\);

-- Location: LCCOMB_X109_Y12_N10
\comb_54|shapeDrawer|leftStick|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|Add0~10_combout\ = \comb_54|shapeDrawer|leftStick|Add0~9\ $ (\comb_54|Add6~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_54|Add6~10_combout\,
	cin => \comb_54|shapeDrawer|leftStick|Add0~9\,
	combout => \comb_54|shapeDrawer|leftStick|Add0~10_combout\);

-- Location: LCCOMB_X109_Y12_N16
\comb_54|shapeDrawer|leftStick|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan1~1_cout\ = CARRY((!\comb_54|vgaCounter|col_counter|Q\(3) & \comb_54|gIdxX[0]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(3),
	datab => \comb_54|gIdxX[0]~6_combout\,
	datad => VCC,
	cout => \comb_54|shapeDrawer|leftStick|LessThan1~1_cout\);

-- Location: LCCOMB_X109_Y12_N18
\comb_54|shapeDrawer|leftStick|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan1~3_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(4) & ((\comb_54|gIdxX[1]~8_combout\) # (!\comb_54|shapeDrawer|leftStick|LessThan1~1_cout\))) # (!\comb_54|vgaCounter|col_counter|Q\(4) & 
-- (\comb_54|gIdxX[1]~8_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(4),
	datab => \comb_54|gIdxX[1]~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan1~1_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan1~3_cout\);

-- Location: LCCOMB_X109_Y12_N20
\comb_54|shapeDrawer|leftStick|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan1~5_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(5) & (\comb_54|shapeDrawer|leftStick|Add0~0_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan1~3_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(5) & 
-- ((\comb_54|shapeDrawer|leftStick|Add0~0_combout\) # (!\comb_54|shapeDrawer|leftStick|LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(5),
	datab => \comb_54|shapeDrawer|leftStick|Add0~0_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan1~3_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan1~5_cout\);

-- Location: LCCOMB_X109_Y12_N22
\comb_54|shapeDrawer|leftStick|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan1~7_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(6) & ((!\comb_54|shapeDrawer|leftStick|LessThan1~5_cout\) # (!\comb_54|shapeDrawer|leftStick|Add0~2_combout\))) # (!\comb_54|vgaCounter|col_counter|Q\(6) & 
-- (!\comb_54|shapeDrawer|leftStick|Add0~2_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|shapeDrawer|leftStick|Add0~2_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan1~5_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan1~7_cout\);

-- Location: LCCOMB_X109_Y12_N24
\comb_54|shapeDrawer|leftStick|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan1~9_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(7) & (\comb_54|shapeDrawer|leftStick|Add0~4_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan1~7_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(7) & 
-- ((\comb_54|shapeDrawer|leftStick|Add0~4_combout\) # (!\comb_54|shapeDrawer|leftStick|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(7),
	datab => \comb_54|shapeDrawer|leftStick|Add0~4_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan1~7_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan1~9_cout\);

-- Location: LCCOMB_X109_Y12_N26
\comb_54|shapeDrawer|leftStick|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan1~11_cout\ = CARRY((\comb_54|shapeDrawer|leftStick|Add0~6_combout\ & (\comb_54|vgaCounter|col_counter|Q\(8) & !\comb_54|shapeDrawer|leftStick|LessThan1~9_cout\)) # (!\comb_54|shapeDrawer|leftStick|Add0~6_combout\ & 
-- ((\comb_54|vgaCounter|col_counter|Q\(8)) # (!\comb_54|shapeDrawer|leftStick|LessThan1~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|leftStick|Add0~6_combout\,
	datab => \comb_54|vgaCounter|col_counter|Q\(8),
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan1~9_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan1~11_cout\);

-- Location: LCCOMB_X109_Y12_N28
\comb_54|shapeDrawer|leftStick|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan1~13_cout\ = CARRY((\comb_54|vgaCounter|col_counter|Q\(9) & (\comb_54|shapeDrawer|leftStick|Add0~8_combout\ & !\comb_54|shapeDrawer|leftStick|LessThan1~11_cout\)) # (!\comb_54|vgaCounter|col_counter|Q\(9) & 
-- ((\comb_54|shapeDrawer|leftStick|Add0~8_combout\) # (!\comb_54|shapeDrawer|leftStick|LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datab => \comb_54|shapeDrawer|leftStick|Add0~8_combout\,
	datad => VCC,
	cin => \comb_54|shapeDrawer|leftStick|LessThan1~11_cout\,
	cout => \comb_54|shapeDrawer|leftStick|LessThan1~13_cout\);

-- Location: LCCOMB_X109_Y12_N30
\comb_54|shapeDrawer|leftStick|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|leftStick|LessThan1~14_combout\ = (\comb_54|vgaCounter|col_counter|Q\(10) & (\comb_54|shapeDrawer|leftStick|LessThan1~13_cout\ & \comb_54|shapeDrawer|leftStick|Add0~10_combout\)) # (!\comb_54|vgaCounter|col_counter|Q\(10) & 
-- ((\comb_54|shapeDrawer|leftStick|LessThan1~13_cout\) # (\comb_54|shapeDrawer|leftStick|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|shapeDrawer|leftStick|Add0~10_combout\,
	cin => \comb_54|shapeDrawer|leftStick|LessThan1~13_cout\,
	combout => \comb_54|shapeDrawer|leftStick|LessThan1~14_combout\);

-- Location: LCCOMB_X111_Y15_N16
\comb_54|shapeDrawer|always0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~6_combout\ = (\comb_54|shapeDrawer|topStick|LessThan1~16_combout\ & (((!\comb_54|shapeDrawer|leftStick|LessThan0~16_combout\ & \comb_54|shapeDrawer|leftStick|LessThan1~14_combout\)) # 
-- (!\comb_54|shapeDrawer|topStick|LessThan0~16_combout\))) # (!\comb_54|shapeDrawer|topStick|LessThan1~16_combout\ & (!\comb_54|shapeDrawer|leftStick|LessThan0~16_combout\ & (\comb_54|shapeDrawer|leftStick|LessThan1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeDrawer|topStick|LessThan1~16_combout\,
	datab => \comb_54|shapeDrawer|leftStick|LessThan0~16_combout\,
	datac => \comb_54|shapeDrawer|leftStick|LessThan1~14_combout\,
	datad => \comb_54|shapeDrawer|topStick|LessThan0~16_combout\,
	combout => \comb_54|shapeDrawer|always0~6_combout\);

-- Location: LCCOMB_X111_Y15_N26
\comb_54|shapeDrawer|always0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|shapeDrawer|always0~7_combout\ = (\comb_54|shapeSel[0]~77_combout\ & (\comb_54|shapeDrawer|always0~6_combout\ & (!\comb_54|shapeSel[1]~76_combout\ & !\comb_54|shapeSel[2]~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|shapeSel[0]~77_combout\,
	datab => \comb_54|shapeDrawer|always0~6_combout\,
	datac => \comb_54|shapeSel[1]~76_combout\,
	datad => \comb_54|shapeSel[2]~75_combout\,
	combout => \comb_54|shapeDrawer|always0~7_combout\);

-- Location: LCCOMB_X110_Y15_N4
\comb_54|VGA_B[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_B[0]~2_combout\ = (\comb_54|always2~4_combout\) # ((\comb_54|VGA_G[0]~8_combout\ & (!\comb_54|always2~2_combout\ & \comb_54|shapeDrawer|always0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_G[0]~8_combout\,
	datab => \comb_54|always2~2_combout\,
	datac => \comb_54|always2~4_combout\,
	datad => \comb_54|shapeDrawer|always0~7_combout\,
	combout => \comb_54|VGA_B[0]~2_combout\);

-- Location: LCCOMB_X110_Y15_N0
\comb_54|VGA_B[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_B[0]~4_combout\ = (\comb_54|VGA_B[0]~1_combout\) # ((\comb_54|VGA_B[0]~3_combout\ & \comb_54|VGA_B[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_B[0]~3_combout\,
	datab => \comb_54|VGA_B[0]~1_combout\,
	datac => \comb_54|VGA_B[0]~2_combout\,
	combout => \comb_54|VGA_B[0]~4_combout\);

-- Location: LCCOMB_X110_Y15_N6
\comb_54|VGA_G[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_G[0]~8_combout\ = (\comb_54|VGA_G[0]~0_combout\ & (!\comb_54|isShape~2_combout\ & (\comb_54|color~0_combout\ & \comb_54|shapeDrawer|always0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_G[0]~0_combout\,
	datab => \comb_54|isShape~2_combout\,
	datac => \comb_54|color~0_combout\,
	datad => \comb_54|shapeDrawer|always0~5_combout\,
	combout => \comb_54|VGA_G[0]~8_combout\);

-- Location: LCCOMB_X110_Y15_N14
\comb_54|VGA_B[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|VGA_B[2]~5_combout\ = (\comb_54|VGA_B[0]~1_combout\) # ((\comb_54|VGA_B[0]~3_combout\ & ((\comb_54|VGA_G[0]~8_combout\) # (!\comb_54|VGA_G[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|VGA_G[0]~8_combout\,
	datab => \comb_54|VGA_B[0]~1_combout\,
	datac => \comb_54|VGA_B[0]~3_combout\,
	datad => \comb_54|VGA_G[0]~3_combout\,
	combout => \comb_54|VGA_B[2]~5_combout\);

-- Location: LCCOMB_X108_Y14_N0
\comb_54|vgaCounter|blank~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|blank~0_combout\ = (\comb_54|vgaCounter|row_counter|Q\(9)) # ((\comb_54|vgaCounter|col_counter|Q\(10) & ((\comb_54|vgaCounter|col_counter|Q\(8)) # (\comb_54|vgaCounter|col_counter|Q\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(8),
	datab => \comb_54|vgaCounter|row_counter|Q\(9),
	datac => \comb_54|vgaCounter|col_counter|Q\(10),
	datad => \comb_54|vgaCounter|col_counter|Q\(9),
	combout => \comb_54|vgaCounter|blank~0_combout\);

-- Location: LCCOMB_X108_Y17_N24
\comb_54|vgaCounter|blank~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|blank~1_combout\ = (\comb_54|vgaCounter|blank~0_combout\) # ((\comb_54|vgaCounter|row_counter|Q\(5) & \comb_54|vgaCounter|LessThan3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_54|vgaCounter|row_counter|Q\(5),
	datac => \comb_54|vgaCounter|blank~0_combout\,
	datad => \comb_54|vgaCounter|LessThan3~0_combout\,
	combout => \comb_54|vgaCounter|blank~1_combout\);

-- Location: LCCOMB_X107_Y17_N30
\comb_54|vgaCounter|VS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|VS~0_combout\ = (\comb_54|vgaCounter|row_counter|Q\(4)) # ((\comb_54|vgaCounter|row_counter|Q\(9)) # (\comb_54|vgaCounter|row_counter|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(4),
	datac => \comb_54|vgaCounter|row_counter|Q\(9),
	datad => \comb_54|vgaCounter|row_counter|Q\(2),
	combout => \comb_54|vgaCounter|VS~0_combout\);

-- Location: LCCOMB_X107_Y17_N0
\comb_54|vgaCounter|VS~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|VS~1_combout\ = (((\comb_54|vgaCounter|VS~0_combout\) # (\comb_54|gameFieldY|LessThan0~0_combout\)) # (!\comb_54|vgaCounter|LessThan3~0_combout\)) # (!\comb_54|vgaCounter|row_counter|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|row_counter|Q\(5),
	datab => \comb_54|vgaCounter|LessThan3~0_combout\,
	datac => \comb_54|vgaCounter|VS~0_combout\,
	datad => \comb_54|gameFieldY|LessThan0~0_combout\,
	combout => \comb_54|vgaCounter|VS~1_combout\);

-- Location: LCCOMB_X106_Y15_N26
\comb_54|vgaCounter|HS~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|HS~0_combout\ = ((\comb_54|vgaCounter|col_counter|Q\(6) & (\comb_54|vgaCounter|col_counter|Q\(5) & \comb_54|vgaCounter|col_counter|Q\(7))) # (!\comb_54|vgaCounter|col_counter|Q\(6) & (!\comb_54|vgaCounter|col_counter|Q\(5) & 
-- !\comb_54|vgaCounter|col_counter|Q\(7)))) # (!\comb_54|vgaCounter|col_counter|Q\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(6),
	datab => \comb_54|vgaCounter|col_counter|Q\(5),
	datac => \comb_54|vgaCounter|col_counter|Q\(7),
	datad => \comb_54|vgaCounter|col_counter|Q\(8),
	combout => \comb_54|vgaCounter|HS~0_combout\);

-- Location: LCCOMB_X106_Y15_N24
\comb_54|vgaCounter|HS~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_54|vgaCounter|HS~1_combout\ = (\comb_54|vgaCounter|col_counter|Q\(9)) # ((\comb_54|vgaCounter|HS~0_combout\) # (!\comb_54|vgaCounter|col_counter|Q\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_54|vgaCounter|col_counter|Q\(9),
	datac => \comb_54|vgaCounter|HS~0_combout\,
	datad => \comb_54|vgaCounter|col_counter|Q\(10),
	combout => \comb_54|vgaCounter|HS~1_combout\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;

ww_VGA_R(0) <= \VGA_R[0]~output_o\;

ww_VGA_R(1) <= \VGA_R[1]~output_o\;

ww_VGA_R(2) <= \VGA_R[2]~output_o\;

ww_VGA_R(3) <= \VGA_R[3]~output_o\;

ww_VGA_R(4) <= \VGA_R[4]~output_o\;

ww_VGA_R(5) <= \VGA_R[5]~output_o\;

ww_VGA_R(6) <= \VGA_R[6]~output_o\;

ww_VGA_R(7) <= \VGA_R[7]~output_o\;

ww_VGA_G(0) <= \VGA_G[0]~output_o\;

ww_VGA_G(1) <= \VGA_G[1]~output_o\;

ww_VGA_G(2) <= \VGA_G[2]~output_o\;

ww_VGA_G(3) <= \VGA_G[3]~output_o\;

ww_VGA_G(4) <= \VGA_G[4]~output_o\;

ww_VGA_G(5) <= \VGA_G[5]~output_o\;

ww_VGA_G(6) <= \VGA_G[6]~output_o\;

ww_VGA_G(7) <= \VGA_G[7]~output_o\;

ww_VGA_B(0) <= \VGA_B[0]~output_o\;

ww_VGA_B(1) <= \VGA_B[1]~output_o\;

ww_VGA_B(2) <= \VGA_B[2]~output_o\;

ww_VGA_B(3) <= \VGA_B[3]~output_o\;

ww_VGA_B(4) <= \VGA_B[4]~output_o\;

ww_VGA_B(5) <= \VGA_B[5]~output_o\;

ww_VGA_B(6) <= \VGA_B[6]~output_o\;

ww_VGA_B(7) <= \VGA_B[7]~output_o\;

ww_VGA_BLANK_N <= \VGA_BLANK_N~output_o\;

ww_VGA_CLK <= \VGA_CLK~output_o\;

ww_VGA_SYNC_N <= \VGA_SYNC_N~output_o\;

ww_VGA_VS <= \VGA_VS~output_o\;

ww_VGA_HS <= \VGA_HS~output_o\;
END structure;


