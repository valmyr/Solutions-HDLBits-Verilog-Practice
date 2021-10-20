
module testBench();
  logic in, out;
  top_module instac(in,out);
  initial begin
    $monitor("Input = %d, Output  = %d",in,out);
  end
  initial begin
  	in = 0;
    #1 in = 1;
    #1 in = 0;
    #3 $finish;
  end
endmodule