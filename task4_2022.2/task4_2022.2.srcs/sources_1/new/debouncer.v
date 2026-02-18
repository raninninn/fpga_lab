`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2026 11:04:53 PM
// Design Name: 
// Module Name: debouncer
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


module debouncer #(
  parameter CLK_FREQ = 10_000_000,
  parameter SAMPLE_RATE_MS = 1
  )(
  input wire clk,
  input wire bouncy_input,
  output wire debounced_output
  );

  localparam SAMPLE_PERIOD = ( CLK_FREQ / 1000 ) * SAMPLE_RATE_MS;
  localparam SAMPLE_WIDTH = $clog2(SAMPLE_PERIOD + 1);

  reg [SAMPLE_WIDTH - 1:0] sample_counter = 0;
  reg sample_tick = 0;
  reg [7:0] input_history = 0;
  reg input_sync_0 = 0;
  reg input_sync_1 = 0;
  reg debounced_output_reg = 0;

  assign debounced_output = debounced_output_reg;

  always @( posedge clk ) begin
    input_sync_0 <= bouncy_input;
    input_sync_1 <= input_sync_0;
  end

  always @( posedge clk ) begin
    if ( sample_counter >= SAMPLE_PERIOD - 1 ) begin
      sample_counter <= 0;
      sample_tick <= 1;
    end else begin
      sample_counter <= sample_counter + 1;
      sample_tick <= 0;
    end
  end

  always @( posedge clk ) begin
    if ( sample_tick ) begin
      input_history <= {input_history[6:0], input_sync_1};

      if ( input_history == 8'hFF )
        debounced_output_reg <= 1;
      else if ( input_history == 8'h00 )
        debounced_output_reg <= 0;
    end
  end
endmodule
