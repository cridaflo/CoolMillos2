module Leds #(parameter TIEMPO = 50000000)(reset, clock, salida);

//INPUTS AND OUTPUTS
input reset;//Reset
input clock;//Clock
output reg salida=0;

//WIRES
reg [26:0] conteo; //0: En blanco. 1: En negro


//Logica secuencial MAQUINA DE ESTADOS
always@(posedge clock)
begin
	if(reset)
		begin
			salida<=0;
			conteo<=0;
		end
	else
	begin
		if(conteo<TIEMPO)
			conteo <= conteo+1;
		else
			begin
				conteo <=0;
				salida <= ~salida;
			end
	end
end
endmodule
