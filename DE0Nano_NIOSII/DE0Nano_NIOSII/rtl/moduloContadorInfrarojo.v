module moduloContadorInfrarojo #(parameter TIMEOUT = 32768)(reset, clock, inSignal, outSignal, contadorOut, hayNegro);

//INPUTS AND OUTPUTS
input reset;//Reset
input clock;//Clock
input inSignal;
output reg outSignal=0;
output reg hayNegro=0;
output reg [7:0] contadorOut=0;
//REGS
reg [20:0]contador=0;//Contador
reg [20:0]contadorNegros=0;//Contador
reg [10:0]numNegros=0;//Contador
reg [1:0]estado; //0: Mandar señal Up. 1: Esperar tiempo abajo. 2:Verificar timetout y si se está leyendo negro


//Logica secuencial MAQUINA DE ESTADOS
always@(posedge clock)
begin
	contador<=contador+1;
	if(reset)
		begin
			estado<=2'b00;
			contador<=0;
			outSignal<=0;
			hayNegro<=0;
			contadorNegros<=0;
			numNegros<=0;
		end
	else
	begin
		if(estado==2'b00)
		begin
			if(contadorNegros[10]==1)
				begin
					estado<=2'b01;
					contadorNegros<=0;
					outSignal<=0;
				end
			else
				begin
					contadorNegros<=contadorNegros+1;
					outSignal<=1;
				end
		end
		else if(estado==2'b01)
		begin
			if(inSignal==0)
				begin
				estado<=2'b10;
				end
			else
				contadorNegros<=contadorNegros+1;
		end
		else if(estado==2'b10)
		begin
			if(contadorNegros>TIMEOUT)
			begin
				numNegros<=numNegros+1;
			end
			contadorNegros<=0;
			if(contador[19])
			begin
				if(numNegros>1)
					hayNegro<=1;
				else
					hayNegro<=0;
				numNegros<=0;
				contador<=0;
			end
			estado<=2'b00;
		end
	end
end

endmodule