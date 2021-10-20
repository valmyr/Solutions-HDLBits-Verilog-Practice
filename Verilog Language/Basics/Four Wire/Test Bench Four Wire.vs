// Code your testbench here
// or browse Examples
module testBench();
  
  logic[2:0] vIn;
  logic[3:0] vOut;
  top_module instac(vIn[0],vIn[1],vIn[2],vOut[0],vOut[1],vOut[2],vOut[3]);
  initial begin

    $monitor("Input = %b, Output  = %b",vIn,vOut);
  end
  initial begin
	 #1vIn = 0;
	 #1vIn = 1;
	 #1vIn = 2;
	 #1vIn = 3;
	 #1vIn = 4;
	 #1vIn = 5;
	 #1vIn = 6;
	 #1vIn = 7;    
    #1 $finish;
  end
endmodule