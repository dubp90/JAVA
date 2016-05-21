`default_nettype none


module myMoreAbstractFSM
	( input logic [1:0] coin,
	 output logic       drop,
	 output logic [3:0] credit,
	  input logic       clock, reset);

	enum logic [2:0] {A = 3'd0, B = 3'd1, C = 3'd2, D = 3'd3,
			  E = 3'd4, F = 3'd5, G = 3'd6, H = 3'd7} cs, ns;

	always_ff @(posedge clock)
		if (reset)
			cs <= A;
		else
			cs <= ns;

	always_comb begin
		unique case (cs)
			A: begin
				unique case (coin)
					2'b00: ns = A;
					2'b01: ns = B;
					2'b10: ns = D;
					2'b11: ns = F;
				endcase
			   end
			B: begin
                                unique case (coin)
                                        2'b00: ns = B;
                                        2'b01: ns = C;
                                        2'b10: ns = E;
                                        2'b11: ns = G;
                                endcase
			   end
			C: begin
                                unique case (coin)
                                        2'b00: ns = C;
                                        2'b01: ns = D;
                                        2'b10: ns = F;
                                        2'b11: ns = H;
                                endcase
			   end
			D: begin
                                unique case (coin)
                                        2'b00: ns = D;
                                        2'b01: ns = E;
                                        2'b10: ns = G;
                                        2'b11: ns = E;
                                endcase
			   end
			E: begin
                                unique case (coin)
                                        2'b00: ns = A;
                                        2'b01: ns = B;
                                        2'b10: ns = D;
                                        2'b11: ns = F;
                                endcase
			   end
			F: begin
                                unique case (coin)
                                        2'b00: ns = B;
                                        2'b01: ns = C;
                                        2'b10: ns = E;
                                        2'b11: ns = G;
                                endcase
			   end
			G: begin
                                unique case (coin)
                                        2'b00: ns = C;
                                        2'b01: ns = D;
                                        2'b10: ns = F;
                                        2'b11: ns = H;
                                endcase
			   end
			H: begin
                                unique case (coin)
                                        2'b00: ns = D;
                                        2'b01: ns = E;
                                        2'b10: ns = G;
                                        2'b11: ns = E;
                                endcase
			   end
		endcase
	end
	
	always_comb begin
		unique case (cs)
			A: begin 
				drop = 0; 
				credit = 4'd0; 
			   end
			B: begin 
				drop = 0; 
				credit = 4'd1; 
			   end
			C: begin 
				drop = 0; 
				credit = 4'd2; 
			   end
			D: begin 
				drop = 0; 
				credit = 4'd3; 
			   end
			E: begin 
				drop = 1; 
				credit = 4'd0; 
			   end
			F: begin 
				drop = 1; 
				credit = 4'd1; 
			   end
			G: begin 
				drop = 1; 
				credit = 4'd2; 
			   end
			H: begin 
				drop = 1; 
				credit = 4'd3; 
			   end
		endcase
	end


endmodule: myMoreAbstractFSM
