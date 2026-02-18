`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2026 12:21:51 PM
// Design Name: 
// Module Name: hw_interface
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


module input_interface(
  input clk,
  input [1:0] sw,
  output wire curr_bit,
  output wire set_bit,
  input [1:0] btn,
  output wire rst,
  output wire set
  );

  debouncer debounce_sw_0 ( clk, sw[0], curr_bit );
  debouncer debounce_sw_1 ( clk, sw[1], set_bit );
  debouncer debounce_btn_1 ( clk, btn[1], set );
  debouncer debounce_btn_0 ( clk, btn[0], rst );
endmodule
