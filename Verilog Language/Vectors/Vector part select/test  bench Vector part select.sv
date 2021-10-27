// Code your testbench here
// or browse Examples
module rb();
  logic [31:0] in, out;
  top_module ins(in,out);
  initial begin
    $display("Início da simulação");
    $monitor("in = %b, out = %b",in,out);
  end
  initial begin
  	#1in = 31'h0000;
    #1in = 31'h000F;
    #1in = 31'h00FF;
    #1in = 31'h0FFF;
    #1in = 31'hFFFF;
	#1in = 31'hFFFFF;
  end
endmodule