module tflipflop(clk,res,q,t);
input clk,res,t;
output reg q;
always@(posedge clk)
begin
if(res)
q<=1'b0;
else
begin
if(res)
q<=0;
else if(t)
q<=~q;
else
q<=q;

end
end
endmodule
