`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2019 12:03:30
// Design Name: 
// Module Name: complement_2s
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


module complement_2s(in,out);
input [7:0]in;
output reg [7:0]out;
reg [2:0]pos=0;
reg condition=0;
integer i,j;
//genvar i,j;
//generate

always@(in)
begin
for(i=0;i<8;i=i+1)
begin
if(pos!=0)
condition=1;
if(in[i]==1 && pos==0)
begin
pos=i+1;
end
if(condition!=0)
out[i]=~in[i];
else
out[i]=in[i];
end
end
//endgenerate

endmodule
