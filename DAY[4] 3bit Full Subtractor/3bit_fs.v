module fs(a,b,bin,d,bo);
input[2:0] a,b;
input bin;
output [2:0]d;
output bo;
assign d=a^b^bin;
assign bo=~a&bin|~a&b|b&bin;
endmodule
