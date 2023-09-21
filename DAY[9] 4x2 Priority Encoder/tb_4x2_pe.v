`include "behav_4x2_pe.v"
module tb;
reg [3:0]i;
wire [1:0]y;
//instantation of design
pe dut(i,y);
initial begin
repeat (10) begin
	i=$random;
	#1;
	$display("i=%b y=%b" ,i,y);
end
end
endmodule
