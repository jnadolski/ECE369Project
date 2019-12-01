module HazardDetectionUnit(Branch,Jump, PCWrite, RS, RD, IFIDWrite, exmemregister, WriteBackRegWrite, WriteDataRegister, idexmemread,  flushcontrol, stallcontrol, hilocontrol, controllercontrol);

    input Branch, Jump, WriteBackRegWrite, idexmemread;
    output reg flushcontrol, stallcontrol, hilocontrol, PCWrite, IFIDWrite, controllercontrol;
    input [4:0] RS, RD, exmemregister, WriteDataRegister;
    always @(*) begin
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
        
        else if(idexmemread == 1'b1 && (RS == WriteDataRegister || RD == WriteDataRegister) && (WriteDataRegister !=5'b00000))begin
            stallcontrol <= 1'b1;    //stalls 
            controllercontrol <=1'b1;
            PCWrite <=1'b1;         //PC won't count the next addr 
        end
        else if (WriteBackRegWrite ==1'b1 && (RS == exmemregister && RD == exmemregister) && exmemregister != 5'b00000) begin
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
