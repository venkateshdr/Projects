module mux(i0,i1,s,y);
input i0,i1,s;
output y;
wire n1,n2,n3;
and (n1,n3,i0);
and (n2,s,i1);
not (n3,s);
or (y,n1,n2);
//and (n1,~s,i0);
endmodule
