`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2026 12:05:08 PM
// Design Name: 
// Module Name: input_module
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


module input_module(
  input curr_bit,
  input set_bit,
  input rst,
  input clk,
  output reg output_bit = 0,
  output reg output_valid = 0
  );

  reg prev_set_bit = 0;

  always @( posedge clk ) begin
    if ( !rst ) begin
      output_valid <= prev_set_bit && ~set_bit;
      if ( prev_set_bit && ~set_bit ) begin
        output_bit <= curr_bit;
        output_valid <= 1;
      end else if ( ~prev_set_bit && set_bit ) begin
        output_valid <= 0;
      end
      prev_set_bit <= set_bit;
    end else begin
      output_bit <= 0;
      output_valid <= 0;
      prev_set_bit <= 0;
    end
  end
endmodule
