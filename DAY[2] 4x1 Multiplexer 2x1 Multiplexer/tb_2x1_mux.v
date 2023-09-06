`include"behav_2x1_mux.v"
module tb;
reg i0,i1,s;
wire y;
mux dut (.*);
initial begin
repeat(10)begin
	{i0,i1,s}=$random;
	#1;
	$display("i0=%b i1=%b s=%b y=%b",i0,i1,s,y);
end
end
endmodule
