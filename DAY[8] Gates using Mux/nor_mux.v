module mux(a,b,y);
input a,b;
output y;
assign y = a? 0:~b;
//output reg y;
//always@(*)begin
//case(a)
//1'b0:y=~b;
//1'b1:y=0;
//endcase
//end
endmodule
