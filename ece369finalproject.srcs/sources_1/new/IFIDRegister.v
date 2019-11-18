`timescale 1ns / 1ps

//Jennifer Nadolski / Joseph Emnett

module IFIDReg(PCValue, InstructionRead,Clk, ReadDataPCValue, ReadDataInstructionRead);

	input [31:0] PCValue, InstructionRead;
	input Clk;
	output reg [31:0] ReadDataPCValue, ReadDataInstructionRead;
	
	    always @(posedge Clk) begin
        
         ReadDataPCValue <= PCValue;
         ReadDataInstructionRead <= InstructionRead;
   
    end
 

endmodule
