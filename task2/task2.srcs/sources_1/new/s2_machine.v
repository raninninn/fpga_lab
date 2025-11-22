`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2025 08:09:20 PM
// Design Name: 
// Module Name: s2_machine
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


module s2_machine
(
  input clk,
  input rst,
  input timer,
  output [3:0] leds
);
  localparam [1:0] S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;
  localparam [3:0] pattern_0 = 4'b0001,
    pattern_1 = 4'b0010,
    pattern_2 = 4'b0100,
    pattern_3 = 4'b1000;

  reg [3:0] next_leds;
  wire [1:0] current_pattern;
  reg [1:0] next_pattern;

  assign current_pattern = next_pattern;
  assign leds = next_leds;

  always @( posedge clk ) begin
    if ( !rst ) begin
      next_leds <= pattern_0;
      next_pattern <= 1;
    end
  end

  always @( timer ) begin
    case ( current_pattern )
      S0:
        next_leds <= pattern_0;
      S1:
        next_leds <= pattern_1;
      S2:
        next_leds <= pattern_2;
      S3:
        next_leds <= pattern_3;
    endcase
    next_pattern <= current_pattern + 1;
  end
endmodule
