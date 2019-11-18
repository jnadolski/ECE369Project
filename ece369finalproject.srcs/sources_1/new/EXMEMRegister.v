`timescale 1ns / 1ps

//Jennifer Nadolski / Joseph Emnett

module EXMEMReg(BranchO, BranchO2, MemWriteO, MemWriteO2, MemReadO, MemReadO2, MemtoRegO, MemtoRegO2, RegWriteO, RegWriteO2,Clk,AddResult, 
AddResultO2, Zero, ZeroO2, ALUResult, ALUResultO2,Mux, MuxO2,ReadDataO, ReadDataO2, threeselectin, threeselectout,jumpin,jumpout, 
sein, pcaddin,exmemPCAddResultP4, addout,storein,storeout, jalin,jalout,adderaddresultin,adderaddresultout
,jumpregin, jumpregout,instructionmemin, instructionmemout, R1, R12);
//EXMEMReg a16(BranchO, EXMEMBranch, MemWriteO, EXMEMMemWrite, MemReadO, EXMEMMemRead, MemtoRegO, EXMEMMemtoReg, RegWriteMUX, EXMEMRegWrite,Clk,IDEXPCAddResultP4, 
//EXMEMAddResult, Zero, EXMEMZero, ALUMAINRESULT, EXMEMALUResult,IDEXBOTMUXOUT, EXMEMMux,ReadData2O, EXMEMReadData,threeselectexmem,threeselectmemwb,jumpselectidex,jumpselectexmem, SIGNEXTENDOUTPUT, IDEXPCAddResultP4, exmemPCAddResultP4,concatadd,
//storesignalidex,storesignalexmem,JALSignalidex, JALSignalexmem);

	input  BranchO, MemWriteO, MemReadO, MemtoRegO, RegWriteO;
	input Clk, Zero,jumpregin;
	input [31:0]sein;
	input [31:0] R1;
	output reg [31:0] R12;
	output reg [31:0] exmemPCAddResultP4;
	input [31:0] instructionmemin;
	output reg [31:0] instructionmemout;
	input [31:0] adderaddresultin;
	output reg [31:0] adderaddresultout;
	input [31:0] pcaddin;
	input [1:0] storein;
	output reg [1:0] storeout;
	output reg [31:0] addout;
	input [31:0] AddResult, Mux,ALUResult, ReadDataO;
	output reg BranchO2, MemWriteO2, MemReadO2, MemtoRegO2, RegWriteO2;
	output reg ZeroO2;
	 input jumpin;
    output reg jumpout,jumpregout;
	output reg [31:0] AddResultO2, ALUResultO2, ReadDataO2,  MuxO2;
	input [1:0] threeselectin;
    output reg [1:0] threeselectout;
      input jalin;
      output reg jalout;
        
        
	    always @(posedge Clk) begin
	    R12 <= R1; 
	    adderaddresultout<=adderaddresultin;
	      jumpout<=jumpin;
	      instructionmemout<=instructionmemin;
	 addout<= {pcaddin[31:28],sein[27:0]};
	 exmemPCAddResultP4 <= pcaddin;
	 storeout<=storein;
	    threeselectout<=threeselectin;
        BranchO2 <= BranchO;
        MemWriteO2 <= MemWriteO;
        MemReadO2<=MemReadO;
        jalout<=jalin;
        MemtoRegO2<=MemtoRegO;
        RegWriteO2 <= RegWriteO;
        ZeroO2 <= Zero;
        jumpregout<=jumpregin;
        MuxO2<=Mux;
        ReadDataO2 <= ReadDataO;
        ALUResultO2 <= ALUResult;
        AddResultO2 <= AddResult;
   
    end
 

endmodule
