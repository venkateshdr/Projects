module fa(a,b,cin,s,co);
input [7:0] a,b;
input cin;
output reg [7:0] s;
output reg co;
always@(*)begin
s=a^b^cin;
co=a&b|a&cin|b&cin;
end
endmodule
