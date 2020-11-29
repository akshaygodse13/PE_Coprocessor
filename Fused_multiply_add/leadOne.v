`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2019 17:01:59
// Design Name: 
// Module Name: leadOne
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


module leadOne(in,pos);
input [47:0]in;
output reg [7:0]pos;
integer i,flag=0;
always@(in)
begin
for(i=47;i>=0;i=i-1)
begin
if(in[i]==1)
begin
flag=flag+1;
if(flag==1)
pos=i;
end
end
end
endmodule
