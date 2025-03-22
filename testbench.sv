// Code your testbench here
// or browse Examples
module notgate_tb;
  reg a;
  wire y;
  initial begin
    a=0;//variable value declaration
    forever begin
      #5 // time delay
    end
  end
  initial begin
    $dumpfile("notgate.vcd");
    $dumpvars(1,notgate_tb);
    #100 
    $finish;
  end
endmodule
