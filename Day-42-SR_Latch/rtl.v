//SR Latch
module srlatch(input s,r,enb, output reg q,qbar);
always@(*) begin
if(enb) begin
if(s==0 && r==0) begin
q<=q;
qbar<=qbar;
end
else if(s==0 && r==1) begin
q<=0;
qbar<=1;
end
else if(s==1 && r==0) begin
q<=1;
qbar<=0;
end
else begin 
q<=1'bx;
qbar<=1'bx;
end
end
end
endmodule

