`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2019 04:33:03 PM
// Design Name: 
// Module Name: ForwardingUnit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ForwardingUnit(idex_rs, idex_rt, exmem_rd, memwb_rd, exmem_regWrite, memwb_regWrite, ForwardA, ForwardB);

input[31:0] idex_rs, idex_rt, exmem_rd, memwb_rd; 
input exmem_regWrite, memwb_regWrite; 
output reg [1:0] ForwardA, ForwardB; 

always@(idex_rs, idex_rt, exmem_rd, memwb_rd, exmem_regWrite, memwb_regWrite)
begin 
    
    //forward mem to ex in case of i-type then store 
    if(exmem_regWrite == 1 && exmem_rd == idex_rt && exmem_rd != 0)begin
        ForwardA <= 2'b01; //a = 1
    end
    //forward wb to ex in case of r-type then instruction, then store 
    else if(memwb_regWrite == 1 && memwb_rd == idex_rt && memwb_rd != 0)begin
        ForwardA <= 2'b10; //a = 2
    end
    //forward mem to ex in case of i-type then load 
    else if(exmem_regWrite == 1 && exmem_rd == idex_rs && exmem_rd != 0)begin 
        ForwardB <= 2'b01; //b = 1
    end
    //forward wb to ex for r-type, instruction, then load 
    if(memwb_regWrite == 1 && memwb_rd == idex_rs && memwb_rd != 0)begin
        ForwardB <= 2'b10; //b = 2
    end
    
    else begin 
        ForwardA <= 2'b00; 
        ForwardB <= 2'b00; 
    end 

end

endmodule
