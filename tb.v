`timescale 1ns / 1ps

module tb
 #(
   parameter
    WIDTH_DEG = 8, 
    WIDTH_N = 8,
    WIDTH_MSG_I = 8,
    WIDTH_MSG_O = WIDTH_N
  )
();
  reg clk=0; 
  reg reset=0;
  reg eORd=0;
  reg start=0;
  reg [WIDTH_MSG_I-1:0]   msg=0;
  wire [WIDTH_MSG_O-1:0]   rsa_out;
  reg [WIDTH_DEG-1:0]     e=0;
  reg [WIDTH_DEG-1:0]     d=0;
  reg [WIDTH_N-1:0]       n=0;  
  wire        finish;  

  RSA #(
        .WIDTH_DEG(WIDTH_DEG),
        .WIDTH_N(WIDTH_N),
		  .WIDTH_MSG_I(WIDTH_MSG_I),
		  .WIDTH_MSG_O(WIDTH_MSG_O)
		 ) 
		  dut
		 (
		  .clk(clk),
		  .reset(reset), 
		  .eORd(eORd),
		  .start_i(start),
		  .msg_i(msg), 
		  .e_i(e), 
		  .d_i(d), 
		  .n_i(n), 
		  .msg_o(rsa_out), 
		  .finish(finish)
		 );
 
 initial 
   begin 
     clk = 0;
     reset=0;
     eORd=1;
     start=0;
     
     @(posedge clk);
     @(posedge clk);
     @(posedge clk);
     @(posedge clk);
     @(posedge clk);
 
     msg = 8'd77; //M
     e = 8'd13; 
     d = 8'd37; 
     n = 8'd187;  
     start = 1;
     @(posedge clk);
     start = 0;
  
     wait(finish);
     @(posedge clk);
     @(posedge clk);
     msg = 8'd73;// I
     start = 1;
     @(posedge clk)
     start = 0;
     @(posedge clk)
     start = 0;
     
     wait(finish);
     @(posedge clk);
     @(posedge clk);
     msg = 8'd82; //R
     start = 1;
     @(posedge clk)
     start = 0;
     
     wait(finish);
     @(posedge clk);
     @(posedge clk);
     msg = 8'd69;//E
     start = 1;
     @(posedge clk)
     start = 0;
     
     wait(finish);
     @(posedge clk);
     @(posedge clk);
     msg = 8'd65;//A
     start = 1;
     @(posedge clk)
     start = 0;
 
/*     msg = 8'd3;
     e = 8'd3; 
     d = 8'd7; 
     n = 8'd33;  
     start=1;
     
     @(posedge clk)
     
     start=0;
     
     #1000;
     @(posedge clk)
     
     msg = 8'd20;
     e = 8'd3; 
     d = 8'd7; 
     n = 8'd33;   
     start=1;
     
     @(posedge clk)
     
     start=0;
     
     #1000; 
     @(posedge clk)
     
     eORd=0; 
     
     @(posedge clk)
     
     msg = 8'd14;
     e = 8'd3; 
     d = 8'd7; 
     n = 8'd33;  
     start=1;
     
     @(posedge clk)
     
     start=0;
     
     #1000;
     @(posedge clk)
     
     start=1; 
     msg = 8'd6;
     e = 8'd3; 
     d = 8'd7; 
     n = 8'd33;    
     
     @(posedge clk)
     
     start=0;
     
     @(posedge clk)
     */
     #1000; 
     #50 $stop;
  end
 
  always #5 clk = ~clk;

endmodule