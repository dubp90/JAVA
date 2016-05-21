`default_nettype none


module comparator
   #(parameter WIDTH = 4)
   (input  logic [WIDTH-1:0] A, B,
    output logic AltB, AeqB, AgtB);

    assign AltB = (A < B);
    assign AeqB = (A == B);
    assign AgtB = (A > B);

endmodule: comparator


module adder
   #(parameter WIDTH = 4)
   (input  logic [WIDTH-1:0] A, B,
    input  logic Cin,
    output logic [WIDTH-1:0] Sum,
    output logic Cout);

    assign {Cout, Sum} = A + B + Cin; 

endmodule: adder


module subtractor
   #(parameter WIDTH = 4)
   (input  logic [WIDTH-1:0] A, B,
    input  logic en,
    output logic [WIDTH-1:0] Diff);

    assign Diff = en ? (A - B) : 0;

endmodule: subtractor


module register
   #(parameter WIDTH = 4)
   (input  logic [WIDTH-1:0] D,
    input  logic clock, en, clear,
    output logic [WIDTH-1:0] Q);

    always_ff @(posedge clock, posedge clear)
      if (clear)
        Q <= 0;
      else if (en)
        Q <= D;

endmodule: register


module decoder
   #(parameter WIDTH = 4)
   (input  logic [$clog2(WIDTH)-1:0] I,
    input  logic en,
    output logic [WIDTH-1:0] D);

    always_comb begin
      D = 0;
      if (en)
        D = 1'b1 << I;
      end

endmodule: decoder


module mux
   #(parameter WIDTH = 4)
   (input  logic [$clog2(WIDTH)-1:0] Sel,
    input  logic [WIDTH-1:0] I,
    output logic Y);

    assign Y = I[Sel];

endmodule: mux


module mux2to1
   #(parameter WIDTH = 4)
   (input  logic [WIDTH-1:0] l0, l1,
    input  logic Sel,
    output logic [WIDTH-1:0] Y);

    assign Y = Sel ? l1 : l0;

endmodule: mux2to1


module counter
   #(parameter WIDTH = 4)
   (input  logic [WIDTH-1:0] D, 
    input  logic clock, clear, en, load,
    output logic [WIDTH-1:0] Q);

    always_ff @(posedge clock, posedge clear)
      if (clear)
        Q <= 0;
      else if (load && en)
        Q <= D;
      else if (en)
        Q <= Q + 1;

endmodule: counter


module shiftRegister3BitsPIPO
   #(parameter WIDTH = 4)
   (input  logic [WIDTH-1:0] D,
    input  logic clock, reset, load, en,
    output logic [WIDTH-1:0] Q);

    always_ff @(posedge clock, posedge reset)
      if (reset)
        Q <= 0;
      else if (load)
        Q <= D;
      else if (en)
        Q <= {Q[WIDTH-4:0],Q[WIDTH-1:WIDTH-3]};

endmodule: shiftRegister3BitsPIPO

module assertSingleCycle
	( input logic s, clock, reset,
	 output logic s_mod);

	enum logic [1:0] {A = 2'b00, B = 2'b01, C = 2'b10} cs, ns;

	always_ff @(posedge clock, posedge reset)
		if (reset)
			cs <= A;
		else 
			cs <= ns;

	// Next State logic
	always_comb begin
		unique case (cs)
			A: ns = s ? B : A;
			B: ns = C;
			C: ns = s ? C : A;
		endcase
	end

	// Output logic 
	always_comb begin
		unique case (cs)
			A: s_mod = 0;
			B: s_mod = 1;
			C: s_mod = 0;
		endcase
	end

endmodule: assertSingleCycle
