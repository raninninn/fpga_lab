`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2025 12:35:28 PM
// Design Name: 
// Module Name: pwm_tb
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


module pwm_tb();
  wire pwm_out;
  reg clk, rst;

  pwm pwm_ut ( clk, rst, pwm_out );
  defparam pwm_ut.counter_width = 20;
  defparam pwm_ut.compare_value_step_up = 12;

  initial begin
    clk = 0;
    forever begin
      #10 clk = ~clk;
    end
  end

  initial begin
    #50 rst = 0;
    #200 rst = 1;
  end
endmodule
