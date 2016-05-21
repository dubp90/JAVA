`default_nettype none

/*module coinAcceptorFSM_test;
    logic [1:0] CoinValue;
    logic       CoinInserted;
    logic       clock, reset;
    logic [3:0] inc;

    logic [2:0] actualValue;

	coinAcceptor_fsm dut(.*);

    always_comb begin
		unique case(CoinValue)
			2'b00: actualValue = 3'd0;
			2'b01: actualValue = 3'd1;
			2'b10: actualValue = 3'd3;
			2'b11: actualValue = 3'd5;
		endcase
    end

  initial begin
    clock = 0;
    forever #10 clock = ~clock;
  end
  
  initial begin
    $monitor($time,, "{%b%b}\tCV = %d\t CI = %b\t inc = %d state = %s",
			reset, clock, actualValue, CoinInserted, inc, dut.cs);

    reset = 1;
    @(posedge clock);
    @(posedge clock);
    #1 reset = 0;
    @(posedge clock);
    @(posedge clock);
    #1 CoinValue = 1;
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 0
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1;
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1;
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 1
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinValue = 3;
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 1
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 2
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 3
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 5
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);


    #1 $finish;
  end

endmodule: coinAcceptorFSM_test */

module coinAcceptor_test;
    logic [1:0] CoinValue;
    logic       CoinInserted, StartGame;
    logic       clock, reset;
    logic [3:0] NumGames;
    logic       canStartGame;
	logic [2:0] actualValue;

    coinAcceptor run (CoinValue, CoinInserted, StartGame, clock, reset,
                      NumGames, canStartGame);

    always_comb begin
		unique case(CoinValue)
			2'b00: actualValue = 3'd0;
			2'b01: actualValue = 3'd1;
			2'b10: actualValue = 3'd3;
			2'b11: actualValue = 3'd5;
		endcase
    end

  initial begin
    clock = 0;
    forever #5 clock = ~clock;
  end
  
  initial begin
    $monitor($time,, "\t{%b%b}\tCV = %d\tCI= %b\tCanStart = %b\tStart = %b\tNumGames = %d",
     clock, reset, actualValue, CoinInserted, canStartGame, StartGame, NumGames);

    reset <= 1'b1;
    @(posedge clock);
    @(posedge clock);
    reset <= 1'b0;
    @(posedge clock);
    @(posedge clock);
    #1 CoinValue = 1;
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 0
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 StartGame = 1; // NumGames = 0
    @(posedge clock);
    #1 StartGame = 0;
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1;
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1;
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 1
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 StartGame = 1; // NumGames = 0
    @(posedge clock);
    #1 StartGame = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinValue = 3;
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 1
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 2
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 3
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 CoinInserted = 1; // NumGames = 5
    @(posedge clock);
    #1 CoinInserted = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    #1 StartGame = 1; // NumGames = 4
    @(posedge clock);
    #1 StartGame = 0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);


    #1 $finish;
  end

endmodule: coinAcceptor_test
