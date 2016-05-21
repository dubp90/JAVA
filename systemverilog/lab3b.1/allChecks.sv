`default_nettype none


module allChecks
   (input  logic masterLoaded, GradeIt,
    input  logic [11:0] Guess, masterPattern,
    input  logic clock, reset,
    output logic [3:0] Znarly, Zood, 
    output logic GameWon, GameOver, roundDone, loadZZ,
    output logic [3:0] RoundNumber,
    output logic validGuess);

    logic gradeNow, resetRound;

    singleCheck g1 (Guess, gradeNow, clock, reset,
                    masterPattern, Znarly, Zood, GameWon, roundDone, loadZZ, validGuess);

    assign gradeNow = masterLoaded & GradeIt & (~GameOver);
    
    counter #(4) g2 (4'b0000, clock, reset, roundDone, , RoundNumber);

    assign GameOver = (RoundNumber == 4'd8);
    //assign resetRound = GameOver | reset;

endmodule: allChecks

/*
module allChecks_test;
    logic masterLoaded, GradeIt;
    logic [11:0] Guess, masterPattern;
    logic clock, reset;
    logic [3:0] Znarly, Zood;
    logic GameWon, GameOver;
    logic [3:0] RoundNumber;

    allChecks run (masterLoaded, GradeIt, Guess, masterPattern, clock, reset, 
                   Znarly, Zood, GameWon, GameOver, RoundNumber);

  initial begin
    clock = 0;
    reset = 1;
    reset <= 0;
    forever #5 clock = ~clock;
  end
  
  initial begin
    $monitor
    ("masterLoaded(%b) GradeIt(%b) Guess(%b) masterPattern(%b) clock(%b) reset(%b) Znarly(%d) Zood(%d) GameWon(%d) GameOver(%b) RoundNumber(%d)",
     masterLoaded, GradeIt, Guess, masterPattern, clock, reset, Znarly, Zood, GameWon, GameOver, RoundNumber);

    masterLoaded <= 1'b1;
    GradeIt <= 1'b1;
    masterPattern <= 12'b101101100001; //IIDT
    Guess <= 12'b001101100101; //TIDI should be 1,0
    @(posedge clock);
    GradeIt <= 1'b0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);

    Guess <= 12'b001101100101; //TIDI should be 1,0
    GradeIt <= 1'b1;
    @(posedge clock);
    GradeIt <= 1'b0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);


    #1 $finish;
  end

endmodule: allChecks_test
*/
