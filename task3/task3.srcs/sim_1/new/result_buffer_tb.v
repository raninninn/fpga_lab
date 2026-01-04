`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2026 07:20:14 PM
// Design Name: 
// Module Name: result_buffer_tb
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


module result_buffer_tb();

reg clk = 0;
reg [23:0] result_in = 0;
reg done_in = 0;
wire [23:0] result_out;
wire done_out;

result_buffer cut(result_in, result_out, done_in, done_out, clk);

initial begin
  forever begin
    #10 clk = ~clk;
  end
end

initial begin
  #50
  result_in <= 51;
  #200
  done_in <= 1;
  #100
  result_in <= 23;
  #100
  done_in <= 0;
  #100;
end
endmodule
