module ROM( endereco, dado );
	input  [4:0] endereco;  // 5 bits para endere�ar 4 posi��es de mem�ria
	output [7:0] dado;      // conte�dos de 8 bits
	reg [7:0] dado;

	always @*
		case (endereco) // Especifique o valor bin�rio (8 bits) a atribuir a 'dado',
                        // usando o formato exemplificado por dado = 8'b11010001.	
			0: dado =  ;  
			1: dado =  ;
			2: dado =  ;
			3: dado =  ;

			default: dado = 8'b000_000_00;
		endcase
endmodule
