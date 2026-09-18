//D Latch
module dlatch(input d,enb,output reg q,qbar);
always@(*) begin
if(enb) begin
q<=d;
qbar<=~q;
end
end
endmodule

