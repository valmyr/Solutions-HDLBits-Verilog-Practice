// Code your design here

module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n); 
      wire [1:0] w;
      and U1(w[0],a,b);
      and U2(w[1],c,d);
      or U3(out,w[0],w[1]);
      not(out_n,out);
endmodule
