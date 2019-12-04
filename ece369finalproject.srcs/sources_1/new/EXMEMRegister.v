`timescale 1ns / 1ps

//Jennifer Nadolski / Joseph Emnett

module EXMEMReg(BranchO, BranchO2, MemWriteO, MemWriteO2, MemReadO, MemReadO2, MemtoRegO, MemtoRegO2, RegWriteO, RegWriteO2,Clk,AddResult, 
AddResultO2, Zero, ZeroO2, ALUResult, ALUResultO2,Mux, MuxO2,ReadDataO, ReadDataO2, threeselectin, threeselectout,jumpin,jumpout, 
sein, pcaddin,exmemPCAddResultP4, addout,storein,storeout, jalin,jalout,adderaddresultin,adderaddresultout
,jumpregin, jumpregout,instructionmemin, instructionmemout, R1, R12, flushcontrol, AIN, AOUT);  
//EXMEMReg a16(BranchO, EXMEMBranch, MemWriteO, EXMEMMemWrite, MemReadO, EXMEMMemRead, MemtoRegO, EXMEMMemtoReg, RegWriteMUX, EXMEMRegWrite,Clk,IDEXPCAddResultP4, 
//EXMEMAddResult, Zero, EXMEMZero, ALUMAINRESULT, EXMEMALUResult,IDEXBOTMUXOUT, EXMEMMux,ReadData2O, EXMEMReadData,threeselectexmem,threeselectmemwb,jumpselectidex,jumpselectexmem, SIGNEXTENDOUTPUT, IDEXPCAddResultP4, exmemPCAddResultP4,concatadd,
//storesignalidex,storesignalexmem,JALSignalidex, JALSignalexmem);

	input  BranchO, MemWriteO, MemReadO, MemtoRegO, RegWriteO;
	input Clk, Zero,jumpregin;
	input [31:0]sein;
	input [31:0] AIN;
	output reg [31:0] AOUT;
	input [31:0] R1;
	input flushcontrol; 
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
	    
	    if(flushcontrol ==1'b0)begin
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
        AOUT <= AIN;
        MemtoRegO2<=MemtoRegO;
        RegWriteO2 <= RegWriteO;
        ZeroO2 <= Zero;
        jumpregout<=jumpregin;
        MuxO2<=Mux;
        ReadDataO2 <= ReadDataO;
        ALUResultO2 <= ALUResult;
        AddResultO2 <= AddResult;
        end
        else if (flushcontrol ==1'b1)begin
         R12 <= 0; 
            adderaddresultout<=0;
              jumpout<=0;
              instructionmemout<=0;
         addout<= 0;
         exmemPCAddResultP4 <= 0;
         storeout<=0;
        threeselectout<=0;
        AOUT<=0;
        BranchO2 <= 0;
        MemWriteO2 <= 0;
        MemReadO2<=0;
        jalout<=0;
        MemtoRegO2<=0;
        RegWriteO2 <= 0;
        ZeroO2 <= 0;
        jumpregout<=0;
        MuxO2<=0;
        ReadDataO2 <= 0;
        ALUResultO2 <= 0;
        AddResultO2 <= 0;
        end
    end
 

endmodule
