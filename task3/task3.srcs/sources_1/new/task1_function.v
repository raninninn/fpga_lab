`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 06:21:25 PM
// Design Name: 
// Module Name: task1_function
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


module task1_function(
  input clk,
  output [23:0] result,
  output done,
  input rst,
  input [3:0] in2,
  input [3:0] in1,
  input [3:0] in0
  );

  localparam [2:0] S0 = 3'b000,
    S1 = 3'b001, S2 = 3'b010,
    S3 = 3'b011, S4 = 3'b100,
    S5 = 3'b101, S6 = 3'b110,
    S7 = 3'b111;

  localparam signed [4:0] a = 5, b = 8,
    c = -4, d = 3,
    e = 6, f = -2,
    g = 13;

  reg [2:0] current_state = S0;
  reg [2:0] next_state = S0;
  reg next_done = 0;
  reg [23:0] accu = 0;
  reg [23:0] current_accu = 0;
  reg [23:0] mult = 0;
  reg [23:0] current_mult = 0;
  reg [23:0] squared = 0;
  reg [23:0] current_squared = 0;

  assign done = next_done;
  assign result = current_accu;

  always @( current_state, rst ) begin
    case ( current_state )
      S0: if ( rst ) next_state <= S1; else next_state <= S0;
      S1: if ( rst ) next_state <= S2; else next_state <= S0;
      S2: if ( rst ) next_state <= S3; else next_state <= S0;
      S3: if ( rst ) next_state <= S4; else next_state <= S0;
      S4: if ( rst ) next_state <= S5; else next_state <= S0;
      S5: if ( rst ) next_state <= S6; else next_state <= S0;
      S6: if ( rst ) next_state <= S7; else next_state <= S0;
      S7: next_state <= S0;
    endcase
  end 

  always @( current_state, in0, in1, in2, accu, mult, squared, current_accu, current_mult, current_squared ) begin
    case ( current_state )
      S0: begin
        accu <= g;
        mult <= b * $signed(in0);
        squared <= in0 * in0;
      end
      S1: begin
        accu <= current_accu + current_mult;
        mult <= $signed(squared) * a;
        squared <= current_squared;
      end
      S2: begin
        accu <= current_accu + current_mult;
        mult <= d * $signed(in1);
        squared <= in1 * in1;
      end
      S3: begin
        accu <= current_accu + current_mult;
        mult <= $signed(squared) * c;
        squared <= current_squared;
      end
      S4: begin
        accu <= current_accu + current_mult;
        mult <= f * $signed(in2);
        squared <= in2 * in2;
      end
      S5: begin
        accu <= current_accu + current_mult;
        mult <= $signed(squared) * e;
        squared <= current_squared;
      end
      S6: begin
        accu <= current_accu + current_mult;
        mult <= current_mult;
        squared <= current_squared;
      end
      S7: begin
        accu <= current_accu;
        mult <= {23{1'bx}};
        squared <= current_squared;
      end
    endcase
  end
  
  always @( current_state ) begin
    case ( current_state )
      S7: next_done <= 1;
      default: next_done <= 0;
    endcase
  end

  always @( posedge clk ) begin: sequential
    if ( !rst ) begin
      current_state <= S0;
      current_accu <= 0;
    end else begin
      current_accu <= accu;
      current_state <= next_state;
      current_squared <= squared;
      current_mult <= mult;
    end
  end
endmodule
