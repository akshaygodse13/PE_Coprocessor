`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.05.2019 17:40:16
// Design Name: 
// Module Name: mux_2_1_47bits
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



    module mux_2_1_47bits(op1,op2,sel,out1,out2);
    input [47:0]op1,op2;
    input sel;
    output reg [47:0]out1,out2;
    always@(sel or op1 or op2)
    begin
    if(sel==0)
    begin
    out1=op1;
    out2=op2;
    end
    else
    begin
    out1=op2;
    out2=op1;
    end
    end
    endmodule


