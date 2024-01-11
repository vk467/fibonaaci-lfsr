module tb_fibonacci_lfsr();

reg oe;
reg preset;
reg clear;

wire [31:0]random;


initial begin
oe=1'b0;
preset=1'b1;
clear=1'b0;

#1100 preset=1'b0;

end

LFSR fibo(preset,clear,oe,random);


endmodule