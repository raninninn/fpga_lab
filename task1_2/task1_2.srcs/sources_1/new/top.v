`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2025 08:21:56 PM
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

module top ( clk, rst, en, in0, in1, in2, done, out );
  input clk, rst, en;
  input [3:0] in0, in1, in2;
  output done;
  output wire [18:0] out;

  localparam [2:0] S0 = 3'b000,
    S1 = 3'b001, S2 = 3'b010,
    S3 = 3'b011, S4 = 3'b100,
    S5 = 3'b101, S6 = 3'b110,
    S7 = 3'b111;

  localparam signed [4:0] a = 5, b = 8,
    c = -4, d = 3,
    e = 6, f = -2,
    g = 13;

  reg [2:0] state, next_state;
  reg signed [18:0] sum, next_sum;
  reg signed [18:0] mult0, mult1;
  reg [8:0] squared_input;
  
  always @( state, en ) begin: transition
    case ( state )
      S0: if ( en ) next_state = S1;
        else next_state = S0;
      S1: if ( en ) next_state = S2;
        else next_state = S0;
      S2: if ( en ) next_state = S3;
        else next_state = S0;
      S3: if ( en ) next_state = S4;
        else next_state = S0;
      S4: if ( en ) next_state = S5;
        else next_state = S0;
      S5: if ( en ) next_state = S6;
        else next_state = S0;
      S6: next_state = S7;
      default: next_state = S0;
    endcase
  end

  always @( state, en ) begin: controll
    case ( state )
      S0:
      begin
        next_sum = g;
        mult0 = b * $signed(in0);
        squared_input = in0 ** 2;
      end
      S1:
      begin
        next_sum = sum + mult0;
        mult1 = $signed(squared_input) * a;
      end
      S2:
      begin
        next_sum = sum + mult1;
        mult0 = d * $signed(in1);
        squared_input = in1 ** 2;
      end
      S3:
      begin
        next_sum = sum + mult0;
        mult1 = $signed(squared_input) * c; 
      end
      S4:
      begin
        next_sum = sum + mult1;
        mult0 = f * $signed(in2);
        squared_input = in2 ** 2;
      end
      S5:
      begin
        next_sum = sum + mult0;
        mult1 = $signed(squared_input) * e;
      end
      S6:
        next_sum = sum + mult1;
    endcase
  end
  
  always @( posedge clk ) begin: sequential
    if ( !rst ) begin
      state <= S0;
    end else begin
      state <= next_state;
      sum <= next_sum;
    end
  end
  
  initial begin
    state = S0;
    next_state = S0;
    sum = 0;
    next_sum = 0;
  end

  assign done = ( state == S7 ) ? 'b1 : 'b0;
  assign out = sum;
endmodule
