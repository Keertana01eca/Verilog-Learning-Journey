//frequency by 5 ckt
module freq_5(input clk,rst,enb,output f_5);
reg [2:0]count;
reg f5_pos;
reg f5_neg;
always@(posedge clk) begin
if(rst) begin
count<=0;
f5_pos<=0;
end
else if(count==3'd4) begin
count<=0;
end
else begin
count<=count+1;
end
if(count<3'd2) begin
f5_pos<=1;
end
else begin
f5_pos=0;
end
end
always@(negedge clk) begin
if(rst) begin
f5_neg<=0;
end
else if(enb) begin
f5_neg<=f5_pos;
end
end
assign f_5=f5_pos|f5_neg;
endmodule


