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

-- DATE "03/04/2016 18:07:02"

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
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	UART_RXD : IN std_logic;
	UART_RTS : IN std_logic;
	CLOCK_50 : IN std_logic;
	UART_TXD : OUT std_logic;
	UART_CTS : OUT std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0)
	);
END ChipInterface;

-- Design Ports Information
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UART_TXD	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UART_CTS	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_UART_RXD : std_logic;
SIGNAL ww_UART_RTS : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_UART_TXD : std_logic;
SIGNAL ww_UART_CTS : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fsm|cs.C~q\ : std_logic;
SIGNAL \comb_3|Add0~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~2_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[5]~26_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[6]~28_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[11]~38_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[13]~42_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[14]~45\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[15]~46_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[0]~16_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[0]~17\ : std_logic;
SIGNAL \comb_3|rxd_count[1]~18_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[1]~19\ : std_logic;
SIGNAL \comb_3|rxd_count[2]~20_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[2]~21\ : std_logic;
SIGNAL \comb_3|rxd_count[3]~22_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[3]~23\ : std_logic;
SIGNAL \comb_3|rxd_count[4]~24_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[4]~25\ : std_logic;
SIGNAL \comb_3|rxd_count[5]~26_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[5]~27\ : std_logic;
SIGNAL \comb_3|rxd_count[6]~28_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[6]~29\ : std_logic;
SIGNAL \comb_3|rxd_count[7]~30_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[7]~31\ : std_logic;
SIGNAL \comb_3|rxd_count[8]~32_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[8]~33\ : std_logic;
SIGNAL \comb_3|rxd_count[9]~34_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[9]~35\ : std_logic;
SIGNAL \comb_3|rxd_count[10]~36_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[10]~37\ : std_logic;
SIGNAL \comb_3|rxd_count[11]~38_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[11]~39\ : std_logic;
SIGNAL \comb_3|rxd_count[12]~40_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[12]~41\ : std_logic;
SIGNAL \comb_3|rxd_count[13]~42_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[13]~43\ : std_logic;
SIGNAL \comb_3|rxd_count[14]~44_combout\ : std_logic;
SIGNAL \comb_3|rxd_count[14]~45\ : std_logic;
SIGNAL \comb_3|rxd_count[15]~46_combout\ : std_logic;
SIGNAL \fsm|cs.Bc~q\ : std_logic;
SIGNAL \fsm|WideOr34~1_combout\ : std_logic;
SIGNAL \fsm|cs.Et~q\ : std_logic;
SIGNAL \fsm|cs.Cc~q\ : std_logic;
SIGNAL \fsm|cs.Gc~q\ : std_logic;
SIGNAL \fsm|cs.Ct~q\ : std_logic;
SIGNAL \fsm|cs.Gt~q\ : std_logic;
SIGNAL \fsm|WideOr35~0_combout\ : std_logic;
SIGNAL \fsm|cs~40_combout\ : std_logic;
SIGNAL \fsm|Selector21~0_combout\ : std_logic;
SIGNAL \fsm|cs~52_combout\ : std_logic;
SIGNAL \fsm|cs~53_combout\ : std_logic;
SIGNAL \fsm|cs~54_combout\ : std_logic;
SIGNAL \fsm|cs~55_combout\ : std_logic;
SIGNAL \fsm|cs~56_combout\ : std_logic;
SIGNAL \fsm|Selector9~0_combout\ : std_logic;
SIGNAL \fsm|Selector9~1_combout\ : std_logic;
SIGNAL \fsm|cs.Dt~q\ : std_logic;
SIGNAL \comb_3|Equal5~3_combout\ : std_logic;
SIGNAL \comb_3|Equal5~7_combout\ : std_logic;
SIGNAL \comb_3|coin[0]~3_combout\ : std_logic;
SIGNAL \comb_3|coin[0]~4_combout\ : std_logic;
SIGNAL \comb_3|clock~combout\ : std_logic;
SIGNAL \fsm|cs~64_combout\ : std_logic;
SIGNAL \comb_3|count~4_combout\ : std_logic;
SIGNAL \comb_3|count~10_combout\ : std_logic;
SIGNAL \comb_3|count~14_combout\ : std_logic;
SIGNAL \comb_3|count~15_combout\ : std_logic;
SIGNAL \comb_3|random~2_combout\ : std_logic;
SIGNAL \comb_3|debounced_rxd~q\ : std_logic;
SIGNAL \comb_3|bits~3_combout\ : std_logic;
SIGNAL \comb_3|manualCLK~3_combout\ : std_logic;
SIGNAL \fsm|Selector13~0_combout\ : std_logic;
SIGNAL \fsm|Selector13~1_combout\ : std_logic;
SIGNAL \comb_3|always2~1_combout\ : std_logic;
SIGNAL \comb_3|debounced_rxd~0_combout\ : std_logic;
SIGNAL \comb_3|debounced_rxd~1_combout\ : std_logic;
SIGNAL \comb_3|debounced_rxd~2_combout\ : std_logic;
SIGNAL \comb_3|debounced_rxd~3_combout\ : std_logic;
SIGNAL \comb_3|debounced_rxd~4_combout\ : std_logic;
SIGNAL \comb_3|debounced_rxd~5_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \UART_RTS~input_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \UART_RXD~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \comb_3|clock~clkctrl_outclk\ : std_logic;
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
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \UART_TXD~output_o\ : std_logic;
SIGNAL \UART_CTS~output_o\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[0]~16_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \comb_3|always2~0_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[0]~17\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[1]~18_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[1]~19\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[2]~20_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[2]~21\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[3]~23\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[4]~24_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[4]~25\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[5]~27\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[6]~29\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[7]~30_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[7]~31\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[8]~32_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[8]~33\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[9]~34_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[9]~35\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[10]~36_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[10]~37\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[11]~39\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[12]~40_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[12]~41\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[13]~43\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[14]~44_combout\ : std_logic;
SIGNAL \comb_3|manualCLK~2_combout\ : std_logic;
SIGNAL \comb_3|CLK_COUNT[3]~22_combout\ : std_logic;
SIGNAL \comb_3|manualCLK~0_combout\ : std_logic;
SIGNAL \comb_3|manualCLK~1_combout\ : std_logic;
SIGNAL \comb_3|manualCLK~4_combout\ : std_logic;
SIGNAL \comb_3|manualCLK~5_combout\ : std_logic;
SIGNAL \comb_3|manualCLK~q\ : std_logic;
SIGNAL \comb_3|last_manualCLK~q\ : std_logic;
SIGNAL \comb_3|KEY~0_combout\ : std_logic;
SIGNAL \comb_3|KEY~3_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \comb_3|random~1_combout\ : std_logic;
SIGNAL \comb_3|random~0_combout\ : std_logic;
SIGNAL \comb_3|count~24_combout\ : std_logic;
SIGNAL \comb_3|Add0~1\ : std_logic;
SIGNAL \comb_3|Add0~3\ : std_logic;
SIGNAL \comb_3|Add0~4_combout\ : std_logic;
SIGNAL \comb_3|count~22_combout\ : std_logic;
SIGNAL \comb_3|count~23_combout\ : std_logic;
SIGNAL \comb_3|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_3|LessThan0~1_combout\ : std_logic;
SIGNAL \comb_3|Add0~5\ : std_logic;
SIGNAL \comb_3|Add0~6_combout\ : std_logic;
SIGNAL \comb_3|count~21_combout\ : std_logic;
SIGNAL \comb_3|Add0~7\ : std_logic;
SIGNAL \comb_3|Add0~8_combout\ : std_logic;
SIGNAL \comb_3|count~20_combout\ : std_logic;
SIGNAL \comb_3|Add0~9\ : std_logic;
SIGNAL \comb_3|Add0~11\ : std_logic;
SIGNAL \comb_3|Add0~13\ : std_logic;
SIGNAL \comb_3|Add0~14_combout\ : std_logic;
SIGNAL \comb_3|count~17_combout\ : std_logic;
SIGNAL \comb_3|Add0~15\ : std_logic;
SIGNAL \comb_3|Add0~16_combout\ : std_logic;
SIGNAL \comb_3|count~16_combout\ : std_logic;
SIGNAL \comb_3|Add0~12_combout\ : std_logic;
SIGNAL \comb_3|count~18_combout\ : std_logic;
SIGNAL \comb_3|Add0~10_combout\ : std_logic;
SIGNAL \comb_3|count~19_combout\ : std_logic;
SIGNAL \comb_3|Equal5~5_combout\ : std_logic;
SIGNAL \comb_3|Equal5~6_combout\ : std_logic;
SIGNAL \comb_3|Add0~17\ : std_logic;
SIGNAL \comb_3|Add0~19\ : std_logic;
SIGNAL \comb_3|Add0~21\ : std_logic;
SIGNAL \comb_3|Add0~22_combout\ : std_logic;
SIGNAL \comb_3|count~13_combout\ : std_logic;
SIGNAL \comb_3|Add0~23\ : std_logic;
SIGNAL \comb_3|Add0~24_combout\ : std_logic;
SIGNAL \comb_3|count~12_combout\ : std_logic;
SIGNAL \comb_3|Add0~25\ : std_logic;
SIGNAL \comb_3|Add0~26_combout\ : std_logic;
SIGNAL \comb_3|count~11_combout\ : std_logic;
SIGNAL \comb_3|Add0~27\ : std_logic;
SIGNAL \comb_3|Add0~29\ : std_logic;
SIGNAL \comb_3|Add0~30_combout\ : std_logic;
SIGNAL \comb_3|count~9_combout\ : std_logic;
SIGNAL \comb_3|Add0~31\ : std_logic;
SIGNAL \comb_3|Add0~32_combout\ : std_logic;
SIGNAL \comb_3|count~8_combout\ : std_logic;
SIGNAL \comb_3|Equal5~2_combout\ : std_logic;
SIGNAL \comb_3|Add0~33\ : std_logic;
SIGNAL \comb_3|Add0~34_combout\ : std_logic;
SIGNAL \comb_3|count~7_combout\ : std_logic;
SIGNAL \comb_3|Add0~35\ : std_logic;
SIGNAL \comb_3|Add0~36_combout\ : std_logic;
SIGNAL \comb_3|count~6_combout\ : std_logic;
SIGNAL \comb_3|Add0~37\ : std_logic;
SIGNAL \comb_3|Add0~38_combout\ : std_logic;
SIGNAL \comb_3|count~5_combout\ : std_logic;
SIGNAL \comb_3|Add0~39\ : std_logic;
SIGNAL \comb_3|Add0~41\ : std_logic;
SIGNAL \comb_3|Add0~43\ : std_logic;
SIGNAL \comb_3|Add0~44_combout\ : std_logic;
SIGNAL \comb_3|count~2_combout\ : std_logic;
SIGNAL \comb_3|count~3_combout\ : std_logic;
SIGNAL \comb_3|Equal5~0_combout\ : std_logic;
SIGNAL \comb_3|Equal5~1_combout\ : std_logic;
SIGNAL \comb_3|Equal5~4_combout\ : std_logic;
SIGNAL \comb_3|LessThan0~2_combout\ : std_logic;
SIGNAL \comb_3|Equal5~8_combout\ : std_logic;
SIGNAL \comb_3|count_n[25]~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~45\ : std_logic;
SIGNAL \comb_3|Add0~46_combout\ : std_logic;
SIGNAL \comb_3|count~1_combout\ : std_logic;
SIGNAL \comb_3|Add0~47\ : std_logic;
SIGNAL \comb_3|Add0~48_combout\ : std_logic;
SIGNAL \comb_3|count~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~49\ : std_logic;
SIGNAL \comb_3|Add0~50_combout\ : std_logic;
SIGNAL \comb_3|count~25_combout\ : std_logic;
SIGNAL \comb_3|Equal5~9_combout\ : std_logic;
SIGNAL \comb_3|count_inc~0_combout\ : std_logic;
SIGNAL \comb_3|Equal2~2_combout\ : std_logic;
SIGNAL \comb_3|Add0~42_combout\ : std_logic;
SIGNAL \comb_3|Equal2~5_combout\ : std_logic;
SIGNAL \comb_3|Add0~40_combout\ : std_logic;
SIGNAL \comb_3|Add0~28_combout\ : std_logic;
SIGNAL \comb_3|Equal2~3_combout\ : std_logic;
SIGNAL \comb_3|Equal2~4_combout\ : std_logic;
SIGNAL \comb_3|Equal2~6_combout\ : std_logic;
SIGNAL \comb_3|Equal2~7_combout\ : std_logic;
SIGNAL \comb_3|Add0~18_combout\ : std_logic;
SIGNAL \comb_3|Equal2~9_combout\ : std_logic;
SIGNAL \comb_3|Equal2~8_combout\ : std_logic;
SIGNAL \comb_3|Equal2~10_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \comb_3|KEY~1_combout\ : std_logic;
SIGNAL \comb_3|bits~2_combout\ : std_logic;
SIGNAL \comb_3|last_rxd~0_combout\ : std_logic;
SIGNAL \comb_3|last_rxd~q\ : std_logic;
SIGNAL \comb_3|bits[1]~1_combout\ : std_logic;
SIGNAL \comb_3|bits~0_combout\ : std_logic;
SIGNAL \comb_3|bits~4_combout\ : std_logic;
SIGNAL \comb_3|count_n[0]~1_combout\ : std_logic;
SIGNAL \comb_3|KEY~2_combout\ : std_logic;
SIGNAL \comb_3|count_n[0]~2_combout\ : std_logic;
SIGNAL \comb_3|count_n[0]~3_combout\ : std_logic;
SIGNAL \comb_3|count_n[0]~4_combout\ : std_logic;
SIGNAL \comb_3|coin~0_combout\ : std_logic;
SIGNAL \comb_3|coin~1_combout\ : std_logic;
SIGNAL \comb_3|coin~2_combout\ : std_logic;
SIGNAL \comb_3|Equal2~11_combout\ : std_logic;
SIGNAL \comb_3|Equal2~12_combout\ : std_logic;
SIGNAL \comb_3|Equal2~13_combout\ : std_logic;
SIGNAL \comb_3|Equal2~14_combout\ : std_logic;
SIGNAL \comb_3|Equal2~15_combout\ : std_logic;
SIGNAL \comb_3|Equal2~16_combout\ : std_logic;
SIGNAL \comb_3|Equal2~17_combout\ : std_logic;
SIGNAL \comb_3|Add0~20_combout\ : std_logic;
SIGNAL \comb_3|Equal2~0_combout\ : std_logic;
SIGNAL \comb_3|Equal2~1_combout\ : std_logic;
SIGNAL \comb_3|coin[0]~5_combout\ : std_logic;
SIGNAL \comb_3|coin[0]~6_combout\ : std_logic;
SIGNAL \fsm|cs~41_combout\ : std_logic;
SIGNAL \fsm|cs.Fc~q\ : std_logic;
SIGNAL \comb_3|coin~9_combout\ : std_logic;
SIGNAL \fsm|Decoder0~0_combout\ : std_logic;
SIGNAL \fsm|cs~62_combout\ : std_logic;
SIGNAL \fsm|cs.Dp~q\ : std_logic;
SIGNAL \fsm|cs~63_combout\ : std_logic;
SIGNAL \fsm|cs.Hp~q\ : std_logic;
SIGNAL \fsm|cs~47_combout\ : std_logic;
SIGNAL \fsm|cs.Ac~q\ : std_logic;
SIGNAL \fsm|cs~48_combout\ : std_logic;
SIGNAL \fsm|cs.Ec~q\ : std_logic;
SIGNAL \fsm|Selector5~0_combout\ : std_logic;
SIGNAL \fsm|Selector5~1_combout\ : std_logic;
SIGNAL \fsm|cs.B~q\ : std_logic;
SIGNAL \fsm|cs~42_combout\ : std_logic;
SIGNAL \fsm|cs.Bt~q\ : std_logic;
SIGNAL \fsm|cs~58_combout\ : std_logic;
SIGNAL \fsm|cs.Gp~q\ : std_logic;
SIGNAL \fsm|cs~59_combout\ : std_logic;
SIGNAL \fsm|cs.H~q\ : std_logic;
SIGNAL \fsm|cs~61_combout\ : std_logic;
SIGNAL \fsm|cs.Hc~q\ : std_logic;
SIGNAL \fsm|Selector13~2_combout\ : std_logic;
SIGNAL \fsm|cs.D~q\ : std_logic;
SIGNAL \fsm|cs~60_combout\ : std_logic;
SIGNAL \fsm|cs.Dc~q\ : std_logic;
SIGNAL \fsm|Selector17~0_combout\ : std_logic;
SIGNAL \fsm|Selector17~1_combout\ : std_logic;
SIGNAL \fsm|Selector17~2_combout\ : std_logic;
SIGNAL \fsm|cs.E~q\ : std_logic;
SIGNAL \fsm|cs~46_combout\ : std_logic;
SIGNAL \fsm|cs.A~q\ : std_logic;
SIGNAL \fsm|cs~49_combout\ : std_logic;
SIGNAL \fsm|cs.Ap~q\ : std_logic;
SIGNAL \fsm|cs~50_combout\ : std_logic;
SIGNAL \fsm|cs.Ep~q\ : std_logic;
SIGNAL \fsm|Selector21~1_combout\ : std_logic;
SIGNAL \fsm|cs.F~q\ : std_logic;
SIGNAL \fsm|cs~43_combout\ : std_logic;
SIGNAL \fsm|cs.Ft~q\ : std_logic;
SIGNAL \fsm|WideOr34~0_combout\ : std_logic;
SIGNAL \comb_3|coin~7_combout\ : std_logic;
SIGNAL \comb_3|coin~8_combout\ : std_logic;
SIGNAL \fsm|cs~51_combout\ : std_logic;
SIGNAL \fsm|cs.At~q\ : std_logic;
SIGNAL \fsm|WideOr34~3_combout\ : std_logic;
SIGNAL \fsm|WideOr34~2_combout\ : std_logic;
SIGNAL \fsm|WideOr34~4_combout\ : std_logic;
SIGNAL \fsm|cs~65_combout\ : std_logic;
SIGNAL \fsm|cs.Ht~q\ : std_logic;
SIGNAL \fsm|Selector25~0_combout\ : std_logic;
SIGNAL \fsm|cs~45_combout\ : std_logic;
SIGNAL \fsm|cs.Fp~q\ : std_logic;
SIGNAL \fsm|cs~44_combout\ : std_logic;
SIGNAL \fsm|cs.Bp~q\ : std_logic;
SIGNAL \fsm|Selector25~1_combout\ : std_logic;
SIGNAL \fsm|cs.G~q\ : std_logic;
SIGNAL \fsm|cs~57_combout\ : std_logic;
SIGNAL \fsm|cs.Cp~q\ : std_logic;
SIGNAL \fsm|WideOr35~1_combout\ : std_logic;
SIGNAL \fsm|WideOr35~2_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|Decoder0~0_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|Decoder0~1_combout\ : std_logic;
SIGNAL \ssc|H0|b2ss|Decoder0~2_combout\ : std_logic;
SIGNAL \fsm|WideOr33~0_combout\ : std_logic;
SIGNAL \comb_3|rxd_count\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \comb_3|random\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \comb_3|count\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \comb_3|coin\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \comb_3|bits\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \comb_3|KEY\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \comb_3|CLK_COUNT\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ssc|H0|b2ss|ALT_INV_Decoder0~2_combout\ : std_logic;
SIGNAL \fsm|ALT_INV_WideOr35~2_combout\ : std_logic;

BEGIN

HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
LEDR <= ww_LEDR;
ww_SW <= SW;
ww_UART_RXD <= UART_RXD;
ww_UART_RTS <= UART_RTS;
ww_CLOCK_50 <= CLOCK_50;
UART_TXD <= ww_UART_TXD;
UART_CTS <= ww_UART_CTS;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\comb_3|clock~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \comb_3|clock~combout\);
\ssc|H0|b2ss|ALT_INV_Decoder0~2_combout\ <= NOT \ssc|H0|b2ss|Decoder0~2_combout\;
\fsm|ALT_INV_WideOr35~2_combout\ <= NOT \fsm|WideOr35~2_combout\;

-- Location: FF_X106_Y38_N21
\fsm|cs.C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|Selector9~1_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.C~q\);

-- Location: LCCOMB_X110_Y38_N6
\comb_3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~0_combout\ = \comb_3|count\(0) $ (VCC)
-- \comb_3|Add0~1\ = CARRY(\comb_3|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(0),
	datad => VCC,
	combout => \comb_3|Add0~0_combout\,
	cout => \comb_3|Add0~1\);

-- Location: LCCOMB_X110_Y38_N8
\comb_3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~2_combout\ = (\comb_3|count\(1) & (!\comb_3|Add0~1\)) # (!\comb_3|count\(1) & ((\comb_3|Add0~1\) # (GND)))
-- \comb_3|Add0~3\ = CARRY((!\comb_3|Add0~1\) # (!\comb_3|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(1),
	datad => VCC,
	cin => \comb_3|Add0~1\,
	combout => \comb_3|Add0~2_combout\,
	cout => \comb_3|Add0~3\);

-- Location: FF_X113_Y37_N31
\comb_3|CLK_COUNT[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[15]~46_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(15));

-- Location: FF_X113_Y37_N11
\comb_3|CLK_COUNT[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[5]~26_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(5));

-- Location: FF_X113_Y37_N13
\comb_3|CLK_COUNT[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[6]~28_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(6));

-- Location: FF_X113_Y37_N23
\comb_3|CLK_COUNT[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[11]~38_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(11));

-- Location: FF_X113_Y37_N27
\comb_3|CLK_COUNT[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[13]~42_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(13));

-- Location: FF_X108_Y38_N29
\comb_3|rxd_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[14]~44_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(14));

-- Location: FF_X108_Y38_N31
\comb_3|rxd_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[15]~46_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(15));

-- Location: FF_X108_Y38_N1
\comb_3|rxd_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[0]~16_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(0));

-- Location: FF_X108_Y38_N3
\comb_3|rxd_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[1]~18_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(1));

-- Location: FF_X108_Y38_N5
\comb_3|rxd_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[2]~20_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(2));

-- Location: FF_X108_Y38_N7
\comb_3|rxd_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[3]~22_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(3));

-- Location: FF_X108_Y38_N9
\comb_3|rxd_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[4]~24_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(4));

-- Location: FF_X108_Y38_N11
\comb_3|rxd_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[5]~26_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(5));

-- Location: FF_X108_Y38_N13
\comb_3|rxd_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[6]~28_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(6));

-- Location: FF_X108_Y38_N15
\comb_3|rxd_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[7]~30_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(7));

-- Location: FF_X108_Y38_N17
\comb_3|rxd_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[8]~32_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(8));

-- Location: FF_X108_Y38_N19
\comb_3|rxd_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[9]~34_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(9));

-- Location: FF_X108_Y38_N21
\comb_3|rxd_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[10]~36_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(10));

-- Location: FF_X108_Y38_N23
\comb_3|rxd_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[11]~38_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(11));

-- Location: FF_X108_Y38_N25
\comb_3|rxd_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[12]~40_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(12));

-- Location: FF_X108_Y38_N27
\comb_3|rxd_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|rxd_count[13]~42_combout\,
	sclr => \comb_3|always2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|rxd_count\(13));

-- Location: LCCOMB_X113_Y37_N10
\comb_3|CLK_COUNT[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[5]~26_combout\ = (\comb_3|CLK_COUNT\(5) & (!\comb_3|CLK_COUNT[4]~25\)) # (!\comb_3|CLK_COUNT\(5) & ((\comb_3|CLK_COUNT[4]~25\) # (GND)))
-- \comb_3|CLK_COUNT[5]~27\ = CARRY((!\comb_3|CLK_COUNT[4]~25\) # (!\comb_3|CLK_COUNT\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(5),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[4]~25\,
	combout => \comb_3|CLK_COUNT[5]~26_combout\,
	cout => \comb_3|CLK_COUNT[5]~27\);

-- Location: LCCOMB_X113_Y37_N12
\comb_3|CLK_COUNT[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[6]~28_combout\ = (\comb_3|CLK_COUNT\(6) & (\comb_3|CLK_COUNT[5]~27\ $ (GND))) # (!\comb_3|CLK_COUNT\(6) & (!\comb_3|CLK_COUNT[5]~27\ & VCC))
-- \comb_3|CLK_COUNT[6]~29\ = CARRY((\comb_3|CLK_COUNT\(6) & !\comb_3|CLK_COUNT[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(6),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[5]~27\,
	combout => \comb_3|CLK_COUNT[6]~28_combout\,
	cout => \comb_3|CLK_COUNT[6]~29\);

-- Location: LCCOMB_X113_Y37_N22
\comb_3|CLK_COUNT[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[11]~38_combout\ = (\comb_3|CLK_COUNT\(11) & (!\comb_3|CLK_COUNT[10]~37\)) # (!\comb_3|CLK_COUNT\(11) & ((\comb_3|CLK_COUNT[10]~37\) # (GND)))
-- \comb_3|CLK_COUNT[11]~39\ = CARRY((!\comb_3|CLK_COUNT[10]~37\) # (!\comb_3|CLK_COUNT\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(11),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[10]~37\,
	combout => \comb_3|CLK_COUNT[11]~38_combout\,
	cout => \comb_3|CLK_COUNT[11]~39\);

-- Location: LCCOMB_X113_Y37_N26
\comb_3|CLK_COUNT[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[13]~42_combout\ = (\comb_3|CLK_COUNT\(13) & (!\comb_3|CLK_COUNT[12]~41\)) # (!\comb_3|CLK_COUNT\(13) & ((\comb_3|CLK_COUNT[12]~41\) # (GND)))
-- \comb_3|CLK_COUNT[13]~43\ = CARRY((!\comb_3|CLK_COUNT[12]~41\) # (!\comb_3|CLK_COUNT\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(13),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[12]~41\,
	combout => \comb_3|CLK_COUNT[13]~42_combout\,
	cout => \comb_3|CLK_COUNT[13]~43\);

-- Location: LCCOMB_X113_Y37_N28
\comb_3|CLK_COUNT[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[14]~44_combout\ = (\comb_3|CLK_COUNT\(14) & (\comb_3|CLK_COUNT[13]~43\ $ (GND))) # (!\comb_3|CLK_COUNT\(14) & (!\comb_3|CLK_COUNT[13]~43\ & VCC))
-- \comb_3|CLK_COUNT[14]~45\ = CARRY((\comb_3|CLK_COUNT\(14) & !\comb_3|CLK_COUNT[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(14),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[13]~43\,
	combout => \comb_3|CLK_COUNT[14]~44_combout\,
	cout => \comb_3|CLK_COUNT[14]~45\);

-- Location: LCCOMB_X113_Y37_N30
\comb_3|CLK_COUNT[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[15]~46_combout\ = \comb_3|CLK_COUNT\(15) $ (\comb_3|CLK_COUNT[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(15),
	cin => \comb_3|CLK_COUNT[14]~45\,
	combout => \comb_3|CLK_COUNT[15]~46_combout\);

-- Location: LCCOMB_X108_Y38_N0
\comb_3|rxd_count[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[0]~16_combout\ = \comb_3|rxd_count\(0) $ (VCC)
-- \comb_3|rxd_count[0]~17\ = CARRY(\comb_3|rxd_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(0),
	datad => VCC,
	combout => \comb_3|rxd_count[0]~16_combout\,
	cout => \comb_3|rxd_count[0]~17\);

-- Location: LCCOMB_X108_Y38_N2
\comb_3|rxd_count[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[1]~18_combout\ = (\comb_3|rxd_count\(1) & (!\comb_3|rxd_count[0]~17\)) # (!\comb_3|rxd_count\(1) & ((\comb_3|rxd_count[0]~17\) # (GND)))
-- \comb_3|rxd_count[1]~19\ = CARRY((!\comb_3|rxd_count[0]~17\) # (!\comb_3|rxd_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(1),
	datad => VCC,
	cin => \comb_3|rxd_count[0]~17\,
	combout => \comb_3|rxd_count[1]~18_combout\,
	cout => \comb_3|rxd_count[1]~19\);

-- Location: LCCOMB_X108_Y38_N4
\comb_3|rxd_count[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[2]~20_combout\ = (\comb_3|rxd_count\(2) & (\comb_3|rxd_count[1]~19\ $ (GND))) # (!\comb_3|rxd_count\(2) & (!\comb_3|rxd_count[1]~19\ & VCC))
-- \comb_3|rxd_count[2]~21\ = CARRY((\comb_3|rxd_count\(2) & !\comb_3|rxd_count[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(2),
	datad => VCC,
	cin => \comb_3|rxd_count[1]~19\,
	combout => \comb_3|rxd_count[2]~20_combout\,
	cout => \comb_3|rxd_count[2]~21\);

-- Location: LCCOMB_X108_Y38_N6
\comb_3|rxd_count[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[3]~22_combout\ = (\comb_3|rxd_count\(3) & (!\comb_3|rxd_count[2]~21\)) # (!\comb_3|rxd_count\(3) & ((\comb_3|rxd_count[2]~21\) # (GND)))
-- \comb_3|rxd_count[3]~23\ = CARRY((!\comb_3|rxd_count[2]~21\) # (!\comb_3|rxd_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(3),
	datad => VCC,
	cin => \comb_3|rxd_count[2]~21\,
	combout => \comb_3|rxd_count[3]~22_combout\,
	cout => \comb_3|rxd_count[3]~23\);

-- Location: LCCOMB_X108_Y38_N8
\comb_3|rxd_count[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[4]~24_combout\ = (\comb_3|rxd_count\(4) & (\comb_3|rxd_count[3]~23\ $ (GND))) # (!\comb_3|rxd_count\(4) & (!\comb_3|rxd_count[3]~23\ & VCC))
-- \comb_3|rxd_count[4]~25\ = CARRY((\comb_3|rxd_count\(4) & !\comb_3|rxd_count[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(4),
	datad => VCC,
	cin => \comb_3|rxd_count[3]~23\,
	combout => \comb_3|rxd_count[4]~24_combout\,
	cout => \comb_3|rxd_count[4]~25\);

-- Location: LCCOMB_X108_Y38_N10
\comb_3|rxd_count[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[5]~26_combout\ = (\comb_3|rxd_count\(5) & (!\comb_3|rxd_count[4]~25\)) # (!\comb_3|rxd_count\(5) & ((\comb_3|rxd_count[4]~25\) # (GND)))
-- \comb_3|rxd_count[5]~27\ = CARRY((!\comb_3|rxd_count[4]~25\) # (!\comb_3|rxd_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(5),
	datad => VCC,
	cin => \comb_3|rxd_count[4]~25\,
	combout => \comb_3|rxd_count[5]~26_combout\,
	cout => \comb_3|rxd_count[5]~27\);

-- Location: LCCOMB_X108_Y38_N12
\comb_3|rxd_count[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[6]~28_combout\ = (\comb_3|rxd_count\(6) & (\comb_3|rxd_count[5]~27\ $ (GND))) # (!\comb_3|rxd_count\(6) & (!\comb_3|rxd_count[5]~27\ & VCC))
-- \comb_3|rxd_count[6]~29\ = CARRY((\comb_3|rxd_count\(6) & !\comb_3|rxd_count[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(6),
	datad => VCC,
	cin => \comb_3|rxd_count[5]~27\,
	combout => \comb_3|rxd_count[6]~28_combout\,
	cout => \comb_3|rxd_count[6]~29\);

-- Location: LCCOMB_X108_Y38_N14
\comb_3|rxd_count[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[7]~30_combout\ = (\comb_3|rxd_count\(7) & (!\comb_3|rxd_count[6]~29\)) # (!\comb_3|rxd_count\(7) & ((\comb_3|rxd_count[6]~29\) # (GND)))
-- \comb_3|rxd_count[7]~31\ = CARRY((!\comb_3|rxd_count[6]~29\) # (!\comb_3|rxd_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(7),
	datad => VCC,
	cin => \comb_3|rxd_count[6]~29\,
	combout => \comb_3|rxd_count[7]~30_combout\,
	cout => \comb_3|rxd_count[7]~31\);

-- Location: LCCOMB_X108_Y38_N16
\comb_3|rxd_count[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[8]~32_combout\ = (\comb_3|rxd_count\(8) & (\comb_3|rxd_count[7]~31\ $ (GND))) # (!\comb_3|rxd_count\(8) & (!\comb_3|rxd_count[7]~31\ & VCC))
-- \comb_3|rxd_count[8]~33\ = CARRY((\comb_3|rxd_count\(8) & !\comb_3|rxd_count[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(8),
	datad => VCC,
	cin => \comb_3|rxd_count[7]~31\,
	combout => \comb_3|rxd_count[8]~32_combout\,
	cout => \comb_3|rxd_count[8]~33\);

-- Location: LCCOMB_X108_Y38_N18
\comb_3|rxd_count[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[9]~34_combout\ = (\comb_3|rxd_count\(9) & (!\comb_3|rxd_count[8]~33\)) # (!\comb_3|rxd_count\(9) & ((\comb_3|rxd_count[8]~33\) # (GND)))
-- \comb_3|rxd_count[9]~35\ = CARRY((!\comb_3|rxd_count[8]~33\) # (!\comb_3|rxd_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(9),
	datad => VCC,
	cin => \comb_3|rxd_count[8]~33\,
	combout => \comb_3|rxd_count[9]~34_combout\,
	cout => \comb_3|rxd_count[9]~35\);

-- Location: LCCOMB_X108_Y38_N20
\comb_3|rxd_count[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[10]~36_combout\ = (\comb_3|rxd_count\(10) & (\comb_3|rxd_count[9]~35\ $ (GND))) # (!\comb_3|rxd_count\(10) & (!\comb_3|rxd_count[9]~35\ & VCC))
-- \comb_3|rxd_count[10]~37\ = CARRY((\comb_3|rxd_count\(10) & !\comb_3|rxd_count[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(10),
	datad => VCC,
	cin => \comb_3|rxd_count[9]~35\,
	combout => \comb_3|rxd_count[10]~36_combout\,
	cout => \comb_3|rxd_count[10]~37\);

-- Location: LCCOMB_X108_Y38_N22
\comb_3|rxd_count[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[11]~38_combout\ = (\comb_3|rxd_count\(11) & (!\comb_3|rxd_count[10]~37\)) # (!\comb_3|rxd_count\(11) & ((\comb_3|rxd_count[10]~37\) # (GND)))
-- \comb_3|rxd_count[11]~39\ = CARRY((!\comb_3|rxd_count[10]~37\) # (!\comb_3|rxd_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(11),
	datad => VCC,
	cin => \comb_3|rxd_count[10]~37\,
	combout => \comb_3|rxd_count[11]~38_combout\,
	cout => \comb_3|rxd_count[11]~39\);

-- Location: LCCOMB_X108_Y38_N24
\comb_3|rxd_count[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[12]~40_combout\ = (\comb_3|rxd_count\(12) & (\comb_3|rxd_count[11]~39\ $ (GND))) # (!\comb_3|rxd_count\(12) & (!\comb_3|rxd_count[11]~39\ & VCC))
-- \comb_3|rxd_count[12]~41\ = CARRY((\comb_3|rxd_count\(12) & !\comb_3|rxd_count[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(12),
	datad => VCC,
	cin => \comb_3|rxd_count[11]~39\,
	combout => \comb_3|rxd_count[12]~40_combout\,
	cout => \comb_3|rxd_count[12]~41\);

-- Location: LCCOMB_X108_Y38_N26
\comb_3|rxd_count[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[13]~42_combout\ = (\comb_3|rxd_count\(13) & (!\comb_3|rxd_count[12]~41\)) # (!\comb_3|rxd_count\(13) & ((\comb_3|rxd_count[12]~41\) # (GND)))
-- \comb_3|rxd_count[13]~43\ = CARRY((!\comb_3|rxd_count[12]~41\) # (!\comb_3|rxd_count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(13),
	datad => VCC,
	cin => \comb_3|rxd_count[12]~41\,
	combout => \comb_3|rxd_count[13]~42_combout\,
	cout => \comb_3|rxd_count[13]~43\);

-- Location: LCCOMB_X108_Y38_N28
\comb_3|rxd_count[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[14]~44_combout\ = (\comb_3|rxd_count\(14) & (\comb_3|rxd_count[13]~43\ $ (GND))) # (!\comb_3|rxd_count\(14) & (!\comb_3|rxd_count[13]~43\ & VCC))
-- \comb_3|rxd_count[14]~45\ = CARRY((\comb_3|rxd_count\(14) & !\comb_3|rxd_count[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|rxd_count\(14),
	datad => VCC,
	cin => \comb_3|rxd_count[13]~43\,
	combout => \comb_3|rxd_count[14]~44_combout\,
	cout => \comb_3|rxd_count[14]~45\);

-- Location: LCCOMB_X108_Y38_N30
\comb_3|rxd_count[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|rxd_count[15]~46_combout\ = \comb_3|rxd_count\(15) $ (\comb_3|rxd_count[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(15),
	cin => \comb_3|rxd_count[14]~45\,
	combout => \comb_3|rxd_count[15]~46_combout\);

-- Location: FF_X106_Y38_N23
\fsm|cs.Bc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Bc~q\);

-- Location: LCCOMB_X105_Y38_N24
\fsm|WideOr34~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr34~1_combout\ = (\fsm|cs.F~q\) # ((\fsm|cs.Bp~q\) # ((\fsm|cs.Fp~q\) # (\fsm|cs.B~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.F~q\,
	datab => \fsm|cs.Bp~q\,
	datac => \fsm|cs.Fp~q\,
	datad => \fsm|cs.B~q\,
	combout => \fsm|WideOr34~1_combout\);

-- Location: FF_X107_Y38_N3
\fsm|cs.Et\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Et~q\);

-- Location: FF_X106_Y38_N7
\fsm|cs.Cc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Cc~q\);

-- Location: FF_X106_Y38_N25
\fsm|cs.Gc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Gc~q\);

-- Location: FF_X106_Y38_N3
\fsm|cs.Ct\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Ct~q\);

-- Location: FF_X106_Y38_N1
\fsm|cs.Gt\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Gt~q\);

-- Location: LCCOMB_X107_Y38_N24
\fsm|WideOr35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr35~0_combout\ = (\fsm|cs.Ct~q\) # ((\fsm|cs.Cc~q\) # ((\fsm|cs.Gt~q\) # (\fsm|cs.Gc~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.Ct~q\,
	datab => \fsm|cs.Cc~q\,
	datac => \fsm|cs.Gt~q\,
	datad => \fsm|cs.Gc~q\,
	combout => \fsm|WideOr35~0_combout\);

-- Location: LCCOMB_X106_Y38_N22
\fsm|cs~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~40_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(0) & ((\fsm|cs.B~q\) # (\fsm|cs.Bc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.B~q\,
	datac => \fsm|cs.Bc~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|cs~40_combout\);

-- Location: LCCOMB_X106_Y38_N14
\fsm|Selector21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector21~0_combout\ = (!\comb_3|coin\(1) & ((\fsm|cs.Ct~q\) # (\fsm|cs.Gt~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsm|cs.Ct~q\,
	datac => \comb_3|coin\(1),
	datad => \fsm|cs.Gt~q\,
	combout => \fsm|Selector21~0_combout\);

-- Location: LCCOMB_X107_Y38_N2
\fsm|cs~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~52_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(1) & ((\fsm|cs.E~q\) # (\fsm|cs.Et~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.E~q\,
	datac => \fsm|cs.Et~q\,
	datad => \comb_3|coin\(1),
	combout => \fsm|cs~52_combout\);

-- Location: LCCOMB_X106_Y38_N6
\fsm|cs~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~53_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(0) & ((\fsm|cs.C~q\) # (\fsm|cs.Cc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.C~q\,
	datac => \fsm|cs.Cc~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|cs~53_combout\);

-- Location: LCCOMB_X106_Y38_N24
\fsm|cs~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~54_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(0) & ((\fsm|cs.G~q\) # (\fsm|cs.Gc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.G~q\,
	datac => \fsm|cs.Gc~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|cs~54_combout\);

-- Location: LCCOMB_X106_Y38_N2
\fsm|cs~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~55_combout\ = (\comb_3|coin\(1) & (!\SW[0]~input_o\ & ((\fsm|cs.C~q\) # (\fsm|cs.Ct~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin\(1),
	datab => \fsm|cs.C~q\,
	datac => \fsm|cs.Ct~q\,
	datad => \SW[0]~input_o\,
	combout => \fsm|cs~55_combout\);

-- Location: LCCOMB_X106_Y38_N0
\fsm|cs~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~56_combout\ = (\comb_3|coin\(1) & (!\SW[0]~input_o\ & ((\fsm|cs.G~q\) # (\fsm|cs.Gt~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin\(1),
	datab => \fsm|cs.G~q\,
	datac => \fsm|cs.Gt~q\,
	datad => \SW[0]~input_o\,
	combout => \fsm|cs~56_combout\);

-- Location: LCCOMB_X106_Y38_N10
\fsm|Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector9~0_combout\ = (!\comb_3|coin\(0) & ((\fsm|cs.Fc~q\) # (\fsm|cs.Bc~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsm|cs.Fc~q\,
	datac => \fsm|cs.Bc~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|Selector9~0_combout\);

-- Location: LCCOMB_X106_Y38_N20
\fsm|Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector9~1_combout\ = (\fsm|Selector9~0_combout\) # ((\fsm|Decoder0~0_combout\ & ((\fsm|cs.G~q\) # (\fsm|cs.C~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|Selector9~0_combout\,
	datab => \fsm|cs.G~q\,
	datac => \fsm|cs.C~q\,
	datad => \fsm|Decoder0~0_combout\,
	combout => \fsm|Selector9~1_combout\);

-- Location: FF_X105_Y38_N11
\fsm|cs.Dt\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Dt~q\);

-- Location: FF_X111_Y37_N31
\comb_3|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(20));

-- Location: FF_X111_Y38_N17
\comb_3|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(14));

-- Location: FF_X112_Y38_N1
\comb_3|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(10));

-- Location: FF_X111_Y38_N7
\comb_3|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(9));

-- Location: LCCOMB_X112_Y38_N18
\comb_3|Equal5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~3_combout\ = (!\comb_3|count\(11) & (!\comb_3|count\(10) & (!\comb_3|count\(9) & !\comb_3|count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(11),
	datab => \comb_3|count\(10),
	datac => \comb_3|count\(9),
	datad => \comb_3|count\(12),
	combout => \comb_3|Equal5~3_combout\);

-- Location: FF_X112_Y38_N13
\comb_3|random[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|random~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|random\(0));

-- Location: LCCOMB_X111_Y38_N12
\comb_3|Equal5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~7_combout\ = (!\comb_3|count\(1) & (!\comb_3|count\(0) & !\comb_3|count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(1),
	datac => \comb_3|count\(0),
	datad => \comb_3|count\(2),
	combout => \comb_3|Equal5~7_combout\);

-- Location: LCCOMB_X109_Y38_N10
\comb_3|coin[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin[0]~3_combout\ = (\SW[17]~input_o\) # ((\comb_3|count\(25) & ((!\comb_3|Equal5~9_combout\) # (!\comb_3|Equal5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(25),
	datab => \SW[17]~input_o\,
	datac => \comb_3|Equal5~7_combout\,
	datad => \comb_3|Equal5~9_combout\,
	combout => \comb_3|coin[0]~3_combout\);

-- Location: LCCOMB_X109_Y38_N8
\comb_3|coin[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin[0]~4_combout\ = (!\SW[0]~input_o\ & \comb_3|coin[0]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \comb_3|coin[0]~3_combout\,
	combout => \comb_3|coin[0]~4_combout\);

-- Location: LCCOMB_X114_Y37_N26
\comb_3|clock\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|clock~combout\ = LCELL((\SW[17]~input_o\ & ((\comb_3|manualCLK~q\))) # (!\SW[17]~input_o\ & (\CLOCK_50~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \CLOCK_50~input_o\,
	datad => \comb_3|manualCLK~q\,
	combout => \comb_3|clock~combout\);

-- Location: LCCOMB_X105_Y38_N10
\fsm|cs~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~64_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(1) & ((\fsm|cs.D~q\) # (\fsm|cs.Dt~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.D~q\,
	datab => \SW[0]~input_o\,
	datac => \fsm|cs.Dt~q\,
	datad => \comb_3|coin\(1),
	combout => \fsm|cs~64_combout\);

-- Location: LCCOMB_X111_Y37_N30
\comb_3|count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~4_combout\ = (\comb_3|count_n[25]~0_combout\ & (!\SW[0]~input_o\ & \comb_3|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count_n[25]~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|Add0~40_combout\,
	combout => \comb_3|count~4_combout\);

-- Location: LCCOMB_X111_Y38_N16
\comb_3|count~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~10_combout\ = (!\SW[0]~input_o\ & (\comb_3|Add0~28_combout\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|Add0~28_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~10_combout\);

-- Location: LCCOMB_X112_Y38_N0
\comb_3|count~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~14_combout\ = (!\SW[0]~input_o\ & (\comb_3|Add0~20_combout\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \comb_3|Add0~20_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~14_combout\);

-- Location: LCCOMB_X111_Y38_N6
\comb_3|count~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~15_combout\ = (\comb_3|Add0~18_combout\ & (!\SW[0]~input_o\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~18_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~15_combout\);

-- Location: LCCOMB_X112_Y38_N12
\comb_3|random~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|random~2_combout\ = (\SW[0]~input_o\) # (!\comb_3|random\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|random\(0),
	datad => \SW[0]~input_o\,
	combout => \comb_3|random~2_combout\);

-- Location: FF_X109_Y38_N3
\comb_3|debounced_rxd\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|debounced_rxd~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|debounced_rxd~q\);

-- Location: LCCOMB_X113_Y38_N12
\comb_3|bits~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|bits~3_combout\ = (!\SW[0]~input_o\ & !\comb_3|count\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|count\(25),
	combout => \comb_3|bits~3_combout\);

-- Location: LCCOMB_X114_Y37_N22
\comb_3|manualCLK~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|manualCLK~3_combout\ = (\comb_3|CLK_COUNT\(13) & (\comb_3|CLK_COUNT\(10) & (\comb_3|CLK_COUNT\(11) & \comb_3|CLK_COUNT\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(13),
	datab => \comb_3|CLK_COUNT\(10),
	datac => \comb_3|CLK_COUNT\(11),
	datad => \comb_3|CLK_COUNT\(12),
	combout => \comb_3|manualCLK~3_combout\);

-- Location: LCCOMB_X107_Y38_N8
\fsm|Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector13~0_combout\ = (!\comb_3|coin\(0) & ((\fsm|cs.Gc~q\) # (\fsm|cs.Cc~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsm|cs.Gc~q\,
	datac => \fsm|cs.Cc~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|Selector13~0_combout\);

-- Location: LCCOMB_X107_Y38_N10
\fsm|Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector13~1_combout\ = (\fsm|Selector13~0_combout\) # ((!\comb_3|coin\(1) & ((\fsm|cs.At~q\) # (\fsm|cs.Et~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.At~q\,
	datab => \fsm|cs.Et~q\,
	datac => \comb_3|coin\(1),
	datad => \fsm|Selector13~0_combout\,
	combout => \fsm|Selector13~1_combout\);

-- Location: LCCOMB_X109_Y38_N0
\comb_3|always2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|always2~1_combout\ = \UART_RXD~input_o\ $ (!\comb_3|debounced_rxd~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \UART_RXD~input_o\,
	datad => \comb_3|debounced_rxd~q\,
	combout => \comb_3|always2~1_combout\);

-- Location: LCCOMB_X109_Y38_N18
\comb_3|debounced_rxd~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|debounced_rxd~0_combout\ = (\comb_3|rxd_count\(5) & (\comb_3|rxd_count\(3) & (\comb_3|rxd_count\(2) & \comb_3|rxd_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(5),
	datab => \comb_3|rxd_count\(3),
	datac => \comb_3|rxd_count\(2),
	datad => \comb_3|rxd_count\(4),
	combout => \comb_3|debounced_rxd~0_combout\);

-- Location: LCCOMB_X109_Y38_N16
\comb_3|debounced_rxd~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|debounced_rxd~1_combout\ = (\comb_3|rxd_count\(1) & (!\comb_3|always2~1_combout\ & (\comb_3|rxd_count\(0) & \comb_3|debounced_rxd~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(1),
	datab => \comb_3|always2~1_combout\,
	datac => \comb_3|rxd_count\(0),
	datad => \comb_3|debounced_rxd~0_combout\,
	combout => \comb_3|debounced_rxd~1_combout\);

-- Location: LCCOMB_X109_Y38_N22
\comb_3|debounced_rxd~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|debounced_rxd~2_combout\ = (\comb_3|rxd_count\(7) & (\comb_3|rxd_count\(9) & (\comb_3|rxd_count\(8) & \comb_3|rxd_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(7),
	datab => \comb_3|rxd_count\(9),
	datac => \comb_3|rxd_count\(8),
	datad => \comb_3|rxd_count\(6),
	combout => \comb_3|debounced_rxd~2_combout\);

-- Location: LCCOMB_X109_Y38_N12
\comb_3|debounced_rxd~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|debounced_rxd~3_combout\ = (\comb_3|rxd_count\(13) & (\comb_3|rxd_count\(10) & (\comb_3|rxd_count\(11) & \comb_3|rxd_count\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(13),
	datab => \comb_3|rxd_count\(10),
	datac => \comb_3|rxd_count\(11),
	datad => \comb_3|rxd_count\(12),
	combout => \comb_3|debounced_rxd~3_combout\);

-- Location: LCCOMB_X109_Y38_N6
\comb_3|debounced_rxd~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|debounced_rxd~4_combout\ = (\comb_3|debounced_rxd~3_combout\ & (\comb_3|debounced_rxd~2_combout\ & \comb_3|debounced_rxd~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|debounced_rxd~3_combout\,
	datac => \comb_3|debounced_rxd~2_combout\,
	datad => \comb_3|debounced_rxd~1_combout\,
	combout => \comb_3|debounced_rxd~4_combout\);

-- Location: LCCOMB_X109_Y38_N2
\comb_3|debounced_rxd~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|debounced_rxd~5_combout\ = \comb_3|debounced_rxd~q\ $ (((\comb_3|rxd_count\(15) & (\comb_3|rxd_count\(14) & \comb_3|debounced_rxd~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|rxd_count\(15),
	datab => \comb_3|rxd_count\(14),
	datac => \comb_3|debounced_rxd~q\,
	datad => \comb_3|debounced_rxd~4_combout\,
	combout => \comb_3|debounced_rxd~5_combout\);

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

-- Location: IOIBUF_X27_Y73_N8
\UART_RXD~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_UART_RXD,
	o => \UART_RXD~input_o\);

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

-- Location: CLKCTRL_G9
\comb_3|clock~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb_3|clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb_3|clock~clkctrl_outclk\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => \ssc|H0|b2ss|Decoder0~0_combout\,
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
	i => GND,
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
	i => \ssc|H0|b2ss|Decoder0~1_combout\,
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
	i => \ssc|H0|b2ss|Decoder0~0_combout\,
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
	i => \fsm|ALT_INV_WideOr35~2_combout\,
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
	i => \ssc|H0|b2ss|ALT_INV_Decoder0~2_combout\,
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
	i => \fsm|WideOr34~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|WideOr33~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|WideOr33~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|WideOr33~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|WideOr33~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|WideOr33~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|WideOr33~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|WideOr33~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fsm|WideOr33~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X13_Y73_N23
\UART_TXD~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \UART_TXD~output_o\);

-- Location: IOOBUF_X47_Y73_N16
\UART_CTS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \UART_CTS~output_o\);

-- Location: LCCOMB_X113_Y37_N0
\comb_3|CLK_COUNT[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[0]~16_combout\ = \comb_3|CLK_COUNT\(0) $ (VCC)
-- \comb_3|CLK_COUNT[0]~17\ = CARRY(\comb_3|CLK_COUNT\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(0),
	datad => VCC,
	combout => \comb_3|CLK_COUNT[0]~16_combout\,
	cout => \comb_3|CLK_COUNT[0]~17\);

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

-- Location: LCCOMB_X114_Y37_N30
\comb_3|always2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|always2~0_combout\ = \KEY[0]~input_o\ $ (\comb_3|manualCLK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \comb_3|manualCLK~q\,
	combout => \comb_3|always2~0_combout\);

-- Location: FF_X113_Y37_N1
\comb_3|CLK_COUNT[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[0]~16_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(0));

-- Location: LCCOMB_X113_Y37_N2
\comb_3|CLK_COUNT[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[1]~18_combout\ = (\comb_3|CLK_COUNT\(1) & (!\comb_3|CLK_COUNT[0]~17\)) # (!\comb_3|CLK_COUNT\(1) & ((\comb_3|CLK_COUNT[0]~17\) # (GND)))
-- \comb_3|CLK_COUNT[1]~19\ = CARRY((!\comb_3|CLK_COUNT[0]~17\) # (!\comb_3|CLK_COUNT\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(1),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[0]~17\,
	combout => \comb_3|CLK_COUNT[1]~18_combout\,
	cout => \comb_3|CLK_COUNT[1]~19\);

-- Location: FF_X113_Y37_N3
\comb_3|CLK_COUNT[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[1]~18_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(1));

-- Location: LCCOMB_X113_Y37_N4
\comb_3|CLK_COUNT[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[2]~20_combout\ = (\comb_3|CLK_COUNT\(2) & (\comb_3|CLK_COUNT[1]~19\ $ (GND))) # (!\comb_3|CLK_COUNT\(2) & (!\comb_3|CLK_COUNT[1]~19\ & VCC))
-- \comb_3|CLK_COUNT[2]~21\ = CARRY((\comb_3|CLK_COUNT\(2) & !\comb_3|CLK_COUNT[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(2),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[1]~19\,
	combout => \comb_3|CLK_COUNT[2]~20_combout\,
	cout => \comb_3|CLK_COUNT[2]~21\);

-- Location: FF_X113_Y37_N5
\comb_3|CLK_COUNT[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[2]~20_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(2));

-- Location: LCCOMB_X113_Y37_N6
\comb_3|CLK_COUNT[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[3]~22_combout\ = (\comb_3|CLK_COUNT\(3) & (!\comb_3|CLK_COUNT[2]~21\)) # (!\comb_3|CLK_COUNT\(3) & ((\comb_3|CLK_COUNT[2]~21\) # (GND)))
-- \comb_3|CLK_COUNT[3]~23\ = CARRY((!\comb_3|CLK_COUNT[2]~21\) # (!\comb_3|CLK_COUNT\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(3),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[2]~21\,
	combout => \comb_3|CLK_COUNT[3]~22_combout\,
	cout => \comb_3|CLK_COUNT[3]~23\);

-- Location: LCCOMB_X113_Y37_N8
\comb_3|CLK_COUNT[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[4]~24_combout\ = (\comb_3|CLK_COUNT\(4) & (\comb_3|CLK_COUNT[3]~23\ $ (GND))) # (!\comb_3|CLK_COUNT\(4) & (!\comb_3|CLK_COUNT[3]~23\ & VCC))
-- \comb_3|CLK_COUNT[4]~25\ = CARRY((\comb_3|CLK_COUNT\(4) & !\comb_3|CLK_COUNT[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(4),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[3]~23\,
	combout => \comb_3|CLK_COUNT[4]~24_combout\,
	cout => \comb_3|CLK_COUNT[4]~25\);

-- Location: FF_X113_Y37_N9
\comb_3|CLK_COUNT[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[4]~24_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(4));

-- Location: LCCOMB_X113_Y37_N14
\comb_3|CLK_COUNT[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[7]~30_combout\ = (\comb_3|CLK_COUNT\(7) & (!\comb_3|CLK_COUNT[6]~29\)) # (!\comb_3|CLK_COUNT\(7) & ((\comb_3|CLK_COUNT[6]~29\) # (GND)))
-- \comb_3|CLK_COUNT[7]~31\ = CARRY((!\comb_3|CLK_COUNT[6]~29\) # (!\comb_3|CLK_COUNT\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(7),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[6]~29\,
	combout => \comb_3|CLK_COUNT[7]~30_combout\,
	cout => \comb_3|CLK_COUNT[7]~31\);

-- Location: FF_X113_Y37_N15
\comb_3|CLK_COUNT[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[7]~30_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(7));

-- Location: LCCOMB_X113_Y37_N16
\comb_3|CLK_COUNT[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[8]~32_combout\ = (\comb_3|CLK_COUNT\(8) & (\comb_3|CLK_COUNT[7]~31\ $ (GND))) # (!\comb_3|CLK_COUNT\(8) & (!\comb_3|CLK_COUNT[7]~31\ & VCC))
-- \comb_3|CLK_COUNT[8]~33\ = CARRY((\comb_3|CLK_COUNT\(8) & !\comb_3|CLK_COUNT[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(8),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[7]~31\,
	combout => \comb_3|CLK_COUNT[8]~32_combout\,
	cout => \comb_3|CLK_COUNT[8]~33\);

-- Location: FF_X113_Y37_N17
\comb_3|CLK_COUNT[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[8]~32_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(8));

-- Location: LCCOMB_X113_Y37_N18
\comb_3|CLK_COUNT[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[9]~34_combout\ = (\comb_3|CLK_COUNT\(9) & (!\comb_3|CLK_COUNT[8]~33\)) # (!\comb_3|CLK_COUNT\(9) & ((\comb_3|CLK_COUNT[8]~33\) # (GND)))
-- \comb_3|CLK_COUNT[9]~35\ = CARRY((!\comb_3|CLK_COUNT[8]~33\) # (!\comb_3|CLK_COUNT\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(9),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[8]~33\,
	combout => \comb_3|CLK_COUNT[9]~34_combout\,
	cout => \comb_3|CLK_COUNT[9]~35\);

-- Location: FF_X113_Y37_N19
\comb_3|CLK_COUNT[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[9]~34_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(9));

-- Location: LCCOMB_X113_Y37_N20
\comb_3|CLK_COUNT[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[10]~36_combout\ = (\comb_3|CLK_COUNT\(10) & (\comb_3|CLK_COUNT[9]~35\ $ (GND))) # (!\comb_3|CLK_COUNT\(10) & (!\comb_3|CLK_COUNT[9]~35\ & VCC))
-- \comb_3|CLK_COUNT[10]~37\ = CARRY((\comb_3|CLK_COUNT\(10) & !\comb_3|CLK_COUNT[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(10),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[9]~35\,
	combout => \comb_3|CLK_COUNT[10]~36_combout\,
	cout => \comb_3|CLK_COUNT[10]~37\);

-- Location: FF_X113_Y37_N21
\comb_3|CLK_COUNT[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[10]~36_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(10));

-- Location: LCCOMB_X113_Y37_N24
\comb_3|CLK_COUNT[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|CLK_COUNT[12]~40_combout\ = (\comb_3|CLK_COUNT\(12) & (\comb_3|CLK_COUNT[11]~39\ $ (GND))) # (!\comb_3|CLK_COUNT\(12) & (!\comb_3|CLK_COUNT[11]~39\ & VCC))
-- \comb_3|CLK_COUNT[12]~41\ = CARRY((\comb_3|CLK_COUNT\(12) & !\comb_3|CLK_COUNT[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|CLK_COUNT\(12),
	datad => VCC,
	cin => \comb_3|CLK_COUNT[11]~39\,
	combout => \comb_3|CLK_COUNT[12]~40_combout\,
	cout => \comb_3|CLK_COUNT[12]~41\);

-- Location: FF_X113_Y37_N25
\comb_3|CLK_COUNT[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[12]~40_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(12));

-- Location: FF_X113_Y37_N29
\comb_3|CLK_COUNT[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[14]~44_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(14));

-- Location: LCCOMB_X114_Y37_N14
\comb_3|manualCLK~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|manualCLK~2_combout\ = (\comb_3|CLK_COUNT\(6) & (\comb_3|CLK_COUNT\(9) & (\comb_3|CLK_COUNT\(8) & \comb_3|CLK_COUNT\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(6),
	datab => \comb_3|CLK_COUNT\(9),
	datac => \comb_3|CLK_COUNT\(8),
	datad => \comb_3|CLK_COUNT\(7),
	combout => \comb_3|manualCLK~2_combout\);

-- Location: FF_X113_Y37_N7
\comb_3|CLK_COUNT[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|CLK_COUNT[3]~22_combout\,
	sclr => \comb_3|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|CLK_COUNT\(3));

-- Location: LCCOMB_X114_Y37_N20
\comb_3|manualCLK~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|manualCLK~0_combout\ = (\comb_3|CLK_COUNT\(5) & (\comb_3|CLK_COUNT\(3) & (\comb_3|CLK_COUNT\(2) & \comb_3|CLK_COUNT\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(5),
	datab => \comb_3|CLK_COUNT\(3),
	datac => \comb_3|CLK_COUNT\(2),
	datad => \comb_3|CLK_COUNT\(4),
	combout => \comb_3|manualCLK~0_combout\);

-- Location: LCCOMB_X114_Y37_N18
\comb_3|manualCLK~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|manualCLK~1_combout\ = (\comb_3|CLK_COUNT\(0) & (\comb_3|CLK_COUNT\(1) & (!\comb_3|always2~0_combout\ & \comb_3|manualCLK~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(0),
	datab => \comb_3|CLK_COUNT\(1),
	datac => \comb_3|always2~0_combout\,
	datad => \comb_3|manualCLK~0_combout\,
	combout => \comb_3|manualCLK~1_combout\);

-- Location: LCCOMB_X114_Y37_N12
\comb_3|manualCLK~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|manualCLK~4_combout\ = (\comb_3|manualCLK~3_combout\ & (\comb_3|manualCLK~2_combout\ & \comb_3|manualCLK~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|manualCLK~3_combout\,
	datac => \comb_3|manualCLK~2_combout\,
	datad => \comb_3|manualCLK~1_combout\,
	combout => \comb_3|manualCLK~4_combout\);

-- Location: LCCOMB_X114_Y37_N16
\comb_3|manualCLK~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|manualCLK~5_combout\ = \comb_3|manualCLK~q\ $ (((\comb_3|CLK_COUNT\(15) & (\comb_3|CLK_COUNT\(14) & \comb_3|manualCLK~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|CLK_COUNT\(15),
	datab => \comb_3|CLK_COUNT\(14),
	datac => \comb_3|manualCLK~q\,
	datad => \comb_3|manualCLK~4_combout\,
	combout => \comb_3|manualCLK~5_combout\);

-- Location: FF_X114_Y37_N17
\comb_3|manualCLK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \comb_3|manualCLK~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|manualCLK~q\);

-- Location: FF_X114_Y37_N25
\comb_3|last_manualCLK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \comb_3|manualCLK~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|last_manualCLK~q\);

-- Location: LCCOMB_X114_Y37_N24
\comb_3|KEY~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|KEY~0_combout\ = (\SW[0]~input_o\) # ((!\comb_3|last_manualCLK~q\ & \comb_3|manualCLK~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|last_manualCLK~q\,
	datad => \comb_3|manualCLK~q\,
	combout => \comb_3|KEY~0_combout\);

-- Location: LCCOMB_X114_Y37_N8
\comb_3|KEY~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|KEY~3_combout\ = (!\comb_3|KEY~0_combout\ & ((\comb_3|KEY\(0)) # (!\KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datac => \comb_3|KEY\(0),
	datad => \comb_3|KEY~0_combout\,
	combout => \comb_3|KEY~3_combout\);

-- Location: FF_X114_Y37_N9
\comb_3|KEY[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|KEY~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|KEY\(0));

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

-- Location: LCCOMB_X112_Y38_N14
\comb_3|random~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|random~1_combout\ = (!\SW[0]~input_o\ & (\comb_3|random\(0) $ (!\comb_3|random\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|random\(0),
	datac => \comb_3|random\(1),
	datad => \SW[0]~input_o\,
	combout => \comb_3|random~1_combout\);

-- Location: FF_X112_Y38_N15
\comb_3|random[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|random~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|random\(1));

-- Location: LCCOMB_X112_Y38_N8
\comb_3|random~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|random~0_combout\ = (\SW[0]~input_o\) # ((\comb_3|random\(0) & ((\comb_3|random\(2)))) # (!\comb_3|random\(0) & ((\comb_3|random\(1)) # (!\comb_3|random\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|random\(0),
	datab => \comb_3|random\(1),
	datac => \comb_3|random\(2),
	datad => \SW[0]~input_o\,
	combout => \comb_3|random~0_combout\);

-- Location: FF_X112_Y38_N9
\comb_3|random[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|random~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|random\(2));

-- Location: LCCOMB_X110_Y38_N0
\comb_3|count~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~24_combout\ = (\comb_3|count_n[0]~4_combout\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count_n[0]~4_combout\,
	datad => \SW[0]~input_o\,
	combout => \comb_3|count~24_combout\);

-- Location: FF_X110_Y38_N1
\comb_3|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(0));

-- Location: LCCOMB_X110_Y38_N10
\comb_3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~4_combout\ = (\comb_3|count\(2) & (\comb_3|Add0~3\ $ (GND))) # (!\comb_3|count\(2) & (!\comb_3|Add0~3\ & VCC))
-- \comb_3|Add0~5\ = CARRY((\comb_3|count\(2) & !\comb_3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(2),
	datad => VCC,
	cin => \comb_3|Add0~3\,
	combout => \comb_3|Add0~4_combout\,
	cout => \comb_3|Add0~5\);

-- Location: LCCOMB_X110_Y38_N2
\comb_3|count~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~22_combout\ = (!\SW[0]~input_o\ & (\comb_3|count_n[25]~0_combout\ & \comb_3|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \comb_3|Add0~4_combout\,
	combout => \comb_3|count~22_combout\);

-- Location: FF_X110_Y38_N3
\comb_3|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(2));

-- Location: LCCOMB_X111_Y38_N20
\comb_3|count~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~23_combout\ = (\comb_3|Add0~2_combout\ & (!\SW[0]~input_o\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~2_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~23_combout\);

-- Location: FF_X111_Y38_N21
\comb_3|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(1));

-- Location: LCCOMB_X112_Y38_N10
\comb_3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|LessThan0~0_combout\ = (\comb_3|random\(1) & (((\comb_3|random\(0) & !\comb_3|count\(0))) # (!\comb_3|count\(1)))) # (!\comb_3|random\(1) & (\comb_3|random\(0) & (!\comb_3|count\(0) & !\comb_3|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|random\(0),
	datab => \comb_3|random\(1),
	datac => \comb_3|count\(0),
	datad => \comb_3|count\(1),
	combout => \comb_3|LessThan0~0_combout\);

-- Location: LCCOMB_X112_Y38_N20
\comb_3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|LessThan0~1_combout\ = (\comb_3|random\(2) & ((\comb_3|LessThan0~0_combout\) # (!\comb_3|count\(2)))) # (!\comb_3|random\(2) & (!\comb_3|count\(2) & \comb_3|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|random\(2),
	datac => \comb_3|count\(2),
	datad => \comb_3|LessThan0~0_combout\,
	combout => \comb_3|LessThan0~1_combout\);

-- Location: LCCOMB_X110_Y38_N12
\comb_3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~6_combout\ = (\comb_3|count\(3) & (!\comb_3|Add0~5\)) # (!\comb_3|count\(3) & ((\comb_3|Add0~5\) # (GND)))
-- \comb_3|Add0~7\ = CARRY((!\comb_3|Add0~5\) # (!\comb_3|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(3),
	datad => VCC,
	cin => \comb_3|Add0~5\,
	combout => \comb_3|Add0~6_combout\,
	cout => \comb_3|Add0~7\);

-- Location: LCCOMB_X111_Y38_N18
\comb_3|count~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~21_combout\ = (\comb_3|Add0~6_combout\ & (!\SW[0]~input_o\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~6_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~21_combout\);

-- Location: FF_X111_Y38_N19
\comb_3|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(3));

-- Location: LCCOMB_X110_Y38_N14
\comb_3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~8_combout\ = (\comb_3|count\(4) & (\comb_3|Add0~7\ $ (GND))) # (!\comb_3|count\(4) & (!\comb_3|Add0~7\ & VCC))
-- \comb_3|Add0~9\ = CARRY((\comb_3|count\(4) & !\comb_3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(4),
	datad => VCC,
	cin => \comb_3|Add0~7\,
	combout => \comb_3|Add0~8_combout\,
	cout => \comb_3|Add0~9\);

-- Location: LCCOMB_X110_Y38_N4
\comb_3|count~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~20_combout\ = (\comb_3|Add0~8_combout\ & (\comb_3|count_n[25]~0_combout\ & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~8_combout\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \comb_3|count~20_combout\);

-- Location: FF_X110_Y38_N5
\comb_3|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(4));

-- Location: LCCOMB_X110_Y38_N16
\comb_3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~10_combout\ = (\comb_3|count\(5) & (!\comb_3|Add0~9\)) # (!\comb_3|count\(5) & ((\comb_3|Add0~9\) # (GND)))
-- \comb_3|Add0~11\ = CARRY((!\comb_3|Add0~9\) # (!\comb_3|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(5),
	datad => VCC,
	cin => \comb_3|Add0~9\,
	combout => \comb_3|Add0~10_combout\,
	cout => \comb_3|Add0~11\);

-- Location: LCCOMB_X110_Y38_N18
\comb_3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~12_combout\ = (\comb_3|count\(6) & (\comb_3|Add0~11\ $ (GND))) # (!\comb_3|count\(6) & (!\comb_3|Add0~11\ & VCC))
-- \comb_3|Add0~13\ = CARRY((\comb_3|count\(6) & !\comb_3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(6),
	datad => VCC,
	cin => \comb_3|Add0~11\,
	combout => \comb_3|Add0~12_combout\,
	cout => \comb_3|Add0~13\);

-- Location: LCCOMB_X110_Y38_N20
\comb_3|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~14_combout\ = (\comb_3|count\(7) & (!\comb_3|Add0~13\)) # (!\comb_3|count\(7) & ((\comb_3|Add0~13\) # (GND)))
-- \comb_3|Add0~15\ = CARRY((!\comb_3|Add0~13\) # (!\comb_3|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(7),
	datad => VCC,
	cin => \comb_3|Add0~13\,
	combout => \comb_3|Add0~14_combout\,
	cout => \comb_3|Add0~15\);

-- Location: LCCOMB_X111_Y38_N10
\comb_3|count~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~17_combout\ = (\comb_3|Add0~14_combout\ & (!\SW[0]~input_o\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~14_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~17_combout\);

-- Location: FF_X111_Y38_N11
\comb_3|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(7));

-- Location: LCCOMB_X110_Y38_N22
\comb_3|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~16_combout\ = (\comb_3|count\(8) & (\comb_3|Add0~15\ $ (GND))) # (!\comb_3|count\(8) & (!\comb_3|Add0~15\ & VCC))
-- \comb_3|Add0~17\ = CARRY((\comb_3|count\(8) & !\comb_3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(8),
	datad => VCC,
	cin => \comb_3|Add0~15\,
	combout => \comb_3|Add0~16_combout\,
	cout => \comb_3|Add0~17\);

-- Location: LCCOMB_X111_Y38_N24
\comb_3|count~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~16_combout\ = (\comb_3|Add0~16_combout\ & (!\SW[0]~input_o\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~16_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~16_combout\);

-- Location: FF_X111_Y38_N25
\comb_3|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(8));

-- Location: LCCOMB_X111_Y38_N4
\comb_3|count~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~18_combout\ = (\comb_3|Add0~12_combout\ & (!\SW[0]~input_o\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~12_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~18_combout\);

-- Location: FF_X111_Y38_N5
\comb_3|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(6));

-- Location: LCCOMB_X111_Y38_N2
\comb_3|count~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~19_combout\ = (!\SW[0]~input_o\ & (\comb_3|Add0~10_combout\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|Add0~10_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~19_combout\);

-- Location: FF_X111_Y38_N3
\comb_3|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(5));

-- Location: LCCOMB_X111_Y38_N8
\comb_3|Equal5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~5_combout\ = (!\comb_3|count\(7) & (!\comb_3|count\(8) & (!\comb_3|count\(6) & !\comb_3|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(7),
	datab => \comb_3|count\(8),
	datac => \comb_3|count\(6),
	datad => \comb_3|count\(5),
	combout => \comb_3|Equal5~5_combout\);

-- Location: LCCOMB_X112_Y38_N22
\comb_3|Equal5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~6_combout\ = (!\comb_3|count\(3) & (!\comb_3|count\(4) & \comb_3|Equal5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(3),
	datac => \comb_3|count\(4),
	datad => \comb_3|Equal5~5_combout\,
	combout => \comb_3|Equal5~6_combout\);

-- Location: LCCOMB_X110_Y38_N24
\comb_3|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~18_combout\ = (\comb_3|count\(9) & (!\comb_3|Add0~17\)) # (!\comb_3|count\(9) & ((\comb_3|Add0~17\) # (GND)))
-- \comb_3|Add0~19\ = CARRY((!\comb_3|Add0~17\) # (!\comb_3|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(9),
	datad => VCC,
	cin => \comb_3|Add0~17\,
	combout => \comb_3|Add0~18_combout\,
	cout => \comb_3|Add0~19\);

-- Location: LCCOMB_X110_Y38_N26
\comb_3|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~20_combout\ = (\comb_3|count\(10) & (\comb_3|Add0~19\ $ (GND))) # (!\comb_3|count\(10) & (!\comb_3|Add0~19\ & VCC))
-- \comb_3|Add0~21\ = CARRY((\comb_3|count\(10) & !\comb_3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(10),
	datad => VCC,
	cin => \comb_3|Add0~19\,
	combout => \comb_3|Add0~20_combout\,
	cout => \comb_3|Add0~21\);

-- Location: LCCOMB_X110_Y38_N28
\comb_3|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~22_combout\ = (\comb_3|count\(11) & (!\comb_3|Add0~21\)) # (!\comb_3|count\(11) & ((\comb_3|Add0~21\) # (GND)))
-- \comb_3|Add0~23\ = CARRY((!\comb_3|Add0~21\) # (!\comb_3|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(11),
	datad => VCC,
	cin => \comb_3|Add0~21\,
	combout => \comb_3|Add0~22_combout\,
	cout => \comb_3|Add0~23\);

-- Location: LCCOMB_X112_Y38_N6
\comb_3|count~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~13_combout\ = (!\SW[0]~input_o\ & (\comb_3|Add0~22_combout\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \comb_3|Add0~22_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~13_combout\);

-- Location: FF_X112_Y38_N7
\comb_3|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(11));

-- Location: LCCOMB_X110_Y38_N30
\comb_3|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~24_combout\ = (\comb_3|count\(12) & (\comb_3|Add0~23\ $ (GND))) # (!\comb_3|count\(12) & (!\comb_3|Add0~23\ & VCC))
-- \comb_3|Add0~25\ = CARRY((\comb_3|count\(12) & !\comb_3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(12),
	datad => VCC,
	cin => \comb_3|Add0~23\,
	combout => \comb_3|Add0~24_combout\,
	cout => \comb_3|Add0~25\);

-- Location: LCCOMB_X111_Y38_N28
\comb_3|count~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~12_combout\ = (\comb_3|count_n[25]~0_combout\ & (!\SW[0]~input_o\ & \comb_3|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count_n[25]~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|Add0~24_combout\,
	combout => \comb_3|count~12_combout\);

-- Location: FF_X111_Y38_N29
\comb_3|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(12));

-- Location: LCCOMB_X110_Y37_N0
\comb_3|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~26_combout\ = (\comb_3|count\(13) & (!\comb_3|Add0~25\)) # (!\comb_3|count\(13) & ((\comb_3|Add0~25\) # (GND)))
-- \comb_3|Add0~27\ = CARRY((!\comb_3|Add0~25\) # (!\comb_3|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(13),
	datad => VCC,
	cin => \comb_3|Add0~25\,
	combout => \comb_3|Add0~26_combout\,
	cout => \comb_3|Add0~27\);

-- Location: LCCOMB_X111_Y38_N22
\comb_3|count~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~11_combout\ = (!\SW[0]~input_o\ & (\comb_3|Add0~26_combout\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|Add0~26_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~11_combout\);

-- Location: FF_X111_Y38_N23
\comb_3|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(13));

-- Location: LCCOMB_X110_Y37_N2
\comb_3|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~28_combout\ = (\comb_3|count\(14) & (\comb_3|Add0~27\ $ (GND))) # (!\comb_3|count\(14) & (!\comb_3|Add0~27\ & VCC))
-- \comb_3|Add0~29\ = CARRY((\comb_3|count\(14) & !\comb_3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(14),
	datad => VCC,
	cin => \comb_3|Add0~27\,
	combout => \comb_3|Add0~28_combout\,
	cout => \comb_3|Add0~29\);

-- Location: LCCOMB_X110_Y37_N4
\comb_3|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~30_combout\ = (\comb_3|count\(15) & (!\comb_3|Add0~29\)) # (!\comb_3|count\(15) & ((\comb_3|Add0~29\) # (GND)))
-- \comb_3|Add0~31\ = CARRY((!\comb_3|Add0~29\) # (!\comb_3|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(15),
	datad => VCC,
	cin => \comb_3|Add0~29\,
	combout => \comb_3|Add0~30_combout\,
	cout => \comb_3|Add0~31\);

-- Location: LCCOMB_X111_Y37_N14
\comb_3|count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~9_combout\ = (!\SW[0]~input_o\ & (\comb_3|count_n[25]~0_combout\ & \comb_3|Add0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \comb_3|Add0~30_combout\,
	combout => \comb_3|count~9_combout\);

-- Location: FF_X111_Y37_N15
\comb_3|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(15));

-- Location: LCCOMB_X110_Y37_N6
\comb_3|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~32_combout\ = (\comb_3|count\(16) & (\comb_3|Add0~31\ $ (GND))) # (!\comb_3|count\(16) & (!\comb_3|Add0~31\ & VCC))
-- \comb_3|Add0~33\ = CARRY((\comb_3|count\(16) & !\comb_3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(16),
	datad => VCC,
	cin => \comb_3|Add0~31\,
	combout => \comb_3|Add0~32_combout\,
	cout => \comb_3|Add0~33\);

-- Location: LCCOMB_X111_Y37_N0
\comb_3|count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~8_combout\ = (!\SW[0]~input_o\ & (\comb_3|Add0~32_combout\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \comb_3|Add0~32_combout\,
	datac => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~8_combout\);

-- Location: FF_X111_Y37_N1
\comb_3|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(16));

-- Location: LCCOMB_X112_Y38_N4
\comb_3|Equal5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~2_combout\ = (!\comb_3|count\(14) & (!\comb_3|count\(13) & (!\comb_3|count\(16) & !\comb_3|count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(14),
	datab => \comb_3|count\(13),
	datac => \comb_3|count\(16),
	datad => \comb_3|count\(15),
	combout => \comb_3|Equal5~2_combout\);

-- Location: LCCOMB_X110_Y37_N8
\comb_3|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~34_combout\ = (\comb_3|count\(17) & (!\comb_3|Add0~33\)) # (!\comb_3|count\(17) & ((\comb_3|Add0~33\) # (GND)))
-- \comb_3|Add0~35\ = CARRY((!\comb_3|Add0~33\) # (!\comb_3|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(17),
	datad => VCC,
	cin => \comb_3|Add0~33\,
	combout => \comb_3|Add0~34_combout\,
	cout => \comb_3|Add0~35\);

-- Location: LCCOMB_X111_Y37_N4
\comb_3|count~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~7_combout\ = (\comb_3|count_n[25]~0_combout\ & (!\SW[0]~input_o\ & \comb_3|Add0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count_n[25]~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|Add0~34_combout\,
	combout => \comb_3|count~7_combout\);

-- Location: FF_X111_Y37_N5
\comb_3|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(17));

-- Location: LCCOMB_X110_Y37_N10
\comb_3|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~36_combout\ = (\comb_3|count\(18) & (\comb_3|Add0~35\ $ (GND))) # (!\comb_3|count\(18) & (!\comb_3|Add0~35\ & VCC))
-- \comb_3|Add0~37\ = CARRY((\comb_3|count\(18) & !\comb_3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(18),
	datad => VCC,
	cin => \comb_3|Add0~35\,
	combout => \comb_3|Add0~36_combout\,
	cout => \comb_3|Add0~37\);

-- Location: LCCOMB_X111_Y37_N18
\comb_3|count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~6_combout\ = (\comb_3|count_n[25]~0_combout\ & (!\SW[0]~input_o\ & \comb_3|Add0~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count_n[25]~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|Add0~36_combout\,
	combout => \comb_3|count~6_combout\);

-- Location: FF_X111_Y37_N19
\comb_3|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(18));

-- Location: LCCOMB_X110_Y37_N12
\comb_3|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~38_combout\ = (\comb_3|count\(19) & (!\comb_3|Add0~37\)) # (!\comb_3|count\(19) & ((\comb_3|Add0~37\) # (GND)))
-- \comb_3|Add0~39\ = CARRY((!\comb_3|Add0~37\) # (!\comb_3|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(19),
	datad => VCC,
	cin => \comb_3|Add0~37\,
	combout => \comb_3|Add0~38_combout\,
	cout => \comb_3|Add0~39\);

-- Location: LCCOMB_X111_Y37_N28
\comb_3|count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~5_combout\ = (\comb_3|count_n[25]~0_combout\ & (!\SW[0]~input_o\ & \comb_3|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count_n[25]~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \comb_3|Add0~38_combout\,
	combout => \comb_3|count~5_combout\);

-- Location: FF_X111_Y37_N29
\comb_3|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(19));

-- Location: LCCOMB_X110_Y37_N14
\comb_3|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~40_combout\ = (\comb_3|count\(20) & (\comb_3|Add0~39\ $ (GND))) # (!\comb_3|count\(20) & (!\comb_3|Add0~39\ & VCC))
-- \comb_3|Add0~41\ = CARRY((\comb_3|count\(20) & !\comb_3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(20),
	datad => VCC,
	cin => \comb_3|Add0~39\,
	combout => \comb_3|Add0~40_combout\,
	cout => \comb_3|Add0~41\);

-- Location: LCCOMB_X110_Y37_N16
\comb_3|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~42_combout\ = (\comb_3|count\(21) & (!\comb_3|Add0~41\)) # (!\comb_3|count\(21) & ((\comb_3|Add0~41\) # (GND)))
-- \comb_3|Add0~43\ = CARRY((!\comb_3|Add0~41\) # (!\comb_3|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(21),
	datad => VCC,
	cin => \comb_3|Add0~41\,
	combout => \comb_3|Add0~42_combout\,
	cout => \comb_3|Add0~43\);

-- Location: LCCOMB_X110_Y37_N18
\comb_3|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~44_combout\ = (\comb_3|count\(22) & (\comb_3|Add0~43\ $ (GND))) # (!\comb_3|count\(22) & (!\comb_3|Add0~43\ & VCC))
-- \comb_3|Add0~45\ = CARRY((\comb_3|count\(22) & !\comb_3|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(22),
	datad => VCC,
	cin => \comb_3|Add0~43\,
	combout => \comb_3|Add0~44_combout\,
	cout => \comb_3|Add0~45\);

-- Location: LCCOMB_X111_Y37_N24
\comb_3|count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~2_combout\ = (!\SW[0]~input_o\ & (\comb_3|count_n[25]~0_combout\ & \comb_3|Add0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \comb_3|Add0~44_combout\,
	combout => \comb_3|count~2_combout\);

-- Location: FF_X111_Y37_N25
\comb_3|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(22));

-- Location: LCCOMB_X111_Y37_N6
\comb_3|count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~3_combout\ = (\comb_3|Add0~42_combout\ & (\comb_3|count_n[25]~0_combout\ & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~42_combout\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \comb_3|count~3_combout\);

-- Location: FF_X111_Y37_N7
\comb_3|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(21));

-- Location: LCCOMB_X111_Y37_N16
\comb_3|Equal5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~0_combout\ = (!\comb_3|count\(23) & (!\comb_3|count\(22) & (!\comb_3|count\(24) & !\comb_3|count\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(23),
	datab => \comb_3|count\(22),
	datac => \comb_3|count\(24),
	datad => \comb_3|count\(21),
	combout => \comb_3|Equal5~0_combout\);

-- Location: LCCOMB_X111_Y37_N10
\comb_3|Equal5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~1_combout\ = (!\comb_3|count\(20) & (!\comb_3|count\(18) & (!\comb_3|count\(17) & !\comb_3|count\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(20),
	datab => \comb_3|count\(18),
	datac => \comb_3|count\(17),
	datad => \comb_3|count\(19),
	combout => \comb_3|Equal5~1_combout\);

-- Location: LCCOMB_X112_Y38_N24
\comb_3|Equal5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~4_combout\ = (\comb_3|Equal5~3_combout\ & (\comb_3|Equal5~2_combout\ & (\comb_3|Equal5~0_combout\ & \comb_3|Equal5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~3_combout\,
	datab => \comb_3|Equal5~2_combout\,
	datac => \comb_3|Equal5~0_combout\,
	datad => \comb_3|Equal5~1_combout\,
	combout => \comb_3|Equal5~4_combout\);

-- Location: LCCOMB_X112_Y38_N26
\comb_3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|LessThan0~2_combout\ = (!\comb_3|count\(25) & (\comb_3|LessThan0~1_combout\ & (\comb_3|Equal5~6_combout\ & \comb_3|Equal5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(25),
	datab => \comb_3|LessThan0~1_combout\,
	datac => \comb_3|Equal5~6_combout\,
	datad => \comb_3|Equal5~4_combout\,
	combout => \comb_3|LessThan0~2_combout\);

-- Location: LCCOMB_X112_Y38_N28
\comb_3|Equal5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~8_combout\ = (\comb_3|Equal5~7_combout\ & (!\comb_3|count\(25) & (\comb_3|Equal5~6_combout\ & \comb_3|Equal5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~7_combout\,
	datab => \comb_3|count\(25),
	datac => \comb_3|Equal5~6_combout\,
	datad => \comb_3|Equal5~4_combout\,
	combout => \comb_3|Equal5~8_combout\);

-- Location: LCCOMB_X112_Y38_N2
\comb_3|count_n[25]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count_n[25]~0_combout\ = (!\comb_3|Equal5~8_combout\ & ((\comb_3|LessThan0~2_combout\) # (!\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \comb_3|LessThan0~2_combout\,
	datad => \comb_3|Equal5~8_combout\,
	combout => \comb_3|count_n[25]~0_combout\);

-- Location: LCCOMB_X110_Y37_N20
\comb_3|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~46_combout\ = (\comb_3|count\(23) & (!\comb_3|Add0~45\)) # (!\comb_3|count\(23) & ((\comb_3|Add0~45\) # (GND)))
-- \comb_3|Add0~47\ = CARRY((!\comb_3|Add0~45\) # (!\comb_3|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(23),
	datad => VCC,
	cin => \comb_3|Add0~45\,
	combout => \comb_3|Add0~46_combout\,
	cout => \comb_3|Add0~47\);

-- Location: LCCOMB_X111_Y37_N26
\comb_3|count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~1_combout\ = (!\SW[0]~input_o\ & (\comb_3|Add0~46_combout\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \comb_3|Add0~46_combout\,
	datac => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~1_combout\);

-- Location: FF_X111_Y37_N27
\comb_3|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(23));

-- Location: LCCOMB_X110_Y37_N22
\comb_3|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~48_combout\ = (\comb_3|count\(24) & (\comb_3|Add0~47\ $ (GND))) # (!\comb_3|count\(24) & (!\comb_3|Add0~47\ & VCC))
-- \comb_3|Add0~49\ = CARRY((\comb_3|count\(24) & !\comb_3|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(24),
	datad => VCC,
	cin => \comb_3|Add0~47\,
	combout => \comb_3|Add0~48_combout\,
	cout => \comb_3|Add0~49\);

-- Location: LCCOMB_X111_Y37_N8
\comb_3|count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~0_combout\ = (!\SW[0]~input_o\ & (\comb_3|count_n[25]~0_combout\ & \comb_3|Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \comb_3|Add0~48_combout\,
	combout => \comb_3|count~0_combout\);

-- Location: FF_X111_Y37_N9
\comb_3|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(24));

-- Location: LCCOMB_X110_Y37_N24
\comb_3|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Add0~50_combout\ = \comb_3|Add0~49\ $ (\comb_3|count\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|count\(25),
	cin => \comb_3|Add0~49\,
	combout => \comb_3|Add0~50_combout\);

-- Location: LCCOMB_X111_Y38_N14
\comb_3|count~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count~25_combout\ = (!\SW[0]~input_o\ & (\comb_3|Add0~50_combout\ & \comb_3|count_n[25]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|Add0~50_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count~25_combout\);

-- Location: FF_X111_Y38_N15
\comb_3|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|count~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|count\(25));

-- Location: LCCOMB_X112_Y38_N16
\comb_3|Equal5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal5~9_combout\ = (\comb_3|Equal5~5_combout\ & (!\comb_3|count\(3) & (!\comb_3|count\(4) & \comb_3|Equal5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~5_combout\,
	datab => \comb_3|count\(3),
	datac => \comb_3|count\(4),
	datad => \comb_3|Equal5~4_combout\,
	combout => \comb_3|Equal5~9_combout\);

-- Location: LCCOMB_X113_Y38_N8
\comb_3|count_inc~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count_inc~0_combout\ = ((!\comb_3|count\(25) & (\comb_3|Equal5~9_combout\ & \comb_3|LessThan0~1_combout\))) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \comb_3|count\(25),
	datac => \comb_3|Equal5~9_combout\,
	datad => \comb_3|LessThan0~1_combout\,
	combout => \comb_3|count_inc~0_combout\);

-- Location: LCCOMB_X109_Y37_N8
\comb_3|Equal2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~2_combout\ = (\comb_3|Equal5~8_combout\) # ((!\comb_3|Add0~50_combout\ & !\comb_3|Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~50_combout\,
	datac => \comb_3|Equal5~8_combout\,
	datad => \comb_3|Add0~48_combout\,
	combout => \comb_3|Equal2~2_combout\);

-- Location: LCCOMB_X109_Y37_N26
\comb_3|Equal2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~5_combout\ = (\comb_3|Add0~32_combout\) # ((\comb_3|Add0~42_combout\) # ((\comb_3|Add0~46_combout\) # (\comb_3|Add0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~32_combout\,
	datab => \comb_3|Add0~42_combout\,
	datac => \comb_3|Add0~46_combout\,
	datad => \comb_3|Add0~44_combout\,
	combout => \comb_3|Equal2~5_combout\);

-- Location: LCCOMB_X110_Y37_N26
\comb_3|Equal2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~3_combout\ = (!\comb_3|Add0~28_combout\ & (!\comb_3|Add0~30_combout\ & !\comb_3|Add0~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~28_combout\,
	datac => \comb_3|Add0~30_combout\,
	datad => \comb_3|Add0~36_combout\,
	combout => \comb_3|Equal2~3_combout\);

-- Location: LCCOMB_X110_Y37_N28
\comb_3|Equal2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~4_combout\ = (!\comb_3|Add0~40_combout\ & (\comb_3|Equal2~3_combout\ & !\comb_3|Add0~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~40_combout\,
	datac => \comb_3|Equal2~3_combout\,
	datad => \comb_3|Add0~38_combout\,
	combout => \comb_3|Equal2~4_combout\);

-- Location: LCCOMB_X109_Y37_N12
\comb_3|Equal2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~6_combout\ = (\comb_3|count_n[25]~0_combout\ & ((\comb_3|Add0~34_combout\) # ((\comb_3|Equal2~5_combout\) # (!\comb_3|Equal2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count_n[25]~0_combout\,
	datab => \comb_3|Add0~34_combout\,
	datac => \comb_3|Equal2~5_combout\,
	datad => \comb_3|Equal2~4_combout\,
	combout => \comb_3|Equal2~6_combout\);

-- Location: LCCOMB_X109_Y37_N2
\comb_3|Equal2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~7_combout\ = (\comb_3|Equal2~1_combout\ & (!\comb_3|Equal2~6_combout\ & ((\comb_3|Equal2~2_combout\) # (!\comb_3|count_inc~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal2~1_combout\,
	datab => \comb_3|count_inc~0_combout\,
	datac => \comb_3|Equal2~2_combout\,
	datad => \comb_3|Equal2~6_combout\,
	combout => \comb_3|Equal2~7_combout\);

-- Location: LCCOMB_X111_Y38_N0
\comb_3|Equal2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~9_combout\ = (\comb_3|Add0~8_combout\) # ((\comb_3|Add0~16_combout\) # ((\comb_3|Add0~6_combout\) # (\comb_3|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~8_combout\,
	datab => \comb_3|Add0~16_combout\,
	datac => \comb_3|Add0~6_combout\,
	datad => \comb_3|Add0~18_combout\,
	combout => \comb_3|Equal2~9_combout\);

-- Location: LCCOMB_X111_Y38_N26
\comb_3|Equal2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~8_combout\ = (\comb_3|Add0~2_combout\) # ((\comb_3|Add0~14_combout\) # ((\comb_3|Add0~10_combout\) # (\comb_3|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~2_combout\,
	datab => \comb_3|Add0~14_combout\,
	datac => \comb_3|Add0~10_combout\,
	datad => \comb_3|Add0~12_combout\,
	combout => \comb_3|Equal2~8_combout\);

-- Location: LCCOMB_X111_Y38_N30
\comb_3|Equal2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~10_combout\ = ((!\comb_3|Add0~4_combout\ & (!\comb_3|Equal2~9_combout\ & !\comb_3|Equal2~8_combout\))) # (!\comb_3|count_n[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~4_combout\,
	datab => \comb_3|Equal2~9_combout\,
	datac => \comb_3|Equal2~8_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|Equal2~10_combout\);

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

-- Location: LCCOMB_X114_Y37_N4
\comb_3|KEY~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|KEY~1_combout\ = (!\comb_3|KEY~0_combout\ & ((\comb_3|KEY\(2)) # (!\KEY[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[3]~input_o\,
	datac => \comb_3|KEY\(2),
	datad => \comb_3|KEY~0_combout\,
	combout => \comb_3|KEY~1_combout\);

-- Location: FF_X114_Y37_N5
\comb_3|KEY[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|KEY~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|KEY\(2));

-- Location: LCCOMB_X113_Y38_N20
\comb_3|bits~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|bits~2_combout\ = (\comb_3|bits\(0) & (!\comb_3|count\(25) & !\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|bits\(0),
	datab => \comb_3|count\(25),
	datac => \SW[0]~input_o\,
	combout => \comb_3|bits~2_combout\);

-- Location: LCCOMB_X113_Y38_N10
\comb_3|last_rxd~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|last_rxd~0_combout\ = (\comb_3|debounced_rxd~q\ & !\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|debounced_rxd~q\,
	datac => \SW[0]~input_o\,
	combout => \comb_3|last_rxd~0_combout\);

-- Location: FF_X113_Y38_N31
\comb_3|last_rxd\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	asdata => \comb_3|last_rxd~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|last_rxd~q\);

-- Location: LCCOMB_X113_Y38_N30
\comb_3|bits[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|bits[1]~1_combout\ = (\comb_3|count\(25)) # ((\SW[0]~input_o\) # ((\comb_3|debounced_rxd~q\ & !\comb_3|last_rxd~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|debounced_rxd~q\,
	datab => \comb_3|count\(25),
	datac => \comb_3|last_rxd~q\,
	datad => \SW[0]~input_o\,
	combout => \comb_3|bits[1]~1_combout\);

-- Location: FF_X113_Y38_N21
\comb_3|bits[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|bits~2_combout\,
	ena => \comb_3|bits[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|bits\(1));

-- Location: LCCOMB_X113_Y38_N18
\comb_3|bits~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|bits~0_combout\ = (!\SW[0]~input_o\ & (!\comb_3|count\(25) & \comb_3|bits\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \comb_3|count\(25),
	datad => \comb_3|bits\(1),
	combout => \comb_3|bits~0_combout\);

-- Location: FF_X113_Y38_N19
\comb_3|bits[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|bits~0_combout\,
	ena => \comb_3|bits[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|bits\(2));

-- Location: LCCOMB_X113_Y38_N22
\comb_3|bits~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|bits~4_combout\ = (\comb_3|bits~3_combout\ & (!\comb_3|bits\(2) & (!\comb_3|bits\(0) & !\comb_3|bits\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|bits~3_combout\,
	datab => \comb_3|bits\(2),
	datac => \comb_3|bits\(0),
	datad => \comb_3|bits\(1),
	combout => \comb_3|bits~4_combout\);

-- Location: FF_X113_Y38_N23
\comb_3|bits[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|bits~4_combout\,
	ena => \comb_3|bits[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|bits\(0));

-- Location: LCCOMB_X113_Y38_N28
\comb_3|count_n[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count_n[0]~1_combout\ = (!\SW[17]~input_o\ & ((\comb_3|bits\(2)) # ((\comb_3|bits\(0)) # (\comb_3|bits\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \comb_3|bits\(2),
	datac => \comb_3|bits\(0),
	datad => \comb_3|bits\(1),
	combout => \comb_3|count_n[0]~1_combout\);

-- Location: LCCOMB_X114_Y37_N28
\comb_3|KEY~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|KEY~2_combout\ = (!\comb_3|KEY~0_combout\ & ((\comb_3|KEY\(1)) # (!\KEY[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datac => \comb_3|KEY\(1),
	datad => \comb_3|KEY~0_combout\,
	combout => \comb_3|KEY~2_combout\);

-- Location: FF_X114_Y37_N29
\comb_3|KEY[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \comb_3|KEY~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|KEY\(1));

-- Location: LCCOMB_X114_Y37_N10
\comb_3|count_n[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count_n[0]~2_combout\ = (\comb_3|KEY\(0)) # (\comb_3|KEY\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|KEY\(0),
	datad => \comb_3|KEY\(1),
	combout => \comb_3|count_n[0]~2_combout\);

-- Location: LCCOMB_X113_Y38_N26
\comb_3|count_n[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count_n[0]~3_combout\ = (\comb_3|count_n[0]~1_combout\) # ((\SW[17]~input_o\ & ((\comb_3|KEY\(2)) # (\comb_3|count_n[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \comb_3|KEY\(2),
	datac => \comb_3|count_n[0]~1_combout\,
	datad => \comb_3|count_n[0]~2_combout\,
	combout => \comb_3|count_n[0]~3_combout\);

-- Location: LCCOMB_X113_Y38_N24
\comb_3|count_n[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|count_n[0]~4_combout\ = (\comb_3|Add0~0_combout\ & ((\comb_3|count_n[25]~0_combout\) # ((\comb_3|Equal5~8_combout\ & \comb_3|count_n[0]~3_combout\)))) # (!\comb_3|Add0~0_combout\ & (\comb_3|Equal5~8_combout\ & (\comb_3|count_n[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~0_combout\,
	datab => \comb_3|Equal5~8_combout\,
	datac => \comb_3|count_n[0]~3_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|count_n[0]~4_combout\);

-- Location: LCCOMB_X109_Y37_N20
\comb_3|coin~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin~0_combout\ = (\SW[17]~input_o\ & ((\comb_3|count_n[0]~4_combout\))) # (!\SW[17]~input_o\ & (\comb_3|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|count\(25),
	datac => \comb_3|count_n[0]~4_combout\,
	datad => \SW[17]~input_o\,
	combout => \comb_3|coin~0_combout\);

-- Location: LCCOMB_X109_Y37_N18
\comb_3|coin~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin~1_combout\ = (\comb_3|coin~0_combout\) # ((\SW[17]~input_o\ & ((!\comb_3|Equal2~10_combout\) # (!\comb_3|Equal2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \comb_3|Equal2~7_combout\,
	datac => \comb_3|Equal2~10_combout\,
	datad => \comb_3|coin~0_combout\,
	combout => \comb_3|coin~1_combout\);

-- Location: LCCOMB_X109_Y37_N0
\comb_3|coin~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin~2_combout\ = (\comb_3|coin~1_combout\ & ((\SW[17]~input_o\ & ((\comb_3|KEY\(0)))) # (!\SW[17]~input_o\ & (\comb_3|bits\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|bits\(0),
	datab => \comb_3|KEY\(0),
	datac => \SW[17]~input_o\,
	datad => \comb_3|coin~1_combout\,
	combout => \comb_3|coin~2_combout\);

-- Location: LCCOMB_X112_Y38_N30
\comb_3|Equal2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~11_combout\ = (\SW[17]~input_o\ & ((\comb_3|count\(25)) # ((!\comb_3|Equal5~9_combout\) # (!\comb_3|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|count\(25),
	datab => \comb_3|LessThan0~1_combout\,
	datac => \SW[17]~input_o\,
	datad => \comb_3|Equal5~9_combout\,
	combout => \comb_3|Equal2~11_combout\);

-- Location: LCCOMB_X109_Y37_N16
\comb_3|Equal2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~12_combout\ = (!\comb_3|Equal5~8_combout\ & (!\comb_3|Equal2~11_combout\ & ((\comb_3|Add0~50_combout\) # (\comb_3|Add0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal5~8_combout\,
	datab => \comb_3|Add0~50_combout\,
	datac => \comb_3|Equal2~11_combout\,
	datad => \comb_3|Add0~48_combout\,
	combout => \comb_3|Equal2~12_combout\);

-- Location: LCCOMB_X109_Y37_N14
\comb_3|Equal2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~13_combout\ = (!\comb_3|Equal2~12_combout\ & (((!\comb_3|Add0~46_combout\ & !\comb_3|Add0~44_combout\)) # (!\comb_3|count_n[25]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~46_combout\,
	datab => \comb_3|Add0~44_combout\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \comb_3|Equal2~12_combout\,
	combout => \comb_3|Equal2~13_combout\);

-- Location: LCCOMB_X111_Y37_N20
\comb_3|Equal2~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~14_combout\ = (!\comb_3|Add0~38_combout\ & !\comb_3|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~38_combout\,
	datad => \comb_3|Add0~36_combout\,
	combout => \comb_3|Equal2~14_combout\);

-- Location: LCCOMB_X111_Y37_N22
\comb_3|Equal2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~15_combout\ = ((!\comb_3|Add0~40_combout\ & (!\comb_3|Add0~42_combout\ & \comb_3|Equal2~14_combout\))) # (!\comb_3|count_n[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~40_combout\,
	datab => \comb_3|Add0~42_combout\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \comb_3|Equal2~14_combout\,
	combout => \comb_3|Equal2~15_combout\);

-- Location: LCCOMB_X110_Y37_N30
\comb_3|Equal2~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~16_combout\ = (!\comb_3|Add0~28_combout\ & !\comb_3|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|Add0~28_combout\,
	datad => \comb_3|Add0~32_combout\,
	combout => \comb_3|Equal2~16_combout\);

-- Location: LCCOMB_X109_Y37_N4
\comb_3|Equal2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~17_combout\ = ((!\comb_3|Add0~30_combout\ & (!\comb_3|Add0~34_combout\ & \comb_3|Equal2~16_combout\))) # (!\comb_3|count_n[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~30_combout\,
	datab => \comb_3|Add0~34_combout\,
	datac => \comb_3|Equal2~16_combout\,
	datad => \comb_3|count_n[25]~0_combout\,
	combout => \comb_3|Equal2~17_combout\);

-- Location: LCCOMB_X109_Y38_N20
\comb_3|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~0_combout\ = (!\comb_3|Add0~22_combout\ & !\comb_3|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_3|Add0~22_combout\,
	datad => \comb_3|Add0~20_combout\,
	combout => \comb_3|Equal2~0_combout\);

-- Location: LCCOMB_X109_Y37_N6
\comb_3|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|Equal2~1_combout\ = ((!\comb_3|Add0~24_combout\ & (!\comb_3|Add0~26_combout\ & \comb_3|Equal2~0_combout\))) # (!\comb_3|count_n[25]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~24_combout\,
	datab => \comb_3|Add0~26_combout\,
	datac => \comb_3|count_n[25]~0_combout\,
	datad => \comb_3|Equal2~0_combout\,
	combout => \comb_3|Equal2~1_combout\);

-- Location: LCCOMB_X109_Y37_N10
\comb_3|coin[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin[0]~5_combout\ = (((!\comb_3|Equal2~1_combout\) # (!\comb_3|Equal2~10_combout\)) # (!\comb_3|Equal2~17_combout\)) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \comb_3|Equal2~17_combout\,
	datac => \comb_3|Equal2~10_combout\,
	datad => \comb_3|Equal2~1_combout\,
	combout => \comb_3|coin[0]~5_combout\);

-- Location: LCCOMB_X109_Y37_N24
\comb_3|coin[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin[0]~6_combout\ = ((\comb_3|Equal2~13_combout\ & (\comb_3|Equal2~15_combout\ & !\comb_3|coin[0]~5_combout\))) # (!\comb_3|coin[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin[0]~4_combout\,
	datab => \comb_3|Equal2~13_combout\,
	datac => \comb_3|Equal2~15_combout\,
	datad => \comb_3|coin[0]~5_combout\,
	combout => \comb_3|coin[0]~6_combout\);

-- Location: FF_X109_Y37_N1
\comb_3|coin[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|coin~2_combout\,
	sclr => \SW[0]~input_o\,
	ena => \comb_3|coin[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|coin\(0));

-- Location: LCCOMB_X106_Y38_N28
\fsm|cs~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~41_combout\ = (\comb_3|coin\(0) & (!\SW[0]~input_o\ & ((\fsm|cs.F~q\) # (\fsm|cs.Fc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.F~q\,
	datab => \comb_3|coin\(0),
	datac => \fsm|cs.Fc~q\,
	datad => \SW[0]~input_o\,
	combout => \fsm|cs~41_combout\);

-- Location: FF_X106_Y38_N29
\fsm|cs.Fc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Fc~q\);

-- Location: LCCOMB_X109_Y37_N28
\comb_3|coin~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin~9_combout\ = (\comb_3|coin~1_combout\ & ((\SW[17]~input_o\ & (\comb_3|KEY\(2))) # (!\SW[17]~input_o\ & ((\comb_3|bits\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \comb_3|KEY\(2),
	datac => \comb_3|bits\(2),
	datad => \comb_3|coin~1_combout\,
	combout => \comb_3|coin~9_combout\);

-- Location: FF_X109_Y37_N29
\comb_3|coin[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|coin~9_combout\,
	sclr => \SW[0]~input_o\,
	ena => \comb_3|coin[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|coin\(2));

-- Location: LCCOMB_X107_Y38_N4
\fsm|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Decoder0~0_combout\ = (!\comb_3|coin\(1) & (!\comb_3|coin\(0) & !\comb_3|coin\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin\(1),
	datab => \comb_3|coin\(0),
	datac => \comb_3|coin\(2),
	combout => \fsm|Decoder0~0_combout\);

-- Location: LCCOMB_X105_Y38_N6
\fsm|cs~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~62_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(2) & ((\fsm|cs.D~q\) # (\fsm|cs.Dp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.D~q\,
	datab => \SW[0]~input_o\,
	datac => \fsm|cs.Dp~q\,
	datad => \comb_3|coin\(2),
	combout => \fsm|cs~62_combout\);

-- Location: FF_X105_Y38_N7
\fsm|cs.Dp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Dp~q\);

-- Location: LCCOMB_X105_Y38_N8
\fsm|cs~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~63_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(2) & ((\fsm|cs.H~q\) # (\fsm|cs.Hp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.H~q\,
	datab => \SW[0]~input_o\,
	datac => \fsm|cs.Hp~q\,
	datad => \comb_3|coin\(2),
	combout => \fsm|cs~63_combout\);

-- Location: FF_X105_Y38_N9
\fsm|cs.Hp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Hp~q\);

-- Location: LCCOMB_X107_Y38_N20
\fsm|cs~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~47_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(0) & ((\fsm|cs.Ac~q\) # (!\fsm|cs.A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.A~q\,
	datac => \fsm|cs.Ac~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|cs~47_combout\);

-- Location: FF_X107_Y38_N21
\fsm|cs.Ac\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Ac~q\);

-- Location: LCCOMB_X107_Y38_N30
\fsm|cs~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~48_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(0) & ((\fsm|cs.E~q\) # (\fsm|cs.Ec~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.E~q\,
	datac => \fsm|cs.Ec~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|cs~48_combout\);

-- Location: FF_X107_Y38_N31
\fsm|cs.Ec\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Ec~q\);

-- Location: LCCOMB_X107_Y38_N6
\fsm|Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector5~0_combout\ = (!\comb_3|coin\(0) & ((\fsm|cs.Ac~q\) # (\fsm|cs.Ec~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsm|cs.Ac~q\,
	datac => \fsm|cs.Ec~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|Selector5~0_combout\);

-- Location: LCCOMB_X106_Y38_N16
\fsm|Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector5~1_combout\ = (\fsm|Selector5~0_combout\) # ((\fsm|Decoder0~0_combout\ & ((\fsm|cs.F~q\) # (\fsm|cs.B~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|Decoder0~0_combout\,
	datab => \fsm|cs.F~q\,
	datac => \fsm|cs.B~q\,
	datad => \fsm|Selector5~0_combout\,
	combout => \fsm|Selector5~1_combout\);

-- Location: FF_X106_Y38_N17
\fsm|cs.B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|Selector5~1_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.B~q\);

-- Location: LCCOMB_X106_Y38_N18
\fsm|cs~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~42_combout\ = (\comb_3|coin\(1) & (!\SW[0]~input_o\ & ((\fsm|cs.B~q\) # (\fsm|cs.Bt~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin\(1),
	datab => \fsm|cs.B~q\,
	datac => \fsm|cs.Bt~q\,
	datad => \SW[0]~input_o\,
	combout => \fsm|cs~42_combout\);

-- Location: FF_X106_Y38_N19
\fsm|cs.Bt\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Bt~q\);

-- Location: LCCOMB_X105_Y38_N26
\fsm|cs~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~58_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(2) & ((\fsm|cs.G~q\) # (\fsm|cs.Gp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.G~q\,
	datab => \SW[0]~input_o\,
	datac => \fsm|cs.Gp~q\,
	datad => \comb_3|coin\(2),
	combout => \fsm|cs~58_combout\);

-- Location: FF_X105_Y38_N27
\fsm|cs.Gp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Gp~q\);

-- Location: LCCOMB_X105_Y38_N2
\fsm|cs~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~59_combout\ = (!\SW[0]~input_o\ & (!\comb_3|coin\(2) & ((\fsm|cs.Cp~q\) # (\fsm|cs.Gp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.Cp~q\,
	datab => \SW[0]~input_o\,
	datac => \fsm|cs.Gp~q\,
	datad => \comb_3|coin\(2),
	combout => \fsm|cs~59_combout\);

-- Location: FF_X105_Y38_N3
\fsm|cs.H\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.H~q\);

-- Location: LCCOMB_X107_Y38_N16
\fsm|cs~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~61_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(0) & ((\fsm|cs.H~q\) # (\fsm|cs.Hc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.H~q\,
	datac => \fsm|cs.Hc~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|cs~61_combout\);

-- Location: FF_X107_Y38_N17
\fsm|cs.Hc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Hc~q\);

-- Location: LCCOMB_X107_Y38_N28
\fsm|Selector13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector13~2_combout\ = (\fsm|Selector13~1_combout\) # ((\fsm|Decoder0~0_combout\ & ((\fsm|cs.H~q\) # (\fsm|cs.D~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|Selector13~1_combout\,
	datab => \fsm|cs.H~q\,
	datac => \fsm|cs.D~q\,
	datad => \fsm|Decoder0~0_combout\,
	combout => \fsm|Selector13~2_combout\);

-- Location: FF_X107_Y38_N29
\fsm|cs.D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|Selector13~2_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.D~q\);

-- Location: LCCOMB_X107_Y38_N26
\fsm|cs~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~60_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(0) & ((\fsm|cs.D~q\) # (\fsm|cs.Dc~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.D~q\,
	datac => \fsm|cs.Dc~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|cs~60_combout\);

-- Location: FF_X107_Y38_N27
\fsm|cs.Dc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Dc~q\);

-- Location: LCCOMB_X107_Y38_N22
\fsm|Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector17~0_combout\ = (!\comb_3|coin\(0) & ((\fsm|cs.Hc~q\) # (\fsm|cs.Dc~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsm|cs.Hc~q\,
	datac => \fsm|cs.Dc~q\,
	datad => \comb_3|coin\(0),
	combout => \fsm|Selector17~0_combout\);

-- Location: LCCOMB_X106_Y38_N4
\fsm|Selector17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector17~1_combout\ = (\fsm|Selector17~0_combout\) # ((!\comb_3|coin\(1) & ((\fsm|cs.Bt~q\) # (\fsm|cs.Ft~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin\(1),
	datab => \fsm|cs.Bt~q\,
	datac => \fsm|cs.Ft~q\,
	datad => \fsm|Selector17~0_combout\,
	combout => \fsm|Selector17~1_combout\);

-- Location: LCCOMB_X105_Y38_N0
\fsm|Selector17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector17~2_combout\ = (\fsm|Selector17~1_combout\) # ((!\comb_3|coin\(2) & ((\fsm|cs.Dp~q\) # (\fsm|cs.Hp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin\(2),
	datab => \fsm|cs.Dp~q\,
	datac => \fsm|cs.Hp~q\,
	datad => \fsm|Selector17~1_combout\,
	combout => \fsm|Selector17~2_combout\);

-- Location: FF_X105_Y38_N1
\fsm|cs.E\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|Selector17~2_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.E~q\);

-- Location: LCCOMB_X107_Y38_N18
\fsm|cs~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~46_combout\ = (!\SW[0]~input_o\ & (((\fsm|cs.A~q\ & !\fsm|cs.E~q\)) # (!\fsm|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|Decoder0~0_combout\,
	datac => \fsm|cs.A~q\,
	datad => \fsm|cs.E~q\,
	combout => \fsm|cs~46_combout\);

-- Location: FF_X107_Y38_N19
\fsm|cs.A\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.A~q\);

-- Location: LCCOMB_X107_Y38_N14
\fsm|cs~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~49_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(2) & ((\fsm|cs.Ap~q\) # (!\fsm|cs.A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \comb_3|coin\(2),
	datac => \fsm|cs.Ap~q\,
	datad => \fsm|cs.A~q\,
	combout => \fsm|cs~49_combout\);

-- Location: FF_X107_Y38_N15
\fsm|cs.Ap\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Ap~q\);

-- Location: LCCOMB_X105_Y38_N18
\fsm|cs~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~50_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(2) & ((\fsm|cs.E~q\) # (\fsm|cs.Ep~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.E~q\,
	datac => \fsm|cs.Ep~q\,
	datad => \comb_3|coin\(2),
	combout => \fsm|cs~50_combout\);

-- Location: FF_X105_Y38_N19
\fsm|cs.Ep\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Ep~q\);

-- Location: LCCOMB_X106_Y38_N30
\fsm|Selector21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector21~1_combout\ = (\fsm|Selector21~0_combout\) # ((!\comb_3|coin\(2) & ((\fsm|cs.Ap~q\) # (\fsm|cs.Ep~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|Selector21~0_combout\,
	datab => \comb_3|coin\(2),
	datac => \fsm|cs.Ap~q\,
	datad => \fsm|cs.Ep~q\,
	combout => \fsm|Selector21~1_combout\);

-- Location: FF_X106_Y38_N31
\fsm|cs.F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|Selector21~1_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.F~q\);

-- Location: LCCOMB_X106_Y38_N8
\fsm|cs~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~43_combout\ = (\comb_3|coin\(1) & (!\SW[0]~input_o\ & ((\fsm|cs.F~q\) # (\fsm|cs.Ft~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin\(1),
	datab => \fsm|cs.F~q\,
	datac => \fsm|cs.Ft~q\,
	datad => \SW[0]~input_o\,
	combout => \fsm|cs~43_combout\);

-- Location: FF_X106_Y38_N9
\fsm|cs.Ft\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Ft~q\);

-- Location: LCCOMB_X106_Y38_N26
\fsm|WideOr34~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr34~0_combout\ = (\fsm|cs.Bc~q\) # ((\fsm|cs.Fc~q\) # ((\fsm|cs.Ft~q\) # (\fsm|cs.Bt~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.Bc~q\,
	datab => \fsm|cs.Fc~q\,
	datac => \fsm|cs.Ft~q\,
	datad => \fsm|cs.Bt~q\,
	combout => \fsm|WideOr34~0_combout\);

-- Location: LCCOMB_X109_Y37_N22
\comb_3|coin~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin~7_combout\ = (\comb_3|KEY\(1) & ((\comb_3|count_n[0]~4_combout\) # ((!\comb_3|Equal2~7_combout\) # (!\comb_3|Equal2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|KEY\(1),
	datab => \comb_3|count_n[0]~4_combout\,
	datac => \comb_3|Equal2~10_combout\,
	datad => \comb_3|Equal2~7_combout\,
	combout => \comb_3|coin~7_combout\);

-- Location: LCCOMB_X109_Y37_N30
\comb_3|coin~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb_3|coin~8_combout\ = (\SW[17]~input_o\ & (((\comb_3|coin~7_combout\)))) # (!\SW[17]~input_o\ & (\comb_3|count\(25) & ((\comb_3|bits\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \comb_3|count\(25),
	datac => \comb_3|coin~7_combout\,
	datad => \comb_3|bits\(1),
	combout => \comb_3|coin~8_combout\);

-- Location: FF_X109_Y37_N31
\comb_3|coin[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \comb_3|coin~8_combout\,
	sclr => \SW[0]~input_o\,
	ena => \comb_3|coin[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_3|coin\(1));

-- Location: LCCOMB_X107_Y38_N12
\fsm|cs~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~51_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(1) & ((\fsm|cs.At~q\) # (!\fsm|cs.A~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.A~q\,
	datac => \fsm|cs.At~q\,
	datad => \comb_3|coin\(1),
	combout => \fsm|cs~51_combout\);

-- Location: FF_X107_Y38_N13
\fsm|cs.At\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.At~q\);

-- Location: LCCOMB_X106_Y38_N12
\fsm|WideOr34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr34~3_combout\ = (!\fsm|cs.Et~q\ & (!\fsm|cs.At~q\ & (!\fsm|cs.Ap~q\ & !\fsm|cs.Ep~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.Et~q\,
	datab => \fsm|cs.At~q\,
	datac => \fsm|cs.Ap~q\,
	datad => \fsm|cs.Ep~q\,
	combout => \fsm|WideOr34~3_combout\);

-- Location: LCCOMB_X107_Y38_N0
\fsm|WideOr34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr34~2_combout\ = (!\fsm|cs.Ec~q\ & (!\fsm|cs.Ac~q\ & (!\fsm|cs.E~q\ & \fsm|cs.A~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.Ec~q\,
	datab => \fsm|cs.Ac~q\,
	datac => \fsm|cs.E~q\,
	datad => \fsm|cs.A~q\,
	combout => \fsm|WideOr34~2_combout\);

-- Location: LCCOMB_X106_Y39_N12
\fsm|WideOr34~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr34~4_combout\ = (\fsm|WideOr34~1_combout\) # ((\fsm|WideOr34~0_combout\) # ((!\fsm|WideOr34~2_combout\) # (!\fsm|WideOr34~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|WideOr34~1_combout\,
	datab => \fsm|WideOr34~0_combout\,
	datac => \fsm|WideOr34~3_combout\,
	datad => \fsm|WideOr34~2_combout\,
	combout => \fsm|WideOr34~4_combout\);

-- Location: LCCOMB_X105_Y38_N4
\fsm|cs~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~65_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(1) & ((\fsm|cs.H~q\) # (\fsm|cs.Ht~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.H~q\,
	datab => \SW[0]~input_o\,
	datac => \fsm|cs.Ht~q\,
	datad => \comb_3|coin\(1),
	combout => \fsm|cs~65_combout\);

-- Location: FF_X105_Y38_N5
\fsm|cs.Ht\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Ht~q\);

-- Location: LCCOMB_X105_Y38_N14
\fsm|Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector25~0_combout\ = (!\comb_3|coin\(1) & ((\fsm|cs.Dt~q\) # (\fsm|cs.Ht~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.Dt~q\,
	datac => \fsm|cs.Ht~q\,
	datad => \comb_3|coin\(1),
	combout => \fsm|Selector25~0_combout\);

-- Location: LCCOMB_X105_Y38_N22
\fsm|cs~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~45_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(2) & ((\fsm|cs.F~q\) # (\fsm|cs.Fp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.F~q\,
	datab => \SW[0]~input_o\,
	datac => \fsm|cs.Fp~q\,
	datad => \comb_3|coin\(2),
	combout => \fsm|cs~45_combout\);

-- Location: FF_X105_Y38_N23
\fsm|cs.Fp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Fp~q\);

-- Location: LCCOMB_X105_Y38_N28
\fsm|cs~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~44_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(2) & ((\fsm|cs.B~q\) # (\fsm|cs.Bp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \fsm|cs.B~q\,
	datac => \fsm|cs.Bp~q\,
	datad => \comb_3|coin\(2),
	combout => \fsm|cs~44_combout\);

-- Location: FF_X105_Y38_N29
\fsm|cs.Bp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Bp~q\);

-- Location: LCCOMB_X105_Y38_N30
\fsm|Selector25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|Selector25~1_combout\ = (\fsm|Selector25~0_combout\) # ((!\comb_3|coin\(2) & ((\fsm|cs.Fp~q\) # (\fsm|cs.Bp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|coin\(2),
	datab => \fsm|Selector25~0_combout\,
	datac => \fsm|cs.Fp~q\,
	datad => \fsm|cs.Bp~q\,
	combout => \fsm|Selector25~1_combout\);

-- Location: FF_X105_Y38_N31
\fsm|cs.G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|Selector25~1_combout\,
	sclr => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.G~q\);

-- Location: LCCOMB_X105_Y38_N12
\fsm|cs~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|cs~57_combout\ = (!\SW[0]~input_o\ & (\comb_3|coin\(2) & ((\fsm|cs.C~q\) # (\fsm|cs.Cp~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.C~q\,
	datab => \SW[0]~input_o\,
	datac => \fsm|cs.Cp~q\,
	datad => \comb_3|coin\(2),
	combout => \fsm|cs~57_combout\);

-- Location: FF_X105_Y38_N13
\fsm|cs.Cp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \comb_3|clock~clkctrl_outclk\,
	d => \fsm|cs~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \fsm|cs.Cp~q\);

-- Location: LCCOMB_X105_Y38_N20
\fsm|WideOr35~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr35~1_combout\ = (\fsm|cs.C~q\) # ((\fsm|cs.Gp~q\) # ((\fsm|cs.G~q\) # (\fsm|cs.Cp~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.C~q\,
	datab => \fsm|cs.Gp~q\,
	datac => \fsm|cs.G~q\,
	datad => \fsm|cs.Cp~q\,
	combout => \fsm|WideOr35~1_combout\);

-- Location: LCCOMB_X106_Y39_N14
\fsm|WideOr35~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr35~2_combout\ = (\fsm|WideOr35~0_combout\) # (((\fsm|WideOr35~1_combout\) # (!\fsm|WideOr34~2_combout\)) # (!\fsm|WideOr34~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|WideOr35~0_combout\,
	datab => \fsm|WideOr34~3_combout\,
	datac => \fsm|WideOr35~1_combout\,
	datad => \fsm|WideOr34~2_combout\,
	combout => \fsm|WideOr35~2_combout\);

-- Location: LCCOMB_X111_Y67_N20
\ssc|H0|b2ss|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|Decoder0~0_combout\ = (\fsm|WideOr34~4_combout\ & !\fsm|WideOr35~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|WideOr34~4_combout\,
	datad => \fsm|WideOr35~2_combout\,
	combout => \ssc|H0|b2ss|Decoder0~0_combout\);

-- Location: LCCOMB_X111_Y67_N30
\ssc|H0|b2ss|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|Decoder0~1_combout\ = (!\fsm|WideOr34~4_combout\ & \fsm|WideOr35~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|WideOr34~4_combout\,
	datad => \fsm|WideOr35~2_combout\,
	combout => \ssc|H0|b2ss|Decoder0~1_combout\);

-- Location: LCCOMB_X111_Y67_N24
\ssc|H0|b2ss|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|H0|b2ss|Decoder0~2_combout\ = (\fsm|WideOr34~4_combout\ & \fsm|WideOr35~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|WideOr34~4_combout\,
	datad => \fsm|WideOr35~2_combout\,
	combout => \ssc|H0|b2ss|Decoder0~2_combout\);

-- Location: LCCOMB_X105_Y38_N16
\fsm|WideOr33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \fsm|WideOr33~0_combout\ = (\fsm|cs.F~q\) # ((\fsm|cs.H~q\) # ((\fsm|cs.G~q\) # (\fsm|cs.E~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsm|cs.F~q\,
	datab => \fsm|cs.H~q\,
	datac => \fsm|cs.G~q\,
	datad => \fsm|cs.E~q\,
	combout => \fsm|WideOr33~0_combout\);

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

-- Location: IOIBUF_X40_Y73_N1
\UART_RTS~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_UART_RTS,
	o => \UART_RTS~input_o\);

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

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_UART_TXD <= \UART_TXD~output_o\;

ww_UART_CTS <= \UART_CTS~output_o\;
END structure;


