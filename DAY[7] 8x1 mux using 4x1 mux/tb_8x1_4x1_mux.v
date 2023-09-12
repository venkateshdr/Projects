`include"behav_4x1_mux.v"
`include"8x1_4x1_mux.v"
module tb;
reg [7:0]i;
reg  [2:0]s;
wire y;
mux1 dut(i,s,y);
initial begin
repeat(10)begin
{i,s}=$random;
#3;
$display("i=%b s=%b y=%b",i,s,y);
end
end
endmodule

