`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2026 02:11:34 PM
// Design Name: 
// Module Name: axi_connector
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


module axi_connector(
  output wire [7:0] axi_in,
  input [7:0] axi_out,
  output wire error,
  input [7:0] curr_seq,
  output wire locked,
  output wire [3:0] correct_bits_count,
  output wire int_ack,
  output wire correct_guess
  );

  assign axi_in[7:0] = curr_seq;
  assign correct_bits_count = axi_out[3:0];
  assign error = axi_out[4];
  assign locked = axi_out[5];
  assign int_ack = axi_out[6];
  assign correct_guess = axi_out[7];
endmodule
