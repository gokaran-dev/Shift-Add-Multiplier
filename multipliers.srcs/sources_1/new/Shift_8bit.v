`timescale 1ns / 1ps

module Shift_8bit(
       input [7:0] multi,
       input clk,
       output reg d_input,
       output [7:0]shift
    );
        
        initial d_input=1'b1;
        FDRE #(.INIT(1'b0)) ff0(.D(d_input?multi[0]:1'b0),.Q(shift[0]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff1(.D(d_input?multi[1]:shift[0]),.Q(shift[1]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff2(.D(d_input?multi[2]:shift[1]),.Q(shift[2]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff3(.D(d_input?multi[3]:shift[2]),.Q(shift[3]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff4(.D(d_input?multi[4]:shift[3]),.Q(shift[4]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff5(.D(d_input?multi[5]:shift[4]),.Q(shift[5]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff6(.D(d_input?multi[6]:shift[5]),.Q(shift[6]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff7(.D(d_input?multi[7]:shift[6]),.Q(shift[7]),.C(clk),.R(1'b0),.CE(1'b1));
        
         always @(posedge clk) 
         begin
            d_input <= 0;
        end
       
endmodule



/*`timescale 1ns / 1ps

module Shift_Add_Multiplier (
    input clk,
    input start,
    input [7:0] multiplicand,
    input [7:0] multiplier,
    output [15:0] product,
    output reg done
);
    reg [3:0] count;  // Cycle counter (8 cycles needed)
    reg load;         // Control signal to load inputs initially
    wire [7:0] shifted_multiplicand;
    wire [7:0] shifted_multiplier;
    wire [15:0] sum;
    reg [15:0] partial_product;  // Stores the result

    // Shift registers using FDRE
    FDRE #(.INIT(1'b0)) M0 (.D(load ? multiplicand[0] : shifted_multiplicand[1]), .Q(shifted_multiplicand[0]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) M1 (.D(load ? multiplicand[1] : shifted_multiplicand[2]), .Q(shifted_multiplicand[1]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) M2 (.D(load ? multiplicand[2] : shifted_multiplicand[3]), .Q(shifted_multiplicand[2]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) M3 (.D(load ? multiplicand[3] : shifted_multiplicand[4]), .Q(shifted_multiplicand[3]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) M4 (.D(load ? multiplicand[4] : shifted_multiplicand[5]), .Q(shifted_multiplicand[4]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) M5 (.D(load ? multiplicand[5] : shifted_multiplicand[6]), .Q(shifted_multiplicand[5]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) M6 (.D(load ? multiplicand[6] : shifted_multiplicand[7]), .Q(shifted_multiplicand[6]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) M7 (.D(load ? multiplicand[7] : 1'b0), .Q(shifted_multiplicand[7]), .C(clk), .R(1'b0), .CE(1'b1));

    FDRE #(.INIT(1'b0)) Q0 (.D(load ? multiplier[0] : shifted_multiplier[1]), .Q(shifted_multiplier[0]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) Q1 (.D(load ? multiplier[1] : shifted_multiplier[2]), .Q(shifted_multiplier[1]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) Q2 (.D(load ? multiplier[2] : shifted_multiplier[3]), .Q(shifted_multiplier[2]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) Q3 (.D(load ? multiplier[3] : shifted_multiplier[4]), .Q(shifted_multiplier[3]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) Q4 (.D(load ? multiplier[4] : shifted_multiplier[5]), .Q(shifted_multiplier[4]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) Q5 (.D(load ? multiplier[5] : shifted_multiplier[6]), .Q(shifted_multiplier[5]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) Q6 (.D(load ? multiplier[6] : shifted_multiplier[7]), .Q(shifted_multiplier[6]), .C(clk), .R(1'b0), .CE(1'b1));
    FDRE #(.INIT(1'b0)) Q7 (.D(load ? multiplier[7] : 1'b0), .Q(shifted_multiplier[7]), .C(clk), .R(1'b0), .CE(1'b1));

    // Sum logic
    assign sum = (shifted_multiplier[0]) ? partial_product + {8'b0, shifted_multiplicand} : partial_product;

    // Process
    always @(posedge clk) begin
        if (start) begin
            partial_product <= 16'b0;
            count <= 0;
            load <= 1;
            done <= 0;
        end else begin
            if (count < 8) begin
                partial_product <= sum;
                count <= count + 1;
                load <= 0;
            end else begin
                done <= 1; // Multiplication done
            end
        end
    end

    assign product = partial_product;

endmodule*/

