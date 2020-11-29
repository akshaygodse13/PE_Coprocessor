`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2019 12:43:51 PM
// Design Name: 
// Module Name: align_sticky
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


`timescale 1ns / 1ps
module shifter_48b(a,in_put,G,R,S,out);
input [47:0]in_put;
input [7:0]a;
output [47:0]out;
output G,R,S;
wire [48:0]I0;
wire [50:0]I1;
wire [54:0]I2;
wire [62:0]I3;
wire [78:0]I4;
wire [110:0]I5;
wire [174:0]I6;
wire [302:0]I7;

assign I0= a[0]? {1'b0,in_put}:{in_put,1'b0};
assign I1= a[1]? {2'b0,I0}:{I0,2'b0};
assign I2= a[2]? {4'b0,I1}:{I1,4'b0};
assign I3= a[3]? {8'b0,I2}:{I2,8'b0};
assign I4= a[4]? {16'b0,I3}:{I3,16'b0};
assign I5= a[5]? {32'b0,I4}:{I4,32'b0};
assign I6= a[6]? {64'b0,I5}:{I5,64'b0};
assign I7= a[7]? {128'b0,I6}:{I6,128'b0};
assign  out=I7[302:255];
assign G=I7[254],R=I7[253],S=|I7[252:0];

endmodule
