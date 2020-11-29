`timescale 1ns / 1ps

module mainMod(A,B,C,D,op,out,rnd_mode);
//module mainMod(clk);

input [31:0]A,B,C,D;
input op;
input [1:0]rnd_mode;
output reg [31:0]out;
/*input clk;
wire [31:0]A,B,C,D;
wire op;
wire [1:0]rnd_mode;
reg [31:0]out;

vio_0 workk (
  .clk(clk),                // input wire clk
  .probe_in0(out),    // input wire [31 : 0] probe_in0
  .probe_out0(A),  // output wire [31 : 0] probe_out0
  .probe_out1(B),  // output wire [31 : 0] probe_out1
  .probe_out2(C),  // output wire [31 : 0] probe_out2
  .probe_out3(D),  // output wire [31 : 0] probe_out3
  .probe_out4(rnd_mode),  // output wire [1 : 0] probe_out4
  .probe_out5(op)  // output wire [0 : 0] probe_out5
);
*/
wire [7:0]expA,expB,expC,expD;
wire [22:0]mantisaTempA,mantisaTempB,mantisaTempC,mantisaTempD;
wire [23:0]mantisaA,mantisaB,mantisaC,mantisaD;
wire [47:0]multAB,multCD,small_csa_in_sum,small_csa_in_cy,large_csa_in_sum,large_csa_in_cy;
wire exp_comp;
wire [7:0]exp,exp_diff;
wire op_sel,signifComp,rnd_up;
wire [47:0]small_num,large_num,small_aligned,small_in_csa,large_in_csa;
wire guard1,round1,sticky1,guard2,round2,sticky2;
wire [47:0]csa_small_op_sum,csa_small_op_cy,csa_large_op_sum,csa_large_op_cy;
wire [47:0]large_csa_in_sum_nonInv,large_csa_in_cy_nonInv,small_csa_in_sum_nonInv,small_csa_in_cy_nonInv;
wire cout1,cout2,sign,path_sel,exception,carry_out;
wire [47:0]normalise_in1,normalise_in2,normalise_temp,normalise_temp1;
wire [7:0]norm_shift,exponent,norm_shift1;
wire [47:0]normalized_sum,normalized_cy;
wire [47:0]sum,sum1,final_sum;
wire [31:0]out1;
assign expA=A[30:23];
assign expB=B[30:23];
assign expC=C[30:23];
assign expD=D[30:23];
assign mantisaTempA=A[22:0];
assign mantisaA={1'b1,mantisaTempA};

assign mantisaTempB=B[22:0];
assign mantisaB={1'b1,mantisaTempB};

assign mantisaTempC=C[22:0];
assign mantisaC={1'b1,mantisaTempC};

assign mantisaTempD=D[22:0];
assign mantisaD={1'b1,mantisaTempD};

//calling multiplier
dadda d1(mantisaA,mantisaB,multAB);
dadda d2(mantisaC,mantisaD,multCD);

//calling exp compare
expCompare e1(expA,expB,expC,expD,exp,exp_comp,exp_diff);

//calling op select
opSelect op1(A[31],B[31],C[31],D[31],op,op_sel);

//calling 2:1 mux to select Small Number
mux_2_1_47bits a1(multAB,multCD,exp_comp,small_num,large_num);

//calling allign & sticky logic
shifter_48b sh1(exp_diff,small_num,guard1,round1,sticky1,small_aligned);

//calling inverter 
inverter in1(op_sel,small_aligned,small_in_csa);
inverter in2(op_sel,large_num,large_in_csa);

//before calling CSA -- Making cy and sum 48 bits
assign small_csa_in_sum={1'b0,small_in_csa[46:0]};
assign small_csa_in_cy={{47{1'b0}},small_in_csa[47]};

assign large_csa_in_sum={1'b0,large_in_csa[46:0]};
assign large_csa_in_cy={{47{1'b0}},large_in_csa[47]};

assign large_csa_in_sum_nonInv={1'b0,large_num[46:0]};
assign large_csa_in_cy_nonInv={{47{1'b0}},large_num[47]};

assign small_csa_in_sum_nonInv={1'b0,small_aligned[46:0]};
assign small_csa_in_cy_nonInv={{47{1'b0}},small_aligned[47]};

//calling csa
csa4_2 c1(small_csa_in_sum,small_csa_in_cy,large_csa_in_sum_nonInv,large_csa_in_cy_nonInv,csa_small_op_sum,csa_small_op_cy,cout1);
csa4_2 c2(small_csa_in_sum_nonInv,small_csa_in_cy_nonInv,large_csa_in_sum,large_csa_in_cy,csa_large_op_sum,csa_large_op_cy,cout2);

//calling significant comaparator
signficantCompare s1(cout1,cout2,signifComp);

//calling 2:1 mux to select Number which has cout=1
mux_normalize mn1(csa_small_op_sum,csa_large_op_sum,signifComp,normalise_in1);
mux_normalize mn2(csa_small_op_cy,csa_large_op_cy,signifComp,normalise_in2);

//calling sign logic to find out sign
 signLogic ss1(A[31],B[31],C[31],D[31],exp_comp,signifComp,sign,op);
 
//calling LZA to get norm_shift
leadOne l1(normalise_in1,norm_shift);

//generating path select
pathSelect pp1(expA,expB,expC,expD,path_sel,op_sel);

//calling normalize block
normalize nn1(normalise_in1,norm_shift,normalized_sum);

//calling rounding mode
stickyRound st1(sign,normalized_sum[0],guard1,round1,sticky1,rnd_mode,rnd_up);

//calling adder 
//KSA ksa(normalized_sum,normalise_in2,1'b0,sum,carry_out);
assign sum=normalized_sum+normalise_in2;
assign sum1=sum>>1;
//calling exponent adjust
//expAdjust ad1(exp,carry_out,norm_shift,op_sel,path_sel,exponent,exception);

//calling rnd select block
mux_normalize mm1(sum1,sum,rnd_up,final_sum);

//callinf post norm block
leadOne l2(final_sum,norm_shift1);
wire msb;reg[7:0] exponentTemp;
normalize nn4(final_sum,norm_shift1,out1,msb);
always@(out1)
out=out1;
always@(A or B or C or D or exp)
begin
if(A==B && C==D)
exponentTemp=exp+1;
else
exponentTemp=exp;
end
assign exponent=exponentTemp;
endmodule

/*module mainMod_tb;
reg [31:0]A,B,C,D;
reg op;
reg [1:0]rnd_mode;
wire [31:0]out;
mainMod m1(.A(A),.B(B),.C(C),.D(D),.op(op),.out(out),.rnd_mode(rnd_mode));
initial 
begin
#2 A=32'h3f000000; B=32'h3f000000; C=32'h3f000000; D=32'h3f000000;op=1'b1;rnd_mode=2'b11;
#2 A=32'h3E800000; B=32'h3E800000; C=32'h3E800000; D=32'h3E800000;op=1'b1;rnd_mode=2'b11;
$display("out=",out);
end
endmodule*/