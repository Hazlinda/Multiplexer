module mux_tb;
  
  reg [1:0] select;
  reg [3:0] d;
  wire q;
  
  integer i;
  
  mux1 my_mux (.select(Select), .d(D), .q(Q));
  
  initial 
    begin
      // Dump waves
    $dumpfile("dump.vcd");
    $dumpvars(1);
      
      for (i=0, i<=15, i=i+1);
      
     begin
       d=i;
       select=0; 
       #1
       select=1;
       #1
       select=2;
       #1
       select=3;
       #1
       
     end
      endmodule
      
