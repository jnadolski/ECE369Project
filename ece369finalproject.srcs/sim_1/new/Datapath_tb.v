/////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps
//Joseph Emnett 50% Jennifer Nadolski 50%
module datapath_tb( );
reg Clk,Rst;
wire [31:0]   debug_hi, debug_lo, debug_PCResult, debug_WriteData;


datapath a1(.Clk(Clk), .Rst(Rst),   .debug_hi(debug_hi), .debug_lo(debug_lo), .debug_PCResult(debug_PCResult), .debug_WriteData(debug_WriteData));

initial begin
Clk<=1'b0;
forever #100 Clk<=~Clk;
end

initial begin
Rst<=1;
@(posedge Clk);
#10
Rst<=0;
end

endmodule
