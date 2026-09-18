//JK Flipflop
module jkff(input j,k,rst,clk,output reg q,qbar);
always@(posedge clk) begin
if(rst) begin
q<=0;
qbar<=1;
end
else if(j==0 && k==0) begin
q<=q;
qbar<=~q;
end
else if(j==0 && k==1) begin
q<=0;
qbar<=1;
end
else if(j==1&&k==0) begin
q<=1;
qbar<=0;
end
else if(j==1 && k==1) begin
q<=~q;
qbar<=q;
end
end
endmodule

