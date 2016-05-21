`default_nettype none

module ChipInterface
	(output logic [6:0] HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0,
	 output logic [17:0] LEDR,
	  input logic [17:0] SW,
	  input logic UART_RXD, UART_RTS, CLOCK_50,
	 output logic UART_TXD, UART_CTS,
	  input logic [3:0] KEY);

	logic [3:0] BCD0;
	logic [7:0] OnArray;
	logic clock, reset, drop, circle, triangle, pentagon;
	logic manualMode, manualClockL, manualCircleL, manualTriangleL, manualPentagonL;
	logic [3:0] credit;

	myMoreAbstractFSM fsm(.*);
	coinAccepter(.*); 

	assign manualMode = SW[17];
	assign manualClockL = KEY[0];
	assign manualCircleL = KEY[1];
	assign manualTriangleL = KEY[2];
	assign manualPentagonL = KEY[3];
	assign reset = SW[0];

	SevenSegmentControl ssc(HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0,
				BCD0, BCD0, BCD0, BCD0, BCD0, BCD0, BCD0, BCD0,
				OnArray);

	assign LEDR[7:0] = {drop, drop, drop, drop, drop, drop, drop, drop};
	assign BCD0 = credit;
	assign OnArray = 8'b0000_0001;

endmodule: ChipInterface


