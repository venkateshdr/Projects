module mux1(i,s,y);
input [7:0]i;
input [2:0]s;
output y;
//wire n[1:0];
wire n1,n2;
mux r1(i[3:0],s[1:0],n1);
mux r2(i[7:4],s[1:0],n2);
mux r3({0,0,n2,n1},{1'b0,s[2]},y);
endmodule
