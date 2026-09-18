//D FlipFlops
module dff(input d,clk,rst,output reg q,qbar);
always@(posedge clk or posedge rst) begin
if(rst) begin
q<=0;
qbar<=1;
end
else
begin
q<=d;
qbar<=~d;
end
end
endmodule


