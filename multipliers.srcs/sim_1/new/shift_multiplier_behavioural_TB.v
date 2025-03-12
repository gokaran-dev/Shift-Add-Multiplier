`timescale 1ns / 1ps

module Shift_multiplier_behavioural_TB();
    reg [7:0] multi;
    reg [7:0] multiplier;
    reg clk;
    wire [15:0] product;
    wire [3:0] count;
    
    // Instantiate the behavioral Shift Multiplier module
    Shift_multiplier_behavioural uut(
        .multi(multi),
        .clk(clk),
        .multiplier(multiplier),
        .product(product),
        .count(count)
    );
    
    initial begin
        clk = 0;
        multi = 8'b0;
        multiplier = 8'b0;
    end
    
    always #5 clk = ~clk; // Generate clock signal
    
    initial begin
        #100 multi = 8'b00001111; 
             multiplier = 8'b00111111;
        #200 $finish;
    end
endmodule
