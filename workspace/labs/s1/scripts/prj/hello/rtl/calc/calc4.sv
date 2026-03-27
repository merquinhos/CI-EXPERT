module calc4 (
    input  logic [7:0]  a,
    input  logic [7:0]  b,
    input  logic [1:0]  op,
    output logic [15:0] result // 16 bits para comportar a multiplicação
);

always_comb begin
   case (op)
        // a e b para 16 bits para evitar overflow
         2'b00:   result = {8'd0, a} + {8'd0, b}; 
        
         // bit mais significativo indicará o sinal se for negativo
         2'b01:   result = {8'd0, a} - {8'd0, b}; 
            
         // 8 bits * 8 bits = 16 bits (agora cabe perfeitamente!)
         2'b10:   result = a * b; 
            
         // proteçao contra divisão por zero
         2'b11: begin
              if (b != 8'd0) 
                  result = {8'd0, (a / b)};
              else 
                  result = 16'hFFFF; // Valor de erro para divisão por zero
          end
            
          default: result = 16'd0;
      endcase
  end
endmodule
