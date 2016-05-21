`default_nettype none


module loadPattern
   (input  logic [2:0] LoadShape,
    input  logic [1:0] ShapeLocation,
    input  logic LoadShapeNow,
    input  logic clock, reset,
    input  logic startLoading,
    output logic masterLoaded,
    output logic [11:0] masterPattern);

    logic invalidShape, LSN;
    logic [3:0] shapeIndex;
    logic l00en, l01en, l10en, l11en;
    logic [2:0] Q00, Q01, Q10, Q11;
    logic notAccessed00,notAccessed01,notAccessed10,notAccessed11;
    logic accessed00,accessed01,accessed10,accessed11;

    comparator #(3) g1 (LoadShape, 3'b111, , invalidShape, );

    assign LSN = LoadShapeNow & (~invalidShape) & startLoading;

    decoder #(4) g2 (ShapeLocation, LSN, shapeIndex);

    register #(3) g3 (LoadShape, clock, l00en, reset, Q00);
    register #(3) g4 (LoadShape, clock, l01en, reset, Q01);
    register #(3) g5 (LoadShape, clock, l10en, reset, Q10);
    register #(3) g6 (LoadShape, clock, l11en, reset, Q11);

    comparator #(3) g7 (Q00, 3'b000, , notAccessed00, accessed00);
    comparator #(3) g8 (Q01, 3'b000, , notAccessed01, accessed01);
    comparator #(3) g9 (Q10, 3'b000, , notAccessed10, accessed10);
    comparator #(3) g10 (Q11, 3'b000, , notAccessed11, accessed11);

    assign masterLoaded = accessed00 & accessed01 & accessed10 & accessed11;

    assign l00en = notAccessed00 & shapeIndex[0];
    assign l01en = notAccessed01 & shapeIndex[1];
    assign l10en = notAccessed10 & shapeIndex[2];
    assign l11en = notAccessed11 & shapeIndex[3];

    assign masterPattern = {Q11, Q10, Q01, Q00};

endmodule: loadPattern

/*
module loadPattern_test;
    logic [2:0] LoadShape;
    logic [1:0] ShapeLocation;
    logic LoadShapeNow;
    logic clock, reset;
    logic startLoading;
    logic masterLoaded;
    logic [11:0] masterPattern;

    loadPattern run (LoadShape, ShapeLocation, LoadShapeNow, clock, reset,
                     startLoading, masterLoaded, masterPattern);

  initial begin
    clock = 0;
    reset = 1;
    reset <= 0;
    forever #5 clock = ~clock;
  end
  
  initial begin
    $monitor
    ("LoadShape(%b) ShapeLocation(%h) LoadShapeNow(%b) clock(%h) reset(%s) startLoading(%d) masterLoaded(%d) masterPattern(%b)",
     LoadShape, ShapeLocation, LoadShapeNow, clock, reset,
     startLoading, masterLoaded, masterPattern);

    startLoading <= 1'b1;
    LoadShapeNow <= 1'b1;
    ShapeLocation <= 2'b00;
    LoadShape <= 3'b001;
    @(posedge clock);
    ShapeLocation <= 2'b01;
    LoadShape <= 3'b011;
    @(posedge clock);
    ShapeLocation <= 2'b01;
    LoadShape <= 3'b011;
    @(posedge clock);
    ShapeLocation <= 2'b10;
    LoadShape <= 3'b011;
    @(posedge clock);
    ShapeLocation <= 2'b11;
    LoadShape <= 3'b110;
    @(posedge clock);
    ShapeLocation <= 2'b00;
    LoadShape <= 3'b111;
    @(posedge clock);
    ShapeLocation <= 2'b10;
    LoadShape <= 3'b000;
    @(posedge clock);
    ShapeLocation <= 2'b10;
    LoadShape <= 3'b010;
    @(posedge clock);
    @(posedge clock);

    startLoading <= 1'b1;
    LoadShapeNow <= 1'b1;
    ShapeLocation <= 2'b10;
    LoadShape <= 3'b111;
    @(posedge clock);
    ShapeLocation <= 2'b10;
    LoadShape <= 3'b001;
    @(posedge clock);
    ShapeLocation <= 2'b11;
    LoadShape <= 3'b011;
    @(posedge clock);
    ShapeLocation <= 2'b00;
    LoadShape <= 3'b000;
    @(posedge clock);
    ShapeLocation <= 2'b00;
    LoadShape <= 3'b011;
    @(posedge clock);
    ShapeLocation <= 2'b01;
    LoadShape <= 3'b110;
    @(posedge clock);
    ShapeLocation <= 2'b00;
    LoadShape <= 3'b111;
    @(posedge clock);
    ShapeLocation <= 2'b10;
    LoadShape <= 3'b000;
    @(posedge clock);
    ShapeLocation <= 2'b10;
    LoadShape <= 3'b010;
    @(posedge clock);
    @(posedge clock);


    startLoading <= 1'b1;
    LoadShapeNow <= 1'b1;
    LoadShape <= 3'b001;
    ShapeLocation <= 2'b10;
    @(posedge clock);
    ShapeLocation <= 2'b01;
    @(posedge clock);
    ShapeLocation <= 2'b00;
    @(posedge clock);


    #1 $finish;
  end

endmodule: loadPattern_test
*/