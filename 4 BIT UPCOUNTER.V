module upcounter(clk,rest,count);
input clk,rest;
output [3:0]count;
reg[3:0]count;
always@(posedge clk)
begin
if(rest)
count<=4'b0;
else
count<=count+1;
end
endmodule
