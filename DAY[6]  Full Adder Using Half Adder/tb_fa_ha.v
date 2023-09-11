`include"fa_ha.v"
module tb;
reg a,b,cin;
wire sum,carry;
fa_ha dut(a,b,cin,sum,carry);
initial begin
repeat(10)begin
	a=$random;
	b=$random;
	cin=$random;
	#1;
	$display("%t a=%b b=%0b cin=%b sum=%b carry=%b",$time,a,b,cin,sum,carry);
end
end
endmodule
