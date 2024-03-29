module mux1 ( select, d, q);
  
  input [1:0] select;
  input [3:0] d;
  output q;
  
  wire [1:0] select;
  wire [3:0] d;
  wire q;
  
  assign q=d[select];
  
endmodule
