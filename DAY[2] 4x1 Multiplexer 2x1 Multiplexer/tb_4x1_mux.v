`include"if_4x1_mux.v"
module tb;
reg [3:0] i;
reg [1:0] s;
wire y;
mux dut (.*);
initial begin
repeat(10)begin
	{i,s}=$random;
	#1;
	$display("i=%b s=%b y=%b",i,s,y);
	//$display("Time=%0t,i[3]=%b,i[2]=%b,i[1]=%b,i[0]=%b, s[1]=%b,s[0]=%b, y=%b",$time,i[3],i[2],i[1],i[0],s[1],s[0],y);
end
end
endmodule

