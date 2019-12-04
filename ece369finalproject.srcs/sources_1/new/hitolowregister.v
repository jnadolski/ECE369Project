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


module hitolowregister(HiOutFromALU, LoOutFromALU, HiInToALU, LoInToALU, Clk, hilocontrol);


input [31:0] HiOutFromALU, LoOutFromALU;
input Clk, hilocontrol;
output reg [31:0] HiInToALU, LoInToALU;
reg [31:0] rFile [0:1];   

always @ (posedge Clk) begin
    if(hilocontrol == 1'b1) begin 
//        LoInToALU = LoInToALU;
//        HiInToALU = HiInToALU;
//        rFile[1] = rFile[1];
//        rFile[0] = rFile[0];
    end
    else begin
    if (HiOutFromALU!=7'd98)begin
        HiInToALU = rFile[0];
        rFile[0] = HiOutFromALU;
     end
    if (LoOutFromALU!=7'd98)begin
         LoInToALU = rFile[1];
         rFile[1] = LoOutFromALU;
    end
            
    end
    


end


endmodule
