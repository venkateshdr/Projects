`include"3bit_fs.v"
module tb;
reg [2:0]a,b;
reg bin;
wire [2:0]d;
wire bo;
fs dut(a,b,bin,d,bo);
initial begin
repeat(10)begin
	a=$random;
	b=$random;
	bin=$random;
	#1;
$display("%t a=%b b=%b bin=%b d=%b bo=%b",$time,a,b,bin,d,bo);
end
end
endmodule	
