`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2026 10:27:21 AM
// Design Name: 
// Module Name: pl_tb
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


module pl_tb();
  reg clk;
  reg [1:0] btn = 0;
  reg [3:0] correct_bits_count = 0;
  wire [7:0] curr_seq;
  reg int_ack = 0;
  wire lock;
  wire new_seq_ready;
  reg rst = 0;
  reg [1:0]sw_0 = 0;

top cut ( clk, rst, sw_0[1], sw_0[0], correct_bits_count, btn[0], curr_seq, new_seq_ready, lock, int_ack );

initial begin
  clk = 0;
  forever begin
    #10 clk = ~clk;
  end
end

initial begin
  #20
  rst = 1;
  #20
  sw_0[1] = 1;
  #20
  sw_0[0] = 1;
  #20
  sw_0[0] = 0;
  #10
  correct_bits_count = 2;
  #10
  sw_0[0] = 1;
  #20
  sw_0[0] = 0;
  #100;
end
endmodule
