module (
  input locked,
  input [3:0] correct_bits_count,
  input error,
  input [1:0] sw,
  input [1:0] btn,
  input clk,
  input int_ack,
  output [3:0] led,
  output led4_b,
  output led4_r,
  output led5_b,
  output led5_r,
  output rst,
  output [7:0] curr_seq,
  output new_seq_ready,
  output lock
);
  wire curr_bit;
  wire set_bit;
  wire rst;
  wire set;
  reg output_bit;
  reg output_valid;

  status_report status_report_0 ( led, led4_b, led5_b, led4_r, led5_r, correct_bits_count, error, locked );
  input_interface input_if_0 ( sw, curr_bit, set_bit, btn, rst, set );
  input_module input_module_0 ( curr_bit, set_bit, rst, clk, output_bit, output_valid );
  top top_0 ( clk, rst, output_bit, output_bit_valid, correct_bits_count, set, curr_seq, new_seq_ready, lock, int_ack );
endmodule
