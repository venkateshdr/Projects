module fa(a,b,cin,sum,co);
input [7:0] a,b;
input cin;
output [7:0] sum;
output co;
xor(n1,a,b);
xor(sum,n1,cin);
and(n2,n1,cin);
and(n3,a,b);
or(co,n2,n3);
endmodule
