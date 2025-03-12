`timescale 1ns / 1ps

module Shift_multiplier_behavioural(
        input [7:0] multi,
        input clk,
        input [7:0] multiplier,
        output reg [3:0] count,
        output reg [15:0] product    
    );
    
    reg [15:0] shift_reg;
    reg d_input = 1;
    
    initial begin
        count = 3'b000; // Start from 8
        product = 16'b0;
        shift_reg = 16'b0;
    end
    
    always @(posedge clk) begin
        if (d_input) begin
            shift_reg[7:0] <= multi;
            shift_reg[15:8] <= 8'b0;
            d_input <= 0;
        end else begin
            shift_reg <= shift_reg << 1;
        end
        
        if (multiplier[count] == 1) begin
            product <= product + shift_reg;
        end
        
        if (count < 7) begin   
            count <= count + 1;
        end
    end
endmodule
