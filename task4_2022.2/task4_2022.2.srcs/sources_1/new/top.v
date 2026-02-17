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
  output reg new_seq_ready = 0,
  output reg lock = 0,
  input int_ack
  );

  reg [7:0] next_seq = 0;
  reg next_new_seq_ready = 0;
  reg next_lock = 0;
  reg gone_to_locking_state = 0;
  reg gone_to_switch_state = 0;
  reg gone_reset = 0;

  always @( posedge clk ) begin
    if ( !rst ) begin
      new_seq_ready <= next_new_seq_ready;
      lock <= next_lock;
      curr_seq <= next_seq; // {1'b1, int_ack, gone_reset, lock, /*next_lock,*/ gone_to_locking_state, gone_to_switch_state};
    end else begin
      gone_reset <= 1;
      {curr_seq, next_seq} <= 16'b0;
      {new_seq_ready, next_new_seq_ready, lock, next_lock} <= 4'b0;
    end
  end

  always @( rst, set, input_bit_valid, int_ack ) begin
    if ( !rst ) begin
      case ( {set, input_bit_valid, int_ack} )
        3'b010: begin
          next_seq[correct_bits_count] <= input_bit;
          next_new_seq_ready <= 1;
          next_lock <= 0;
          gone_to_switch_state <= 1;
        end
        3'b001: begin
          next_lock <= 0;
          next_new_seq_ready <= 0;
        end
        3'b100: begin
          next_lock <= 1;
          next_new_seq_ready <= 0;
          gone_to_locking_state <= 1;
        end
        default: begin
          next_lock <= next_lock;
          next_new_seq_ready <= next_new_seq_ready;
        end
      endcase
    end
  end
endmodule
