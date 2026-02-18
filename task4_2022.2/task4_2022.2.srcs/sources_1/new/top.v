`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/31/2026 12:05:08 PM
// Design Name: 
// Module Name: top
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


module top(
  input clk,
  input rst,
  input input_bit,
  input input_bit_valid,
  input [3:0] correct_bits_count,
  input set,
  output reg [7:0] curr_seq = 0,
  output wire new_seq_ready,
  output wire lock,
  input int_ack
  );

  reg [7:0] next_seq = 0;
  reg next_new_seq_ready = 0;
  reg next_lock = 0;
  reg lock_reg = 0;
  reg new_seq_ready_reg = 0;

  assign lock = lock_reg;
  assign new_seq_ready = new_seq_ready_reg;

  always @( posedge clk ) begin
    if ( !rst ) begin
      new_seq_ready_reg <= next_new_seq_ready;
      lock_reg <= next_lock;
      curr_seq <= next_seq;
    end else begin
      curr_seq <= 8'b0;
      {new_seq_ready_reg, lock_reg} <= 2'b0;
    end
  end

  always @( posedge clk ) begin
    if ( !rst ) begin
      case ( {set, input_bit_valid, int_ack} )
        3'b010: begin
          next_seq[correct_bits_count] <= input_bit;
          next_new_seq_ready <= 1;
          next_lock <= 0;
        end
        3'b001: begin
          next_lock <= 0;
          next_new_seq_ready <= 0;
        end
        3'b100: begin
          next_lock <= 1;
          next_new_seq_ready <= 0;
        end
        default: begin
          next_lock <= next_lock;
          next_new_seq_ready <= next_new_seq_ready;
        end
      endcase
    end else begin
      next_seq <= 8'b0;
      {next_new_seq_ready, next_lock} <= 2'b0;
    end
  end
endmodule
