`timescale 1ns / 1ps

module CD_DC 
 #(
   parameter
    WIDTH_DEG = 8, 
    WIDTH_N = 8,
    WIDTH_MSG_I = 8,
    WIDTH_MSG_O = WIDTH_N
  )
  (
   input                        clk,// тактовый сигнал 
   input                        enabel, //  
	input                        start,
   input      [WIDTH_MSG_I-1:0] in,// входное сообщение
   input      [WIDTH_DEG-1:0]   degree,// открытый ключ e 
   input      [WIDTH_N-1:0]     n,// модуль функции Эйлера
   output reg [WIDTH_MSG_O-1:0] out,// выходные данные
   output reg                   down // сигнал окончания
  );
  
  reg [WIDTH_MSG_I*WIDTH_DEG-1:0] mult,step; 
  integer i = 0;

  always @(posedge clk) 
    begin
	   if (enabel)
		  begin 
          if ( (i < degree - 1) && i > 0 )
		      begin
		        mult <= mult * step;
				  out <= 0;
				  down <= 0;
				  i <= i + 1'b1;
			   end
          else if (i == 0)
		      begin
				  out <= 0;
		        mult <= step * step;
				  down <= 0;
				  i <= i + 1'b1;
			   end
          else
		      begin
				  out <= mult % n;
		        mult <= mult;
				  down <= 1;
				  i <= 0;
			   end
		  end
	   else
		  begin
		    mult <= 0;
		    out <= 0;
			 down <= 0;
			 i <= 0;
		  end 
    end
	 
  always @(*) 
    begin
	   if (start)
		  begin 
          step = in;
		  end
	   else
		  begin
		    step = step;
		  end 
    end
	 
endmodule 