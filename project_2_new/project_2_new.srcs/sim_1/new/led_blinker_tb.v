`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2025 01:50:56 PM
// Design Name: 
// Module Name: led_blinker_tb
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


module led_blinker_tb();
  reg [1:0] state;
  wire [3:0] leds;
  reg clk, rst;

  blinker led_blinker ( clk, state, leds );

  initial begin
    clk = 0;
    forever begin
      #10 clk = ~clk;
    end
  end

  initial begin
    state = 0;
    #50 state = 1;
    #4000000000 state = 2;
    /*#4500000000 state = 3;
    #5000000000 state = 0;*/
  end
endmodule
