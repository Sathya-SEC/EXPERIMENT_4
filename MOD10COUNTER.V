module mod10(clk,res,count);
input clk,res;
output [3:0]count;
reg [3:0]count;
always@(posedge clk)
begin
if(res|count==4'd9)
count<=4'b0;
else
count<=count+1;
end 
endmodule
