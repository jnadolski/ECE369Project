`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - Mux32Bit2To1.v
// Description - Performs signal multiplexing between 2 32-Bit words.
////////////////////////////////////////////////////////////////////////////////

module Mux32Bit3To1(out, inA, inB, inC, inD, sel);

    output reg [31:0] out;
    
    input [31:0] inA;
    input [31:0] inB;
    input [31:0] inC;
    input [31:0] inD;
     
    input [1:0]sel;
always @(sel, inA, inB, inC)begin
    if(sel == 2'b00) begin
        out <= inA;
        end
    else if(sel == 2'b01) begin
        out <= inB;
end
 else if(sel == 2'b10) begin
       out <= inC;
end
 else if(sel == 2'b11) begin
       out <= inD;
end
end 

endmodule
