`default_nettype none

module BCDtoSevenSegment
	( input logic [3:0] bcd,
	 output logic [6:0] segment);

	always_comb begin
		case(bcd)
			4'b0000: segment = 7'b100_0000;
			4'b0001: segment = 7'b111_1001;
			4'b0010: segment = 7'b010_0100;
			4'b0011: segment = 7'b011_0000;
			4'b0100: segment = 7'b001_1001;
			4'b0101: segment = 7'b001_0010;
			4'b0110: segment = 7'b000_0010;
			4'b0111: segment = 7'b111_1000;
			4'b1000: segment = 7'b000_0000;
			4'b1001: segment = 7'b001_1000;
			default: segment = 7'b011_1111;
		endcase
	end

endmodule: BCDtoSevenSegment

module SevenSegmentDigit
	( input logic [3:0] bcd,
	 output logic [6:0] segment,
	  input logic blank);

	logic [6:0] decoded;

	BCDtoSevenSegment b2ss(bcd, decoded);

	assign segment = blank ? (7'b111_1111) : (decoded);

endmodule: SevenSegmentDigit

module SevenSegmentControl
	(output logic [6:0] HEX7, HEX6, HEX5, HEX4,
	 output logic [6:0] HEX3, HEX2, HEX1, HEX0,
	  input logic [3:0] BCD7, BCD6, BCD5, BCD4,
	  input logic [3:0] BCD3, BCD2, BCD1, BCD0,
	  input logic [7:0] turn_on);

	SevenSegmentDigit H7(BCD7, HEX7, ~turn_on[7]);
	SevenSegmentDigit H6(BCD6, HEX6, ~turn_on[6]);
	SevenSegmentDigit H5(BCD5, HEX5, ~turn_on[5]);
	SevenSegmentDigit H4(BCD4, HEX4, ~turn_on[4]);
	SevenSegmentDigit H3(BCD3, HEX3, ~turn_on[3]);
	SevenSegmentDigit H2(BCD2, HEX2, ~turn_on[2]);
	SevenSegmentDigit H1(BCD1, HEX1, ~turn_on[1]);
	SevenSegmentDigit H0(BCD0, HEX0, ~turn_on[0]);

endmodule: SevenSegmentControl

module Tester;

	logic [3:0] bcd;
	logic [6:0] segment;
	logic blank;

	// BCDtoSevenSegment DUT(.*);
	SevenSegmentDigit DUT(.*);

	initial begin
		// $monitor($time,, "bcd = %b (%d), segment = %b", bcd, bcd, segment);
		$monitor($time,, "blank = %b, bcd  = %b (%d), segment = %b", 
			blank, bcd, bcd, segment);
		blank = 0;
		for (bcd = 0; bcd < 4'b1111; bcd++)
			#10;
		blank = 1;
		for (bcd = 0; bcd < 4'b1111; bcd++)
			#10;
		#10 $finish;
	end

endmodule: Tester
