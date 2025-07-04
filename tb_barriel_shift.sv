// Code your testbench here
// or browse Examples

module tb_barrel_shift ;
logic [31:0] d ;
logic [31:0] out ;
logic right ,airthmetic ;
logic [4:0] sa ;
// instantiation 

barrel_shifter ut1(.d(d),.sa(sa),.out(out),.right(right),.airthmetic(airthmetic));

initial begin 
d=32'd10 ;
#5;
sa=4 ;
right=1 ;
airthmetic = 0 ;
#10 ;
sa=5 ;
  d=32'd45356;
right = 0 ;
airthmetic=0  ;
  d=32'd453556;
#5 right=1;
airthmetic =1 ;
sa=8 ;
end
initial begin 
$monitor ("d=%d |out=%d | sa=%d| right=%b |aithemtic =%b ",d,out,sa,right,airthmetic);
end
endmodule

