module moduloEstadoInfrarojo #(parameter TIMEOUT = 32768)(reset, clock, inSignal, outSignal, conteo,contadorOut, hayNegro);

//INPUTS AND OUTPUTS
input reset;//Reset
input clock;//Clock
input inSignal;
output wire outSignal;
output wire hayNegro;
output reg[7:0] conteo=0;

//WIRES
reg estado; //0: En blanco. 1: En negro
output wire [7:0] contadorOut;


//MODULOS
moduloContadorInfrarojo #(TIMEOUT) contador (reset, clock, inSignal, outSignal, contadorOut);

//Logica secuencial MAQUINA DE ESTADOS
always@(posedge clock)
begin
	if(reset)
		begin
			estado<=0;
			conteo<=0;
		end
	else
	begin
		if(estado==0)
			begin
				if(hayNegro==1)
					begin
					estado<=1;
					conteo<=conteo+1;
					end
			end
		else if(estado==1)
			begin
				if(hayNegro==0)
					estado<=0;
			end
	end
end
endmodule

