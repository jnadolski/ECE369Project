`timescale 1ns / 1ps
//jumps 4.4 zybooks
module controller(Instruction, RegDst, RegWrite, ALUSrc,MemRead,MemWrite,OutputOFRSRT,MemtoReg,Branch,ALUOp,threeselect, Jump,storesignal,JALSignal,jumpreg, controllercontrol);
input [31:0] Instruction;
input controllercontrol; 
//regdst 0 for immidiates;//CHECK MULT REGDST //ADDIUMEMREAD
reg [5:0] opcode;
reg [5:0] func;
reg [4:0]sebseh;
reg [4:0] rt;
reg r,t;
output reg [1:0] storesignal;
output reg ALUSrc,RegDst,RegWrite;
output reg JALSignal;
output reg OutputOFRSRT;
output reg [5:0] ALUOp;
output reg jumpreg;
output reg [1:0] threeselect;
output reg Jump;
output reg MemRead,MemWrite,MemtoReg,Branch;
always @*  begin
    if(controllercontrol == 1)begin
        
        storesignal <= 2'b00;
        ALUSrc <= 0; 
        RegDst <= 0; 
        RegWrite <= 0; 
        JALSignal <= 0; 
        OutputOFRSRT <= 0; 
        ALUOp <= 5'b00000; 
        jumpreg <= 0;
        threeselect <= 2'b00; 
        Jump <= 0; 
        MemRead <= 0;
        MemWrite<=0; 
        MemtoReg <= 0;
        Branch <= 0;
        
    end

    else begin

        opcode <= Instruction[31:26];
        func <=Instruction [5:0];
        rt<=Instruction[20:16];
        t<=Instruction[6];
        sebseh<=Instruction[10:6];
        r<=Instruction[21];
        
        //(opcode,func)
        
        if(opcode == 6'b000000 && func == 6'b100000) begin//add
        //rd<=(rs+rt);
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b000000;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
        threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
        jumpreg<=0;
        end
        else if(opcode == 6'b001001) begin//addiu
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=4'b000011;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
        threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
        jumpreg<=0;
        end
        
        else if(opcode == 6'b000000 && func == 6'b100001) begin//addu
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b000010;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        else if(opcode == 6'b001000) begin//addi
        //rt<=(rs+rt);
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b000001;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
        jumpreg<=0;
         
        end  
        else if(opcode == 6'b000000 && func == 6'b100010) begin//sub
        //rd<=rs-rt;
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b000100;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
        jumpreg<=0; 
         
        end
        
        
        else if(opcode == 6'b011100 && func == 6'b000010) begin//mul
        //rd<=(rs*rt);
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b000101;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
         jumpreg<=0;
         
        end
        else if(opcode == 6'b000000 && func == 6'b011000) begin//mult
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b000110;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
        jumpreg<=0;
         
        end  
        else if(opcode == 6'b000000 && func == 6'b011001) begin//multu
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b000111;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        else if(opcode == 6'b011100 && func == 6'b000000) begin//madd
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b001000;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        
        else if(opcode == 6'b011100 && func == 6'b000100) begin//msub
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b001001;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        
        ///////////////////////////////////////////////
        
        else if(opcode == 6'b100011) begin//lw
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b001010;
        MemRead<=1;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
        threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
        jumpreg<=0;
        end
        
        
        else if(opcode == 6'b101011) begin//sw
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b001011;
        MemRead<=0;
        MemWrite<=1;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end
         
        else if(opcode == 6'b101000) begin//sb
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b001100;
        MemRead<=0;
        MemWrite<=1;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
         storesignal<=2'b00;
         JALSignal<=0;
         jumpreg<=0;
        end  
        
        else if(opcode == 6'b100001) begin//lh
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b001101;
        MemRead<=1;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b01;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
        jumpreg<=0;
         
        end
        
        else if(opcode == 6'b100000) begin//lb
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b001110;
        MemRead<=1;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b00;
        Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
         
        end    
        
        
        else if(opcode == 6'b101001) begin//sh
        
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b001111;
        MemRead<=0;
        MemWrite<=1;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b01;
         storesignal<=2'b01;
        Jump<=0;
        JALSignal<=0;
        jumpreg<=0;
         
        end
        
        else if(opcode == 6'b001111) begin//lui
        
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b010000;
        MemRead<=1;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
        jumpreg<=0;
         
        end
        
        else if(opcode == 6'b000001 && rt == 5'b00001) begin//bgez
        
        ALUSrc<=0;
        RegDst<=0; //dont care
        RegWrite<=0;
        ALUOp<=6'b010001;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0; //dont care
        Branch<=1;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
        JALSignal<=0;
         jumpreg<=0;
         
        end
        
        else if(opcode == 6'b000100) begin//beq
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;     //dont care 
        RegWrite<=0;
        ALUOp<=6'b010010;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;   //dont care 
        Branch<=1;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end
        else if(opcode == 6'b000101) begin//bne
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b010011;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=1;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end    
        else if(opcode == 6'b000111&& rt== 5'b00000) begin//bgtz
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b010100;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=1;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        else if(opcode == 6'b000110&& rt==5'b00000) begin//blez
        //rd<=((rt>>rs)|(rt<<(6-rs)));//delete RT value
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b010101;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=1;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end    
        else if(opcode == 6'b000001 && rt== 5'b00000) begin//bltz
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b010110;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=1;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end    
        else if(opcode == 6'b000010) begin//J
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b010111;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=1;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end    
        else if(opcode == 6'b000000 && func==6'b001000) begin//jr
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=0;
        ALUOp<=6'b011000;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=1;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=1;
        end
        else if(opcode == 6'b000011) begin//jal
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b011001;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=0;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=1;
         storesignal<=2'b10;
         JALSignal<=1;
         jumpreg<=0;
        end  
        
        /////////////////////////////////////////////////////
        
        else if(opcode == 6'b000000 && func == 6'b100100) begin//and
        //rd<=(rs&rt);
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b011010;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
         
        end
        
        else if(opcode == 6'b001100) begin//andi
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b011011;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
        Jump<=0;
        storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end        
        else if(opcode == 6'b000000 && func == 6'b100101) begin//or
        //rd<=(rs|rt);
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b011100;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        
        else if(opcode == 6'b000000 && func==6'b100111) begin//nor
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b011101;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end
        
        
        else if(opcode == 6'b000000 && func == 6'b100110) begin//xor
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b011110;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end    
        
        else if(opcode == 6'b001101) begin//ori
        //rt<=(rs|rt);
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b011111;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        else if(opcode == 6'b001110) begin//xori
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b100000;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end      
        
        else if(opcode == 6'b011111&&sebseh==5'b11000 &&func==6'b100000) begin//seh
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b100001;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        else if(opcode == 6'b000000 && func == 6'b000000&& rt!=4'b0000) begin// sll
        //rd<=(rt<<shmt);
        ALUSrc<=1;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b100010;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=1;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end
        else if(opcode == 6'b000000 && func == 6'b000010 && r ==1'b0) begin//srl
        //rd<=(rt>>shmt);
        ALUSrc<=1;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b100011;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=1;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
         
        end  
        
        else if(opcode == 6'b000000 && func == 6'b000100) begin//sllv
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b100100;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end      
        else if(opcode == 6'b000000 && func == 6'b000110 && t==1'b0) begin//srlv
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b100101;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end      
        
        else if(opcode == 6'b000000 && func == 6'b101010) begin//slt
        //if(rs<rt)begin
        //rd=1;
        //end
        //else begin
        //rd=0;
        //end
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b100110;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
         
        else if(opcode == 6'b001010) begin//slti
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b100111;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end    
        else if(opcode == 6'b000000 && func==6'b001011) begin//movn
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b101000;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        else if(opcode == 6'b000000 && func == 6'b001010) begin//movz
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b101001;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
         
        end
        
        else if(opcode == 6'b000000 && func == 6'b000110 && t==1'b1) begin//rotrv
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b101010;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        
         
        else if(opcode == 6'b000000 && func == 6'b000010&&r == 1'b1) begin//rotr
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=1;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b101011;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=1;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end
        else if(opcode == 6'b000000 && func == 6'b000011) begin//sra
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=1;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b101100;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=1;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end      
        else if(opcode == 6'b000000 && func == 6'b 000111) begin//srav
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b101101;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end      
        
        else if(opcode == 6'b011111 &&sebseh == 5'b10000&& func == 6'b100000) begin//seb
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b101110;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        else if(opcode == 6'b001011) begin//sltiu
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=1;
        RegDst<=0;
        RegWrite<=1;
        ALUOp<=6'b101111;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end    
        else if(opcode == 6'b000000 && func == 6'b101011) begin//sltu
        //rd<=((rt>>rs)|(rt<<(6-rs)));
        ALUSrc<=0;
        RegDst<=1;
        RegWrite<=1;
        ALUOp<=6'b110000;
        MemRead<=0;
        MemWrite<=0;
        MemtoReg<=1;
        Branch<=0;
        OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end        
        else if(opcode == 6'b000000 && func == 6'b010001) begin//mthi
         //rd<=((rt>>rs)|(rt<<(6-rs)));
         ALUSrc<=0;
         RegDst<=0;
         RegWrite<=0;
         ALUOp<=6'b110001;
         MemRead<=0;
         MemWrite<=0;
         MemtoReg<=0;
         Branch<=0;
         OutputOFRSRT<=0;
         threeselect<=2'b10;
         Jump<=0;
         storesignal<=2'b10;
         JALSignal<=0;
         jumpreg<=0;
        end  
        else if(opcode == 6'b000000 && func == 6'b010011) begin//mtlo
           //rd<=((rt>>rs)|(rt<<(6-rs));
           ALUSrc<=0;
           RegDst<=0;
           RegWrite<=0;
           ALUOp<=6'b110010;
           MemRead<=0;
           MemWrite<=0;
           MemtoReg<=0;
           Branch<=0;
           OutputOFRSRT<=0;
           threeselect<=2'b10;
           Jump<=0;
           storesignal<=2'b10;
           JALSignal<=0;
           jumpreg<=0;
        end
        else if(opcode == 6'b000000 && func == 6'b010000) begin//mfhi
             //rd<=((rt>>rs)|(rt<<(6-rs)));
             ALUSrc<=0;
             RegDst<=1;
             RegWrite<=1;
             ALUOp<=6'b110011;
             MemRead<=0;
             MemWrite<=0;
             MemtoReg<=1;
             Branch<=0;
             OutputOFRSRT<=0;
             threeselect<=2'b10;
             Jump<=0;
             storesignal<=2'b10;
             JALSignal<=0;
             jumpreg<=0;
         end  
        else if(opcode == 6'b000000 && func == 6'b010010) begin//mflo
               //rd<=((rt>>rs)|(rt<<(6-rs)));
               ALUSrc<=0;
               RegDst<=1;
               RegWrite<=1;
               ALUOp<=6'b110100;
               MemRead<=0;
               MemWrite<=0;
               MemtoReg<=1;
               Branch<=0;
               OutputOFRSRT<=0;
               threeselect<=2'b10;
               Jump<=0;
               storesignal<=2'b10;
               JALSignal<=0;
               jumpreg<=0;
           end  
          else if(opcode == 6'b000000 && func == 6'b000000&& rt ==4'b0000) begin//nop
                 //rd<=((rt>>rs)|(rt<<(6-rs)));
                 ALUSrc<=0;
                 RegDst<=0;
                 RegWrite<=0;
                 ALUOp<=6'b111111;
                 MemRead<=0;
                 MemWrite<=0;
                 MemtoReg<=0;
                 Branch<=0;
                 OutputOFRSRT<=0;
                 threeselect<=2'b10;   
                 Jump<=0;
                 storesignal<=2'b10; 
                 JALSignal<=0;   
                 jumpreg<=0; 
             end
             
   end
         
///////////////////////////////////
                                           
                                                                                                                                                           
//bne bgtz blez
//bltz rt
//seb

end
endmodule