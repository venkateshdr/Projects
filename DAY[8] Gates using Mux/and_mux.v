module mux(a,b,y);
input a,b;
//output y;
//assign y = a? b:0;
output reg y;
always@(*)begin
case(a)
1'b0:y=0;
1'b1:y=b;
endcase
end
endmodule
