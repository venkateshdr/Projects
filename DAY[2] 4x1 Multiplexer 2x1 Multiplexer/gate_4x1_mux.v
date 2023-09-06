module mux(i,s,y);
input [3:0] i;
input [1:0] s;
output y;
wire n1,n2,n3,n4,n5;
and g1(n1,n5,n6,i[0]);
and g2(n2,n5,s[1],i[1]);
and g3(n3,s[0],n6,i[2]);
and g4(n4,s[0],s[1],i[3]);
not g5(n5,s[0]);
not g6(n6,s[1]);
or  g7(y,n1,n2,n3,n4);
endmodule
