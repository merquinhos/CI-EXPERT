module ram_memory (
    input logic [3:0] addr,       // Endereço de 4 bits (16 posições)
    input logic [15:0] din,      // Dado de entrada (16 bits)
    input logic we,              // 0: read, 1: write
    output logic [15:0] dout     // Dado de saída 
);

    // Declaração da memória: 16 palavras de 16 bits cada
    logic [15:0] mem [0:15];

    // Lógica de escrita e leitura
    always_comb begin
        if (we) begin
            mem[addr] = din;     // Escrita síncrona
        end
        dout = mem[addr];        // Leitura contínua
    end

endmodule
