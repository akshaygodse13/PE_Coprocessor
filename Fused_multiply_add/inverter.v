`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.05.2019 20:32:26
// Design Name: 
// Module Name: inverter
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


module inverter(control,in,out);
input control;
input [47:0]in;
output reg [47:0]out;
always@(in or control)
begin
if(control==1)
begin
out=~in;
end
else
out=in;
end
endmodule
