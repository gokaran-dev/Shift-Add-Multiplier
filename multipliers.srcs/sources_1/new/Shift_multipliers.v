`timescale 1ns / 1ps
/*for simulations, count has been taken as 4 bit counter. so the count can start from 8. 
It was noticed that vivado always incremented the counters by 1 at the start of the simulation. 
When Implementing this on an FPGA board,count can be a 3 bit counter starting from 0*/

module Shift_multipliers(
        input [7:0]multi,
        input clk,
        input [7:0]multiplier,
        output reg[15:0]product    
    );
    wire [15:0]shift1;
    reg  shift_enable=1;
    wire [15:0] sum;
    reg count=4'b1000;
        //shift registers for shifting multiplicand
        FDRE #(.INIT(1'b0)) ff0(.D(shift_enable?multi[0]:1'b0),.Q(shift1[0]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff1(.D(shift_enable?multi[1]:shift1[0]),.Q(shift1[1]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff2(.D(shift_enable?multi[2]:shift1[1]),.Q(shift1[2]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff3(.D(shift_enable?multi[3]:shift1[2]),.Q(shift1[3]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff4(.D(shift_enable?multi[4]:shift1[3]),.Q(shift1[4]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff5(.D(shift_enable?multi[5]:shift1[4]),.Q(shift1[5]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff6(.D(shift_enable?multi[6]:shift1[5]),.Q(shift1[6]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff7(.D(shift_enable?multi[7]:shift1[6]),.Q(shift1[7]),.C(clk),.R(1'b0),.CE(1'b1));
        
        FDRE #(.INIT(1'b0)) ff8(.D(shift1[7]),.Q(shift1[8]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff9(.D(shift1[8]),.Q(shift1[9]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff10(.D(shift1[9]),.Q(shift1[10]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff11(.D(shift1[10]),.Q(shift1[11]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff12(.D(shift1[11]),.Q(shift1[12]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff13(.D(shift1[12]),.Q(shift1[13]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff14(.D(shift1[13]),.Q(shift1[14]),.C(clk),.R(1'b0),.CE(1'b1));
        FDRE #(.INIT(1'b0)) ff15(.D(shift1[14]),.Q(shift1[15]),.C(clk),.R(1'b0),.CE(1'b1));        
        
        //using mux to switch between the values which are added to CLA
        CLA_16bit CLA(
             .a(product[15:0]), 
             .b(multiplier[count]==1?shift1:16'b0), 
             .cin(1'b0), 
             .sum(sum[15:0]), 
             .cout(cout)
            ); 
        
        always @(posedge clk)
        begin       
             if(count==8)
             begin   
                count<=4'b0;
             end
             
             else if(count<7)
             begin
                product<=sum;
                count<=count+1;
             end
             
             else
             begin
                count<=count;
             end
   
             shift_enable<=0;
        end
endmodule
