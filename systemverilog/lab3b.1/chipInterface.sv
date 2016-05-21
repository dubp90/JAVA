`default_nettype none

module ChipInterface
	(output logic [6:0] HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0,
	 output logic [8:0] LEDG,
	  input logic [17:0] SW,
	  input logic [3:0] KEY,
	  input logic CLOCK_50,
	 output logic [7:0]  VGA_R, VGA_G, VGA_B,
	 output logic        VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
	 output logic        VGA_VS, VGA_HS);

	logic [11:0] Guess, masterPattern;
	logic [7:0] OnArray;
	logic [3:0] Znarly, Zood, RoundNumber, NumGames, BCD0, BCD1, BCD2;
	logic [2:0] LoadShape;
	logic [1:0] CoinValue, ShapeLocation;
	logic CoinInserted, StartGame, GradeIt, LoadShapeNow, GameWon, masterLoadedO, reset, clock, debug;
	logic roundDone, validGuess, loadGuess, loadNumGames;
	logic key1_mod, key2_mod, key3_mod;
        logic [1:0] cs;
        logic masterLoaded, canStartGameO, loadZZ, gameDone, clearGame, debugO;

	assign clock = CLOCK_50;
	assign debug = SW[15] | debugO;

	assign key1_mod = ~KEY[1];
	assign key2_mod = ~KEY[2];
	assign key3_mod = ~KEY[3];

	assign reset = ~KEY[0];

	assertSingleCycle ci(key1_mod, clock, reset, CoinInserted); 
	assertSingleCycle sg(key2_mod, clock, reset, StartGame); 
	assertSingleCycle lsn(key3_mod, clock, reset, LoadShapeNow); 

	assign GradeIt = masterLoadedO & LoadShapeNow;

	assign CoinValue = SW[17:16];
	assign Guess = SW[11:0];
	assign LoadShape = SW[2:0];
	assign ShapeLocation = SW[4:3];
	assign LEDG[0] = GameWon;

	assign BCD0 = {1'b0, 1'b0, cs[1], cs[0]};
	assign BCD1 = {1'b0, 1'b0, 1'b0, canStartGameO};
	assign BCD2 = {1'b0, 1'b0, 1'b0, masterLoadedO};
	assign OnArray = 8'b1011_1111;
	
	SevenSegmentControl ssc(HEX7, HEX6, HEX5, HEX4, HEX3, HEX2, HEX1, HEX0,
				BCD0, BCD0, BCD1, BCD2, Znarly, Zood, RoundNumber, NumGames,
				OnArray);

	
	game g(.*);

        assign loadGuess = masterLoadedO & validGuess & ~GameWon;
        assign clearGame = (cs == 2'b11) & StartGame;
        assign loadNumGames = key1_mod | key2_mod | (cs == 2'b00);

	mastermindVGA (CLOCK_50, VGA_R, VGA_G, VGA_B, VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
			VGA_VS, VGA_HS, NumGames, loadNumGames, RoundNumber, Guess, loadGuess, Znarly, 
			Zood, loadZZ, clearGame, masterPattern, 
			debug, reset);


endmodule: ChipInterface