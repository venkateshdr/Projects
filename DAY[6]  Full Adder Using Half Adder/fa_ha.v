`include"ha.v"
module fa_ha(a,b,cin,sum,carry);
input a,b,cin;
output sum,carry;
wire n1,n2,n3;
ha u0(.sum(n1),.carry(n2),.a(a),.b(b));
ha u1(.sum(sum),.carry(n3),.b(n1),.a(cin));
or (carry,n2,n3);
endmodule
