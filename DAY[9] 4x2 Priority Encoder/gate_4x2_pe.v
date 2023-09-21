module pe(i,y);
input[3:0] i;
output[1:0] y;
wire n1,n2,n3,n4;
or  (n1,i[2],i[3]);
not (n4,i[2]);
and (n2,i[1]);
or  (n3,i[3],n2);
endmodule
