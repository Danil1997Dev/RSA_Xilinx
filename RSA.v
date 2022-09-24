`timescale 1ns / 1ps

module RSA 
 #(
   parameter
    WIDTH_DEG = 8, 
    WIDTH_N = 8,
    WIDTH_MSG_I = 8,
    WIDTH_MSG_O = WIDTH_N
  )
  (
   input                        clk,// тактовый сигнал
   input                        reset,// сигнал сброса
   input                        eORd, // публичный или секретный ключ
   input                        start_i, // валидный сигнал на входе
   input      [WIDTH_MSG_I-1:0] msg_i,// входное сообщение
   input      [WIDTH_DEG-1:0]   e_i,// открытый ключ e
   input      [WIDTH_DEG-1:0]   d_i,// закрытый ключ d
   input      [WIDTH_N-1:0]     n_i,// модуль функции Эйлера
   output reg [WIDTH_MSG_O-1:0] msg_o,// выходные данные
   output reg                   finish // сигнал окончания
  );
  
  reg [WIDTH_MSG_I-1:0]   in_cd,in_dc;
  reg [WIDTH_DEG-1:0]     e;
  reg [WIDTH_DEG-1:0]     d;
  reg [WIDTH_N-1:0]       n;
  reg				           en_cd,en_dc,start;
  
  wire [WIDTH_MSG_O-1:0]   out_cd,out_dc;
  wire                     hold_st;
  
  wire s; 
 
 
  SW      sw_inst
		   ( 
          .clk(clk),
          .start(start_i || finish),
          .rst(!reset),
          .out_signal(hold_st)
		   ); 
  
  CD_DC #(
          .WIDTH_DEG(WIDTH_DEG),
          .WIDTH_N(WIDTH_N),
          .WIDTH_MSG_I(WIDTH_MSG_I),
          .WIDTH_MSG_O(WIDTH_MSG_O)
		   )
		    cd_inst 
		   ( 
          .clk(clk), 
			 .in(in_cd), 
			 .degree(e), 
			 .n(n), 
			 .enabel(en_cd && hold_st),
			 .start(start),
			 .out(out_cd),
			 .down(down_cd) );
			 
  CD_DC #(          
          .WIDTH_DEG(WIDTH_DEG),
          .WIDTH_N(WIDTH_N),
          .WIDTH_MSG_I(WIDTH_MSG_I),
          .WIDTH_MSG_O(WIDTH_MSG_O)
		   )
		    dc_inst 
		   ( 
          .clk(clk), 
			 .in(in_dc), 
			 .degree(d), 
			 .n(n), 
			 .enabel(en_dc && hold_st),
			 .start(start),
			 .out(out_dc),
			 .down(down_dc) );

  always @(posedge clk) 
    begin
	   if (reset)
		  begin
	       e <= 0;
	       d <= 0;
	       n <= 0;
	       in_cd <= 0;
	       in_dc <= 0;
	       msg_o <= 0;
	       finish <= 0; 
		  end
	   else
		  begin
	       e <= e_i;
	       d <= d_i;
	       n <= n_i; 
			 start <= start_i;
	       if (eORd)
	         begin
	           in_cd <= msg_i;
	           in_dc <= 0;
	           msg_o <= out_cd;
	           finish <= down_cd;
				  en_cd <= 1;
				  en_dc <= 0;
	         end
	       else
	         begin
	           in_cd <= 0;
	           in_dc <= msg_i;
	           msg_o <= out_dc;
	           finish <= down_dc;
				  en_cd <= 0;
				  en_dc <= 1;
	         end
		  end 
    end
 
  
endmodule 