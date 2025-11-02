`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: KIT FPGA Programming Lab
// Engineer: Matthias Hilgers
// 
// Create Date: 11/01/2025 12:38:10 PM
// Design Name: 
// Module Name: top_tb
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
/*
 * `F(0,0,0) = g = 13`.
 * Then `F(1,0,0) = a + b + 13 = 26` and `F(2,0,0) = 4a + 2b + 13 = 49`, so `a = 5`
 * and `b = 8`.
 * `F(0,1,0) = c + d + 13 = 12` and `F(0,2,0) = 4c + 2d + 13 = 3`, so `c = -4` and
 * `d = 3`.
 * And finally, with `F(0,0,1) = e + f + 13 = 17` and `F(0,0,2) = 4e + 2f + 13 = 33`,
 * we get `e = 6` and `f = -2`.
 *
 * Consequently, `F(x,y,z) = 5x^2 + 8x - 4y^2 + 3y + 6z^2 - 2z + 13`.
 */

module top_tb();
  reg [3:0] in0;
  reg [3:0] in1;
  reg [3:0] in2;
  wire [18:0] out;
  reg clk, rst, en;
  wire done;

  top cut ( clk, rst, en, in0, in1, in2, done, out );

  initial begin
    clk = 0;
    forever begin
      #100 clk = ~clk;
    end
  end

  initial begin
    #50
    rst = 0;
    en = 0;
    #50
    rst = 1;
    in0 = 4'b0101;
    in1 = 4'b0100;
    in2 = 4'b0011;

    @ ( posedge clk ) begin
      en = 1;
    end

    @ (done) begin
      en = 0;
    end

    #300;
  end
endmodule

/*
mult0 puts out the factors b,a,d,c,f,e in this order.
mult1 puts out x,x^2,y,y^2,z,z^2 in this order.
multRes0 puts out the current result of mult0*mult1

sumNext calculates a running sum of g and the results of multRes0
sum contains the previous output of sumNext
add0 copies sumNext, except for the last state, where it contains g
add1 copies multRes0Prev

bb0_state           is a counter
bb_s3               is a multiplier
bb0_multres0prev    is a register
bb0_multres1prev
bb0_sum             is a register
bb0_done
bb0_out             is a register
bb1 does something with the states and enable
bb2                 is probably a multiplexer
bb3
bb4                 is an adder
bb5                 is an adder
 */
