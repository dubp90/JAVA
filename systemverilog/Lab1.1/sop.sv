`default_nettype none

module nand_5
	(output logic out,
	  input logic n1, n2, n3, n4, n5);

	logic m1, m2, m1_not, m2_not;

	nand g1(m1, n1, n2, n3);
	nand g2(m2, n4, n5);

	not g3(m1_not, m1);
	not g4(m2_not, m2);

	nand g5(out, m1_not, m2_not);

endmodule: nand_5

module nand_6
	(output logic out,
	  input logic n1, n2, n3, n4, n5, n6);

	logic m1, m2, m1_not, m2_not;

	nand g1(m1, n1, n2, n3);
	nand g2(m2, n4, n5, n6);

	not g3(m1_not, m1);
	not g4(m2_not, m2);

	nand g5(out, m1_not, m2_not);

endmodule: nand_6

module nand_13
	(output logic out,
	  input logic n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13);

	logic m1, m2, m3, m4, m1_not, m2_not, m3_not, m4_not;

	nand g1(m1, n1, n2, n3, n4);
	nand g2(m2, n5, n6, n7, n8);
	nand g3(m3, n9, n10, n11);
	nand g4(m4, n12, n13);

	not g5(m1_not, m1);
	not g6(m2_not, m2);
	not g7(m3_not, m3);
	not g8(m4_not, m4);

	nand g9(out, m1_not, m2_not, m3_not, m4_not);

endmodule: nand_13

module Design
	(output logic valid,
	  input logic a, b, c, d, e, f);

	logic a_not, b_not, c_not, d_not, e_not, f_not;
	logic m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13;

	not g1(a_not, a);
	not g2(b_not, b);
	not g3(c_not, c);
	not g4(d_not, d);
	not g5(e_not, e);
	not g6(f_not, f);

	nand g7(m1, a_not, d, e_not, f);
	nand g8(m2, a_not, c, e_not, f);
	nand g9(m3, b_not, c, e_not, f);
	nand g10(m4, b, d, e_not, f);
	nand g11(m5, b, c, d_not, f_not);
	
	nand_5 g12(m6, a_not, b_not, c_not, d_not, f_not);
	nand_5 g13(m7, a_not, b_not, c_not, d_not, e);
	nand_5 g14(m8, a_not, b, c_not, e, f_not);
	nand_5 g15(m9, a, b_not, c, d_not, e_not);
	nand_5 g16(m10, a, c, d_not, e, f);
	nand_5 g17(m11, a, b, c_not, d_not, e_not);
	nand_5 g18(m12, a, b, c_not, d_not, f);

	nand_6 g19(m13, a_not, b_not, c, d, e, f_not);

	nand_13 g20(valid, m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13);

endmodule: Design

module Tester;

	logic [5:0] test;
	logic valid;

	Design DUT(valid, test[5], test[4], test[3], test[2], test[1], test[0]);

	initial begin
		$monitor($time,, "test = %b, valid = %b", test, valid);
		for (test = 0; test < 63; test++)
			#10;
	end

endmodule: Tester
