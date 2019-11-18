`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 369 A 
// Engineer: Jennifer Nadolski / Joseph Emnett
// 
// Create Date: 10/18/2019 03:32:36 PM
// Design Name: 
// Module Name: hitolowregister
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hitolowregister(HiOutFromALU, LoOutFromALU, HiInToALU, LoInToALU, Clk);


input [31:0] HiOutFromALU, LoOutFromALU;
input Clk;
output reg [31:0] HiInToALU, LoInToALU;
reg [31:0] rFile [0:1];   

always @ (posedge Clk) begin
LoInToALU = rFile[1];
HiInToALU = rFile[0];
rFile[1] = LoOutFromALU;
rFile[0] = HiOutFromALU;



end


endmodule
