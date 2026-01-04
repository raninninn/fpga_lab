`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2025 08:19:45 PM
// Design Name: 
// Module Name: cuber
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


module cuber(
  input clk,
  output [23:0] result,
  output done,
  input rst,
  input [7:0] in0
  );
  localparam S0 = 2'b00, S1 = 2'b01, S2 = 2'b10;

  reg [1:0] current_status = S0;
  reg [1:0] next_status = S0;
  reg [23:0] accu = 0;
  reg [23:0] current_accu = 0;

  assign result = current_accu;
  assign done = current_status == S2;

  always @( current_status, rst ) begin
    case ( current_status )
      S0: if ( rst ) next_status <= S1; else next_status <= S0;
      S1: if ( rst ) next_status <= S2; else next_status <= S0;
      S2: if ( rst ) next_status <= S0; else next_status <= S0;
      default: next_status <= S0;
    endcase
  end

  always @( current_status, rst, in0, current_accu, accu ) begin
    case ( current_status )
      S0: if ( rst ) accu <= in0 * in0; else accu <= {23{1'bx}};
      S1: accu <= current_accu * in0;
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
