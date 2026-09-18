//jk master slave flipflop
module jkmaster(input j,k,clk,rst,output reg q,qbar);
reg  qm, qmbar;
always@(posedge clk) begin
if(rst) begin
qm<=0;
qmbar<=1;
end
else if(j==0 && k==0) begin
qm<=qm;
qmbar<=~qm;
end
else if(j==0 && k==1) begin
qm<=0;
qmbar<=1;
end
else if(j==1 && k==0) begin
qm<=1;
qmbar<=0;
end
else if(j==1 && k==1) begin
qm<=~qm;
qmbar<=qm;
end
end
always@(negedge clk) begin
if(rst) begin
q<=0;
qbar<=1;
end
else
begin
q<=qm;
qbar<=~qm;
end
end
endmodule
