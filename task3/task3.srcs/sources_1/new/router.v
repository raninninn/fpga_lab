`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2025 07:16:50 PM
// Design Name: 
// Module Name: router
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


module router(
  input [2:0] opcode,
  output done,
  output [23:0] result,
  input [7:0] in2,
  input [7:0] in1,
  input [7:0] in0,
  input clk
  );

  localparam [2:0]
    add_op        = 3'b000, sub_op    = 3'b001,
    mult_op       = 3'b010, rshift_op = 3'b011,
    square_op     = 3'b100, cube_op   = 3'b101,
    triple_add_op = 3'b110, f_op      = 3'b111;

  wire add_rst, sub_rst, mult_rst, rshift_rst, square_rst, cube_rst, triple_add_rst, f_rst;
  wire [23:0] add_result;
  wire [23:0] sub_result;
  wire [23:0] mult_result;
  wire [23:0] rshift_result;
  wire [23:0] square_result;
  wire [23:0] cube_result;
  wire [23:0] triple_add_result;
  wire [23:0] f_result;
  wire add_done, sub_done, mult_done, rshift_done, square_done, cube_done, triple_add_done, f_done;

  reg next_done;
  reg [23:0] next_result;

  adder adder0             ( clk, add_result, add_done, add_rst, in1, in0 );
  subtracter subber0       ( clk, sub_result, sub_done, sub_rst, in1, in0 );
  multiplier mult0         ( clk, mult_result, mult_done, mult_rst, in1, in0 );
  rshifter rshift0         ( clk, rshift_result, rshift_done, rshift_rst, in1, in0 );
  multiplier squarer0      ( clk, square_result, square_done, square_rst, in0, in0 );
  cuber cube0              ( clk, cube_result, cube_done, cube_rst, in0 );
  triple_adder triple_add0 ( clk, triple_add_result, triple_add_done, triple_add_rst, in2, in1, in0 );
  task1_function task1_f   ( clk, f_result, f_done, f_rst, in2[3:0], in1[3:0], in0[3:0] );

  assign add_rst = opcode == add_op, sub_rst = opcode == sub_op,
    mult_rst = opcode == mult_op, rshift_rst = opcode == rshift_op,
    square_rst = opcode == square_op, cube_rst = opcode == cube_op,
    triple_add_rst = opcode == triple_add_op, f_rst = opcode == f_op;

  assign done = next_done;
  assign result = next_result;

  always @( * ) begin
    case ( opcode )
      add_op: begin
        next_done <= add_done;
        next_result <= add_result;
      end
      sub_op: begin
        next_done <= sub_done;
        next_result <= sub_result;
      end
      mult_op: begin
        next_done <= mult_done;
        next_result <= mult_result;
      end
      rshift_op: begin
        next_done <= rshift_done;
        next_result <= rshift_result;
      end
      square_op: begin
        next_done <= square_done;
        next_result <= square_result;
      end
      cube_op: begin
        next_done <= cube_done;
        next_result <= cube_result;
      end
      triple_add_op: begin
        next_done <= triple_add_done;
        next_result <= triple_add_result;
      end
      f_op: begin
        next_done <= f_done;
        next_result <= f_result;
      end
    endcase
  end
endmodule
