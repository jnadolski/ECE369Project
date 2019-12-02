`timescale 1ns / 1ps

//Jennifer Nadolski / Joseph Emnett

module IDEXReg(ALUSrc, RegDst, RegWrite, ALUOp, MemRead, MemWrite, MemtoReg, Branch, OutputOFRSRT,
ALUSrcO, RegDstO, RegWriteO, ALUOpO, MemReadO, MemWriteO,MemtoRegO,BranchO, OutputOFRSRTO, Clk,ReadData1, ReadData2,
ReadData1O, ReadData2O, SignExtendedOffset, SignExtendedOffsetO, RD, RDO, RT, RTO, ReadDataPCValue, PCValueO,Instruction2016, Instruction1511
,InstructionO2016, InstructionO1511,threeselectin, threeselectout,jumpin,jumpout, Instructionin, Instructionout,storein, storeout, jalin,jalout
,jumpregin, jumpregout, flushcontrol); 
    input [1:0] threeselectin;
    input jalin;
    input jumpregin;
    input flushcontrol; 
    output reg jumpregout;
    output reg jalout;
    output reg [1:0] threeselectout;
    input [31:0]Instructionin;
    output reg [31:0] Instructionout;
    input jumpin;
    output reg jumpout;
    input [1:0] storein;
    output reg [1:0] storeout;
	input ALUSrc, RegDst, RegWrite, MemRead, MemWrite,MemtoReg,Branch, OutputOFRSRT, Clk;
	input [5:0] ALUOp;
	input [31:0] ReadData1, ReadData2;
	input [31:0] SignExtendedOffset, ReadDataPCValue;
	input [4:0] RD, RT;
    input [4:0] Instruction2016, Instruction1511;
    output reg [4:0] InstructionO2016,InstructionO1511;
	output reg ALUSrcO, RegDstO, RegWriteO, MemReadO, MemWriteO,MemtoRegO,BranchO, OutputOFRSRTO;
	output reg [5:0] ALUOpO;
	output reg [31:0] ReadData1O, ReadData2O;
	output reg [31:0] SignExtendedOffsetO, PCValueO;
	output reg [4:0] RDO, RTO;
	
	
	    always @(posedge Clk) begin 
	    
	       if (flushcontrol ==1'b0)begin
              Instructionout<= Instructionin;   
              storeout<=storein;
              jumpout<=jumpin;
              threeselectout<= threeselectin;
              ALUSrcO <= ALUSrc;
              RegDstO<= RegDst;
              RegWriteO <= RegWrite;
              MemReadO <= MemRead;
              MemWriteO <= MemWrite;
              MemtoRegO<= MemtoReg;
              jumpregout<=jumpregin;
              BranchO <= Branch;
              OutputOFRSRTO <= OutputOFRSRT;
              InstructionO2016<=Instruction2016;
              InstructionO1511<=Instruction1511;
              ALUOpO <= ALUOp;
              ReadData1O <= ReadData1;
              ReadData2O<= ReadData2;
              SignExtendedOffsetO <= SignExtendedOffset;
              RDO<=RD;
              RTO<=RT;
              PCValueO <= ReadDataPCValue;
              jalout<=jalin;
          end
          else if (flushcontrol ==1'b1)begin
            Instructionout<= 0;   
            storeout<=0;
            jumpout<=0;
            threeselectout<= 0;
            ALUSrcO <= 0;
            RegDstO<= 0;
            RegWriteO <= 0;
            MemReadO <= 0;
            MemWriteO <= 0;
            MemtoRegO<= 0;
            jumpregout<=0;
            BranchO <= 0;
            OutputOFRSRTO <= 0;
            InstructionO2016<=0;
            InstructionO1511<=0;
            ALUOpO <= 0;
            ReadData1O <= 0;
            ReadData2O<= 0;
            SignExtendedOffsetO <= 0;
            RDO<=0;
            RTO<=0;
            PCValueO <= 0;
            jalout<=0;
          end
              
    end
 

endmodule
