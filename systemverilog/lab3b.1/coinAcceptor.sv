`default_nettype none


module coinAcceptor_fsm
   (input  logic [1:0] CoinValue,
    input  logic       CoinInserted,
    input  logic       clock, reset,
    output logic [3:0] inc);

    enum logic [2:0] {A = 3'd0, B = 3'd1, C = 3'd2, D = 3'd3} cs, ns;

    always_ff @(posedge clock, posedge reset)
      if (reset)
        cs <= A;
      else
        cs <= (CoinInserted) ? ns : cs;

    always_comb begin
      unique case (cs)
        A: begin
             unique case (CoinValue)
               2'b00: begin
                        ns = A;
                        inc = 0;
                      end
               2'b01: begin
                        ns = B;
                        inc = 0;
                      end
               2'b10: begin
                        ns = D;
                        inc = 0;
                      end
               2'b11: begin
                        ns = B;
                        inc = 1;
                      end
             endcase
           end

        B: begin
             unique case (CoinValue)
               2'b00: begin
                        ns = B;
                        inc = 0;
                      end
               2'b01: begin
                        ns = C;
                        inc = 0;
                      end
               2'b10: begin
                        ns = A;
                        inc = 1;
                      end
               2'b11: begin
                        ns = C;
                        inc = 1;
                      end
             endcase
           end

        C: begin
             unique case (CoinValue)
               2'b00: begin
                        ns = C;
                        inc = 0;
                      end
               2'b01: begin
                        ns = D;
                        inc = 0;
                      end
               2'b10: begin
                        ns = B;
                        inc = 1;
                      end
               2'b11: begin
                        ns = D;
                        inc = 1;
                      end
             endcase
           end

        D: begin
             unique case (CoinValue)
               2'b00: begin
                        ns = D;
                        inc = 0;
                      end
               2'b01: begin
                        ns = A;
                        inc = 1;
                      end
               2'b10: begin
                        ns = C;
                        inc = 1;
                      end
               2'b11: begin
                        ns = A;
                        inc = 2;
                      end
             endcase
           end

      endcase
    end


endmodule: coinAcceptor_fsm



module coinAcceptor
   (input  logic [1:0] CoinValue,
    input  logic       CoinInserted, StartGame, gameInProgress,
    input  logic       clock, reset,
    output logic [3:0] NumGames,
    output logic       canStartGame);

    logic [3:0] inc;
    logic [3:0] Sum, D, diff;
    logic load, reachMax, canAdd, csg;

    adder #(4) g1 (inc, NumGames, 1'b0, Sum,);
    register #(4) g2 (D, clock, load, reset, NumGames);
    mux2to1 #(4) g3 (Sum, diff, StartGame, D);
    subtractor #(4) g4 (NumGames, 4'b0001, csg, diff);

    coinAcceptor_fsm g5 (CoinValue, CoinInserted, clock, reset, inc);

    assign reachMax = (NumGames == 7);
    assign canAdd = (inc > 0);
    assign load = (canAdd & (~reachMax) & CoinInserted) | (StartGame & ~gameInProgress);
    assign csg = (NumGames > 0);
    assign canStartGame = csg & StartGame;

endmodule: coinAcceptor

