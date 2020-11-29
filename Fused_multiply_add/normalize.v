`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2019 17:52:18
// Design Name: 
// Module Name: normalize
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


module normalize(in,shift_amt,out,msb);
input [47:0]in;
input [7:0]shift_amt;
output reg [47:0]out;
output reg msb;
reg [7:0]act_shift,shift_comp,sum;
reg cy;
always@(shift_amt or in)
begin
act_shift=8'd47-shift_amt;
out=in << act_shift;
msb=in[47];
end
endmodule
