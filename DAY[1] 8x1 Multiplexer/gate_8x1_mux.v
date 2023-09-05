module mux(i,s,y);
input[7:0] i;
input[2:0] s;
output y;
wire n1,n2,n3,n4,n5,n6,n7,n8;
and g1(n1,n9,n10,n11,i[0]);
and g2(n2,n9,n10,s[0],i[1]);
and g3(n3,n9,s[1],n11,i[2]);
and g4(n4,n9,s[1],s[0],i[3]);
and g5(n5,s[2],n10,n11,i[4]);
and g6(n6,s[2],n10,s[0],i[5]);
and g7(n7,s[2],s[1],n11,i[6]);
and g8(n8,s[2],s[1],s[0],i[7]);
not g9(n9,s[2]);
not g10(n10,s[1]);
not g11(n11,s[0]);
or  g12(y,n1,n2,n3,n4,n5,n6,n7,n8);
endmodule
