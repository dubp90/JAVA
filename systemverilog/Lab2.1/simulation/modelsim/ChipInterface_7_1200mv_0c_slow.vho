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

-- DATE "02/01/2016 14:38:11"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
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
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0)
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
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \Decoder1~0_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \Selector28~0_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
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
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|segment[0]~0_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \ssc|H7|b2ss|segment[0]~1_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H7|segment[2]~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|WideOr3~1_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|WideOr1~1_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|segment[0]~0_combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \ssc|H6|b2ss|segment[0]~1_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H6|segment[2]~0_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|WideOr3~1_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|WideOr1~1_combout\ : std_logic;
SIGNAL \Decoder2~0_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|segment[0]~0_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \ssc|H5|b2ss|segment[0]~1_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H5|segment[2]~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|WideOr3~1_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|WideOr1~1_combout\ : std_logic;
SIGNAL \Decoder3~0_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|segment[0]~0_combout\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \ssc|H4|b2ss|segment[0]~1_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H4|segment[2]~0_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|WideOr3~1_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|WideOr1~1_combout\ : std_logic;
SIGNAL \Decoder4~0_combout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \Selector19~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|segment[0]~0_combout\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \ssc|H3|b2ss|segment[0]~1_combout\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H3|segment[2]~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr3~1_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|WideOr1~1_combout\ : std_logic;
SIGNAL \Decoder5~0_combout\ : std_logic;
SIGNAL \Selector21~0_combout\ : std_logic;
SIGNAL \Selector23~0_combout\ : std_logic;
SIGNAL \Selector22~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|segment[0]~0_combout\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \ssc|H2|b2ss|segment[0]~1_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H2|segment[2]~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr3~1_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|WideOr1~1_combout\ : std_logic;
SIGNAL \Decoder6~0_combout\ : std_logic;
SIGNAL \Selector26~0_combout\ : std_logic;
SIGNAL \Selector25~0_combout\ : std_logic;
SIGNAL \Selector24~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|segment[0]~0_combout\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \ssc|H1|b2ss|segment[0]~1_combout\ : std_logic;
SIGNAL \Selector27~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H1|segment[2]~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr3~1_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|WideOr1~1_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \Decoder7~0_combout\ : std_logic;
SIGNAL \Selector30~0_combout\ : std_logic;
SIGNAL \Selector31~0_combout\ : std_logic;
SIGNAL \Selector29~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|segment[0]~1_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H0|segment[2]~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr3~1_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|WideOr1~1_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H1|b2ss|ALT_INV_segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H2|b2ss|ALT_INV_segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H3|b2ss|ALT_INV_segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H4|b2ss|ALT_INV_segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H5|b2ss|ALT_INV_segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H6|b2ss|ALT_INV_segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H7|b2ss|ALT_INV_segment[1]~2_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|ALT_INV_segment[1]~2_combout\ : std_logic;

BEGIN

HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ssc|H1|b2ss|ALT_INV_WideOr4~0_combout\ <= NOT \ssc|H1|b2ss|WideOr4~0_combout\;
\ssc|H1|b2ss|ALT_INV_WideOr5~0_combout\ <= NOT \ssc|H1|b2ss|WideOr5~0_combout\;
\ssc|H1|b2ss|ALT_INV_segment[1]~2_combout\ <= NOT \ssc|H1|b2ss|segment[1]~2_combout\;
\ssc|H2|b2ss|ALT_INV_WideOr4~0_combout\ <= NOT \ssc|H2|b2ss|WideOr4~0_combout\;
\ssc|H2|b2ss|ALT_INV_WideOr5~0_combout\ <= NOT \ssc|H2|b2ss|WideOr5~0_combout\;
\ssc|H2|b2ss|ALT_INV_segment[1]~2_combout\ <= NOT \ssc|H2|b2ss|segment[1]~2_combout\;
\ssc|H3|b2ss|ALT_INV_WideOr4~0_combout\ <= NOT \ssc|H3|b2ss|WideOr4~0_combout\;
\ssc|H3|b2ss|ALT_INV_WideOr5~0_combout\ <= NOT \ssc|H3|b2ss|WideOr5~0_combout\;
\ssc|H3|b2ss|ALT_INV_segment[1]~2_combout\ <= NOT \ssc|H3|b2ss|segment[1]~2_combout\;
\ssc|H4|b2ss|ALT_INV_WideOr4~0_combout\ <= NOT \ssc|H4|b2ss|WideOr4~0_combout\;
\ssc|H4|b2ss|ALT_INV_WideOr5~0_combout\ <= NOT \ssc|H4|b2ss|WideOr5~0_combout\;
\ssc|H4|b2ss|ALT_INV_segment[1]~2_combout\ <= NOT \ssc|H4|b2ss|segment[1]~2_combout\;
\ssc|H5|b2ss|ALT_INV_WideOr4~0_combout\ <= NOT \ssc|H5|b2ss|WideOr4~0_combout\;
\ssc|H5|b2ss|ALT_INV_WideOr5~0_combout\ <= NOT \ssc|H5|b2ss|WideOr5~0_combout\;
\ssc|H5|b2ss|ALT_INV_segment[1]~2_combout\ <= NOT \ssc|H5|b2ss|segment[1]~2_combout\;
\ssc|H6|b2ss|ALT_INV_WideOr4~0_combout\ <= NOT \ssc|H6|b2ss|WideOr4~0_combout\;
\ssc|H6|b2ss|ALT_INV_WideOr5~0_combout\ <= NOT \ssc|H6|b2ss|WideOr5~0_combout\;
\ssc|H6|b2ss|ALT_INV_segment[1]~2_combout\ <= NOT \ssc|H6|b2ss|segment[1]~2_combout\;
\ssc|H7|b2ss|ALT_INV_WideOr4~0_combout\ <= NOT \ssc|H7|b2ss|WideOr4~0_combout\;
\ssc|H7|b2ss|ALT_INV_WideOr5~0_combout\ <= NOT \ssc|H7|b2ss|WideOr5~0_combout\;
\ssc|H7|b2ss|ALT_INV_segment[1]~2_combout\ <= NOT \ssc|H7|b2ss|segment[1]~2_combout\;
\ssc|H0|b2ss|ALT_INV_WideOr4~0_combout\ <= NOT \ssc|H0|b2ss|WideOr4~0_combout\;
\ssc|H0|b2ss|ALT_INV_WideOr5~0_combout\ <= NOT \ssc|H0|b2ss|WideOr5~0_combout\;
\ssc|H0|b2ss|ALT_INV_segment[1]~2_combout\ <= NOT \ssc|H0|b2ss|segment[1]~2_combout\;

-- Location: LCCOMB_X111_Y18_N26
\Decoder1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder1~0_combout\ = (\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (!\KEY[1]~input_o\ & !\KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \Decoder1~0_combout\);

-- Location: LCCOMB_X97_Y4_N10
\Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\Decoder1~0_combout\ & (\SW[3]~input_o\)) # (!\Decoder1~0_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \Decoder1~0_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X98_Y4_N14
\Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = (\Decoder3~0_combout\ & (\SW[3]~input_o\)) # (!\Decoder3~0_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \Decoder3~0_combout\,
	datad => \SW[7]~input_o\,
	combout => \Selector12~0_combout\);

-- Location: LCCOMB_X114_Y18_N6
\Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = (\Decoder5~0_combout\ & (\SW[3]~input_o\)) # (!\Decoder5~0_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder5~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Selector20~0_combout\);

-- Location: LCCOMB_X113_Y18_N10
\Selector28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector28~0_combout\ = (\Decoder7~0_combout\ & (\SW[3]~input_o\)) # (!\Decoder7~0_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder7~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \Selector28~0_combout\);

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

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|H7|b2ss|segment[0]~1_combout\,
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
	i => \ssc|H7|b2ss|ALT_INV_segment[1]~2_combout\,
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
	i => \ssc|H7|segment[2]~0_combout\,
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
	i => \ssc|H7|b2ss|ALT_INV_WideOr5~0_combout\,
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
	i => \ssc|H7|b2ss|ALT_INV_WideOr4~0_combout\,
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
	i => \ssc|H7|b2ss|WideOr3~1_combout\,
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
	i => \ssc|H7|b2ss|WideOr1~1_combout\,
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
	i => \ssc|H6|b2ss|segment[0]~1_combout\,
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
	i => \ssc|H6|b2ss|ALT_INV_segment[1]~2_combout\,
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
	i => \ssc|H6|segment[2]~0_combout\,
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
	i => \ssc|H6|b2ss|ALT_INV_WideOr5~0_combout\,
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
	i => \ssc|H6|b2ss|ALT_INV_WideOr4~0_combout\,
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
	i => \ssc|H6|b2ss|WideOr3~1_combout\,
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
	i => \ssc|H6|b2ss|WideOr1~1_combout\,
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
	i => \ssc|H5|b2ss|segment[0]~1_combout\,
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
	i => \ssc|H5|b2ss|ALT_INV_segment[1]~2_combout\,
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
	i => \ssc|H5|segment[2]~0_combout\,
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
	i => \ssc|H5|b2ss|ALT_INV_WideOr5~0_combout\,
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
	i => \ssc|H5|b2ss|ALT_INV_WideOr4~0_combout\,
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
	i => \ssc|H5|b2ss|WideOr3~1_combout\,
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
	i => \ssc|H5|b2ss|WideOr1~1_combout\,
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
	i => \ssc|H4|b2ss|segment[0]~1_combout\,
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
	i => \ssc|H4|b2ss|ALT_INV_segment[1]~2_combout\,
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
	i => \ssc|H4|segment[2]~0_combout\,
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
	i => \ssc|H4|b2ss|ALT_INV_WideOr5~0_combout\,
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
	i => \ssc|H4|b2ss|ALT_INV_WideOr4~0_combout\,
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
	i => \ssc|H4|b2ss|WideOr3~1_combout\,
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
	i => \ssc|H4|b2ss|WideOr1~1_combout\,
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
	i => \ssc|H3|b2ss|segment[0]~1_combout\,
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
	i => \ssc|H3|b2ss|ALT_INV_segment[1]~2_combout\,
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
	i => \ssc|H3|segment[2]~0_combout\,
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
	i => \ssc|H3|b2ss|ALT_INV_WideOr5~0_combout\,
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
	i => \ssc|H3|b2ss|ALT_INV_WideOr4~0_combout\,
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
	i => \ssc|H3|b2ss|WideOr3~1_combout\,
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
	i => \ssc|H3|b2ss|WideOr1~1_combout\,
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
	i => \ssc|H2|b2ss|segment[0]~1_combout\,
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
	i => \ssc|H2|b2ss|ALT_INV_segment[1]~2_combout\,
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
	i => \ssc|H2|segment[2]~0_combout\,
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
	i => \ssc|H2|b2ss|ALT_INV_WideOr5~0_combout\,
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
	i => \ssc|H2|b2ss|ALT_INV_WideOr4~0_combout\,
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
	i => \ssc|H2|b2ss|WideOr3~1_combout\,
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
	i => \ssc|H2|b2ss|WideOr1~1_combout\,
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
	i => \ssc|H1|b2ss|segment[0]~1_combout\,
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
	i => \ssc|H1|b2ss|ALT_INV_segment[1]~2_combout\,
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
	i => \ssc|H1|segment[2]~0_combout\,
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
	i => \ssc|H1|b2ss|ALT_INV_WideOr5~0_combout\,
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
	i => \ssc|H1|b2ss|ALT_INV_WideOr4~0_combout\,
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
	i => \ssc|H1|b2ss|WideOr3~1_combout\,
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
	i => \ssc|H1|b2ss|WideOr1~1_combout\,
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
	i => \ssc|H0|b2ss|segment[0]~1_combout\,
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
	i => \ssc|H0|b2ss|ALT_INV_segment[1]~2_combout\,
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
	i => \ssc|H0|segment[2]~0_combout\,
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
	i => \ssc|H0|b2ss|ALT_INV_WideOr5~0_combout\,
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
	i => \ssc|H0|b2ss|ALT_INV_WideOr4~0_combout\,
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
	i => \ssc|H0|b2ss|WideOr3~1_combout\,
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
	i => \ssc|H0|b2ss|WideOr1~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

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

-- Location: LCCOMB_X111_Y18_N24
\WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (\KEY[3]~input_o\ & ((\KEY[0]~input_o\) # ((\KEY[1]~input_o\) # (\KEY[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \WideOr3~0_combout\);

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

-- Location: LCCOMB_X96_Y4_N0
\Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\WideOr3~0_combout\ & (\SW[5]~input_o\)) # (!\WideOr3~0_combout\ & ((\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \WideOr3~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \Selector2~0_combout\);

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

-- Location: LCCOMB_X97_Y4_N0
\Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\WideOr3~0_combout\ & ((\SW[4]~input_o\))) # (!\WideOr3~0_combout\ & (\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideOr3~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \Selector3~0_combout\);

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

-- Location: LCCOMB_X97_Y4_N2
\Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\WideOr3~0_combout\ & ((\SW[7]~input_o\))) # (!\WideOr3~0_combout\ & (\SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \WideOr3~0_combout\,
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X96_Y4_N12
\ssc|H7|b2ss|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|segment[0]~0_combout\ = (!\Selector2~0_combout\ & (!\Selector0~0_combout\ & (\Selector1~0_combout\ $ (\Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector3~0_combout\,
	datad => \Selector0~0_combout\,
	combout => \ssc|H7|b2ss|segment[0]~0_combout\);

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

-- Location: LCCOMB_X96_Y4_N22
\ssc|H7|b2ss|segment[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|segment[0]~1_combout\ = (\ssc|H7|b2ss|segment[0]~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H7|b2ss|segment[0]~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \ssc|H7|b2ss|segment[0]~1_combout\);

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

-- Location: LCCOMB_X96_Y4_N10
\Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\WideOr3~0_combout\ & (\SW[6]~input_o\)) # (!\WideOr3~0_combout\ & ((\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datac => \WideOr3~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X96_Y4_N8
\ssc|H7|b2ss|segment[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|segment[1]~2_combout\ = (\SW[17]~input_o\ & ((\Selector2~0_combout\ $ (!\Selector3~0_combout\)) # (!\Selector1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector3~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \ssc|H7|b2ss|segment[1]~2_combout\);

-- Location: LCCOMB_X96_Y4_N26
\ssc|H7|segment[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|segment[2]~0_combout\ = ((!\Selector1~0_combout\ & (\Selector2~0_combout\ & !\Selector3~0_combout\))) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector3~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \ssc|H7|segment[2]~0_combout\);

-- Location: LCCOMB_X96_Y4_N20
\ssc|H7|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|WideOr5~0_combout\ = (\SW[17]~input_o\ & ((\Selector1~0_combout\ & (\Selector2~0_combout\ $ (\Selector3~0_combout\))) # (!\Selector1~0_combout\ & ((\Selector2~0_combout\) # (!\Selector3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector3~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \ssc|H7|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X96_Y4_N6
\ssc|H7|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|WideOr4~0_combout\ = (!\Selector3~0_combout\ & (\SW[17]~input_o\ & ((\Selector2~0_combout\) # (!\Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector3~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \ssc|H7|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X96_Y4_N24
\ssc|H7|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|WideOr3~0_combout\ = (!\Selector0~0_combout\ & ((\Selector1~0_combout\ & (\Selector2~0_combout\ & \Selector3~0_combout\)) # (!\Selector1~0_combout\ & ((\Selector2~0_combout\) # (\Selector3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector3~0_combout\,
	datad => \Selector0~0_combout\,
	combout => \ssc|H7|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X96_Y4_N2
\ssc|H7|b2ss|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|WideOr3~1_combout\ = (\ssc|H7|b2ss|WideOr3~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H7|b2ss|WideOr3~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \ssc|H7|b2ss|WideOr3~1_combout\);

-- Location: LCCOMB_X96_Y4_N28
\ssc|H7|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|WideOr1~0_combout\ = (\Selector0~0_combout\) # ((\Selector1~0_combout\ & ((!\Selector3~0_combout\) # (!\Selector2~0_combout\))) # (!\Selector1~0_combout\ & (\Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector3~0_combout\,
	datad => \Selector0~0_combout\,
	combout => \ssc|H7|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X96_Y4_N30
\ssc|H7|b2ss|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H7|b2ss|WideOr1~1_combout\ = (!\SW[17]~input_o\) # (!\ssc|H7|b2ss|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H7|b2ss|WideOr1~0_combout\,
	datad => \SW[17]~input_o\,
	combout => \ssc|H7|b2ss|WideOr1~1_combout\);

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

-- Location: LCCOMB_X97_Y4_N16
\Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\Decoder1~0_combout\ & ((\SW[2]~input_o\))) # (!\Decoder1~0_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder1~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \Selector5~0_combout\);

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

-- Location: LCCOMB_X97_Y4_N30
\Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\Decoder1~0_combout\ & ((\SW[1]~input_o\))) # (!\Decoder1~0_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder1~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X97_Y4_N12
\Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\Decoder1~0_combout\ & (\SW[0]~input_o\)) # (!\Decoder1~0_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder1~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X97_Y4_N20
\ssc|H6|b2ss|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|segment[0]~0_combout\ = (!\Selector4~0_combout\ & (!\Selector6~0_combout\ & (\Selector5~0_combout\ $ (\Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~0_combout\,
	datab => \Selector5~0_combout\,
	datac => \Selector6~0_combout\,
	datad => \Selector7~0_combout\,
	combout => \ssc|H6|b2ss|segment[0]~0_combout\);

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

-- Location: LCCOMB_X97_Y4_N14
\ssc|H6|b2ss|segment[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|segment[0]~1_combout\ = (\ssc|H6|b2ss|segment[0]~0_combout\) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H6|b2ss|segment[0]~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|H6|b2ss|segment[0]~1_combout\);

-- Location: LCCOMB_X97_Y4_N8
\ssc|H6|b2ss|segment[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|segment[1]~2_combout\ = (\SW[16]~input_o\ & ((\Selector7~0_combout\ $ (!\Selector6~0_combout\)) # (!\Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~0_combout\,
	datab => \Selector5~0_combout\,
	datac => \Selector6~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|H6|b2ss|segment[1]~2_combout\);

-- Location: LCCOMB_X97_Y4_N26
\ssc|H6|segment[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|segment[2]~0_combout\ = ((!\Selector7~0_combout\ & (!\Selector5~0_combout\ & \Selector6~0_combout\))) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~0_combout\,
	datab => \Selector5~0_combout\,
	datac => \Selector6~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|H6|segment[2]~0_combout\);

-- Location: LCCOMB_X97_Y4_N4
\ssc|H6|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|WideOr5~0_combout\ = (\SW[16]~input_o\ & ((\Selector7~0_combout\ & (\Selector5~0_combout\ $ (\Selector6~0_combout\))) # (!\Selector7~0_combout\ & ((\Selector6~0_combout\) # (!\Selector5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~0_combout\,
	datab => \Selector5~0_combout\,
	datac => \Selector6~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|H6|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X97_Y4_N22
\ssc|H6|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|WideOr4~0_combout\ = (!\Selector7~0_combout\ & (\SW[16]~input_o\ & ((\Selector6~0_combout\) # (!\Selector5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~0_combout\,
	datab => \Selector5~0_combout\,
	datac => \Selector6~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|H6|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X97_Y4_N24
\ssc|H6|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|WideOr3~0_combout\ = (!\Selector4~0_combout\ & ((\Selector5~0_combout\ & (\Selector6~0_combout\ & \Selector7~0_combout\)) # (!\Selector5~0_combout\ & ((\Selector6~0_combout\) # (\Selector7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~0_combout\,
	datab => \Selector5~0_combout\,
	datac => \Selector6~0_combout\,
	datad => \Selector7~0_combout\,
	combout => \ssc|H6|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X97_Y4_N18
\ssc|H6|b2ss|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|WideOr3~1_combout\ = (\ssc|H6|b2ss|WideOr3~0_combout\) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H6|b2ss|WideOr3~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|H6|b2ss|WideOr3~1_combout\);

-- Location: LCCOMB_X97_Y4_N28
\ssc|H6|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|WideOr1~0_combout\ = (\Selector4~0_combout\) # ((\Selector5~0_combout\ & ((!\Selector7~0_combout\) # (!\Selector6~0_combout\))) # (!\Selector5~0_combout\ & (\Selector6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~0_combout\,
	datab => \Selector5~0_combout\,
	datac => \Selector6~0_combout\,
	datad => \Selector7~0_combout\,
	combout => \ssc|H6|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X97_Y4_N6
\ssc|H6|b2ss|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H6|b2ss|WideOr1~1_combout\ = (!\SW[16]~input_o\) # (!\ssc|H6|b2ss|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H6|b2ss|WideOr1~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|H6|b2ss|WideOr1~1_combout\);

-- Location: LCCOMB_X111_Y18_N4
\Decoder2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder2~0_combout\ = (!\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (\KEY[1]~input_o\ & !\KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \Decoder2~0_combout\);

-- Location: LCCOMB_X98_Y4_N8
\Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (\Decoder2~0_combout\ & (\SW[0]~input_o\)) # (!\Decoder2~0_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \Decoder2~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \Selector11~0_combout\);

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

-- Location: LCCOMB_X98_Y4_N30
\Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\Decoder2~0_combout\ & ((\SW[3]~input_o\))) # (!\Decoder2~0_combout\ & (\SW[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder2~0_combout\,
	datab => \SW[7]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X98_Y4_N12
\Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (\Decoder2~0_combout\ & (\SW[2]~input_o\)) # (!\Decoder2~0_combout\ & ((\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder2~0_combout\,
	datac => \SW[2]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \Selector9~0_combout\);

-- Location: LCCOMB_X98_Y4_N16
\ssc|H5|b2ss|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|segment[0]~0_combout\ = (!\Selector10~0_combout\ & (!\Selector8~0_combout\ & (\Selector11~0_combout\ $ (\Selector9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \Selector11~0_combout\,
	datac => \Selector8~0_combout\,
	datad => \Selector9~0_combout\,
	combout => \ssc|H5|b2ss|segment[0]~0_combout\);

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

-- Location: LCCOMB_X98_Y4_N2
\ssc|H5|b2ss|segment[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|segment[0]~1_combout\ = (\ssc|H5|b2ss|segment[0]~0_combout\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H5|b2ss|segment[0]~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|H5|b2ss|segment[0]~1_combout\);

-- Location: LCCOMB_X98_Y4_N10
\Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (\Decoder2~0_combout\ & ((\SW[1]~input_o\))) # (!\Decoder2~0_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datac => \Decoder2~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \Selector10~0_combout\);

-- Location: LCCOMB_X98_Y4_N4
\ssc|H5|b2ss|segment[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|segment[1]~2_combout\ = (\SW[15]~input_o\ & ((\Selector10~0_combout\ $ (!\Selector11~0_combout\)) # (!\Selector9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \SW[15]~input_o\,
	datac => \Selector11~0_combout\,
	datad => \Selector9~0_combout\,
	combout => \ssc|H5|b2ss|segment[1]~2_combout\);

-- Location: LCCOMB_X98_Y4_N22
\ssc|H5|segment[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|segment[2]~0_combout\ = ((\Selector10~0_combout\ & (!\Selector11~0_combout\ & !\Selector9~0_combout\))) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \SW[15]~input_o\,
	datac => \Selector11~0_combout\,
	datad => \Selector9~0_combout\,
	combout => \ssc|H5|segment[2]~0_combout\);

-- Location: LCCOMB_X98_Y4_N24
\ssc|H5|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|WideOr5~0_combout\ = (\SW[15]~input_o\ & ((\Selector10~0_combout\ & ((!\Selector9~0_combout\) # (!\Selector11~0_combout\))) # (!\Selector10~0_combout\ & (\Selector11~0_combout\ $ (!\Selector9~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \SW[15]~input_o\,
	datac => \Selector11~0_combout\,
	datad => \Selector9~0_combout\,
	combout => \ssc|H5|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X98_Y4_N18
\ssc|H5|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|WideOr4~0_combout\ = (\SW[15]~input_o\ & (!\Selector11~0_combout\ & ((\Selector10~0_combout\) # (!\Selector9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \SW[15]~input_o\,
	datac => \Selector11~0_combout\,
	datad => \Selector9~0_combout\,
	combout => \ssc|H5|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X98_Y4_N28
\ssc|H5|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|WideOr3~0_combout\ = (!\Selector8~0_combout\ & ((\Selector10~0_combout\ & ((\Selector11~0_combout\) # (!\Selector9~0_combout\))) # (!\Selector10~0_combout\ & (\Selector11~0_combout\ & !\Selector9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \Selector11~0_combout\,
	datac => \Selector8~0_combout\,
	datad => \Selector9~0_combout\,
	combout => \ssc|H5|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X98_Y4_N6
\ssc|H5|b2ss|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|WideOr3~1_combout\ = (\ssc|H5|b2ss|WideOr3~0_combout\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H5|b2ss|WideOr3~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|H5|b2ss|WideOr3~1_combout\);

-- Location: LCCOMB_X98_Y4_N0
\ssc|H5|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|WideOr1~0_combout\ = (\Selector8~0_combout\) # ((\Selector10~0_combout\ & ((!\Selector9~0_combout\) # (!\Selector11~0_combout\))) # (!\Selector10~0_combout\ & ((\Selector9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datab => \Selector11~0_combout\,
	datac => \Selector8~0_combout\,
	datad => \Selector9~0_combout\,
	combout => \ssc|H5|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X98_Y4_N26
\ssc|H5|b2ss|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H5|b2ss|WideOr1~1_combout\ = (!\SW[15]~input_o\) # (!\ssc|H5|b2ss|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H5|b2ss|WideOr1~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|H5|b2ss|WideOr1~1_combout\);

-- Location: LCCOMB_X111_Y18_N22
\Decoder3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder3~0_combout\ = (\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (\KEY[1]~input_o\ & !\KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \Decoder3~0_combout\);

-- Location: LCCOMB_X98_Y4_N20
\Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (\Decoder3~0_combout\ & (\SW[0]~input_o\)) # (!\Decoder3~0_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \Decoder3~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \Selector15~0_combout\);

-- Location: LCCOMB_X108_Y4_N24
\Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (\Decoder3~0_combout\ & ((\SW[1]~input_o\))) # (!\Decoder3~0_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder3~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \Selector14~0_combout\);

-- Location: LCCOMB_X99_Y4_N0
\Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (\Decoder3~0_combout\ & ((\SW[2]~input_o\))) # (!\Decoder3~0_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datac => \Decoder3~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \Selector13~0_combout\);

-- Location: LCCOMB_X99_Y4_N2
\ssc|H4|b2ss|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|segment[0]~0_combout\ = (!\Selector12~0_combout\ & (!\Selector14~0_combout\ & (\Selector15~0_combout\ $ (\Selector13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~0_combout\,
	datab => \Selector15~0_combout\,
	datac => \Selector14~0_combout\,
	datad => \Selector13~0_combout\,
	combout => \ssc|H4|b2ss|segment[0]~0_combout\);

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

-- Location: LCCOMB_X99_Y4_N28
\ssc|H4|b2ss|segment[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|segment[0]~1_combout\ = (\ssc|H4|b2ss|segment[0]~0_combout\) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H4|b2ss|segment[0]~0_combout\,
	datac => \SW[14]~input_o\,
	combout => \ssc|H4|b2ss|segment[0]~1_combout\);

-- Location: LCCOMB_X99_Y4_N22
\ssc|H4|b2ss|segment[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|segment[1]~2_combout\ = (\SW[14]~input_o\ & ((\Selector15~0_combout\ $ (!\Selector14~0_combout\)) # (!\Selector13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \Selector15~0_combout\,
	datac => \Selector14~0_combout\,
	datad => \Selector13~0_combout\,
	combout => \ssc|H4|b2ss|segment[1]~2_combout\);

-- Location: LCCOMB_X99_Y4_N16
\ssc|H4|segment[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|segment[2]~0_combout\ = ((!\Selector15~0_combout\ & (\Selector14~0_combout\ & !\Selector13~0_combout\))) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \Selector15~0_combout\,
	datac => \Selector14~0_combout\,
	datad => \Selector13~0_combout\,
	combout => \ssc|H4|segment[2]~0_combout\);

-- Location: LCCOMB_X99_Y4_N18
\ssc|H4|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|WideOr5~0_combout\ = (\SW[14]~input_o\ & ((\Selector15~0_combout\ & (\Selector14~0_combout\ $ (\Selector13~0_combout\))) # (!\Selector15~0_combout\ & ((\Selector14~0_combout\) # (!\Selector13~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \Selector15~0_combout\,
	datac => \Selector14~0_combout\,
	datad => \Selector13~0_combout\,
	combout => \ssc|H4|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X99_Y4_N20
\ssc|H4|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|WideOr4~0_combout\ = (\SW[14]~input_o\ & (!\Selector15~0_combout\ & ((\Selector14~0_combout\) # (!\Selector13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \Selector15~0_combout\,
	datac => \Selector14~0_combout\,
	datad => \Selector13~0_combout\,
	combout => \ssc|H4|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X99_Y4_N6
\ssc|H4|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|WideOr3~0_combout\ = (!\Selector12~0_combout\ & ((\Selector15~0_combout\ & ((\Selector14~0_combout\) # (!\Selector13~0_combout\))) # (!\Selector15~0_combout\ & (\Selector14~0_combout\ & !\Selector13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~0_combout\,
	datab => \Selector15~0_combout\,
	datac => \Selector14~0_combout\,
	datad => \Selector13~0_combout\,
	combout => \ssc|H4|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X99_Y4_N24
\ssc|H4|b2ss|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|WideOr3~1_combout\ = (\ssc|H4|b2ss|WideOr3~0_combout\) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H4|b2ss|WideOr3~0_combout\,
	datac => \SW[14]~input_o\,
	combout => \ssc|H4|b2ss|WideOr3~1_combout\);

-- Location: LCCOMB_X99_Y4_N10
\ssc|H4|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|WideOr1~0_combout\ = (\Selector12~0_combout\) # ((\Selector14~0_combout\ & ((!\Selector13~0_combout\) # (!\Selector15~0_combout\))) # (!\Selector14~0_combout\ & ((\Selector13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~0_combout\,
	datab => \Selector15~0_combout\,
	datac => \Selector14~0_combout\,
	datad => \Selector13~0_combout\,
	combout => \ssc|H4|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X99_Y4_N12
\ssc|H4|b2ss|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H4|b2ss|WideOr1~1_combout\ = (!\SW[14]~input_o\) # (!\ssc|H4|b2ss|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H4|b2ss|WideOr1~0_combout\,
	datac => \SW[14]~input_o\,
	combout => \ssc|H4|b2ss|WideOr1~1_combout\);

-- Location: LCCOMB_X111_Y18_N16
\Decoder4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder4~0_combout\ = (!\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (!\KEY[1]~input_o\ & \KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \Decoder4~0_combout\);

-- Location: LCCOMB_X108_Y4_N0
\Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (\Decoder4~0_combout\ & (\SW[3]~input_o\)) # (!\Decoder4~0_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \Decoder4~0_combout\,
	datad => \SW[7]~input_o\,
	combout => \Selector16~0_combout\);

-- Location: LCCOMB_X108_Y4_N14
\Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (\Decoder4~0_combout\ & ((\SW[2]~input_o\))) # (!\Decoder4~0_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datac => \Decoder4~0_combout\,
	datad => \SW[2]~input_o\,
	combout => \Selector17~0_combout\);

-- Location: LCCOMB_X108_Y4_N18
\Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector19~0_combout\ = (\Decoder4~0_combout\ & (\SW[0]~input_o\)) # (!\Decoder4~0_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \Decoder4~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \Selector19~0_combout\);

-- Location: LCCOMB_X108_Y4_N26
\ssc|H3|b2ss|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|segment[0]~0_combout\ = (!\Selector18~0_combout\ & (!\Selector16~0_combout\ & (\Selector17~0_combout\ $ (\Selector19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~0_combout\,
	datab => \Selector16~0_combout\,
	datac => \Selector17~0_combout\,
	datad => \Selector19~0_combout\,
	combout => \ssc|H3|b2ss|segment[0]~0_combout\);

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

-- Location: LCCOMB_X108_Y4_N4
\ssc|H3|b2ss|segment[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|segment[0]~1_combout\ = (\ssc|H3|b2ss|segment[0]~0_combout\) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|H3|b2ss|segment[0]~0_combout\,
	datad => \SW[13]~input_o\,
	combout => \ssc|H3|b2ss|segment[0]~1_combout\);

-- Location: LCCOMB_X108_Y4_N12
\Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (\Decoder4~0_combout\ & ((\SW[1]~input_o\))) # (!\Decoder4~0_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datac => \Decoder4~0_combout\,
	datad => \SW[1]~input_o\,
	combout => \Selector18~0_combout\);

-- Location: LCCOMB_X108_Y4_N22
\ssc|H3|b2ss|segment[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|segment[1]~2_combout\ = (\SW[13]~input_o\ & ((\Selector18~0_combout\ $ (!\Selector19~0_combout\)) # (!\Selector17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~0_combout\,
	datab => \Selector19~0_combout\,
	datac => \Selector17~0_combout\,
	datad => \SW[13]~input_o\,
	combout => \ssc|H3|b2ss|segment[1]~2_combout\);

-- Location: LCCOMB_X108_Y4_N8
\ssc|H3|segment[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|segment[2]~0_combout\ = ((\Selector18~0_combout\ & (!\Selector19~0_combout\ & !\Selector17~0_combout\))) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~0_combout\,
	datab => \Selector19~0_combout\,
	datac => \Selector17~0_combout\,
	datad => \SW[13]~input_o\,
	combout => \ssc|H3|segment[2]~0_combout\);

-- Location: LCCOMB_X108_Y4_N10
\ssc|H3|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr5~0_combout\ = (\SW[13]~input_o\ & ((\Selector18~0_combout\ & ((!\Selector17~0_combout\) # (!\Selector19~0_combout\))) # (!\Selector18~0_combout\ & (\Selector19~0_combout\ $ (!\Selector17~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~0_combout\,
	datab => \Selector19~0_combout\,
	datac => \Selector17~0_combout\,
	datad => \SW[13]~input_o\,
	combout => \ssc|H3|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X108_Y4_N28
\ssc|H3|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr4~0_combout\ = (!\Selector19~0_combout\ & (\SW[13]~input_o\ & ((\Selector18~0_combout\) # (!\Selector17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~0_combout\,
	datab => \Selector19~0_combout\,
	datac => \Selector17~0_combout\,
	datad => \SW[13]~input_o\,
	combout => \ssc|H3|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X108_Y4_N6
\ssc|H3|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr3~0_combout\ = (!\Selector16~0_combout\ & ((\Selector18~0_combout\ & ((\Selector19~0_combout\) # (!\Selector17~0_combout\))) # (!\Selector18~0_combout\ & (!\Selector17~0_combout\ & \Selector19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~0_combout\,
	datab => \Selector16~0_combout\,
	datac => \Selector17~0_combout\,
	datad => \Selector19~0_combout\,
	combout => \ssc|H3|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X108_Y4_N16
\ssc|H3|b2ss|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr3~1_combout\ = (\ssc|H3|b2ss|WideOr3~0_combout\) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H3|b2ss|WideOr3~0_combout\,
	datad => \SW[13]~input_o\,
	combout => \ssc|H3|b2ss|WideOr3~1_combout\);

-- Location: LCCOMB_X108_Y4_N2
\ssc|H3|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr1~0_combout\ = (\Selector16~0_combout\) # ((\Selector18~0_combout\ & ((!\Selector19~0_combout\) # (!\Selector17~0_combout\))) # (!\Selector18~0_combout\ & (\Selector17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~0_combout\,
	datab => \Selector16~0_combout\,
	datac => \Selector17~0_combout\,
	datad => \Selector19~0_combout\,
	combout => \ssc|H3|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X108_Y4_N20
\ssc|H3|b2ss|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H3|b2ss|WideOr1~1_combout\ = (!\SW[13]~input_o\) # (!\ssc|H3|b2ss|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H3|b2ss|WideOr1~0_combout\,
	datad => \SW[13]~input_o\,
	combout => \ssc|H3|b2ss|WideOr1~1_combout\);

-- Location: LCCOMB_X111_Y18_N18
\Decoder5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder5~0_combout\ = (\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (!\KEY[1]~input_o\ & \KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \Decoder5~0_combout\);

-- Location: LCCOMB_X114_Y18_N20
\Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector21~0_combout\ = (\Decoder5~0_combout\ & ((\SW[2]~input_o\))) # (!\Decoder5~0_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder5~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \Selector21~0_combout\);

-- Location: LCCOMB_X114_Y18_N8
\Selector23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector23~0_combout\ = (\Decoder5~0_combout\ & (\SW[0]~input_o\)) # (!\Decoder5~0_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder5~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \Selector23~0_combout\);

-- Location: LCCOMB_X114_Y18_N10
\Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector22~0_combout\ = (\Decoder5~0_combout\ & (\SW[1]~input_o\)) # (!\Decoder5~0_combout\ & ((\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder5~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \Selector22~0_combout\);

-- Location: LCCOMB_X114_Y18_N16
\ssc|H2|b2ss|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|segment[0]~0_combout\ = (!\Selector20~0_combout\ & (!\Selector22~0_combout\ & (\Selector21~0_combout\ $ (\Selector23~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~0_combout\,
	datab => \Selector21~0_combout\,
	datac => \Selector23~0_combout\,
	datad => \Selector22~0_combout\,
	combout => \ssc|H2|b2ss|segment[0]~0_combout\);

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

-- Location: LCCOMB_X114_Y18_N18
\ssc|H2|b2ss|segment[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|segment[0]~1_combout\ = (\ssc|H2|b2ss|segment[0]~0_combout\) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H2|b2ss|segment[0]~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|H2|b2ss|segment[0]~1_combout\);

-- Location: LCCOMB_X114_Y18_N28
\ssc|H2|b2ss|segment[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|segment[1]~2_combout\ = (\SW[12]~input_o\ & ((\Selector22~0_combout\ $ (!\Selector23~0_combout\)) # (!\Selector21~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector22~0_combout\,
	datab => \Selector21~0_combout\,
	datac => \Selector23~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|H2|b2ss|segment[1]~2_combout\);

-- Location: LCCOMB_X114_Y18_N22
\ssc|H2|segment[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|segment[2]~0_combout\ = ((\Selector22~0_combout\ & (!\Selector21~0_combout\ & !\Selector23~0_combout\))) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector22~0_combout\,
	datab => \Selector21~0_combout\,
	datac => \Selector23~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|H2|segment[2]~0_combout\);

-- Location: LCCOMB_X114_Y18_N0
\ssc|H2|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr5~0_combout\ = (\SW[12]~input_o\ & ((\Selector22~0_combout\ & ((!\Selector23~0_combout\) # (!\Selector21~0_combout\))) # (!\Selector22~0_combout\ & (\Selector21~0_combout\ $ (!\Selector23~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector22~0_combout\,
	datab => \Selector21~0_combout\,
	datac => \Selector23~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|H2|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y18_N2
\ssc|H2|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr4~0_combout\ = (!\Selector23~0_combout\ & (\SW[12]~input_o\ & ((\Selector22~0_combout\) # (!\Selector21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector22~0_combout\,
	datab => \Selector21~0_combout\,
	datac => \Selector23~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|H2|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y18_N12
\ssc|H2|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr3~0_combout\ = (!\Selector20~0_combout\ & ((\Selector21~0_combout\ & (\Selector23~0_combout\ & \Selector22~0_combout\)) # (!\Selector21~0_combout\ & ((\Selector23~0_combout\) # (\Selector22~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~0_combout\,
	datab => \Selector21~0_combout\,
	datac => \Selector23~0_combout\,
	datad => \Selector22~0_combout\,
	combout => \ssc|H2|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y18_N30
\ssc|H2|b2ss|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr3~1_combout\ = (\ssc|H2|b2ss|WideOr3~0_combout\) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H2|b2ss|WideOr3~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|H2|b2ss|WideOr3~1_combout\);

-- Location: LCCOMB_X114_Y18_N24
\ssc|H2|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr1~0_combout\ = (\Selector20~0_combout\) # ((\Selector21~0_combout\ & ((!\Selector22~0_combout\) # (!\Selector23~0_combout\))) # (!\Selector21~0_combout\ & ((\Selector22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~0_combout\,
	datab => \Selector21~0_combout\,
	datac => \Selector23~0_combout\,
	datad => \Selector22~0_combout\,
	combout => \ssc|H2|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y18_N26
\ssc|H2|b2ss|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H2|b2ss|WideOr1~1_combout\ = (!\SW[12]~input_o\) # (!\ssc|H2|b2ss|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H2|b2ss|WideOr1~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|H2|b2ss|WideOr1~1_combout\);

-- Location: LCCOMB_X111_Y18_N12
\Decoder6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder6~0_combout\ = (!\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (\KEY[1]~input_o\ & \KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \Decoder6~0_combout\);

-- Location: LCCOMB_X113_Y18_N16
\Selector26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector26~0_combout\ = (\Decoder6~0_combout\ & (\SW[1]~input_o\)) # (!\Decoder6~0_combout\ & ((\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder6~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \Selector26~0_combout\);

-- Location: LCCOMB_X113_Y18_N26
\Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector25~0_combout\ = (\Decoder6~0_combout\ & ((\SW[2]~input_o\))) # (!\Decoder6~0_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder6~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \Selector25~0_combout\);

-- Location: LCCOMB_X114_Y22_N24
\Selector24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector24~0_combout\ = (\Decoder6~0_combout\ & ((\SW[3]~input_o\))) # (!\Decoder6~0_combout\ & (\SW[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder6~0_combout\,
	datab => \SW[7]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \Selector24~0_combout\);

-- Location: LCCOMB_X114_Y22_N26
\ssc|H1|b2ss|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|segment[0]~0_combout\ = (!\Selector26~0_combout\ & (!\Selector24~0_combout\ & (\Selector27~0_combout\ $ (\Selector25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector27~0_combout\,
	datab => \Selector26~0_combout\,
	datac => \Selector25~0_combout\,
	datad => \Selector24~0_combout\,
	combout => \ssc|H1|b2ss|segment[0]~0_combout\);

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

-- Location: LCCOMB_X114_Y22_N4
\ssc|H1|b2ss|segment[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|segment[0]~1_combout\ = (\ssc|H1|b2ss|segment[0]~0_combout\) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|H1|b2ss|segment[0]~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|H1|b2ss|segment[0]~1_combout\);

-- Location: LCCOMB_X114_Y18_N4
\Selector27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector27~0_combout\ = (\Decoder6~0_combout\ & (\SW[0]~input_o\)) # (!\Decoder6~0_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder6~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \Selector27~0_combout\);

-- Location: LCCOMB_X114_Y22_N22
\ssc|H1|b2ss|segment[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|segment[1]~2_combout\ = (\SW[11]~input_o\ & ((\Selector27~0_combout\ $ (!\Selector26~0_combout\)) # (!\Selector25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector27~0_combout\,
	datab => \Selector26~0_combout\,
	datac => \Selector25~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|H1|b2ss|segment[1]~2_combout\);

-- Location: LCCOMB_X114_Y22_N0
\ssc|H1|segment[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|segment[2]~0_combout\ = ((!\Selector27~0_combout\ & (\Selector26~0_combout\ & !\Selector25~0_combout\))) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector27~0_combout\,
	datab => \Selector26~0_combout\,
	datac => \Selector25~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|H1|segment[2]~0_combout\);

-- Location: LCCOMB_X114_Y22_N2
\ssc|H1|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr5~0_combout\ = (\SW[11]~input_o\ & ((\Selector27~0_combout\ & (\Selector26~0_combout\ $ (\Selector25~0_combout\))) # (!\Selector27~0_combout\ & ((\Selector26~0_combout\) # (!\Selector25~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector27~0_combout\,
	datab => \Selector26~0_combout\,
	datac => \Selector25~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|H1|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y22_N28
\ssc|H1|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr4~0_combout\ = (!\Selector27~0_combout\ & (\SW[11]~input_o\ & ((\Selector26~0_combout\) # (!\Selector25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector27~0_combout\,
	datab => \Selector26~0_combout\,
	datac => \Selector25~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|H1|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y22_N6
\ssc|H1|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr3~0_combout\ = (!\Selector24~0_combout\ & ((\Selector27~0_combout\ & ((\Selector26~0_combout\) # (!\Selector25~0_combout\))) # (!\Selector27~0_combout\ & (\Selector26~0_combout\ & !\Selector25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector27~0_combout\,
	datab => \Selector26~0_combout\,
	datac => \Selector25~0_combout\,
	datad => \Selector24~0_combout\,
	combout => \ssc|H1|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y22_N16
\ssc|H1|b2ss|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr3~1_combout\ = (\ssc|H1|b2ss|WideOr3~0_combout\) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H1|b2ss|WideOr3~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|H1|b2ss|WideOr3~1_combout\);

-- Location: LCCOMB_X114_Y22_N10
\ssc|H1|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr1~0_combout\ = (\Selector24~0_combout\) # ((\Selector26~0_combout\ & ((!\Selector25~0_combout\) # (!\Selector27~0_combout\))) # (!\Selector26~0_combout\ & ((\Selector25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector27~0_combout\,
	datab => \Selector26~0_combout\,
	datac => \Selector25~0_combout\,
	datad => \Selector24~0_combout\,
	combout => \ssc|H1|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y22_N12
\ssc|H1|b2ss|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H1|b2ss|WideOr1~1_combout\ = (!\SW[11]~input_o\) # (!\ssc|H1|b2ss|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|H1|b2ss|WideOr1~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|H1|b2ss|WideOr1~1_combout\);

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

-- Location: LCCOMB_X111_Y18_N14
\Decoder7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Decoder7~0_combout\ = (\KEY[0]~input_o\ & (\KEY[3]~input_o\ & (\KEY[1]~input_o\ & \KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \KEY[2]~input_o\,
	combout => \Decoder7~0_combout\);

-- Location: LCCOMB_X113_Y18_N14
\Selector30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector30~0_combout\ = (\Decoder7~0_combout\ & (\SW[1]~input_o\)) # (!\Decoder7~0_combout\ & ((\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder7~0_combout\,
	datac => \SW[1]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \Selector30~0_combout\);

-- Location: LCCOMB_X113_Y18_N4
\Selector31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector31~0_combout\ = (\Decoder7~0_combout\ & ((\SW[0]~input_o\))) # (!\Decoder7~0_combout\ & (\SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \Decoder7~0_combout\,
	datac => \SW[0]~input_o\,
	combout => \Selector31~0_combout\);

-- Location: LCCOMB_X113_Y18_N24
\Selector29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector29~0_combout\ = (\Decoder7~0_combout\ & ((\SW[2]~input_o\))) # (!\Decoder7~0_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Decoder7~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \Selector29~0_combout\);

-- Location: LCCOMB_X113_Y18_N20
\ssc|H0|b2ss|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|segment[0]~0_combout\ = (!\Selector28~0_combout\ & (!\Selector30~0_combout\ & (\Selector31~0_combout\ $ (\Selector29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector28~0_combout\,
	datab => \Selector30~0_combout\,
	datac => \Selector31~0_combout\,
	datad => \Selector29~0_combout\,
	combout => \ssc|H0|b2ss|segment[0]~0_combout\);

-- Location: LCCOMB_X113_Y18_N22
\ssc|H0|b2ss|segment[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|segment[0]~1_combout\ = (\ssc|H0|b2ss|segment[0]~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datad => \ssc|H0|b2ss|segment[0]~0_combout\,
	combout => \ssc|H0|b2ss|segment[0]~1_combout\);

-- Location: LCCOMB_X113_Y18_N0
\ssc|H0|b2ss|segment[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|segment[1]~2_combout\ = (\SW[10]~input_o\ & ((\Selector31~0_combout\ $ (!\Selector30~0_combout\)) # (!\Selector29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \Selector31~0_combout\,
	datac => \Selector30~0_combout\,
	datad => \Selector29~0_combout\,
	combout => \ssc|H0|b2ss|segment[1]~2_combout\);

-- Location: LCCOMB_X113_Y18_N2
\ssc|H0|segment[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|segment[2]~0_combout\ = ((!\Selector31~0_combout\ & (\Selector30~0_combout\ & !\Selector29~0_combout\))) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \Selector31~0_combout\,
	datac => \Selector30~0_combout\,
	datad => \Selector29~0_combout\,
	combout => \ssc|H0|segment[2]~0_combout\);

-- Location: LCCOMB_X113_Y18_N28
\ssc|H0|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr5~0_combout\ = (\SW[10]~input_o\ & ((\Selector31~0_combout\ & (\Selector30~0_combout\ $ (\Selector29~0_combout\))) # (!\Selector31~0_combout\ & ((\Selector30~0_combout\) # (!\Selector29~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \Selector31~0_combout\,
	datac => \Selector30~0_combout\,
	datad => \Selector29~0_combout\,
	combout => \ssc|H0|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X113_Y18_N6
\ssc|H0|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr4~0_combout\ = (\SW[10]~input_o\ & (!\Selector31~0_combout\ & ((\Selector30~0_combout\) # (!\Selector29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \Selector31~0_combout\,
	datac => \Selector30~0_combout\,
	datad => \Selector29~0_combout\,
	combout => \ssc|H0|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X113_Y18_N8
\ssc|H0|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr3~0_combout\ = (!\Selector28~0_combout\ & ((\Selector30~0_combout\ & ((\Selector31~0_combout\) # (!\Selector29~0_combout\))) # (!\Selector30~0_combout\ & (\Selector31~0_combout\ & !\Selector29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector28~0_combout\,
	datab => \Selector30~0_combout\,
	datac => \Selector31~0_combout\,
	datad => \Selector29~0_combout\,
	combout => \ssc|H0|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X113_Y18_N18
\ssc|H0|b2ss|WideOr3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr3~1_combout\ = (\ssc|H0|b2ss|WideOr3~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|H0|b2ss|WideOr3~0_combout\,
	datad => \SW[10]~input_o\,
	combout => \ssc|H0|b2ss|WideOr3~1_combout\);

-- Location: LCCOMB_X113_Y18_N12
\ssc|H0|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr1~0_combout\ = (\Selector28~0_combout\) # ((\Selector30~0_combout\ & ((!\Selector29~0_combout\) # (!\Selector31~0_combout\))) # (!\Selector30~0_combout\ & ((\Selector29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector28~0_combout\,
	datab => \Selector30~0_combout\,
	datac => \Selector31~0_combout\,
	datad => \Selector29~0_combout\,
	combout => \ssc|H0|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X113_Y18_N30
\ssc|H0|b2ss|WideOr1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|WideOr1~1_combout\ = (!\ssc|H0|b2ss|WideOr1~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datad => \ssc|H0|b2ss|WideOr1~0_combout\,
	combout => \ssc|H0|b2ss|WideOr1~1_combout\);

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
END structure;


