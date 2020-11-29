`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2019 16:07:32
// Design Name: 
// Module Name: mux_normalize
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


module mux_normalize(op1,op2,sel,out);
input [47:0]op1,op2;
input sel;
output reg [47:0]out;
always@(sel or op1 or op2)
begin
if(sel==1)
out=op1;
else
out=op2;
end
endmodule
