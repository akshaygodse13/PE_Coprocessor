module grCarryGen(p1,g1,p0,g0,P,G);
input p1,g1,p0,g0;
output P,G;
wire op1;
and a1(P,p1,p0);
and a2(op1,p1,g0);
or o1(G,op1,g1);
endmodule