`include "gate_8x1_mux.v"
module tb;
reg [7:0] i;
reg [2:0] s;
wire y;
mux dut (.*);
initial begin
repeat(10)begin
	{i,s}=$random;
	#1;
	$display("i=%b s=%b y=%b",i,s,y);
end 
end
endmodule
