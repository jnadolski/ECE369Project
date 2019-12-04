module HazardDetectionUnit(Branch,Jump, PCWrite, RS, RD,  exmemRD, memwbRD, WriteBackRegWrite, idexmemread,  flushcontrol, stallcontrol, hilocontrol, controllercontrol);

    input Branch, Jump, WriteBackRegWrite, idexmemread;
    output reg flushcontrol, stallcontrol, hilocontrol, PCWrite, controllercontrol;
    input [4:0] RS, RD, exmemRD, memwbRD;
    always @(Branch, Jump, WriteBackRegWrite, idexmemread, RS, RD, exmemRD, memwbRD) begin
        if(Branch == 1)begin
            flushcontrol <=1'b1;
            controllercontrol <=1'b1;
            hilocontrol <= 1'b1;    //keeps the hilo data 
            stallcontrol <=1'b0;     //doesn't stall for branch 
        end
        else if (Jump == 1)begin
            flushcontrol <=1'b1;
            controllercontrol <=1'b1;
            hilocontrol <= 1'b1;    //keeps the hilo data 
            stallcontrol <=1'b0;     //doesn't stall for jumps 
        end
        
        else if(idexmemread == 1'b1 && (RS == exmemRD || RD == exmemRD) && (exmemRD !=5'b00000))begin
            stallcontrol <= 1'b1;    //stalls 
            controllercontrol <=1'b1;
            PCWrite <=1'b1;         //PC won't count the next addr 
        end
        else if (WriteBackRegWrite ==1'b1 && (RS == memwbRD || RD == memwbRD) && (memwbRD != 5'b00000)) begin
            stallcontrol <= 1'b1;    //stalls 
            controllercontrol <=1'b1;
            PCWrite <=1'b1;         //PC won't count the next addr 
        end
        else begin
            flushcontrol <=1'b0;
            hilocontrol <= 1'b0;    //lets alu write over hilo data
            stallcontrol <=1'b0;     //doesnt stall  
            controllercontrol <=1'b0;
            PCWrite <=1'b0;
        end
    end
    
    

endmodule