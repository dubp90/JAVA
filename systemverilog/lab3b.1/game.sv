`default_nettype none


module game_fsm
   (input  logic clock, reset,
    input  logic canStartGame, masterLoaded, gameDone, StartGame,
    output logic canStartGameO, masterLoadedO, debugO,
    output logic [1:0] cs_out);

    enum logic [1:0] {coin = 2'b00, loadmp = 2'b01, check = 2'b10, results = 2'b11} cs, ns;

    always_ff @(posedge clock, posedge reset)
      if (reset)
        cs <= coin;
      else if (gameDone & StartGame)
	cs <= coin;
      else if (gameDone)
        cs <= results;
      else
	cs <= ns;

    assign cs_out = cs;

    always_comb begin
      unique case (cs)
        coin: begin
          ns = canStartGame ? loadmp : coin;
          canStartGameO = 0;
          masterLoadedO = 0;
	  debugO = 0;
          end

        loadmp: begin
          ns = masterLoaded ? check : loadmp;
          canStartGameO = 1;
          masterLoadedO = 0;
	  debugO = 0;
          end

        check: begin
          ns = gameDone ? results : check;
          canStartGameO = 0;
          masterLoadedO = 1;
	  debugO = 0;
          end

        results: begin
          ns = StartGame ? coin : results;
          canStartGameO = 0;
          masterLoadedO = 0;
	  debugO = 1;
          end

      endcase
    end           


endmodule: game_fsm 

module game
   (input  logic [1:0] CoinValue,
    input  logic CoinInserted, StartGame,
    input  logic [11:0] Guess, 
    input  logic GradeIt,
    input  logic [2:0] LoadShape,
    input  logic [1:0] ShapeLocation,
    input  logic LoadShapeNow,
    output logic [3:0] Znarly, Zood, RoundNumber, NumGames,
    output logic GameWon, roundDone, masterLoadedO,
    output logic [11:0] masterPattern,
    output logic validGuess, 
    output logic [1:0] cs,
    output logic canStartGameO, loadZZ, gameDone, debugO,
    input  logic clock, reset);

    logic canStartGame, masterLoaded;
    logic resetMaster, resetGame;
    logic GameOver, gameInProgress;

    assign gameInProgress = canStartGameO | masterLoadedO | (cs == 2'b11);
    assign gameDone = GameWon | GameOver;
    assign resetMaster = (cs == 2'b00) | reset;

    coinAcceptor g1 (CoinValue, CoinInserted, StartGame, gameInProgress, clock, 
		     reset, NumGames, canStartGame);
    loadPattern g2 (LoadShape, ShapeLocation, LoadShapeNow, clock, resetMaster,
                    canStartGameO, masterLoaded, masterPattern);
    allChecks g3 (masterLoadedO, GradeIt, Guess, masterPattern, clock, resetMaster,
                  Znarly, Zood, GameWon, GameOver, roundDone, loadZZ, RoundNumber, validGuess);

    game_fsm g4 (clock, reset, canStartGame, masterLoaded, gameDone, StartGame,
                 canStartGameO, masterLoadedO, debugO, cs);

    //if game over
    

endmodule: game
