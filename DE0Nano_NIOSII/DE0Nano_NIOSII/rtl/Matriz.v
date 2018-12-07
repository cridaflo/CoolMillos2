//=======================================================
//  MODULE Definition
//=======================================================
module Matriz#( parameter DATAWIDTH=8)( 
 // / / / / / / / / / / OUTPUTS / / / / / / / / / / 
 Matriz_Fila1_Out,
 Matriz_Fila2_Out,
 Matriz_Fila3_Out,
 Matriz_Fila4_Out,
 Matriz_Fila5_Out,
 Matriz_Fila6_Out,
 Matriz_Fila7_Out,
 Matriz_Fila8_Out, 
 // / / / / / / / / / / INPUTS / / / / / / / / / / 
 Matriz_Izq2_In,
 Matriz_Izq1_In,
 Matriz_Der1_In,
 Matriz_Der2_In);
//=======================================================
//  PARAMETER declarations
//======================================================

//=======================================================
//  REG/WIRE declarations
//=======================================================
input [DATAWIDTH-1:0]Matriz_Izq2_In;
input [DATAWIDTH-1:0]Matriz_Izq1_In;
input [DATAWIDTH-1:0]Matriz_Der1_In;
input [DATAWIDTH-1:0]Matriz_Der2_In;
output reg [DATAWIDTH-1:0]Matriz_Fila1_Out;
output reg [DATAWIDTH-1:0]Matriz_Fila2_Out;
output reg [DATAWIDTH-1:0]Matriz_Fila3_Out;
output reg [DATAWIDTH-1:0]Matriz_Fila4_Out;
output reg [DATAWIDTH-1:0]Matriz_Fila5_Out;
output reg [DATAWIDTH-1:0]Matriz_Fila6_Out;
output reg [DATAWIDTH-1:0]Matriz_Fila7_Out;
output reg [DATAWIDTH-1:0]Matriz_Fila8_Out;
//=======================================================
//  Structural coding
//=======================================================
initial Matriz_Fila1_Out = 8'b00000000;
initial Matriz_Fila2_Out = 8'b00000000;
initial Matriz_Fila3_Out = 8'b00000000;
initial Matriz_Fila4_Out = 8'b00000000;
initial Matriz_Fila5_Out = 8'b00000000;
initial Matriz_Fila6_Out = 8'b00000000;
initial Matriz_Fila7_Out = 8'b00000000;
initial Matriz_Fila8_Out = 8'b00000000;
always @(*)
begin
Matriz_Fila7_Out = Matriz_Izq2_In;
Matriz_Fila6_Out = Matriz_Izq1_In;
Matriz_Fila2_Out = Matriz_Der1_In;
Matriz_Fila1_Out = Matriz_Der2_In;
end
endmodule
