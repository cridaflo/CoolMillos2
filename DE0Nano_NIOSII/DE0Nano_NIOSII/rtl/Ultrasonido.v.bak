//=======================================================
//  MODULE Definition
//=======================================================
module Ultrasonido#(parameter DATAWIDTH=16)( 
 // / / / / / / / / / / OUTPUTS / / / / / / / / / / 
 Ultrasonido_Conteo_Out,
 Ultrasonido_Trigger_Out,
 // / / / / / / / / / / INPUTS / / / / / / / / / /
 Ultrasonido_Clock, 
 Ultrasonido_Echo_In) ;
//=======================================================
//  PARAMETER declarations
//======================================================

//=======================================================
//  REG/WIRE declarations
//=======================================================
input Ultrasonido_Clock;
input Ultrasonido_Echo_In;
output reg Ultrasonido_Trigger_Out;
output reg [DATAWIDTH-1:0]Ultrasonido_Conteo_Out;
reg estado;
reg [DATAWIDTH-1:0]contador1;
reg [DATAWIDTH-1:0]contador2;
//=======================================================
//  Structural coding
//=======================================================
initial estado = 1'b0;
initial contador1 = 4'h0000;
initial contador2 = 4'h0000;
always @(posedge Ultrasonido_Clock)
if(estado == 1'b0)
begin
contador1 = contador1 + 1;
contador2 = 4'h0000;
Ultrasonido_Trigger_Out = 1'b1;
end
else
begin
contador2 = contador2 + 1;
contador1 = 4'h0000;
Ultrasonido_Trigger_Out = 1'b0;
end
always @(negedge Ultrasonido_Clock)
if(contador1 == 4'h01FF)
estado = 1'b1;
else if(Ultrasonido_Echo_In == 0 & contador2 != 4'h0000)
begin
estado = 1'b0;
Ultrasonido_Conteo_Out = contador2;
end 
endmodule
