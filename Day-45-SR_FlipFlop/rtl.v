//SR FlipFlop
module srff(input s,r,rst,clk,output reg q,qbar);
always@(negedge clk) begin
if(rst) begin
q<=0;
qbar<=1;
end
else if(s==0 && r==0) begin
q<=q;
qbar<=~q;
end
else if(s==0 &&r==1) begin
q<=0;
qbar<=1;
end
else if(s==1&&q==0) begin
q<=1;
qbar<=0;
end
else if(s==1&&q==1) begin
q<=1'bx;
qbar<=1'bx;
end
end
endmodule


