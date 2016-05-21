module ChipInterface
	(output logic [7:0] LEDG,
	  input logic [5:0] SW);

	Design dut(LEDG[0], SW[5], SW[4], SW[3], SW[2], SW[1], SW[0]);

endmodule: ChipInterface
