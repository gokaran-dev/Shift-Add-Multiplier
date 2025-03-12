`timescale 1ns / 1ps

module Shift_8bitTB();
    reg clk;
    reg [7:0]multi;
    wire d_input;
    wire [2:0]shifted_multi;
    
    Shift_8bit uut(.clk(clk),.multi(multi),.shift(shifted_multi),.d_input(d_input));
    
    initial
        begin
            clk=0;
            multi=8'b00000000;
        end
        
        always
            #5 clk=~clk;
            
    initial
        begin
           #100 clk=0; //maybe this is only required in simulation, check with hardware
           #10 multi=8'b10101010;
           #20 multi=8'b00000000;
           #500 $finish;
        end
        
endmodule
