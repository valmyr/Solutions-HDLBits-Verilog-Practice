// Code your testbench here
// or browse Examples
module testBench();
  
  logic in,out;
  top_module notGate(in,out);
  initial begin
    $monitor("Input = %b, Output  = %b",in,out);
  end
  initial begin
    #1 in = 0;
    #1 in = 1;
    #1 $finish;
  end
endmodule