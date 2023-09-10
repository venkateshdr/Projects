module fa(a,b,cin,s,co);
input[7:0] a,b;
input cin;
output[7:0] s;
output co;
assign s=a^b^cin;
assign co=a&b|a&cin|b&cin;
endmodule
