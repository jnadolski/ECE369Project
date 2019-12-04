`timescale 1ns / 1ps
//Joseph Emnett 50% Jennifer Nadolski 50%
module datapath(Clk,Rst, debug_hi, debug_lo, debug_PCResult, debug_WriteData);
input Clk,Rst;
wire [5:0] ALUOp, ALUOpO;
wire ALUSrc,RegDst,RegWrite,MemRead,MemWrite,PCSrc,MemtoReg, RegWriteMUX, f1movn, f2movn;
output [31:0]debug_hi, debug_lo, debug_PCResult, debug_WriteData;
(* mark_debug = " true" *) wire[31:0] debug_hi, debug_lo, debug_PCResult, debug_WriteData;
wire [31:0] instruction;
wire [31:0] exmemPCAddResultP4,memwbPCAddResultP4;
wire [31:0] fake1, fake2, fake3, fake4, fake5, fake6, fake7,fake8,fake11, fake12, fake13, fake14;
wire [31:0] oldwrite;
wire [1:0]storesignal,storesignalidex,storesignalexmem;
wire [31:0] FirstMuxOutput;
wire JALSignal, JALSignalidex, JALSignalexmem, JALSignalmemwb;
wire ZeroFake11,f11movn; 
wire [31:0] SIGNEXTENDOUTPUT;
wire [31:0] outfirstbot;
wire [31:0] addin, addout;
wire movn;
wire [31:0] WriteData;
wire[31:0] PCResult, PCAddResult,PCAddResultP4, InstructionMemOutput, IFIDInstructionMemOutput, idexInstructionMemOutput, IFIDPCAddResultP4, SignExtensionOutput;
wire Branch, OutputOFRSRT;
wire [4:0] IDEX2016, IDEX1511, RD, RDO, RT, RTO;
wire Zero;
wire[31:0] storemuxout;
wire idexjumpreg;
wire jumpreg;
wire [31:0] IDEXBOTMUXOUT;
wire ALUSrcO, RegDstO, RegWriteO, MemReadO, MemWriteO,MemtoRegO,BranchO, OutputOFRSRTO;
wire [31:0] ReadData1, ReadData2, ReadData1O, ReadData2O, SignExtendedOffset, SignExtendedOffsetO,IDEXPCAddResultP4, AdderAddResult,SL2ALUResult;
wire [31:0] DataMemoryOutput;
wire [1:0] threeselectcontrol,threeselectfinal, threeselectidex, threeselectexmem, threeselectmemwb;
wire jumpcontrol, jumpselectidex, jumpselectexmem,jumpselectmemwb;
wire [31:0]MEMWBWROutput;
wire ZeroFake1, ZeroFake2;
wire[31:0] ALUTOP, ALUBOT;
wire [31:0] HII, LOI, HIO, LOO, ALUMAINRESULT,EXMEMALUResult;
wire EXMEMBranch, OutFromAnd, EXMEMMemRead, MEMWBMemtoReg, EXMEMMemWrite,MEMWBRegWrite, EXMEMMemtoReg, EXMEMRegWrite, EXMEMZero;
wire [31:0] MEMWBALUResult, MEMWBDataMemoryOutput,EXMEMAddResult;
wire [31:0] concatadd;
wire [31:0]firstfinalout;
wire [31:0] WRITEDATALASTMUX, EXMEMReadData, EXMEMMux;
wire [31:0] AdderAddResultO;
wire mt, mf, idexmt, idexmf;  

wire [1:0] ForwardA, ForwardB; 
wire [31:0] AMuxOutput, BMuxOutput; 
wire [31:0] zeroD; 

wire flushcontrol, stallcontrol, hilocontrol, controllercontrol, PCWrite, IFIDWrite; 

Mux32Bit2To1 m1(FirstMuxOutput, PCAddResultP4, AdderAddResultO, OutFromAnd);
// Mux32Bit2To1(out, inA, inB, sel);

Mux32Bit2To1 m2(firstfinalout, FirstMuxOutput, addout, jumpselectexmem);

ProgramCounter PC(debug_PCResult, firstfinalout, Rst, Clk, PCWrite);
//ProgramCounter(PCResult, PCAddResult, Reset, Clk);

PCAdder PCAdd(debug_PCResult, PCAddResultP4);
// PCAdder(PCResult, PCAddResult);

InstructionMemory InstrMem(debug_PCResult, InstructionMemOutput);
//InstructionMemory(Address, Instruction); 

IFIDReg ifidReg(PCAddResultP4, InstructionMemOutput,Clk, IFIDPCAddResultP4,IFIDInstructionMemOutput, flushcontrol, stallcontrol);
// IFIDReg(PCValue, InstructionRead,Clk, ReadDataPCValue, ReadDataInstructionRead);

RegisterFile RegFile(IFIDInstructionMemOutput[25:21], IFIDInstructionMemOutput[20:16], MEMWBWROutput[4:0],debug_WriteData, MEMWBRegWrite, Clk, ReadData1, ReadData2);
//RegisterFile(ReadRegister1, ReadRegister2, WriteRegister, WriteData, RegWrite, Clk, ReadData1, ReadData2);

SignExtension SignExt(IFIDInstructionMemOutput[15:0], SignExtensionOutput);
//SignExtension(in, out);

controller contr(IFIDInstructionMemOutput, RegDst, RegWrite, ALUSrc,MemRead,MemWrite,OutputOFRSRT,MemtoReg,Branch,ALUOp,threeselectcontrol, jumpcontrol,storesignal,JALSignal,jumpreg, controllercontrol, mt, mf);
// controller(Instruction, RegDst, RegWrite, ALUSrc,MemRead,MemWrite,OutputOFRSRT,MemtoReg,Branch,ALUOp);

IDEXReg idexReg(ALUSrc, RegDst, RegWrite, ALUOp, MemRead, MemWrite, MemtoReg, Branch, OutputOFRSRT,
ALUSrcO, RegDstO, RegWriteO, ALUOpO, MemReadO, MemWriteO,MemtoRegO,BranchO, OutputOFRSRTO,Clk,ReadData1, ReadData2,
ReadData1O, ReadData2O, SignExtensionOutput, SignExtendedOffsetO, RD, RDO, RT, RTO, IFIDPCAddResultP4, IDEXPCAddResultP4, IFIDInstructionMemOutput[20:16],
 IFIDInstructionMemOutput[15:11], IDEX2016, IDEX1511,threeselectcontrol, threeselectexmem,jumpcontrol,jumpselectidex, IFIDInstructionMemOutput, idexInstructionMemOutput,storesignal,storesignalidex
 ,JALSignal, JALSignalidex,jumpreg, idexjumpreg, flushcontrol, mt, mf, idexmt, idexmf);
//IDEXReg(ALUSrc, RegDst, RegWrite, ALUOp, MemRead, MemWrite, MemtoReg, Branch, OutputOFRSRT,
 //ALUSrcO, RegDstO, RegWriteO, ALUOpO, MemReadO, MemWriteO,MemtoRegO,BranchO, OutputOFRSRTO, Clk,ReadData1, ReadData2,
 //ReadData1O, ReadData2O, SignExtendedOffset, SignExtendedOffsetO, RD, RDO, RT, RTO, ReadDataPCValue, PCValueO,Instruction2016, Instruction1511
 //,InstructionO2016, InstructionO1511);
 
ALU32Bit shiftleft2a(6'b100010, SignExtendedOffsetO, 32'h00000080, SL2ALUResult, ZeroFake1,fake1, fake2, fake3, fake4,f1movn);
//ALU32Bit(ALUControl, A, B, ALUResult, Zero,HiOutFromALU, LoOutFromALU, HiInToALU, LoInToALU);

ALU32Bit shiftleft2b(6'b100010, {6'b000000, idexInstructionMemOutput[25:0]}, 32'h00000080, SIGNEXTENDOUTPUT, ZeroFake11,fake11, fake12, fake13, fake14,f11movn);
//ALU32Bit(ALUControl, A, B, ALUResult, Zero,HiOutFromALU, LoOutFromALU, HiInToALU, LoInToALU);


ALU32Bit add(6'b000000, IDEXPCAddResultP4, SL2ALUResult, AdderAddResult, ZeroFake2,fake5,fake6, fake7,fake8,f2movn);
//ALU32Bit(ALUControl, A, B, ALUResult, Zero,HiOutFromALU, LoOutFromALU, HiInToALU, LoInToALU);

Mux32Bit2To1 m3(outfirstbot, {27'b0,IDEX2016},{27'b0, IDEX1511}, RegDstO);
//Mux32Bit2To1(out, inA, inB, sel);
Mux32Bit2To1 m4(IDEXBOTMUXOUT, outfirstbot,32'h0000001F,jumpselectidex);

Mux32Bit2To1 m5(ALUTOP, ReadData1O,ReadData2O, OutputOFRSRTO);
//Mux32Bit2To1(out, inA, inB, sel);

Mux32Bit2To1 m6(ALUBOT, BMuxOutput,SignExtendedOffsetO, ALUSrcO);
//Mux32Bit2To1(out, inA, inB, sel);

//mux 3 to 1 for forward-a signal 
Mux32Bit3To1 Amux3to1(AMuxOutput, ALUTOP, EXMEMALUResult, debug_WriteData, zeroD, ForwardA); 
//mux 3 to 1 for forward-b signal 
Mux32Bit3To1 Bmux3to1(BMuxOutput, ReadData2O, EXMEMALUResult, debug_WriteData, zeroD, ForwardB);

ALU32Bit alu(ALUOpO, AMuxOutput, ALUBOT, ALUMAINRESULT, Zero,debug_hi, debug_lo,HII,LOI,movn);
//ALU32Bit(ALUControl, A, B, ALUResult, Zero,HiOutFromALU, LoOutFromALU, HiInToALU, LoInToALU);

Mux1Bit MOV(RegWriteMUX,RegWriteO, 1'b0, movn);

hitolowregister hi2loReg( debug_hi, debug_lo,HII,LOI, Clk, hilocontrol, idexmt, idexmf);
// hitolowregister(HiOutFromALU, LoOutFromALU, HiInToALU, LoInToALU, Clk);
wire exmemjumpreg;
wire[31:0]exmeminstructionmemoutput;
wire [31:0] OUTPUTTHING;
wire [31:0] ReadData1O2; 
EXMEMReg exmemReg(BranchO, EXMEMBranch, MemWriteO, EXMEMMemWrite, MemReadO, EXMEMMemRead, MemtoRegO, EXMEMMemtoReg, RegWriteMUX, EXMEMRegWrite,Clk,IDEXPCAddResultP4, 
EXMEMAddResult, Zero, EXMEMZero, ALUMAINRESULT, EXMEMALUResult,IDEXBOTMUXOUT, EXMEMMux,BMuxOutput, EXMEMReadData,threeselectexmem,threeselectmemwb,jumpselectidex,jumpselectexmem, SIGNEXTENDOUTPUT, IDEXPCAddResultP4, exmemPCAddResultP4,concatadd,
storesignalidex,storesignalexmem,JALSignalidex, JALSignalexmem,AdderAddResult, AdderAddResultO,
idexjumpreg,exmemjumpreg,idexInstructionMemOutput, exmeminstructionmemoutput, ReadData1O, ReadData1O2, flushcontrol, AMuxOutput, OUTPUTTHING);
//module EXMEMReg(BranchO, BranchO2, MemWriteO, MemWriteO2, MemReadO, MemReadO2, MemtoRegO, MemtoRegO2, RegWriteO, RegWriteO2,Clk,AddResult, 
//AddResultO2, Zero, ZeroO2, ALUResult, ALUResultO2,Mux, MuxO2,ReadDataO, ReadDataO2,
// threeselectin, threeselectout,jumpin,jumpout, sein, pcaddin, addout,jalin,jalout);

Mux32Bit2To1 m99(addout, concatadd, OUTPUTTHING, exmemjumpreg);
//Mux32Bit2To1 m99(addout, concatadd,{25'b0000000000000000000000000, exmeminstructionmemoutput[25:21], 2'b00}, exmemjumpreg);

StoreMux stMux(storemuxout, EXMEMReadData, storesignalexmem);

DataMemory dataMem(EXMEMALUResult, storemuxout, Clk, EXMEMMemWrite, EXMEMMemRead, DataMemoryOutput,storesignalexmem,threeselectmemwb); 
// DataMemory(Address, WriteData, Clk, MemWrite, MemRead, ReadData);

BranchAndGate brAnd(EXMEMBranch, EXMEMZero, OutFromAnd,Clk);
//BranchAndGate(inA, inB, Out,Clk);

MEMWBReg memewbReg(EXMEMALUResult, EXMEMMemtoReg, EXMEMRegWrite, DataMemoryOutput, MEMWBALUResult,MEMWBMemtoReg, MEMWBRegWrite, MEMWBDataMemoryOutput,Clk, EXMEMMux,MEMWBWROutput, threeselectmemwb,threeselectfinal, jumpselectexmem, jumpselectmemwb, exmemPCAddResultP4, memwbPCAddResultP4
,JALSignalexmem, JALSignalmemwb);
//MEMWBReg(ALUResultO2, MemtoRegO2, RegWriteO2, ReadDataMem, ALUResultO3, MemtoRegO3, RegWriteO3, ReadDataMemO3,Clk, muxout, finalmuxout);
//SignExtensionMux signExtMux(WriteData, MEMWBDataMemoryOutput, threeselectfinal);
//SignExtensionMux(Out,In,Select);
Mux32Bit2To1 m7(oldwrite, MEMWBDataMemoryOutput, MEMWBALUResult ,MEMWBMemtoReg);
//Mux32Bit2To1(out, inA, inB, sel);
Mux32Bit2To1 m8(debug_WriteData,oldwrite,memwbPCAddResultP4,JALSignalmemwb);

//forwarding unit 
ForwardingUnit Forward(idexInstructionMemOutput[25:21], idexInstructionMemOutput[20:16], EXMEMMux, MEMWBWROutput, EXMEMRegWrite, MEMWBRegWrite, ForwardA, ForwardB,OutputOFRSRTO);
 
//changed
HazardDetectionUnit hazard(OutFromAnd, jumpselectexmem, PCWrite, IFIDInstructionMemOutput[25:21], IFIDInstructionMemOutput[20:16],  outfirstbot, MEMWBWROutput, MEMWBRegWrite, MemReadO, flushcontrol, stallcontrol, hilocontrol, controllercontrol); 
//HazardDetectionUnit     (Branch,     Jump,            PCWrite, RS,                              RD,                               EXMEMMux, memwbRD, WriteBackRegWrite,  idexmemread,  flushcontrol, stallcontrol, hilocontrol, controllercontrol);

endmodule