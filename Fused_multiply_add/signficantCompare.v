`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.04.2019 10:53:56
// Design Name: 
// Module Name: signficantCompare
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


module signficantCompare(in1,in2,signIfComp);
input in1,in2;
output reg signIfComp;
always@(in1 or in2)
begin
if(in1>in2)
signIfComp=1;
else if(in2>in1)
signIfComp=0;
else
signIfComp=1;
end
endmodule
