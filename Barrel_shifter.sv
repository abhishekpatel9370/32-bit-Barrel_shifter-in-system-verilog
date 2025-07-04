module barrel_shifter (
input logic [31:0] d ,
input logic right ,
input logic [4:0] sa,
input logic airthmetic ,
output logic [31:0] out 
);

always@* 
begin 
if(!right)
out=d<<sa ;
else if(!airthmetic)
out=d>>sa ;
else begin 
out= $signed(d)>>sa ;
end
end
endmodule 
