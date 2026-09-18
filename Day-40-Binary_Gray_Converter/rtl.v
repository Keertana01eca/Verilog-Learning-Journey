//Binary to gray Convereter
/*module binary(input [3:0]b,output reg [3:0]g);
always@(*) begin
g[3]=b[3]^b[2];
g[2]=b[2]^b[1];
g[1]=b[1]^b[0];
g[0]=b[0];
end
endmodule*/

//Gray to binary converter
module gray(input [3:0]g,output reg [3:0]b);
always@(*) begin
b[3]=g[3];
b[2]=b[3]^g[2];
b[1]=b[2]^g[1];
b[0]=b[1]^g[0];
end
endmodule

