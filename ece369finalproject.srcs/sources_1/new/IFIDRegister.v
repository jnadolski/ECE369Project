`timescale 1ns / 1ps

//Jennifer Nadolski / Joseph Emnett

module IFIDReg(PCValue, InstructionRead,Clk, ReadDataPCValue, ReadDataInstructionRead, flushcontrol);

	input [31:0] PCValue, InstructionRead;
	input Clk;
	input flushcontrol;
	output reg [31:0] ReadDataPCValue, ReadDataInstructionRead;
	
	    always @(posedge Clk) begin
        if (flushcontrol ==1'b0)begin
         ReadDataPCValue <= PCValue;
         ReadDataInstructionRead <= InstructionRead;
        end
        else if (flushcontrol ==1'b1)begin
        ReadDataPCValue <=32'b00000000;
        ReadDataInstructionRead <=32'b00000000;
        end
        
   
    end
 

endmodule
