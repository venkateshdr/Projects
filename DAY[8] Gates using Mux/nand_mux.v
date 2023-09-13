module mux(a,b,y);
input a,b;
output y;
assign y = a? ~b:1;
//output reg y;
//always@(*)begin
//case(a)
//1'b0:y=1;
//1'b1:y=~b;
//endcase
//end
endmodule
