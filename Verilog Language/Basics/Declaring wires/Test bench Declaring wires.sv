// Code your testbench here
// or browse Examples
module tb();
  logic a,b,c,d,out,outn;
  top_module inst(a,b,c,d,out,outn);
  initial begin
    $display("a  b  c  d    s   s'");
    $monitor("%b %b %b %b = %b %b",a,b,c,d,out,outn);
    $dumpfile("graphic.vcd");
    $dumpvars(0,inst);
  end
  initial begin
    #1{a,b,c,d} = 0;
    #1{a,b,c,d} = 1;
    #1{a,b,c,d} = 2;
    #1{a,b,c,d} = 3;
    #1{a,b,c,d} = 4;
    #1{a,b,c,d} = 5;
    #1{a,b,c,d} = 6;
    #1{a,b,c,d} = 7;
    #1{a,b,c,d} = 8;
    #1{a,b,c,d} = 9;
    #1{a,b,c,d} = 10;
    #1{a,b,c,d} = 11;
    #1{a,b,c,d} = 12;
    #1{a,b,c,d} = 13;
    #1{a,b,c,d} = 14;
    #1{a,b,c,d} = 15;
	#1 $finish;
  end
endmodule
