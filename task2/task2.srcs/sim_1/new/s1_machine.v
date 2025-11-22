`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2025 03:29:27 PM
// Design Name: 
// Module Name: s1_machine
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


module s1_machine
(
  input clk,
  input rst,
  input timer,
  output [3:0] leds 
);
  
  reg [3:0] next_leds;

  assign leds = next_leds;

  always @( posedge clk ) begin
    if ( !rst ) begin
      next_leds <= 0;
    end
  end

  always @( timer ) begin
    next_leds <= ~leds;
  end
endmodule
