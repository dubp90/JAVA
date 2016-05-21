`default_nettype none

module ChipInterface
	(output logic [6:0] HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0,
	 output logic [17:0] LEDR,
	  input logic [17:0] SW,
	  input logic [3:0] KEY);

	logic [3:0] BCD0;
	logic [7:0] OnArray;
	logic clock, reset, drop;
	logic [3:0] credit;
	logic [1:0] coin;

	myExplicitFSM fsm(.*);

	SevenSegmentControl ssc(HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0,
				BCD0, BCD0, BCD0, BCD0, BCD0, BCD0, BCD0, BCD0,
				OnArray);

	assign clock = KEY[0];
	assign reset = SW[5];
	assign coin = SW[1:0];
	assign LEDR[7:0] = {drop, drop, drop, drop, drop, drop, drop, drop};
	assign BCD0 = credit;
	assign OnArray = 8'b0000_0001;

endmodule: ChipInterface


