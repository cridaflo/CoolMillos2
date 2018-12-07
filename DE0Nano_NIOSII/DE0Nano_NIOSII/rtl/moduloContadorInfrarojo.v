module moduloContadorInfrarojo #(parameter TIMEOUT = 2000)(reset, clock, inSignal, outSignal, contador, hayNegro);

//INPUTS AND OUTPUTS
input reset;//Reset
input clock;//Clock
input inSignal;
output reg outSignal=0;
output reg hayNegro=0;
//REGS
output reg [19:0]contador=0;//Contador
reg estado; //0: Mandar señal Up. 1: Esperar tiempo abajo


//Logica secuencial MAQUINA DE ESTADOS
always@(posedge clock)
begin
	if(reset)
		begin
			estado=0;
			contador=0;
			outSignal=0;
			hayNegro=0;
		end
	else
	begin
		if(estado==0)
			begin
				if(contador[11]==1)
					begin
						estado=1;
						contador=5'h00000;
						outSignal=0;
					end
				else
					begin
						contador=contador+1;
						outSignal=1;
					end
			end
		else if(estado==1)
			begin
				if(inSignal==0)
					begin
					estado=0;
					contador=5'h00000;
					hayNegro=0;
					end
				else if(contador>TIMEOUT)
					begin
					estado=0;
					contador=5'h00000;
					hayNegro=1;
					end
				else
					contador=contador+1;
			end
	end
end

endmodule