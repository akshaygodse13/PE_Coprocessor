`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2019 08:07:45 PM
// Design Name: 
// Module Name: csa4_2
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


module csa4_2(A,B,C,D,sum,carry,cout);
input [47:0] A,B,C,D;
output [47:0] sum,carry;
output cout;
wire [47:0] sum_temp;
wire [47:0] carry_temp;
genvar i,j;
generate for(i=0;i<48;i=i+1) begin: loop1
FA fa1(A[i],B[i],C[i],sum_temp[i],carry_temp[i]);
end
endgenerate

FA fa2(0,D[0],sum_temp[0],sum[0],carry[0]);

generate for(j=1;j<48;j=j+1) begin: loop2
FA fa3(carry_temp[j-1],D[j],sum_temp[j],sum[j],carry[j]);
end
endgenerate
assign cout=carry_temp[47];
endmodule
