`default_nettype none

module dFlipFlop
	(output logic q,
	  input logic d, clock, reset);

	always @(posedge clock)
		if (reset == 1)
			q <= 0;
		else
			q <= d;

endmodule: dFlipFlop
