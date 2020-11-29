`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2019 11:06:07 AM
// Design Name: 
// Module Name: fa
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


module FA(a,b,cin,sum,carry);

input a,b,cin;

output sum,carry;

wire T1,T2,T3;


xor x1(sum,a,b,cin);

and a1(T1,a,b);
and a2(T2,b,cin);
and a3(T3,a,cin);

or a4(carry,T1,T2,T3);


endmodule
