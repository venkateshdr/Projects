`include"xor_mux.v"
module tb;
reg a,b;
wire y;
mux dut(a,b,y);
initial begin
repeat (10) begin
	{a,b}=$random;
	#2;
	$display("a=%b,b=%b,y=%b",a,b,y);
end
end
endmodule
