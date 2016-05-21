`default_nettype none


module singleCheck_fsm
   (input  logic clock, reset,
    input  logic eq3, GradeIt,
    output logic loadGuess, loadInput,
    output logic clearZnarly, clearZood, clearCounter,
    output logic enZnarly, enZood,
    output logic shiftGuess, inc, roundDone, loadZZ);

    enum logic [3:0] {waiting = 4'd0, loading = 4'd1, znarly = 4'd2, 
                      Sload = 4'd3, Sshift = 4'd4, zood = 4'd5, 
                      done = 4'd6, init = 4'd7, zzdone = 4'd8} cs, ns;

    always_ff @(posedge clock, posedge reset)
      if (reset)
        cs <= init;
      else
        cs <= ns;

    always_comb begin
      case (cs)
	init: ns = GradeIt ? loading : waiting;
        waiting: ns = GradeIt ? loading : waiting;
        loading: ns = znarly;
        znarly: ns = Sload;
        Sload: ns = Sshift;
        Sshift: ns = zood;
        zood: ns = eq3 ? zzdone : Sload;
        zzdone: ns = done;
        done: ns = waiting;
      endcase
    end


    always_comb begin
      case (cs)

	init: begin
          loadGuess = 0;
          loadInput = 0;
          clearCounter = 1;
          clearZnarly = 1;
          clearZood = 1;
          enZnarly = 0;
          enZood = 0;
          shiftGuess = 0; 
          inc = 0;
          roundDone = 0;
          loadZZ = 0;
          end

        waiting: begin
          loadGuess = 0;
          loadInput = 0;
          clearCounter = 1;
          clearZnarly = 0;
          clearZood = 0;
          enZnarly = 0;
          enZood = 0;
          shiftGuess = 0; 
          inc = 0;
          roundDone = 0;
          loadZZ = 0;
          end

        loading: begin
          loadGuess = 1;
          loadInput = 1;
          clearCounter = 1;
          clearZnarly = 1;
          clearZood = 1;
          enZnarly = 0;
          enZood = 0;
          shiftGuess = 0;
          inc = 0;
          roundDone = 0;
          loadZZ = 0;
          end

        znarly: begin
          loadGuess = 0;
          loadInput = 0;
          clearCounter = 1;
          clearZnarly = 0;
          clearZood = 1;
          enZnarly = 1;
          enZood = 0;
          shiftGuess = 0;
          inc = 0;
          roundDone = 0;
          loadZZ = 0;
          end

        Sload: begin
          loadGuess = 1;
          loadInput = 0;
          clearCounter = 0;
          clearZnarly = 0;
          clearZood = 0;
          enZnarly = 0;
          enZood = 0;
          shiftGuess = 0;
          inc = 0;
          roundDone = 0;
          loadZZ = 0;
          end

        Sshift: begin
          loadGuess = 0;
          loadInput = 0;
          clearCounter = 0;
          clearZnarly = 0;
          clearZood = 0;
          enZnarly = 0;
          enZood = 0;
          shiftGuess = 1;
          inc = 1;
          roundDone = 0;
          loadZZ = 0;
          end

        zood: begin
          loadGuess = 0;
          loadInput = 0;
          clearCounter = 0;
          clearZnarly = 0;
          clearZood = 0;
          enZnarly = 0;
          enZood = 1;
          shiftGuess = 0;
          inc = 0;
          roundDone = 0;
          loadZZ = 0;
          end

        zzdone: begin
          loadGuess = 0;
          loadInput = 0;
          clearCounter = 0;
          clearZnarly = 0;
          clearZood = 0;
          enZnarly = 0;
          enZood = 0;
          shiftGuess = 0;
          inc = 0;
          roundDone = 0;
          loadZZ = 1;
          end

        done: begin
          loadGuess = 0;
          loadInput = 0;
          clearCounter = 0;
          clearZnarly = 0;
          clearZood = 0;
          enZnarly = 0;
          enZood = 0;
          shiftGuess = 0;
          inc = 0;
          roundDone = 1;
          loadZZ = 0;
          end

      endcase
    end

endmodule: singleCheck_fsm


module samePositionCheck
   (input  logic [11:0] Guess,
    input  logic [11:0] masterPattern,
    output logic [11:0] newGuess,
    output logic [11:0] newMasterPattern,
    output logic [3:0] numMatched);

    logic c00, c01, c10, c11;
    logic [3:0] sum1;
    logic Cout;

    comparator #(3) g1 (Guess[2:0], masterPattern[2:0], , c00, );
    comparator #(3) g2 (Guess[5:3], masterPattern[5:3], , c01, );
    comparator #(3) g3 (Guess[8:6], masterPattern[8:6], , c10, );
    comparator #(3) g4 (Guess[11:9], masterPattern[11:9], , c11, );
    adder #(4) g5 ({1'b0,1'b0,1'b0,c00}, {1'b0,1'b0,1'b0,c01}, c10, sum1, Cout);
    adder #(4) g6 (sum1, {1'b0,1'b0,1'b0,c11}, Cout, numMatched, );

    assign newGuess[2:0] = c00 ? 3'b000 : Guess[2:0];
    assign newGuess[5:3] = c01 ? 3'b000 : Guess[5:3];
    assign newGuess[8:6] = c10 ? 3'b000 : Guess[8:6];
    assign newGuess[11:9] = c11 ? 3'b000 : Guess[11:9];

    assign newMasterPattern[2:0] = c00 ? 3'b111 : masterPattern[2:0];
    assign newMasterPattern[5:3] = c01 ? 3'b111 : masterPattern[5:3];
    assign newMasterPattern[8:6] = c10 ? 3'b111 : masterPattern[8:6];
    assign newMasterPattern[11:9] = c11 ? 3'b111 : masterPattern[11:9];

endmodule: samePositionCheck


module singleCheck
   (input  logic [11:0] Guess,
    input  logic gradeNow,
    input  logic clock, reset,
    input  logic [11:0] masterPattern,
    output logic [3:0] Znarly, Zood,
    output logic GameWon, roundDone, loadZZ,
    output logic validGuess);

    logic [11:0] shifted, newGuess, chosenGuess, MP2, newMasterPattern, chosenMasterPattern;
    logic [1:0] numShifts;
    logic eq3, grade;
    logic loadGuess, loadInput, clearCounter, clearZnarly, clearZood;
    logic enZnarly, enZood, shiftGuess, inc, cZnarly, cZood;
    logic [3:0] sum, numMatched;

    assign validGuess = ((Guess[2:0] != 3'b111) & (Guess[2:0] != 3'b000)) &
			((Guess[5:3] != 3'b111) & (Guess[5:3] != 3'b000)) &
			((Guess[8:6] != 3'b111) & (Guess[8:6] != 3'b000)) &
			((Guess[11:9] != 3'b111) & (Guess[11:9] != 3'b000));

    //guess and shifts
    mux2to1 #(12) g1 (newGuess, Guess, loadInput, chosenGuess);
    shiftRegister3BitsPIPO #(12) g2 (chosenGuess, clock, reset, loadGuess, shiftGuess, shifted);

    //masterPattern
    mux2to1 #(12) f1 (newMasterPattern, masterPattern, loadInput, chosenMasterPattern);
    register #(12) f2 (chosenMasterPattern, clock, loadGuess, reset, MP2);

    //checks
    samePositionCheck g3 (shifted, MP2, newGuess, newMasterPattern, numMatched);

    //count to 3
    counter #(2) g4 (2'b00, clock, clearCounter, inc, , numShifts);
    assign eq3 = (numShifts == 3);

    assign cZnarly = (clearZnarly | reset);
    assign cZood = (clearZood | reset);
    //znarly
    register #(4) g5 (numMatched, clock, enZnarly, cZnarly, Znarly);
    //zood
    adder #(4) g6 (numMatched, Zood, 1'b0, sum, );
    register #(4) g7 (sum, clock, enZood, cZood, Zood);

    assign GameWon = (Znarly == 4);
    assign grade = gradeNow & validGuess;
    singleCheck_fsm g8 (clock, reset, eq3, grade, loadGuess, loadInput,
                        clearZnarly, clearZood, clearCounter, enZnarly, enZood,
                        shiftGuess, inc, roundDone, loadZZ);

endmodule: singleCheck


/*
module singleCheck_test;
    logic [11:0] Guess;
    logic gradeNow;
    logic clock, reset;
    logic [11:0] masterPattern;
    logic [3:0] Znarly, Zood;
    logic GameWon, roundDone;

    singleCheck run (Guess, gradeNow, clock, reset, masterPattern, Znarly, Zood, GameWon, roundDone);

  initial begin
    clock = 0;
    reset = 1;
    reset <= 0;
    forever #5 clock = ~clock;
  end
  
  initial begin
    $monitor
    ("Guess(%b) gradeNow(%b) clock(%b) reset(%b) state(%s) masterPattern(%b) Znarly(%d) Zood(%d) GameWon(%b) roundDone(%b)",
     Guess, gradeNow, clock, reset, run.g8.cs, masterPattern, Znarly, Zood, GameWon, roundDone);


    reset <= 1'b1;
    gradeNow <= 1'b0;
    @(posedge clock);
    reset <= 1'b0;
    @(posedge clock);
    masterPattern <= 12'b101110100001; //IZDT
    Guess <= 12'b001001010010; //TTCC should be 0,1
    gradeNow <= 1'b1;
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

    reset <= 1'b1;
    @(posedge clock);
    reset <= 1'b0;
    @(posedge clock);
    masterPattern <= 12'b101101100001; //IZDT
    Guess <= 12'b001101100101; //IICC should be 1,0
    gradeNow <= 1'b1;
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

endmodule: singleCheck_test
*/
