//==================================================================================================
//  Filename      : Testbench_simpleAdders.v
//  Created On    : 2016-11-18 02:54:20
//  Last Modified : 2016-11-20 14:32:47
//  Revision      :
//  Author        : Jorge Sequeira Rojas
//  Company       : Instituto Tecnologico de Costa Rica
//  Email         : jsequeira@gmail.com
//
//  Description   : Testbench for different approximate
//
//
//==================================================================================================
`timescale 1ns / 1ps

module Testbench_Adder();

        parameter PERIOD = 10;
        parameter W = 26;
        reg clk;
        //Oper_Start_in signals
        reg [W-1:0] in1;
        reg [W-1:0] in2;
        wire [W:0] res;
        reg add_sub;
    Approx_adder #(
        .W(W)
        ) inst_Approx_adder (
           .add_sub(add_sub),
           .in1    (in1    ),
           .in2    (in2    ),
           .res    (res    )
           );


`ifdef ACAIIN16Q4
        localparam STRINGHEX = "ResultadosACAIIN16Q4HEX.txt";
        localparam STRINGDEC = "ResultadosACAIIN16Q4DEC.txt";
`endif
`ifdef ACAIIN16Q8
        localparam STRINGHEX = "ResultadosACAIIN16Q8HEX.txt";
        localparam STRINGDEC = "ResultadosACAIIN16Q8DEC.txt";
`endif
`ifdef ETAIIN16Q4
        localparam STRINGHEX = "ResultadosETAIIN16Q4HEX.txt";
        localparam STRINGDEC = "ResultadosETAIIN16Q4DEC.txt";
`endif
`ifdef ETAIIN16Q8
        localparam STRINGHEX = "ResultadosETAIIN16Q8HEX.txt";
        localparam STRINGDEC = "ResultadosETAIIN16Q8DEC.txt";
`endif
`ifdef GeArN16R2P4
        localparam STRINGHEX = "ResultadosGeArN16R2P4HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN16R2P4DEC.txt";
`endif
`ifdef GeArN16R4P4
        localparam STRINGHEX = "ResultadosGeArN16R4P4HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN16R4P4DEC.txt";
`endif
`ifdef GeArN16R4P8
        localparam STRINGHEX = "ResultadosGeArN16R4P8HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN16R4P8DEC.txt";
`endif
`ifdef GeArN16R6P4
        localparam STRINGHEX = "ResultadosGeArN16R6P4HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN16R6P4DEC.txt";
`endif
`ifdef ACAIN16Q4
        localparam STRINGHEX = "ResultadosACAIN16Q4HEX.txt";
        localparam STRINGDEC = "ResultadosACAIN16Q4DEC.txt";
`endif
`ifdef ACAIN16Q8
        localparam STRINGHEX = "ResultadosACAIN16Q8HEX.txt";
        localparam STRINGDEC = "ResultadosACAIN16Q8DEC.txt";
`endif
`ifdef GDAN16M4P4
        localparam STRINGHEX = "ResultadosGDAN16M4P4HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN16M4P4DEC.txt";
`endif
`ifdef GDAN16M4P8
        localparam STRINGHEX = "ResultadosGDAN16M4P8HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN16M4P8DEC.txt";
`endif
`ifdef LOAGDAN16M4P4
        localparam STRINGHEX = "ResultadosLOAGDAN16M4P4HEX.txt";
        localparam STRINGDEC = "ResultadosLOAGDAN16M4P4DEC.txt";
`endif
`ifdef LOAGDAN16M4P8
        localparam STRINGHEX = "ResultadosLOAGDAN16M4P8HEX.txt";
        localparam STRINGDEC = "ResultadosLOAGDAN16M4P8DEC.txt";
`endif
`ifdef GDAN16M4
        localparam STRINGHEX = "ResultadosGDAN16M4HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN16M4DEC.txt";
`endif
`ifdef RCA
        localparam STRINGHEX = "ResultadosRCAHEX.txt";
        localparam STRINGDEC = "ResultadosRCADEC.txt";
//RIPPLE CARRY LOOKAHEAD
`endif
`ifdef LOALPL5
        localparam STRINGHEX = "ResultadosLOALPL5HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL5DEC.txt";
`endif
`ifdef LOALPL6
        localparam STRINGHEX = "ResultadosLOALPL6HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL6DEC.txt";
`endif
`ifdef LOALPL7
        localparam STRINGHEX = "ResultadosLOALPL7HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL7DEC.txt";
`endif
`ifdef LOALPL8
        localparam STRINGHEX = "ResultadosLOALPL8HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL8DEC.txt";
`endif
`ifdef LOALPL9
         localparam STRINGHEX = "ResultadosLOALPL9HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL9DEC.txt";
`endif
`ifdef LOALPL10
          localparam STRINGHEX = "ResultadosLOALPL10HEX.txt";
           localparam STRINGDEC = "ResultadosLOALPL10DEC.txt";
`endif
`ifdef LOALPL11
          localparam STRINGHEX = "ResultadosLOALPL11HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL11DEC.txt";
`endif
`ifdef LOALPL12
         localparam STRINGHEX = "ResultadosLOALPL12HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL12DEC.txt";
`endif
`ifdef LOALPL13
          localparam STRINGHEX = "ResultadosLOALPL13HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL13DEC.txt";
`endif
`ifdef LOALPL14
          localparam STRINGHEX = "ResultadosLOALPL14HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL14DEC.txt";
`endif
        integer FileResHex;
        integer FileResDec;
        integer ValTeorico;
        integer Error = 0;
        integer RESULT;
        real floatERROR = 0;
        real sumErrors = 0;

                initial begin
                    // Initialize Inputs
               //      $vcdpluson;
                    clk = 0;
                    in1 = 0;
                    in2 = 0;
                    add_sub = 0;

            #100;

                    FileResHex = $fopen(STRINGHEX,"w");
                    FileResDec = $fopen(STRINGDEC,"w");
                     runAdder(FileResHex,FileResDec,(200000));

                    $finish;
                   // $vcdplusclose;
          end


             //******************************* Se ejecuta el CLK ************************

                initial forever #5 clk = ~clk;

                task runAdder;
                    input integer ResultsFileH;
                    input integer ResultsFileD;
                    input integer Vector_size;
                begin
                    $fwrite(ResultsFileH, "Entrada 1, Entrada 2, Resultado, Teorico,         Diff\n");
                    $fwrite(ResultsFileD, "Entrada 1, Entrada 2, Resultado, Teorico  ,       Diff , Reltiv Error\n");
                    repeat(Vector_size) @(posedge clk) begin
                            //input the new values inside the operator
                            in1 = $random;
                            in2 = $random;
                            #5;
                            ValTeorico = in1 + in2;
                            RESULT = res;
                            if (RESULT > ValTeorico) begin
                              Error = (RESULT     - ValTeorico);
                            end else begin
                              Error = (ValTeorico - RESULT);
                            end
                            floatERROR = ($itor(Error)*$itor(100))/$itor(ValTeorico);
                            sumErrors = sumErrors + floatERROR;
                            $fwrite(ResultsFileH, "%h, %h, %h, %h, %h\n", in1, in2, res, ValTeorico, Error);
                            $fwrite(ResultsFileD, "%d, %d, %d, %d, %d, %f\n", in1, in2, res, ValTeorico, Error, floatERROR);
                    end
                    $fwrite(ResultsFileD, "La suma de los errores es > %f\n", sumErrors);
                    $fwrite(ResultsFileD, "El numero de elementos es  > %f\n", $itor(Vector_size));
                    $fwrite(ResultsFileD, "La media del error es> %f\n", sumErrors/$itor(Vector_size));
                    $fclose(ResultsFileH);
                    $fclose(ResultsFileD);
                end
            endtask

endmodule
