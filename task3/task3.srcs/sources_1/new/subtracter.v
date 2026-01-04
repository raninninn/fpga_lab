`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 07:42:40 PM
// Design Name: 
// Module Name: subtracter
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


module subtracter(
  input clk,
  output [23:0] result,
  output done,
  input rst,
  input [7:0] in1,
  input [7:0] in0
  );
  localparam S0 = 1'b0, S1 = 1'b1;

  reg current_status = 0;
  reg next_status = 0;
  reg [23:0] accu = 0;
  reg [23:0] current_accu = 0;

  assign result = current_accu;
  assign done = current_status == S1;

  always @( current_status, rst ) begin
    case ( current_status )
      S0: if ( rst ) next_status <= S1; else next_status <= S0;
      S1: if ( rst ) next_status <= S0; else next_status <= S0;
    endcase
  end

  always @( current_status, rst, in1, in0, current_accu ) begin
    case ( current_status )
      S0: if ( rst ) accu <= in1 - in0; else accu <= {23{1'bx}};
      default: accu <= current_accu;
    endcase
  end

  always @( posedge clk ) begin
    if ( rst ) begin
      current_accu <= accu;
      current_status <= next_status;
    end else begin
      current_accu <= {23{1'bx}};
      current_status <= S0;
    end
  end
endmodule
