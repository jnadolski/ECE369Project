`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// //Jennifer Nadolski / Joseph Emnett
// Module - Mux32Bit2To1.v
// Description - Performs signal multiplexing between 2 32-Bit words.
////////////////////////////////////////////////////////////////////////////////

module Mux1Bit(out, inA, inB, sel);

    output reg out;
    
    input  inA;
    input  inB;
    input sel;
always @(sel, inA, inB)begin
    if(sel == 1'b1) begin
        out <= inB;
        end
    else begin
        out <= inA;
end
end 

endmodule
