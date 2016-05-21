`default_nettype none


module myMoreAbstractFSM
	( input logic circle, triangle, pentagon,
	 output logic       drop,
	 output logic [3:0] credit,
	  input logic       clock, reset);


	enum logic [5:0] {A = 6'd0, Ac = 6'd1, At = 6'd2, Ap = 6'd3,
			  B = 6'd4, Bc = 6'd5, Bt = 6'd6, Bp = 6'd7,
			  C = 6'd8, Cc = 6'd9, Ct = 6'd10, Cp = 6'd11,
			  D = 6'd12, Dc = 6'd13, Dt = 6'd14, Dp = 6'd15,
			  E = 6'd16, Ec = 6'd17, Et = 6'd18, Ep = 6'd19,
			  F = 6'd20, Fc = 6'd21, Ft = 6'd22, Fp = 6'd23,
			  G = 6'd24, Gc = 6'd25, Gt = 6'd26, Gp = 6'd27,
			  H = 6'd28, Hc = 6'd29, Ht = 6'd30, Hp = 6'd31} cs, ns;


	always_ff @(posedge clock)
		if (reset)
			cs <= A;
		else
			cs <= ns;

	always_comb begin
		unique case (cs)
			A: begin
				unique case ({circle,triangle,pentagon})
					3'b000: ns = A;
					3'b100: ns = Ac;
					3'b010: ns = At;
					3'b001: ns = Ap;
				endcase
			   end
			Ac: ns = circle ? Ac : B;
			At: ns = triangle ? At : D;
			Ap: ns = pentagon ? Ap : F;

			B: begin
                                unique case ({circle,triangle,pentagon})
                                        3'b000: ns = B;
                                        3'b100: ns = Bc;
                                        3'b010: ns = Bt;
                                        3'b001: ns = Bp;
                                endcase
			   end
			Bc: ns = circle ? Bc : C;
			Bt: ns = triangle ? Bt : E;
			Bp: ns = pentagon ? Bp : G;

			C: begin
                                unique case ({circle,triangle,pentagon})
                                        3'b000: ns = C;
                                        3'b100: ns = Cc;
                                        3'b010: ns = Ct;
                                        3'b001: ns = Cp;
                                endcase
			   end
			Cc: ns = circle ? Cc : D;
			Ct: ns = triangle ? Ct : F;
			Cp: ns = pentagon ? Cp : H;

			D: begin
                                unique case ({circle,triangle,pentagon})
                                        3'b000: ns = D;
                                        3'b100: ns = Dc;
                                        3'b010: ns = Dt;
                                        3'b001: ns = Dp;
                                endcase
			   end
			Dc: ns = circle ? Dc : E;
			Dt: ns = triangle ? Dt : G;
			Dp: ns = pentagon ? Dp : E;

			E: begin
                                unique case ({circle,triangle,pentagon})
                                        3'b000: ns = A;
                                        3'b100: ns = Ec;
                                        3'b010: ns = Et;
                                        3'b001: ns = Ep;
                                endcase
			   end
			Ec: ns = circle ? Ec : B;
			Et: ns = triangle ? Et : D;
			Ep: ns = pentagon ? Ep : F;

			F: begin
                                unique case ({circle,triangle,pentagon})
                                        3'b000: ns = B;
                                        3'b100: ns = Fc;
                                        3'b010: ns = Ft;
                                        3'b001: ns = Fp;
                                endcase
			   end
			Fc: ns = circle ? Fc : C;
			Ft: ns = triangle ? Ft : E;
			Fp: ns = pentagon ? Fp : G;

			G: begin
                                unique case ({circle,triangle,pentagon})
                                        3'b000: ns = C;
                                        3'b100: ns = Gc;
                                        3'b010: ns = Gt;
                                        3'b001: ns = Gp;
                                endcase
			   end
			Gc: ns = circle ? Gc : D;
			Gt: ns = triangle ? Gt : F;
			Gp: ns = pentagon ? Gp : H;

			H: begin
                                unique case ({circle,triangle,pentagon})
                                        3'b000: ns = D;
                                        3'b100: ns = Hc;
                                        3'b010: ns = Ht;
                                        3'b001: ns = Hp;
                                endcase
			   end
			Hc: ns = circle ? Hc : E;
			Ht: ns = triangle ? Ht : G;
			Hp: ns = pentagon ? Hp : E;
		endcase
	end
	
	always_comb begin
		unique case (cs)
			A: begin 
				drop = 0; 
				credit = 4'd0; 
			   end
			Ac: begin 
				drop = 0; 
				credit = 4'd0; 
			   end
			At: begin 
				drop = 0; 
				credit = 4'd0; 
			   end
			Ap: begin 
				drop = 0; 
				credit = 4'd0; 
			   end

			B: begin 
				drop = 0; 
				credit = 4'd1; 
			   end
			Bc: begin 
				drop = 0; 
				credit = 4'd1; 
			   end
			Bt: begin 
				drop = 0; 
				credit = 4'd1; 
			   end
			Bp: begin 
				drop = 0; 
				credit = 4'd1; 
			   end

			C: begin 
				drop = 0; 
				credit = 4'd2; 
			   end
			Cc: begin 
				drop = 0; 
				credit = 4'd2; 
			   end
			Ct: begin 
				drop = 0; 
				credit = 4'd2; 
			   end
			Cp: begin 
				drop = 0; 
				credit = 4'd2; 
			   end

			D: begin 
				drop = 0; 
				credit = 4'd3; 
			   end
			Dc: begin 
				drop = 0; 
				credit = 4'd3; 
			   end
			Dt: begin 
				drop = 0; 
				credit = 4'd3; 
			   end
			Dp: begin 
				drop = 0; 
				credit = 4'd3; 
			   end

			E: begin 
				drop = 1; 
				credit = 4'd0; 
			   end

			Ec: begin 
				drop = 0; 
				credit = 4'd0; 
			   end

			Et: begin 
				drop = 0; 
				credit = 4'd0; 
			   end

			Ep: begin 
				drop = 0; 
				credit = 4'd0; 
			   end

			F: begin 
				drop = 1; 
				credit = 4'd1; 
			   end
			Fc: begin 
				drop = 0; 
				credit = 4'd1; 
			   end
			Ft: begin 
				drop = 0; 
				credit = 4'd1; 
			   end
			Fp: begin 
				drop = 0; 
				credit = 4'd1; 
			   end

			G: begin 
				drop = 1; 
				credit = 4'd2; 
			   end
			Gc: begin 
				drop = 0; 
				credit = 4'd2; 
			   end
			Gt: begin 
				drop = 0; 
				credit = 4'd2; 
			   end
			Gp: begin 
				drop = 0; 
				credit = 4'd2; 
			   end

			H: begin 
				drop = 1; 
				credit = 4'd3; 
			   end
			Hc: begin 
				drop = 0; 
				credit = 4'd3; 
			   end
			Ht: begin 
				drop = 0; 
				credit = 4'd3; 
			   end
			Hp: begin 
				drop = 0; 
				credit = 4'd3; 
			   end

		endcase
	end


endmodule: myMoreAbstractFSM
