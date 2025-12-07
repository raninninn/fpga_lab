`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2025 04:37:22 PM
// Design Name: 
// Module Name: pwm2
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


module pwm2 #( counter_width = 18 ) (
  input clk,
  input en,
  input [counter_width:0] counter,
  output out
  );

  reg [7:0] compare_value = 0;
  reg next_out = 0;

  assign out = next_out;

  always @( posedge clk ) begin
    if ( !en ) begin
      compare_value <= 0;
      next_out <= 0;
    end else begin
      if ( counter[counter_width] )
        compare_value <= ~counter[counter_width - 1: counter_width - 7];
      else
        compare_value <= counter[counter_width - 1: counter_width - 7];
      next_out <= compare_value > counter[7:0];
    end
  end
endmodule
