`default_nettype none

module fsmTestBench;

	logic       drop;
        logic       cs;
	logic [3:0] credit;
	logic [1:0] coin;
	logic       clock, reset;

	myMoreAbstractFSM dut(.*);

	initial begin
		clock = 0;
		forever #10 clock = ~clock;
	end

	initial begin
		$monitor($time,,"state = %s, drop = %d, credit = %d, coin = %d", 
			dut.cs.name, drop, credit, coin);

		coin = 2'b00; reset = 1'b1;

		@ (posedge clock);
		@ (posedge clock);
		@ (posedge clock);

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

