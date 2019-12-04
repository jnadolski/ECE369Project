`timescale 1ns / 1ps

//Jennifer Nadolski / Joseph Emnett

module MEMWBReg(ALUResultO2, MemtoRegO2, RegWriteO2, ReadDataMem, ALUResultO3, MemtoRegO3, RegWriteO3, ReadDataMemO3,Clk, muxout, finalmuxout, threeselectin, threeselectout,jumpin,jumpout,pcaddin, pcaddout, jalin,jalout);
    //MEMWBReg a19(EXMEMALUResult, EXMEMMemtoReg, EXMEMRegWrite, DataMemoryOutput, MEMWBALUResult,MEMWBMemtoReg, MEMWBRegWrite, MEMWBDataMemoryOutput,Clk, EXMEMMux,MEMWBWROutput, threeselectmemwb,threeselectfinal, jumpselectexmem, jumpselectmemwb, addin, addout, exmemPCAddResultP4, memwbPCAddResultP4
    //,JALSignalexmem, JALSignalmemwb);
    input [1:0] threeselectin;
      input jalin;
      output reg jalout;
    output reg [1:0] threeselectout;
     input jumpin;
     output reg [31:0] pcaddout;
       output reg jumpout;
	input MemtoRegO2, RegWriteO2;
	input [31:0] muxout,pcaddin;
	output reg[31:0] finalmuxout;
	input [31:0] ReadDataMem, ALUResultO2;
	input Clk;
	output reg MemtoRegO3, RegWriteO3;
	output reg [31:0] ReadDataMemO3, ALUResultO3;
	    always @(posedge Clk) begin
	    jumpout<=jumpin;
	          threeselectout<=threeselectin;
	          jalout<=jalin;
      MemtoRegO3<= MemtoRegO2;
      RegWriteO3 <= RegWriteO2;
      ReadDataMemO3 <= ReadDataMem;
      pcaddout<=pcaddin;
      ALUResultO3 <= ALUResultO2;
      finalmuxout<=muxout;
   
    end
 

endmodule
