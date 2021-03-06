
//==================================================================================================
//  Filename      : RKOA_OPCHANGE.v
//  Created On    : 2016-10-26 23:25:59
//  Last Modified : 2016-11-20 19:46:17
//  Revision      :
//  Author        : Jorge Esteban Sequeira Rojas
//  Company       : Instituto Tecnologico de Costa Rica
//  Email         : jsequeira03@gmail.com
//
//  Description   :
//
//
//==================================================================================================
//=========================================================================================
//==================================================================================================
//  Filename      : RKOA_OPCHANGE.v
//  Created On    : 2016-10-24 22:49:36
//  Last Modified : 2016-10-26 23:25:21
//  Revision      :
//  Author        : Jorge Sequeira Rojas
//  Company       : Instituto Tecnologico de Costa Rica
//  Email         : jsequeira@gmail.com
//
//  Description   :
//
//
//==================================================================================================

`timescale 1ns / 1ps

module Simple_KOA_STAGE_1_approx
    //#(parameter SW = 24, parameter precision = 0)
    #(parameter SW = 24)
    (
    input wire clk,
    input wire rst,
    input wire load_b_i,
    input wire [SW-1:0] Data_A_i,
    input wire [SW-1:0] Data_B_i,
    output wire [2*SW-1:0] sgf_result_o
    );

    ///////////////////////////////////////////////////////////
    wire [1:0] zero1;
    wire [3:0] zero2;
    assign zero1 = 2'b00;
    assign zero2 = 4'b0000;
    ///////////////////////////////////////////////////////////
    wire [SW/2-1:0] rightside1;
    wire [SW/2:0] rightside2;
    //Modificacion: Leftside signals are added. They are created as zero fillings as preparation for the final adder.
    wire [SW/2-3:0] leftside1;
    wire [SW/2-4:0] leftside2;

 reg [4*(SW/2)+2:0] Result;

    reg [4*(SW/2)-1:0] sgf_r;

    assign rightside1 = {(SW/2){1'b0}};
    assign rightside2 = {(SW/2+1){1'b0}};

    assign leftside1 = {(SW/2-4){1'b0}}; //Se le quitan dos bits con respecto al right side, esto porque al sumar, se agregan bits, esos hacen que sea diferente
    assign leftside2 = {(SW/2-5){1'b0}};

    localparam half = SW/2;

generate

    case (SW%2)
        0:begin : EVEN1

            wire [SW/2:0] result_A_adder;
            wire [SW/2:0] result_B_adder;
            wire [SW-1:0] Q_left;
            wire [SW-1:0] Q_right;
            wire [SW+1:0] Q_middle;
            reg [2*(SW/2+2)-1:0] S_A;
            reg [SW+1:0] S_B; //SW+2

          cmult #(.SW(SW/2)) left(
         //       .clk(clk),
                .Data_A_i(Data_A_i[SW-1:SW-SW/2]),
                .Data_B_i(Data_B_i[SW-1:SW-SW/2]),
                .Data_S_o(Q_left)
            );

          cmult #(.SW(SW/2)) right(
            //    .clk(clk),
                .Data_A_i(Data_A_i[SW-SW/2-1:0]),
                .Data_B_i(Data_B_i[SW-SW/2-1:0]),
                .Data_S_o(Q_right)
            );

          cmult #(.SW((SW/2)+1)) middle (
             //   .clk(clk),
                .Data_A_i(result_A_adder),
                .Data_B_i(result_B_adder),
                .Data_S_o(Q_middle)
            );

         Approx_adder #(.W(SW/2))
               A_op (
               .add_sub           (1'b0),
               .in1                   (Data_A_i[((SW/2)-1):0] ),
               .in2                   (Data_A_i[(SW-1) -: SW/2]),
               .res                   (result_A_adder));

         Approx_adder #(.W(SW/2))
               B_op(
               .add_sub           (1'b0),
               .in1                   (Data_B_i[((SW/2)-1):0]),
               .in2                   (Data_B_i[(SW-1) -: SW/2]),
               .res                   (result_B_adder));

           always @* begin : EVEN

                 S_B <= (Q_middle - Q_left - Q_right);

                 Result[4*(SW/2):0] <= {leftside1,S_B,rightside1} + {Q_left,Q_right};

           end

       RegisterAdd #(.W(4*(SW/2))) finalreg ( //Data X input register
                .clk(clk),
                .rst(rst),
                .load(load_b_i),
                .D(Result[4*(SW/2)-1:0]),
                .Q({sgf_result_o})
            );

        end
    1:begin : ODD1

                wire [SW/2+1:0] result_A_adder;
                wire [SW/2+1:0] result_B_adder;
                wire [2*(SW/2)-1:0]   Q_left;
                wire [2*(SW/2+1)-1:0] Q_right;
                wire [2*(SW/2+2)-1:0] Q_middle;
                reg [2*(SW/2+2)-1:0] S_A;
                reg [SW+4-1:0] S_B;

          cmult #(.SW(SW/2)) left(
              //  .clk(clk),
                .Data_A_i(Data_A_i[SW-1:SW-SW/2]),
                .Data_B_i(Data_B_i[SW-1:SW-SW/2]),
                .Data_S_o(Q_left)
            );

          cmult #(.SW(SW/2+1)) right(
            //    .clk(clk),
                .Data_A_i(Data_A_i[SW-SW/2-1:0]),
                .Data_B_i(Data_B_i[SW-SW/2-1:0]),
                .Data_S_o(Q_right)
            );

          cmult #(.SW(SW/2+2)) middle (
            //    .clk(clk),
                .Data_A_i(result_A_adder),
                .Data_B_i(result_B_adder),
                .Data_S_o(Q_middle)
            );

         Approx_adder #(.W(SW/2+1))
               A_op(
               .add_sub           (1'b0),
               .in1                   (Data_A_i[((SW/2)-1):0] ),
               .in2                   (Data_A_i[(SW-1) -: SW/2]),
               .res                   (result_A_adder));

         Approx_adder #(.W(SW/2+1))
               B_op(
               .add_sub           (1'b0),
               .in1                   (Data_B_i[((SW/2)-1):0]),
               .in2                   (Data_B_i[(SW-1) -: SW/2]),
               .res                   (result_B_adder));

            always @* begin : ODD

                 S_B <= (Q_middle - Q_left - Q_right);

                 Result[4*(SW/2)+2:0]<= {leftside2,S_B,rightside2} + {Q_left,Q_right};
                 //sgf_result_o <= Result[2*SW-1:0];

           end

        RegisterAdd #(.W(4*(SW/2)+2)) finalreg ( //Data X input register
                    .clk(clk),
                    .rst(rst),
                    .load(load_b_i),
                    .D(Result[2*SW-1:0]),
                    .Q({sgf_result_o})
                );
        end
    endcase


endgenerate

endmodule
