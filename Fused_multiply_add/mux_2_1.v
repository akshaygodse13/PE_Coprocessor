`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2019 11:50:46
// Design Name: 
// Module Name: mux_2_1
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


module mux_2_1(op1,op2,sel,out);
input [7:0]op1,op2;
input sel;
output reg [7:0]out;
always@(sel or op1 or op2)
begin
if(sel==0)
out=op1;
else
out=op2;
end
endmodule
