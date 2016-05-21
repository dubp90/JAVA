`default_nettype none

module fsmTestBench
	(input  logic       drop,
         input  logic       q2, q1, q0,
	 input  logic [3:0] credit,
	 output logic [1:0] coin,
	 output logic       clock, reset);

	initial begin
		clock = 0;
		forever #10 clock = ~clock;
	end

	initial begin
		$monitor($time,,"state = %d, drop = %d, credit = %d, coin = %d", 
			{q2, q1, q0}, drop, credit, coin);

		coin = 2'b00; reset = 1'b1;

		@ (posedge clock);
		@ (posedge clock);
		@ (posedge clock);

		// release reset and start vector: 00 01 00 01 00 01 00 01 10 11 11 11 11 10 10 10 00 10 11 01 10 11 00 11 00 10 11 00 01 00 11  
		// 				   A  B  B  C  C  D  D  E  D  E  F  G  H  G  F  E  A  D  E  B  E  F  B  G  C  G  H  D  E  A  F
		// 01 11 01 01 11 01 10 01 01 11 10 11 11 11 11 
		// C  H  E  B  G  D  G  D  E  F  E  F  G  H  E

		@ (posedge clock);
		#1 reset = 1'b0;
		coin = 2'b00; //A

		@ (posedge clock);
		#1 coin = 2'b01; //B

                @ (posedge clock);
                #1 coin = 2'b00; //B

                @ (posedge clock);
                #1 coin = 2'b01; //C

                @ (posedge clock);
                #1 coin = 2'b00; //C

                @ (posedge clock);
                #1 coin = 2'b01; //D

                @ (posedge clock);
                #1 coin = 2'b00; //D

                @ (posedge clock);
                #1 coin = 2'b01; //E

                @ (posedge clock);
                #1 coin = 2'b10; //D

                @ (posedge clock);
                #1 coin = 2'b11; //E

                @ (posedge clock);
                #1 coin = 2'b11; //F

                @ (posedge clock);
                #1 coin = 2'b11; //G

                @ (posedge clock);
                #1 coin = 2'b11; //H

                @ (posedge clock);
                #1 coin = 2'b10; //G

                @ (posedge clock);
                #1 coin = 2'b10; //F

                @ (posedge clock);
                #1 coin = 2'b10; //E

                @ (posedge clock);
                #1 coin = 2'b00; //A

                @ (posedge clock);
                #1 coin = 2'b10; //D

                @ (posedge clock);
                #1 coin = 2'b11; //E

                @ (posedge clock);
                #1 coin = 2'b01; //B

                @ (posedge clock);
                #1 coin = 2'b10; //E

                @ (posedge clock);
                #1 coin = 2'b11; //F

                @ (posedge clock);
                #1 coin = 2'b00; //B

                @ (posedge clock);
                #1 coin = 2'b11; //G

                @ (posedge clock);
                #1 coin = 2'b00; //C

                @ (posedge clock);
                #1 coin = 2'b10; //F

                @ (posedge clock);
                #1 coin = 2'b11; //G

                @ (posedge clock);
                #1 coin = 2'b00; //C

                @ (posedge clock);
                #1 coin = 2'b01; //D

                @ (posedge clock);
                #1 coin = 2'b00; //D

                @ (posedge clock);
                #1 coin = 2'b11; //E

                @ (posedge clock);
                #1 coin = 2'b01; //B

                @ (posedge clock);
                #1 coin = 2'b11; //G

                @ (posedge clock);
                #1 coin = 2'b01; //D

                @ (posedge clock);
                #1 coin = 2'b01; //E

                @ (posedge clock);
                #1 coin = 2'b11; //F

                @ (posedge clock);
                #1 coin = 2'b01; //C

                @ (posedge clock);
                #1 coin = 2'b10; //F

                @ (posedge clock);
                #1 coin = 2'b11; //G

                @ (posedge clock);
                #1 coin = 2'b11; //H

                @ (posedge clock);
                #1 coin = 2'b01; //E

                @ (posedge clock);
                #1 coin = 2'b10; //D

                @ (posedge clock);
                #1 coin = 2'b10; //G

                @ (posedge clock);
                #1 coin = 2'b11; //H

                @ (posedge clock);
                #1 coin = 2'b11; //E

                @ (posedge clock);
                #1 coin = 2'b00; //A

                @ (posedge clock);
                #1 coin = 2'b11; //F

                @ (posedge clock);
                #1 coin = 2'b01; //C

                @ (posedge clock);
                #1 coin = 2'b11; //H

                @ (posedge clock);
                #1 coin = 2'b00; //D

                @ (posedge clock);
                #1 $finish;
		
	end

endmodule: fsmTestBench

module top;
    logic [1:0] coin;
    logic       drop, clock, reset;
    logic       q2, q1, q0;
    logic [3:0] credit;

    myExplicitFSM run (coin, drop, credit, q2, q1, q0, clock, reset);
    fsmTestBench test (drop, q2, q1, q0, credit, coin, clock, reset);

endmodule: top
