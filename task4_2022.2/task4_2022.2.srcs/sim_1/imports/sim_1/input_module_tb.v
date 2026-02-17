module input_module_tb();
  reg clk = 0;
  reg bit_switch = 0;
  reg set_switch = 0;
  reg rst = 1;
  wire output_bit;
  wire output_valid;

  initial begin
    forever begin
      #10  clk = ~clk;
    end
  end

  input_module cut ( bit_switch, set_switch, rst, clk, output_bit, output_valid );

  initial begin
    #20
    bit_switch = 1;
    #10
    set_switch = 1;
    #70
    set_switch = 0;
    #100;
  end
endmodule
