`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2025 09:36:46 PM
// Design Name: 
// Module Name: blinker
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


module blinker( clk, state, leds );
  input clk;
  input [1:0] state;
  output [3:0] leds;

  localparam [1:0] S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;
  //localparam ticks_half_second = 62500000; // solve 0.5s = x / f
  localparam ticks_half_second = 25000000;
  localparam counter_width = $clog2(ticks_half_second) - 1;

  wire [counter_width:0] counter;
  reg [counter_width:0] next_counter;

  reg [3:0] next_led_state;
  reg [1:0] current_state;
  reg next_half_second_timer;
  wire half_second_timer;
  reg [1:0] half_second_counter;
  wire second_timer;
  wire s1_rst;
  wire s2_rst;
  wire s3_rst;
  wire [3:0] s1_leds;
  wire [3:0] s2_leds;
  wire s3_out;

  s1_machine s1( clk, s1_rst, half_second_timer, s1_leds );
  s2_machine s2( clk, s2_rst, second_timer, s2_leds );
  pwm s3( clk, s3_rst, s3_out );
  defparam pwm_ut.counter_width = 20;
  defparam pwm_ut.compare_value_step_up = 13;

  assign leds = next_led_state;
  assign s1_rst = (state == S1);
  assign s2_rst = (state == S2);
  assign s3_rst = (state == S3);
  assign counter = next_counter;
  assign half_second_timer = next_half_second_timer;
  assign second_timer = half_second_counter[0] & half_second_counter[1];

  always @( state, posedge clk ) begin: states
    integer i;
    case ( state )
      S0:
        next_led_state <= 4'b1001;
      S1:
        next_led_state <= s1_leds;
      S2:
        next_led_state <= s2_leds;
      S3:
        for ( i = 0; i < 4; i = i + 1 ) begin
          next_led_state[i] <= s3_out;
        end
    endcase
  end

  always @( state, posedge clk ) begin
    if ( state == current_state )
      next_counter <= (counter == ticks_half_second) ? 0 : counter + 1;
    else begin
      current_state <= state;
      next_counter <= 0;
      next_half_second_timer <= 0;
      half_second_counter <= 0;
    end
    if ( counter == ticks_half_second ) begin
      next_half_second_timer <= ~half_second_timer;
      half_second_counter[half_second_timer] <= 1;
    end
  end
endmodule
