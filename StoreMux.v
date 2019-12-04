`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// //Jennifer Nadolski / Joseph Emnett
// Module - Mux32Bit2To1.v
// Description - Performs signal multiplexing between 2 32-Bit words.
////////////////////////////////////////////////////////////////////////////////

module StoreMux(out, inA, sel);

    output reg [31:0] out;
    
    input [31:0] inA;
    input [1:0] sel;
always @(sel, inA)begin
    if(sel == 2'b00) begin
        out<=inA[7:0];
       end
     else if(sel == 2'b01)begin
     out<=inA[15:0];
    end
    else if(sel == 2'b10)begin
        out <= inA;
    end

end 

endmodule
