`default_nettype none

module nor_5 
	(output logic n5_out,
	  input logic n5_in1, n5_in2, n5_in3, n5_in4, n5_in5);

	logic o1, o2, o1_not, o2_not;

	nor g1(o1, n5_in1, n5_in2);
	nor g2(o2, n5_in3, n5_in4, n5_in5);

//	and g3(n5_out, o1, o2);
	not g3(o1_not, o1);
	not g4(o2_not, o2);
	nor g5(n5_out, o1_not, o2_not);	

endmodule: nor_5

module nor_6
	(output logic n6_out,
	  input logic n6_in1, n6_in2, n6_in3, n6_in4, n6_in5, n6_in6);

	logic o1, o2, o1_not, o2_not;

	nor g1(o1, n6_in1, n6_in2, n6_in3);
	nor g2(o2, n6_in4, n6_in5, n6_in6);

//	and g3(n6_out, o1, o2);
	not g3(o1_not, o1);
	not g4(o2_not, o2);
	nor g5(n6_out, o1_not, o2_not);

endmodule: nor_6

module nor_13
	(output logic n13_out,
	  input logic n13_in1, n13_in2, n13_in3, n13_in4, n13_in5, n13_in6, n13_in7,
	  input logic n13_in8, n13_in9, n13_in10, n13_in11, n13_in12, n13_in13);

	logic o1, o2, o3, o4, o1_not, o2_not, o3_not, o4_not;

	nor g1(o1, n13_in1, n13_in2, n13_in3, n13_in4);
	nor g2(o2, n13_in5, n13_in6, n13_in7, n13_in8);
	nor g3(o3, n13_in9, n13_in10, n13_in11);
	nor g4(o4, n13_in12, n13_in13);

//	and g5(n13_out, o1, o2, o3, o4);
	not g5(o1_not, o1);
	not g6(o2_not, o2);
	not g7(o3_not, o3);
	not g8(o4_not, o4);
	nor g9(n13_out, o1_not, o2_not, o3_not, o4_not);	

endmodule: nor_13

module Design
	(output logic valid,
	  input logic a, b, c, d, e, f);

	logic a_not, b_not, c_not, d_not, e_not, f_not;
	logic o1, o2, o3, o4, o5, o6, o7, o8, o9, o10, o11, o12, o13;

	not g1(a_not, a);
	not g2(b_not, b);
	not g3(c_not, c);
	not g4(d_not, d);
	not g5(e_not, e);
	not g6(f_not, f); 

	nor g7(o1, d_not, e, f);
	nor g8(o2, d_not, e_not, f_not);
	nor g9(o3, a_not, b, c);
	nor g10(o4, b, c, d_not, f);
	nor g11(o5, a, c_not, e_not, f_not);
	nor g12(o6, a, b_not, e_not, f_not);
	nor g13(o7, b_not, c_not, d_not, f);
	nor g14(o8, a_not, b, e_not, f);
	nor g15(o9, a_not, c, e_not, f);

	nor_5 g16(o10, a, c, d, e, f_not);
	nor_5 g17(o11, a, b, c_not, d, f);
	nor_5 g18(o12, a, b_not, c, d, e);

	nor_6 g19(o13, a_not, b_not, c_not, d, e, f_not);

	nor_13 g20(valid, o1, o2, o3, o4, o5, o6, o7, o8, o9, o10, o11, o12, o13);

endmodule: Design

module Tester;
	logic [5:0] test;
	logic valid;

	Design pos(valid, test[5], test[4], test[3], test[2], test[1], test[0]);
	
	initial begin
		$monitor($time,, "test = %b, valid = %b", test, valid);
		for (test = 0; test < 63; test += $urandom_range(1, 8))
			#10;
		#10 $finish;
	end

endmodule: Tester

