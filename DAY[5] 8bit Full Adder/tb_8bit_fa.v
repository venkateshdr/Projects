`include"behav_8bit_fa.v"
module tb;
reg [7:0]a,b;
reg cin;
wire [7:0]sum;
wire co;
fa dut(a,b,cin,sum,co);
initial begin
repeat(10)begin
	a=$random;
	b=$random;
	cin=$random;
	#1;
	$display("%t a=%b b=%b cin=%b sum=%b co=%b",$time,a,b,cin,sum,co);
end
end
endmodule
