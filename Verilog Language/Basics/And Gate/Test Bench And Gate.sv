// Code your testbench here
// or browse Examples
module testBench();
  
  logic a,b,out;
  top_module notGate(a,b,out);
  initial begin
    $monitor("Input = %b %b, Output  = %b",a,b,out);
  end
  initial begin
    #1 {a,b} = 0;
    #1 {a,b} = 1;
    #1 {a,b} = 2;
    #1 {a,b} = 3;
    #1 $finish;
  end
endmodule