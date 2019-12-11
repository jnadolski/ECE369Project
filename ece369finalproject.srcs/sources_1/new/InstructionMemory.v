`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369A - Computer Architecture
// Laboratory  1
// Module - InstructionMemory.v
// Description - 32-Bit wide instruction memory.
//
// INPUT:-
// Address: 32-Bit address input port.
//
// OUTPUT:-
// Instruction: 32-Bit output port.
//
// FUNCTIONALITY:-
// Similar to the DataMemory, this module should also be byte-addressed
// (i.e., ignore bits 0 and 1 of 'Address'). All of the instructions will be 
// hard-coded into the instruction memory, so there is no need to write to the 
// InstructionMemory.  The contents of the InstructionMemory is the machine 
// language program to be run on your MIPS processor.
//
//
//we will store the machine code for a code written in C later. for now initialize 
//each entry to be its index * 3 (memory[i] = i * 3;)
//all you need to do is give an address as input and read the contents of the 
//address on your output port. 
// 
//Using a 32bit address you will index into the memory, output the contents of that specific 
//address. for data memory we are using 1K word of storage space. for the instruction memory 
//you may assume smaller size for practical purpose. you can use 128 words as the size and 
//hardcode the values.  in this case you need 7 bits to index into the memory. 
//
//be careful with the least two significant bits of the 32bit address. those help us index 
//into one of the 4 bytes in a word. therefore you will need to use bit [8-2] of the input address. 


////////////////////////////////////////////////////////////////////////////////

module InstructionMemory(Address, Instruction); 

    input [31:0] Address;        // Input Address 

    output reg [31:0] Instruction;    // Instruction at memory location Address
    
    reg [31:0] memory [0:700];
    integer i;
    
    initial begin
    
memory[0] <= 32'h23bdfffc;	//	main:		addi	$sp, $sp, -4
    memory[1] <= 32'hafbf0000;    //            sw    $ra, 0($sp)
    memory[2] <= 32'h34040000;    //            ori    $a0, $zero, 0
    memory[3] <= 32'h34050010;    //            ori    $a1, $zero, 16
    memory[4] <= 32'h34060050;    //            ori    $a2, $zero, 80
    memory[5] <= 32'h0c000009;    //            jal    vbsme
    memory[6] <= 32'h8fbf0000;    //            lw    $ra, 0($sp)
    memory[7] <= 32'h23bd0004;    //            addi    $sp, $sp, 4
    memory[8] <= 32'h03e00008;    //            jr    $ra
    memory[9] <= 32'h34020000;    //    vbsme:        ori    $v0, $zero, 0
    memory[10] <= 32'h34030000;    //            ori    $v1, $zero, 0
    memory[11] <= 32'h34100000;    //            ori    $s0, $zero, 0
    memory[12] <= 32'h34111f40;    //            ori    $s1, $zero, 8000
    memory[13] <= 32'h34120000;    //            ori    $s2, $zero, 0
    memory[14] <= 32'h34130000;    //            ori    $s3, $zero, 0
    memory[15] <= 32'h34140000;    //            ori    $s4, $zero, 0
    memory[16] <= 32'h34150000;    //            ori    $s5, $zero, 0
    memory[17] <= 32'h34160000;    //            ori    $s6, $zero, 0
    memory[18] <= 32'h8c880000;    //    zigzagloop:    lw    $t0, 0($a0)
    memory[19] <= 32'h8c890008;    //            lw    $t1, 8($a0)
    memory[20] <= 32'h01094022;    //            sub    $t0, $t0, $t1
    memory[21] <= 32'h0113402a;    //            slt    $t0, $t0, $s3
    memory[22] <= 32'h20170001;    //            addi    $s7, $0, 1
    memory[23] <= 32'h11170097;    //            beq    $t0, $s7, Exit
    memory[24] <= 32'h8c890004;    //            lw    $t1, 4($a0)
    memory[25] <= 32'h8c88000c;    //            lw    $t0, 12($a0)
    memory[26] <= 32'h01284822;    //            sub    $t1, $t1, $t0
    memory[27] <= 32'h0134482a;    //            slt    $t1, $t1, $s4
    memory[28] <= 32'h20170001;    //            addi    $s7, $0, 1
    memory[29] <= 32'h11370091;    //            beq    $t1, $s7, Exit
    memory[30] <= 32'h20100000;    //            addi    $s0, $zero, 0
    memory[31] <= 32'h8c880008;    //            lw    $t0, 8($a0)
    memory[32] <= 32'h01134020;    //            add    $t0, $t0, $s3
    memory[33] <= 32'h8c89000c;    //            lw    $t1, 12($a0)
    memory[34] <= 32'h01344820;    //            add    $t1, $t1, $s4
    memory[35] <= 32'h0260a820;    //            add    $s5, $s3, $0
    memory[36] <= 32'h02a8502a;    //    firstFor:    slt    $t2, $s5, $t0
    memory[37] <= 32'h1140003d;    //            beq    $t2, $0, endFirst
    memory[38] <= 32'h0280b020;    //            add    $s6, $s4, $0
    memory[39] <= 32'h02c9582a;    //    secondFor:    slt    $t3, $s6, $t1
    memory[40] <= 32'h11600038;    //            beq    $t3, $0, endSecond
    memory[41] <= 32'h02b36022;    //            sub    $t4, $s5, $s3
    memory[42] <= 32'h02d46822;    //            sub    $t5, $s6, $s4
    memory[43] <= 32'h8c8b000c;    //            lw    $t3, 12($a0)
    memory[44] <= 32'h00000000;    //            nop
    memory[45] <= 32'h00000000;    //            nop
    memory[46] <= 32'h00000000;    //            nop
    memory[47] <= 32'h00000000;    //            nop
    memory[48] <= 32'h000b5880;    //            sll    $t3, $t3, 2
    memory[49] <= 32'h00000000;    //            nop
    memory[50] <= 32'h00000000;    //            nop
    memory[51] <= 32'h00000000;    //            nop
    memory[52] <= 32'h00000000;    //            nop
    memory[53] <= 32'h718b6002;    //            mul    $t4, $t4, $t3
    memory[54] <= 32'h01866020;    //            add    $t4, $t4, $a2
    memory[55] <= 32'h00000000;    //            nop
    memory[56] <= 32'h00000000;    //            nop
    memory[57] <= 32'h00000000;    //            nop
    memory[58] <= 32'h00000000;    //            nop
    memory[59] <= 32'h000d6880;    //            sll    $t5, $t5, 2
    memory[60] <= 32'h00000000;    //            nop
    memory[61] <= 32'h00000000;    //            nop
    memory[62] <= 32'h00000000;    //            nop
    memory[63] <= 32'h00000000;    //            nop
    memory[64] <= 32'h018d6020;    //            add    $t4, $t4, $t5
    memory[65] <= 32'h8d8e0000;    //            lw    $t6, 0($t4)
    memory[66] <= 32'h8c8b0004;    //            lw    $t3, 4($a0)
    memory[67] <= 32'h00000000;    //            nop
    memory[68] <= 32'h00000000;    //            nop
    memory[69] <= 32'h00000000;    //            nop
    memory[70] <= 32'h00000000;    //            nop
    memory[71] <= 32'h000b5880;    //            sll    $t3, $t3, 2
    memory[72] <= 32'h72ab6002;    //            mul    $t4, $s5, $t3
    memory[73] <= 32'h00000000;    //            nop
    memory[74] <= 32'h00000000;    //            nop
    memory[75] <= 32'h00000000;    //            nop
    memory[76] <= 32'h00000000;    //            nop
    memory[77] <= 32'h01856020;    //            add    $t4, $t4, $a1
    memory[78] <= 32'h00000000;    //            nop
    memory[79] <= 32'h00000000;    //            nop
    memory[80] <= 32'h00000000;    //            nop
    memory[81] <= 32'h00000000;    //            nop
    memory[82] <= 32'h00166880;    //            sll    $t5, $s6, 2
    memory[83] <= 32'h00000000;    //            nop
    memory[84] <= 32'h00000000;    //            nop
    memory[85] <= 32'h00000000;    //            nop
    memory[86] <= 32'h00000000;    //            nop
    memory[87] <= 32'h018d6020;    //            add    $t4, $t4, $t5
    memory[88] <= 32'h8d8f0000;    //            lw    $t7, 0($t4)
    memory[89] <= 32'h01cfc022;    //            sub    $t8, $t6, $t7
    memory[90] <= 32'h0300682a;    //            slt    $t5, $t8, $0
    memory[91] <= 32'h11a00002;    //            beq    $t5, $0, ifelse
    memory[92] <= 32'h02188022;    //            sub    $s0, $s0, $t8
    memory[93] <= 32'h0800005f;    //            j    ifdone
    memory[94] <= 32'h02188020;    //    ifelse:        add    $s0, $s0, $t8
    memory[95] <= 32'h22d60001;    //    ifdone:        addi    $s6, $s6, 1
    memory[96] <= 32'h08000027;    //            j    secondFor
    memory[97] <= 32'h22b50001;    //    endSecond:    addi    $s5, $s5, 1
    memory[98] <= 32'h08000024;    //            j    firstFor
    memory[99] <= 32'h20070003;    //    endFirst:    addi    $a3, $0, 3
    memory[100] <= 32'h0230402a;    //            slt    $t0, $s1, $s0
    memory[101] <= 32'h15000003;    //            bne    $t0, $0, notMinSAD
    memory[102] <= 32'h02008820;    //            add    $s1, $s0, $0
    memory[103] <= 32'h02601020;    //            add    $v0, $s3, $0
    memory[104] <= 32'h02801820;    //            add    $v1, $s4, $0
    memory[105] <= 32'h8c880000;    //    notMinSAD:    lw    $t0, 0($a0)
    memory[106] <= 32'h8c980008;    //            lw    $t8, 8($a0)
    memory[107] <= 32'h01184022;    //            sub    $t0, $t0, $t8
    memory[108] <= 32'h8c890004;    //            lw    $t1, 4($a0)
    memory[109] <= 32'h8c99000c;    //            lw    $t9, 12($a0)
    memory[110] <= 32'h01394822;    //            sub    $t1, $t1, $t9
    memory[111] <= 32'h16600005;    //            bne    $s3, $0, else1
    memory[112] <= 32'h200b0001;    //            addi    $t3, $0, 1
    memory[113] <= 32'h124b0003;    //            beq    $s2, $t3, else1
    memory[114] <= 32'h12890002;    //            beq    $s4, $t1, else1
    memory[115] <= 32'h20120001;    //            addi    $s2, $0, 1
    memory[116] <= 32'h0800009a;    //            j    nextDone
    memory[117] <= 32'h16600005;    //    else1:        bne    $s3, $0, else2
    memory[118] <= 32'h200b0001;    //            addi    $t3, $0, 1
    memory[119] <= 32'h164b0003;    //            bne    $s2, $t3, else2
    memory[120] <= 32'h11000002;    //            beq    $t0, $0, else2
    memory[121] <= 32'h20120004;    //            addi    $s2, $0, 4
    memory[122] <= 32'h0800009a;    //            j    nextDone
    memory[123] <= 32'h16800005;    //    else2:        bne    $s4, $0, else3
    memory[124] <= 32'h200b0002;    //            addi    $t3, $0, 2
    memory[125] <= 32'h124b0003;    //            beq    $s2, $t3, else3
    memory[126] <= 32'h12680002;    //            beq    $s3, $t0, else3
    memory[127] <= 32'h20120002;    //            addi    $s2, $0, 2
    memory[128] <= 32'h0800009a;    //            j    nextDone
    memory[129] <= 32'h16800005;    //    else3:        bne    $s4, $0, else4
    memory[130] <= 32'h200b0002;    //            addi    $t3, $0, 2
    memory[131] <= 32'h164b0003;    //            bne    $s2, $t3, else4
    memory[132] <= 32'h11200002;    //            beq    $t1, $0, else4
    memory[133] <= 32'h20120003;    //            addi    $s2, $0, 3
    memory[134] <= 32'h0800009a;    //            j    nextDone
    memory[135] <= 32'h16680004;    //    else4:        bne    $s3, $t0, else5
    memory[136] <= 32'h200b0001;    //            addi    $t3, $0, 1
    memory[137] <= 32'h124b0002;    //            beq    $s2, $t3, else5
    memory[138] <= 32'h20120001;    //            addi    $s2, $0, 1
    memory[139] <= 32'h0800009a;    //            j    nextDone
    memory[140] <= 32'h16680004;    //    else5:        bne    $s3, $t0, else6
    memory[141] <= 32'h200b0001;    //            addi    $t3, $0, 1
    memory[142] <= 32'h164b0002;    //            bne    $s2, $t3, else6
    memory[143] <= 32'h20120003;    //            addi    $s2, $0, 3
    memory[144] <= 32'h0800009a;    //            j    nextDone
    memory[145] <= 32'h16890004;    //    else6:        bne    $s4, $t1, else7
    memory[146] <= 32'h200b0002;    //            addi    $t3, $0, 2
    memory[147] <= 32'h124b0002;    //            beq    $s2, $t3, else7
    memory[148] <= 32'h20120002;    //            addi    $s2, $0, 2
    memory[149] <= 32'h0800009a;    //            j    nextDone
    memory[150] <= 32'h16890003;    //    else7:        bne    $s4, $t1, nextDone
    memory[151] <= 32'h200b0002;    //            addi    $t3, $0, 2
    memory[152] <= 32'h164b0001;    //            bne    $s2, $t3, nextDone
    memory[153] <= 32'h20120004;    //            addi    $s2, $0, 4
    memory[154] <= 32'h200b0001;    //    nextDone:    addi    $t3, $0, 1
    memory[155] <= 32'h164b0002;    //            bne    $s2, $t3, moveDown
    memory[156] <= 32'h22940001;    //            addi    $s4, $s4, 1
    memory[157] <= 32'h080000ae;    //            j    moveDone
    memory[158] <= 32'h200b0002;    //    moveDown:    addi    $t3, $0, 2
    memory[159] <= 32'h164b0002;    //            bne    $s2, $t3, moveUpright
    memory[160] <= 32'h22730001;    //            addi    $s3, $s3, 1
    memory[161] <= 32'h080000ae;    //            j    moveDone
    memory[162] <= 32'h200b0003;    //    moveUpright:    addi    $t3, $0, 3
    memory[163] <= 32'h164b0003;    //            bne    $s2, $t3, moveDownleft
    memory[164] <= 32'h2273ffff;    //            addi    $s3, $s3, -1
    memory[165] <= 32'h22940001;    //            addi    $s4, $s4, 1
    memory[166] <= 32'h080000ae;    //            j    moveDone
    memory[167] <= 32'h200b0004;    //    moveDownleft:    addi    $t3, $0, 4
    memory[168] <= 32'h164b0003;    //            bne    $s2, $t3, moveelse
    memory[169] <= 32'h22730001;    //            addi    $s3, $s3, 1
    memory[170] <= 32'h2294ffff;    //            addi    $s4, $s4, -1
    memory[171] <= 32'h080000ae;    //            j    moveDone
    memory[172] <= 32'h22730001;    //    moveelse:    addi    $s3, $s3, 1
    memory[173] <= 32'h22940001;    //            addi    $s4, $s4, 1
    memory[174] <= 32'h08000012;    //    moveDone:    j    zigzagloop
    memory[175] <= 32'h03e00008;    //    Exit:        jr    $ra

end
    always @ * begin
        Instruction = memory[Address[14:2]];
    end
    

endmodule