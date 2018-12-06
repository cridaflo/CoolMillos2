module imagen(
    input wire [2:0] act_add,
	 input [7:0]fila_1, fila_2, fila_3, fila_4, fila_5, fila_6, fila_7, fila_8,
    output wire [7:0] max_in
    );
 
assign max_in =(act_add==3'b000)?fila_8:
	       (act_add==3'b001)?fila_7:
	       (act_add==3'b010)?fila_6:
	       (act_add==3'b011)?fila_5:
	       (act_add==3'b100)?fila_4:
	       (act_add==3'b101)?fila_3:
	       (act_add==3'b110)?fila_2:
			     	 fila_1;
endmodule
