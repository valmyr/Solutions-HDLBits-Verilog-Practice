// Code your testbench here
// or browse Examples

module testBenchOutputZero();
  logic one;
  outputZero oneInsta(one);
  initial begin
    $monitor("%b",one);
  end
endmodule