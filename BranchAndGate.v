`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 369A
// Engineer: Jennifer Nadolski / Joseph Emnett
// 
// Create Date: 10/19/2019 11:20:29 AM
// Design Name: 
// Module Name: BranchAndGate
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


module BranchAndGate(inA, inB, Out,Clk);
input inA;
input inB;
input Clk;
output reg Out;

always @(inA,inB) begin
Out<=inA&inB;
end



endmodule
