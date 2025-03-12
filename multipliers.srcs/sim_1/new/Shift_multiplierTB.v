`timescale 1ns / 1ps

module Shift_multiplierTB();
        reg [7:0]multi;
        reg clk;
        reg [7:0]multiplier;
        wire [15:0]product;
        
        Shift_multipliers uut(.multi(multi),.clk(clk),.multiplier(multiplier),.product(product));
        
        initial
            begin
                clk=0;
                multi=8'b0;
                multiplier=8'b0;
                multi=8'b10110011;
                multiplier=8'b01100100;
            end
            
        always
            #5 clk=~clk;
            
        
endmodule
