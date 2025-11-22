`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2025 12:21:55 AM
// Design Name: 
// Module Name: pwm
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


module pwm
( 
  input clk,
  input rst,
  output out
);
  parameter counter_width = 18;
  parameter compare_value_step_up = 12;
  localparam compare_width = counter_width + 1;

  wire [counter_width:0] counter;
  reg [counter_width:0] next_counter;
  wire [compare_width:0] compare_value;
  reg [compare_width:0] next_compare_value [1:0];
  wire phase_direction;
  reg next_phase_direction;

  assign out = compare_value > counter;
  assign phase_direction = next_phase_direction;
  assign counter = next_counter;
  assign compare_value = next_compare_value[next_phase_direction];

  always @( posedge clk ) begin: sequential
    if ( !rst ) begin
      next_counter <= 0;
      next_compare_value[0] <= 0;
      next_compare_value[1] <= 0;
      next_phase_direction <= 0;
    end else
      next_counter <= counter + 1;
  end

  always @( counter[compare_value_step_up] ) begin
    next_compare_value[0] <= compare_value + 128;
    next_compare_value[1] <= compare_value - 128;
  end
  always @( counter[counter_width] ) begin
    next_phase_direction <= phase_direction ^ compare_value[compare_width];
  end
endmodule
