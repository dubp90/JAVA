/* 
 *
 * Lab 2a: Testing
 *
 * The file broken.sv (and associated benchXX.svp file) contain a 
 * set of "buggy" black-box modules that you will test for bugs. Your 
 * task is to systematically test the modules and tell us which modules 
 * contain the bugs and what they are.
 *
 * This file contains the framework modules to help you test.
 *
 * Compile with:
 * > vcs {any flags like -sverilog} lab2a.sv broken.sv benchXX.svp
 *
 * Then simulate with:
 * > ./simv
 *
 * Note: you may NOT modify any of the modules named "Adder",
 * "Subtractor", or "Comparator". ALL OF YOUR TEST CODE MUST GO INTO THE
 * "test_design" MODULE!!
 * 
 * The correct functionality of the top-level circuit is:
 * 
 *    out = (a + b) < (c - d)
 *
 */


module system();
   logic [3:0] a, b, c, d;
   logic       out;

   top            dut(.*);
   test_design  bench(.*);
   
endmodule : system




module test_design
  (input  logic       out, 
   output logic [3:0] a, b, c, d);

  logic expected;

  assign expected = (a + b) < (c - d);

  initial begin

	$monitor($time,, "a = %b, b = %b, c = %b, d = %b, out = %b expected = %b", a, b, c, d, out, expected);

	#10 a = 0; b = 0; c = 0; d = 0;
	#10 a = 1; b = 0; c = 0; d = 0;
	#10 a = 7; b = 8; c = 0; d = 0;
	#10 a = 0; b = 0; c = 1; d = 0;
	#10 a = 1; b = 0; c = 7; d = 8;

	#10 a = 0; b = 0; c = 0; d = 0;
	#10 a = 0; b = 0; c = 0; d = 15;
	#10 a = 0; b = 0; c = 15; d = 0;
	#10 a = 0; b = 0; c = 15; d = 15;
	#10 a = 0; b = 15; c = 0; d = 0;
	#10 a = 0; b = 15; c = 0; d = 15;
	#10 a = 0; b = 15; c = 15; d = 0;
	#10 a = 0; b = 15; c = 15; d = 15;
        #10 a = 15; b = 0; c = 0; d = 0;
        #10 a = 15; b = 0; c = 0; d = 15;
        #10 a = 15; b = 0; c = 15; d = 0;
        #10 a = 15; b = 0; c = 15; d = 15;
        #10 a = 15; b = 15; c = 0; d = 0;
        #10 a = 15; b = 15; c = 0; d = 15;
        #10 a = 15; b = 15; c = 15; d = 0;
        #10 a = 15; b = 15; c = 15; d = 15;
 
	#10 a = 1; b = 0; c = 5; d = 0;
	#10 a = 2; b = 0; c = 5; d = 0;
	#10 a = 3; b = 0; c = 5; d = 0;
	#10 a = 4; b = 0; c = 5; d = 0;
	#10 a = 5; b = 0; c = 5; d = 0;
	#10 a = 5; b = 1; c = 5; d = 0;
	#10 a = 5; b = 2; c = 5; d = 0;
	#10 a = 5; b = 3; c = 5; d = 0;
	#10 a = 5; b = 4; c = 5; d = 0;
	#10 a = 5; b = 5; c = 5; d = 0;

  end
    
endmodule : test_design



