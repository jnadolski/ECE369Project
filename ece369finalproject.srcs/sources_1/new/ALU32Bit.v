`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit.v
// Description - 32-Bit wide arithmetic logic unit (ALU).
//
// INPUTS:-
// ALUControl: N-Bit input control bits to select an ALU operation.
// A: 32-Bit input port A.
// B: 32-Bit input port B.
//
// OUTPUTS:-
// ALUResult: 32-Bit ALU result output.
// ZERO: 1-Bit output flag. 
//
// FUNCTIONALITY:-
// Design a 32-Bit ALU, so that it supports all arithmetic operations 
// needed by the MIPS instructions given in Labs5-8.docx document. 
//   The 'ALUResult' will output the corresponding result of the operation 
//   based on the 32-Bit inputs, 'A', and 'B'. 
//   The 'Zero' flag is high when 'ALUResult' is '0'. 
//   The 'ALUControl' signal should determine the function of the ALU 
//   You need to determine the bitwidth of the ALUControl signal based on the number of 
//   operations needed to support. 
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit(ALUControl, A, B, ALUResult, Zero,HiOutFromALU, LoOutFromALU, HiInToALU, LoInToALU,movn);

input [5:0] ALUControl; // control bits for ALU operation
// you need to adjust the bitwidth as needed
//Need to add something to the reg write so that it does nto write to the 
//ALU when the result of movz and movn is one    
input [31:0] A, B;	    // inputs
output reg [31:0] HiOutFromALU, LoOutFromALU;
output movn;
input [31:0] HiInToALU, LoInToALU;
reg [63:0]Temp2,Temp1;
output reg [31:0] ALUResult;	// answer
reg [63:0] Temp;
output reg Zero;	    // Zero=1 if ALUResult == 0
integer x;

always@*begin
x<=0;
HiOutFromALU<=0;
LoOutFromALU<=0;
if(ALUControl==6'b000000)begin//Add 
ALUResult <= $signed(A) + $signed(B);
Zero<=0;
end
if(ALUControl==6'b000001)begin//addi
ALUResult <= $signed(A) + $signed(B);
Zero<=0;
end
if(ALUControl==6'b000010)begin//addu
ALUResult <= A + B;
Zero<=0;
end
if(ALUControl==6'b000011)begin//addiu
ALUResult <= A + B;
Zero<=0;
end
if(ALUControl==6'b000100)begin//sub
ALUResult <= $signed(A) - $signed(B);
Zero<=0;
end
if(ALUControl==6'b000101)begin//mul
Temp = $signed(A) * $signed(B);
ALUResult<=Temp[31:0];
Zero<=0;
end
if(ALUControl==6'b000110)begin//mult
Temp = $signed(A) * $signed(B);
ALUResult <= 0; 
HiOutFromALU <= Temp[63:32];
LoOutFromALU <= Temp [31:0];
Zero<=0;
end
if(ALUControl==6'b000111)begin//multu
Temp = A * B;
ALUResult <= 0; 
HiOutFromALU <= Temp[63:32];
LoOutFromALU <= Temp [31:0];
Zero<=0;
end
if(ALUControl==6'b001000)begin//madd
//Temp = {HiInToALU, LoInToALU} + ($signed(A)*$signed(B));
Temp1 = {HiInToALU, LoInToALU};
Temp2 = $signed(A)*$signed(B);
Temp=Temp1+Temp2;
ALUResult = 0; 
HiOutFromALU = Temp[63:32];
LoOutFromALU = Temp [31:0];
Zero<=0;
end
if(ALUControl==6'b001001)begin//msub
Temp = {HiInToALU, LoInToALU} - ($signed(A)*$signed(B));
ALUResult <= 0; 
HiOutFromALU = Temp[63:32];
LoOutFromALU = Temp [31:0];
Zero<=0;
end



if(ALUControl==6'b001010)begin//lw
ALUResult <= $signed(A) + $signed(B);
Zero<=0;
end
if(ALUControl==6'b001011)begin//sw
ALUResult <= $signed(A) + $signed(B);
Zero<=0;
end
if(ALUControl==6'b001100)begin//sb
ALUResult <= $signed(A) + $signed(B);
Zero<=0;
end
if(ALUControl==6'b001101)begin//lh
ALUResult <= $signed(A) + $signed(B);
Zero<=0;
end
if(ALUControl==6'b001110)begin//lb
ALUResult <= $signed(A) + $signed(B);
Zero<=0;
end
if(ALUControl==6'b001111)begin//sh
ALUResult <= $signed(A) + $signed(B);
Zero<=0;
end
if(ALUControl==6'b010000)begin//lui
ALUResult <={B[15:0], 16'h0000};
Zero<=0;
end
if(ALUControl==6'b010001)begin//bgez//just do checks and 1 if the check is true
    if($signed(A)>=0)begin
    Zero<=1'b1;
    end
    else begin
    Zero<=1'b0;
    end
end
if(ALUControl==6'b010010)begin//beq
    if(($signed(A)-$signed(B))==0) begin
    Zero<=1'b1;
    end
    else begin
    Zero<=1'b0;
    end
end
if(ALUControl==6'b010011)begin//bne
    if($signed(A)!=$signed(B)) begin
    Zero<=1'b1;
    end
    else begin
    Zero<=1'b0;
    end
 
end
if(ALUControl==6'b010100)begin//bgtz
 if($signed(A)>0) begin
   Zero<=1'b1;
   end
   else begin
   Zero<=1'b0;
   end
    
end
if(ALUControl==6'b010101)begin//blez
  if($signed(A)<=0) begin
   Zero<=1'b1;
   end
   else begin
   Zero<=1'b0;
   end
end
if(ALUControl==6'b010110)begin//bltz
   if($signed(A)<0) begin
   Zero<=1'b1;
   end
   else begin
   Zero<=1'b0;
   end
end
if(ALUControl==6'b010111)begin//j
ALUResult <= A + B;
Zero<=0;
end
if(ALUControl==6'b011000)begin//jr
ALUResult <= A + B;
Zero<=0;
end
if(ALUControl==6'b011001)begin//jal
ALUResult <= A + B;
Zero<=0;
end
if(ALUControl==6'b011010)begin//and
ALUResult <= A&B;
Zero<=0;
end
if(ALUControl==6'b011011)begin//andI
ALUResult <= A&{16'B0000000000000000, B[15:0]};
Zero<=0;
end
if(ALUControl==6'b011100)begin//or
ALUResult <= A|B;
Zero<=0;
end
if(ALUControl==6'b011101)begin//nor
ALUResult <= ~(A|B);
Zero<=0;
end
if(ALUControl==6'b011110)begin//xor
ALUResult <= A^B;
Zero<=0;
end
if(ALUControl==6'b011111)begin//ori
ALUResult <= A|{16'h0000,B[15:0]};
Zero<=0;
end
if(ALUControl==6'b100000)begin//xor
ALUResult <= A^B;
Zero<=0;
end
if(ALUControl==6'b100001)begin//seh
 if (B[15]==0)begin
             ALUResult <= {16'b0000,B[15:0]};
   
         end
         else if(B[15]==1)begin
             ALUResult <= {16'hFFFF,B[15:0]};
         end
         Zero<=0;
end
if(ALUControl==6'b100010)begin//sll
ALUResult <= A<<B[10:6];//sll
Zero<=0;
end
if(ALUControl==6'b100011)begin//srl
ALUResult <= A>>B[10:6];//srl
Zero<=0;
end
if(ALUControl==6'b100100)begin//sllv
ALUResult <= B<<A[4:0];
Zero<=0;
end
if(ALUControl==6'b100101)begin//srlv
ALUResult <= B>>A[4:0];
Zero<=0;
end
if(ALUControl==6'b100110)begin//slt
if($signed(A)<$signed(B)) begin
ALUResult <= 1;
end
else begin
ALUResult<=0;
end
Zero<=0;
end
if(ALUControl==6'b100111)begin//slti
if($signed(A)<$signed(B)) begin
ALUResult <= 1;
end
else begin
ALUResult<=0;
end
Zero<=0;
end
if(ALUControl==6'b101000)begin//movn
if(B!=0) begin
ALUResult <=A;
x<=1;
end
Zero<=0;
end
if(ALUControl==6'b101001)begin//movz
if(B==0) begin
ALUResult <=A;
x<=1;
end
Zero<=0;
end
if(ALUControl==6'b101010)begin//rotrv
 ALUResult <= ((B >> A[4:0]) | (B << (32-A[4:0])));  
Zero<=0;
end
if(ALUControl==6'b101011)begin//rotr
 ALUResult <= ((A >> B[10:6]) | (A << (32-B[10:6])));   
Zero<=0;
end
if(ALUControl==6'b101100)begin//sra
ALUResult <= $signed(A)>>>B[10:6];
Zero<=0;
end
if(ALUControl==6'b101101)begin//srav
ALUResult <= $signed(B)>>>A[4:0];
Zero<=0;
end
if(ALUControl==6'b101110)begin//seb
    if (B[7]==1'b0)begin
        ALUResult <= {24'h000000,B[7:0]};

    end
    else if(B[7]==1'b1)begin
        ALUResult <= {24'hffffff,B[7:0]};
    end
    Zero<=0;
end
if(ALUControl==6'b101111)begin//sltiu
if(A<B) begin
ALUResult <= 1;
end
else begin
ALUResult<=0;
end
Zero<=0;
end
if(ALUControl==6'b110000)begin//sltu
if(A<B) begin
ALUResult <= 1;
end
else begin
ALUResult<=0;
end
Zero<=0;
end
if((ALUControl==6'b110001))begin//mthi
HiOutFromALU <= A;
Zero<=0;
end
if(ALUControl==6'b110010)begin//mtlo
LoOutFromALU<= A;
Zero<=0;
end
if(ALUControl==6'b110011)begin//mfhi
ALUResult <= HiInToALU;
Zero<=0;
end
if(ALUControl==6'b110100)begin//mflo
ALUResult <= LoInToALU;
Zero<=0;
end
if (ALUControl == 6'b111111)begin
ALUResult<=0;
end
end

assign movn = x;
endmodule
