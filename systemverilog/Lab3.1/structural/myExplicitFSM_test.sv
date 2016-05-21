`default_nettype none

module myExplicitFSM_test
	(input  logic [1:0] coin,
	 output logic       drop,
	 output logic [3:0] credit,
         output logic       q2, q1, q0,
	 input  logic       clock, reset);

	logic d0, d1, d2;

	dFlipFlop ff2(.q(q2), .d(d2), .clock(clock), .reset(reset));
	dFlipFlop ff1(.q(q1), .d(d1), .clock(clock), .reset(reset));
	dFlipFlop ff0(.q(q0), .d(d0), .clock(clock), .reset(reset));

	assign d2 = (coin[1] & coin[0]) | (q0 & coin[1]) | (q1 & coin[1]) | (q1 & q0 & coin[0]);
	assign d1 = (q1 & ~coin[1] & ~coin[0]) | (~q1 & q0 & coin[0]) | (q1 & ~q0 & coin[0]) | 
			(q1 & q0 & ~coin[0]) | (~q1 & ~q0 & coin[1] & ~coin[0]); 
	assign d0 = (~q0 & coin[1]) | (~q0 & coin[0]) | (q0 & ~coin[1] & ~coin[0]);

	assign drop = q2;
	assign credit = {1'b0, 1'b0, q1, q0};

endmodule: myExplicitFSM_test
