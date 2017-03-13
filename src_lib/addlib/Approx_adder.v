`timescale 1ns / 1ps


module Approx_adder
    #(parameter W=11) (
        input wire add_sub,
        input wire [W-1:0] in1,
        input wire [W-1:0] in2,
       output wire [W:0] res
    );

generate

  if (16 >= W) begin : BIGGER16

 localparam LowL =8;
  wire  [W-1:0] in2_signed;
  wire  [LowL-1:0] lower_res;
  wire approx_cout;
  wire  [W-LowL-1:0] upper_in1;
  wire  [LowL-1:0] lower_in1;
  wire  [W-LowL-1:0] upper_in2;
  wire  [LowL-1:0] lower_in2;
  wire  [W-LowL-1:0] upper_in2_signed;
  wire  [LowL-1:0] lower_in2_signed;
  wire  [W-LowL:0] temp_upper_addition;
  assign upper_in1 = in1[W-1:LowL];
  assign lower_in1 = in1[LowL-1:0];
  assign upper_in2_signed = in2_signed[W-1 : LowL];
  assign lower_in2_signed = in2_signed[LowL-1 : 0];

`ifdef ACAIN8Q5
 
 assign in2_signed = (add_sub) ? -in2 : in2;
 
 ACA_I_N8_Q5 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif ACAIIN8Q4

  assign in2_signed = (add_sub) ? -in2 : in2;

  ACA_II_N8_Q4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GDAN8M8P1

  assign in2_signed = (add_sub) ? -in2 : in2;

  GDA_St_N8_M8_P1 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GDAN8M8P2

  assign in2_signed = (add_sub) ? -in2 : in2;

  GDA_St_N8_M8_P2 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GDAN8M8P3

  assign in2_signed = (add_sub) ? -in2 : in2;

  GDA_St_N8_M8_P3 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GDAN8M8P4

  assign in2_signed = (add_sub) ? -in2 : in2;

  GDA_St_N8_M8_P4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GDAN8M8P5

  assign in2_signed = (add_sub) ? -in2 : in2;

  GDA_St_N8_M8_P5 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};


`elsif GDAN8M8P6

  assign in2_signed = (add_sub) ? -in2 : in2;

  GDA_St_N8_M8_P6 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GeArN8R1P1


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R1_P1 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};


`elsif GeArN8R1P2


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R1_P2 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GeArN8R1P3


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R1_P3 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};


`elsif GeArN8R1P4


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R1_P4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};


`elsif GeArN8R1P5


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R1_P5 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};


`elsif GeArN8R1P6


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R1_P6 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};


`elsif GeArN8R2P2


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R2_P2 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GeArN8R2P4

  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R2_P4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};


`elsif GeArN8R4P1

  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N8_R4_P1 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL4

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(4), .W(8)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL5

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(5), .W(8)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL6
  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(6), .W(8)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL7
  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(7), .W(8)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};
`else
 assign   res = (add_sub) ? (in1 - in2) : (in1 + in2);
`endif




  end else begin : EIGHTLENGTH

 localparam LowL =16;

  wire  [W-1:0] in2_signed;
  wire  [LowL-1:0] lower_res;
  wire approx_cout;

  wire  [W-LowL-1:0] upper_in1;
  wire  [LowL-1:0] lower_in1;
  wire  [W-LowL-1:0] upper_in2;
  wire  [LowL-1:0] lower_in2;
  wire  [W-LowL-1:0] upper_in2_signed;
  wire  [LowL-1:0] lower_in2_signed;
  wire  [W-LowL:0] temp_upper_addition;
  assign upper_in1 = in1[W-1:LowL];
  assign lower_in1 = in1[LowL-1:0];
  assign upper_in2_signed = in2_signed[W-1 : LowL];
  assign lower_in2_signed = in2_signed[LowL-1 : 0];


`ifdef ACAIN16Q8
 
 assign in2_signed = (add_sub) ? -in2 : in2;
 
 ACA_I_N16_Q8 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif ACAIN16Q4
 
 assign in2_signed = (add_sub) ? -in2 : in2;
 
 ACA_I_N16_Q4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif ETAIIN16Q4

  assign in2_signed = (add_sub) ? -in2 : in2;

  ETAII_N16_Q4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif ETAIIN16Q8

  assign in2_signed = (add_sub) ? -in2 : in2;

  ETAII_N16_Q8 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif ACAIIN16Q4

  assign in2_signed = (add_sub) ? -in2 : in2;

  ACA_II_N16_Q4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif ACAIIN16Q8

  assign in2_signed = (add_sub) ? -in2 : in2;

  ACA_II_N16_Q8 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GDAN16M4P4

  assign in2_signed = (add_sub) ? -in2 : in2;

  GDA_St_N16_M4_P4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GDAN16M4P8

  assign in2_signed = (add_sub) ? -in2 : in2;

  GDA_St_N16_M4_P8 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GeArN16R2P4


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N16_R2_P4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GeArN16R4P4


  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N16_R4_P4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GeArN16R4P8

  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N16_R4_P8 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL4

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(4), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL5

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(5), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL6
  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(6), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL7
  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(7), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL8

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(8), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL9

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(9), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL10

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(10), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL11

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(11), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL12

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(12), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif LOALPL13

  assign in2_signed = (add_sub) ? -in2 : in2;

    LOA #(.LPL(13), .W(16)) ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`elsif GeArN16R6P4

  assign in2_signed = (add_sub) ? -in2 : in2;

  GeAr_N16_R6_P4 ApproxAdd (.in1(lower_in1), .in2(lower_in2_signed), .res({approx_cout,lower_res}));
 assign temp_upper_addition =(upper_in1 + upper_in2_signed + approx_cout);
 assign res = {temp_upper_addition,lower_res};

`else
 assign   res = (add_sub) ? (in1 - in2) : (in1 + in2);
`endif
  end

endgenerate


endmodule


