`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2026 05:27:04 PM
// Design Name: 
// Module Name: result_buffer
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


module result_buffer(
  input [23:0] result_in,
  output [23:0] result_out,
  input done_in,
  output done_out,
  input clk
  );
  
  reg [23:0] result_buffer = 0;
  reg done_buffer = 0;

  assign result_out = result_buffer;
  assign done_out = done_buffer;

  always @( posedge clk ) begin
    if ( done_in == 1 ) begin
      result_buffer <= result_in;
      done_buffer <= done_in;
    end
  end
endmodule
