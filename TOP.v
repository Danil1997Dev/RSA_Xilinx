`timescale 1ns / 1ps

module TOP
 #(
   parameter
    WIDTH_DEG = 8, 
    WIDTH_N = 8,
    WIDTH_MSG_I = 8,
    WIDTH_MSG_O = WIDTH_N,
    
    CLK_FRQ = 25_000_000
  )
  (
   input clk, 
   input reset,
   input rx,
	output tx
  );
  
  wire [7:0]               byt_i,byt_o;
  wire [WIDTH_MSG_I-1:0]   msg;
  wire [WIDTH_MSG_O-1:0]   rsa_out;
  wire [WIDTH_DEG-1:0]     e;
  wire [WIDTH_DEG-1:0]     d;
  wire [WIDTH_N-1:0]       n; 
  wire				         clk_div,finish,eORd,start;
  
  clk_wiz_0 clk_d (.clk_in1(clk),.reset(reset),.clk_out1(clk_div));
  //assign clk_div = clk;
  
  RSA #(
        .WIDTH_DEG(WIDTH_DEG),
        .WIDTH_N(WIDTH_N),
		  .WIDTH_MSG_I(WIDTH_MSG_I),
		  .WIDTH_MSG_O(WIDTH_MSG_O)
		 ) 
		  rsa_inst 
		 (
		  .clk(clk_div),
		  .reset(reset), 
		  .eORd(eORd),
		  .start_i(start),
		  .msg_i(msg), 
		  .e_i(7),//e 
		  .d_i(13), //d
		  .n_i(33), //n
		  .msg_o(rsa_out), 
		  .finish(finish)
		 );
   async_receiver #(.CLK_FRQ(CLK_FRQ)) rx (.clk(clk_div), .RxD(rx), .RxD_data_ready(start), .RxD_data(msg));
   async_transmitter #(.CLK_FRQ(CLK_FRQ)) tx (.clk(clk_div), .TxD(tx), .TxD_start(finish), .TxD_data(rsa_out), .TxD_busy());
  
endmodule 