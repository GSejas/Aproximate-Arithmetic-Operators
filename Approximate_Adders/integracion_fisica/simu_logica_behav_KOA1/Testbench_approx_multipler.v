//==================================================================================================
//  Filename      : Testbench_simpleAdders.v
//  Created On    : 2016-11-18 02:54:20
//  Last Modified : 2016-11-20 19:46:34
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

module Testbench_Multiplier();

        parameter PERIOD = 10;
        parameter W = 24;
        reg clk;
        reg rst;
        reg enable;
        //Oper_Start_in signals
        reg [W-1:0] in1;
        reg [W-1:0] in2;
        wire [2*W-1:0] res; 

    Simple_KOA_STAGE_1_approx #(
            .SW(W)
        ) inst_Simple_KOA_STAGE_1 (
            .clk          (clk),
            .rst          (rst),
            .load_b_i     (enable),
            .Data_A_i     (in1),
            .Data_B_i     (in2),
            .sgf_result_o (res)
        );

 `ifdef ACAIN8Q5
        localparam STRINGHEX = "ResultadosACAIN8Q5HEX.txt";
        localparam STRINGDEC = "ResultadosACAIN8Q5DEC.txt";
 `endif  
     
 `ifdef ACAIIN8Q4
        localparam STRINGHEX = "ResultadosACAIIN8Q4HEX.txt";
        localparam STRINGDEC = "ResultadosACAIIN8Q4DEC.txt";
 `endif  
     
 `ifdef GDAN8M8P1
        localparam STRINGHEX = "ResultadosGDAN8M8P1HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN8M8P1DEC.txt";
 `endif  
     
 `ifdef GDAN8M8P2
        localparam STRINGHEX = "ResultadosGDAN8M8P2HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN8M8P2DEC.txt";
 `endif  
     
 `ifdef GDAN8M8P3
        localparam STRINGHEX = "ResultadosGDAN8M8P3HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN8M8P3DEC.txt";
 `endif  
     
 `ifdef GDAN8M8P4
        localparam STRINGHEX = "ResultadosGDAN8M8P4HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN8M8P4DEC.txt";
 `endif  
     
 `ifdef GDAN8M8P5
        localparam STRINGHEX = "ResultadosGDAN8M8P5HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN8M8P5DEC.txt";
 `endif  
     
 `ifdef GDAN8M8P6
        localparam STRINGHEX = "ResultadosGDAN8M8P6HEX.txt";
        localparam STRINGDEC = "ResultadosGDAN8M8P6DEC.txt";
 `endif  
     
 `ifdef GeArN8R1P1
        localparam STRINGHEX = "ResultadosGeArN8R1P1HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R1P1DEC.txt";
 `endif  
     
 `ifdef GeArN8R1P2
        localparam STRINGHEX = "ResultadosGeArN8R1P2HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R1P2DEC.txt";
 `endif  
     
 `ifdef GeArN8R1P3
        localparam STRINGHEX = "ResultadosGeArN8R1P3HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R1P3DEC.txt";
 `endif  
     
 `ifdef GeArN8R1P4
        localparam STRINGHEX = "ResultadosGeArN8R1P4HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R1P4DEC.txt";
 `endif  
     
 `ifdef GeArN8R1P5
        localparam STRINGHEX = "ResultadosGeArN8R1P5HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R1P5DEC.txt";
 `endif  
     
 `ifdef GeArN8R1P6
        localparam STRINGHEX = "ResultadosGeArN8R1P6HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R1P6DEC.txt";
 `endif  
     
 `ifdef GeArN8R2P2
        localparam STRINGHEX = "ResultadosGeArN8R2P2HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R2P2DEC.txt";
 `endif  
     
 `ifdef GeArN8R2P4
        localparam STRINGHEX = "ResultadosGeArN8R2P4HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R2P4DEC.txt";
 `endif  
     
 `ifdef GeArN8R4P1
        localparam STRINGHEX = "ResultadosGeArN8R4P1HEX.txt";
        localparam STRINGDEC = "ResultadosGeArN8R4P1DEC.txt";
 `endif  
     
 `ifdef LOALPL4
        localparam STRINGHEX = "ResultadosLOALPL4HEX.txt";
        localparam STRINGDEC = "ResultadosLOALPL4DEC.txt";
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
     
 `ifdef NADA
        localparam STRINGHEX = "ResultadosNADAHEX.txt";
        localparam STRINGDEC = "ResultadosNADADEC.txt";
 `endif  
     

        integer FileResHex;
        integer FileResDec;
        reg [63:0] ValTeorico;
        reg [63:0] Error = 0;
        reg [63:0] RESULT;
        real floatERROR = 0;
        real sumErrors = 0;

        initial begin
                // Initialize Inputs
           //      $vcdpluson;
        clk = 0;
        in1 = 0;
        in2 = 0;
        rst = 1;
        enable = 0;
        #10;
        rst = 0;
        enable = 1;
        #100;
        FileResHex = $fopen(STRINGHEX,"w");
        FileResDec = $fopen(STRINGDEC,"w");
         runMultiplier(FileResHex,FileResDec,(200000));
        $finish;
       // $vcdplusclose;
        end


             //******************************* Se ejecuta el CLK ************************

        initial forever #5 clk = ~clk;

        task runMultiplier;
            input integer ResultsFileH;
            input integer ResultsFileD;
            input integer Vector_size;
        begin
            $fwrite(ResultsFileH, "Entrada 1, Entrada 2, Resultado, Teorico,         Diff\n");
            $fwrite(ResultsFileD, "Entrada 1, Entrada 2, Resultado, Teorico  ,       Diff , Reltiv Error\n");
            repeat(Vector_size) @(negedge clk) begin
                    //input the new values inside the operator
                    #4;
                    in1 = $random;
                    in2 = $random;
                    #2;
                    ValTeorico = in1 * in2;
                    RESULT = res;
                    if (RESULT > ValTeorico) begin
                      Error = (RESULT     - ValTeorico);
                    end else begin
                      Error = (ValTeorico - RESULT);
                    end
                    floatERROR = ($bitstoreal(Error)*$itor(100))/$bitstoreal(ValTeorico);
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
