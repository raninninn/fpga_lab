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
  localparam ticks_half_second = 62500000; // solve 0.5s = x / f
  //localparam ticks_half_second = 25000; // use in simulation
  localparam ticks_second = ticks_half_second * 2;
  localparam counter_width = $clog2(ticks_second) - 1;

  wire [counter_width:0] counter;
  reg [counter_width:0] next_counter = 0;

  reg [1:0] current_state = 0;
  reg [3:0] next_led_state = 0;
  reg next_half_second_timer = 0;
  wire half_second_timer;
  wire second_timer;
  reg next_second_timer = 0;
  wire s2_rst;
  wire s3_rst;
  wire [3:0] s1_leds;
  wire [3:0] s2_leds;
  wire s3_out;

  s2_machine s2( clk, s2_rst, second_timer, s2_leds );
  pwm2 #(.counter_width(counter_width)) s3 ( clk, s3_rst, counter, s3_out );

  assign leds = next_led_state;
  assign s2_rst = (state == S2);
  assign s3_rst = (state == S3);
  assign counter = next_counter;
  assign half_second_timer = next_half_second_timer;
  assign second_timer = next_second_timer;

  always @( posedge clk ) begin: states
    case ( state )
      S0:
        next_led_state <= 4'b1001;
      S1:
        next_led_state <= {4{half_second_timer}};
      S2:
        next_led_state <= s2_leds;
      S3:
        next_led_state <= {4{s3_out}};
    endcase
  end

  always @( posedge clk ) begin: counter_state
    if ( counter == ticks_half_second && state == current_state ) begin
      next_half_second_timer <= 1;
      next_counter <= next_counter + 1;
    end
    if ( counter == ticks_second && state == current_state ) begin
      next_second_timer <= ~next_second_timer;
      next_counter <= 0;
      next_half_second_timer <= 0;
    end else if ( state == current_state )
      next_counter <= next_counter + 1;

    if ( state != current_state ) begin
      next_half_second_timer <= 0;
      next_counter <= 0;
      next_second_timer <= 0;
      current_state <= state;
    end
  end
endmodule
