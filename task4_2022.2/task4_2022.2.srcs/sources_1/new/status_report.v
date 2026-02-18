`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2026 12:05:08 PM
// Design Name: 
// Module Name: status_report
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


module status_report(
  output [3:0] led,
  output led4_b,
  output led5_b,
  output led4_g,
  output led5_g,
  output led4_r,
  output led5_r,
  input [3:0] correct_bits_count,
  input error,
  input locked,
  input correct_guess
  );

  assign led = correct_bits_count;
  assign {led4_b, led5_b} = error ? 2'b00 : {2{locked}};
  assign {led4_r, led5_r} = error;
  assign {led4_g, led5_g} = {2{correct_guess}};
endmodule
