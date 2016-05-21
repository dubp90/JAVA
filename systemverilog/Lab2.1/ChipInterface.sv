`default_nettype none

module ChipInterface
	(output logic [6:0] HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0,
	  input logic [17:0] SW,
	  input logic [3:0] KEY);

	logic [3:0] BCD7, BCD6, BCD5, BCD4, BCD3, BCD2, BCD1, BCD0;

	SevenSegmentControl ssc(HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0,
				BCD7, BCD6, BCD5, BCD4, BCD3, BCD2, BCD1, BCD0,
				SW[17:10]);

	always_comb begin
		unique case(~KEY)
			4'b0000: begin
				BCD7 = SW[7:4];
				BCD6 = SW[7:4];
				BCD5 = SW[7:4];
                                BCD4 = SW[7:4];
                                BCD3 = SW[7:4];
                                BCD2 = SW[7:4];
                                BCD1 = SW[7:4];
                                BCD0 = SW[3:0];
			end
			4'b0001: begin
                                BCD7 = SW[7:4];
                                BCD6 = SW[7:4];
                                BCD5 = SW[7:4];
                                BCD4 = SW[7:4];
                                BCD3 = SW[7:4];
                                BCD2 = SW[7:4];
                                BCD1 = SW[3:0];
                                BCD0 = SW[7:4];
			end
			4'b0010: begin
                                BCD7 = SW[7:4];
                                BCD6 = SW[7:4];
                                BCD5 = SW[7:4];
                                BCD4 = SW[7:4];
                                BCD3 = SW[7:4];
                                BCD2 = SW[3:0];
                                BCD1 = SW[7:4];
                                BCD0 = SW[7:4];
			end
			4'b0011: begin
                                BCD7 = SW[7:4];
                                BCD6 = SW[7:4];
                                BCD5 = SW[7:4];
                                BCD4 = SW[7:4];
                                BCD3 = SW[3:0];
                                BCD2 = SW[7:4];
                                BCD1 = SW[7:4];
                                BCD0 = SW[7:4];
			end
			4'b0100: begin
                                BCD7 = SW[7:4];
                                BCD6 = SW[7:4];
                                BCD5 = SW[7:4];
                                BCD4 = SW[3:0];
                                BCD3 = SW[7:4];
                                BCD2 = SW[7:4];
                                BCD1 = SW[7:4];
                                BCD0 = SW[7:4];
			end
			4'b0101: begin
                                BCD7 = SW[7:4];
                                BCD6 = SW[7:4];
                                BCD5 = SW[3:0];
                                BCD4 = SW[7:4];
                                BCD3 = SW[7:4];
                                BCD2 = SW[7:4];
                                BCD1 = SW[7:4];
                                BCD0 = SW[7:4];
			end
			4'b0110: begin
				BCD7 = SW[7:4];
                                BCD6 = SW[3:0];
                                BCD5 = SW[7:4];
                                BCD4 = SW[7:4];
                                BCD3 = SW[7:4];
                                BCD2 = SW[7:4];
                                BCD1 = SW[7:4];
                                BCD0 = SW[7:4];

			end
			4'b0111: begin
                                BCD7 = SW[3:0];
                                BCD6 = SW[7:4];
                                BCD5 = SW[7:4];
                                BCD4 = SW[7:4];
                                BCD3 = SW[7:4];
                                BCD2 = SW[7:4];
                                BCD1 = SW[7:4];
                                BCD0 = SW[7:4];
			end
		endcase
	end	

endmodule: ChipInterface


