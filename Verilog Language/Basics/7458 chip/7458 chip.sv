// Code your design here
module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
  wire [3:0] w;
  and U1(w[0],p2a,p2b);
    and U2(w[1],p2c,p2d);
  or U5(p2y,w[0],w[1]);
  and U3(w[2],p1a,p1c,p1b);
  and U4(w[3],p1f,p1e,p1d);
  or U6(p1y,w[2],w[3]);
endmodule
