module behav_ha(a,b,sum,carry);
input a,b;
output reg sum,carry;
always @(a or b)begin
	sum=a^b;
	carry=a&b;
end
endmodule
