module demux2(
    input i,
    input s,
    output reg [1:0] y
);
always @(*) begin
    case(s)
        1'b0: y = {1'b0, i};
        1'b1: y = {i, 1'b0};
    endcase
end
endmodule
module demux4(
    input i,
    input [1:0] s,
    output [3:0] y
);
wire [1:0] w;
demux2 m1(i,s[1],w);
demux2 m2(w[0], s[0], y[1:0]);
demux2 m3(w[1], s[0], y[3:2]);
endmodule


