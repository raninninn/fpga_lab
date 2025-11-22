`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2025 03:37:40 PM
// Design Name: 
// Module Name: s1_machine_tb
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


module s1_machine_tb();
  wire [3:0] leds;
  wire [24:0] counter;
  reg [24:0] next_counter;
  reg clk, rst;

  s1_machine s1_ut ( clk, rst, counter, leds );

  assign counter = next_counter;

  initial begin
    clk = 0;
    next_counter = 0;
    forever begin
      #10 clk = ~clk;
    end
  end

  always @( posedge clk ) begin
    next_counter <= counter + 1;
  end

  initial begin
    #50 rst = 0;
    #200 rst = 1;
  end
endmodule
