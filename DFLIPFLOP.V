module dflipflop(c,r,d,q);
input c,r,d;
output reg q;
always @(posedge c)
begin
if(r)
q<= 1'b0 ;
else
q<=d;
end
endmodule
