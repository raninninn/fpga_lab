`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2025 01:36:15 PM
// Design Name: 
// Module Name: router_tb
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


module router_tb();
reg [2:0] opcode = 0;
wire done;
wire [23:0] result;
reg [7:0] in2 = 0;
reg [7:0] in1 = 0;
reg [7:0] in0 = 0;
reg clk;

router cut ( opcode, done, result, in2, in1, in0, clk );

initial begin
  clk = 0;
  forever begin
    #10 clk = ~clk;
  end
end

initial begin
/*  #50
  in0 <= 2;
  in1 <= 3;
  #50
  opcode <= 1;
  in0 <= 4; */
  #50
/*  opcode <= 2;
  #50
  in0 <= 3;
  in1 <= 15;
  opcode <= 3;
  #100
  opcode <= 4;
  #100
  opcode <= 5;
  #100
  in2 <= 3;
  opcode <= 6;
  #100*/
  in0 <= 1;
  in1 <= 2;
  in2 <= 0;
  #20
  opcode <= 0;
  #600;
end
endmodule
