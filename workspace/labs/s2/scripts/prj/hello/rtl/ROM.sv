module rom_memory (
    input logic [3:0] addr,       // Dado de entrada
    output logic [15:0] dout     // Dado de saída
);

    // Os espaços
    logic [15:0] mem [0:15];

    // Inicialização dos dados da ROM
    initial begin
        mem[0]  = 16'hAAAA;
        mem[1]  = 16'hBBBB;
        mem[2]  = 16'hCCCC;
        // 
        mem[15] = 16'hFFFF;
    end

    // leitura
    assign dout = mem[addr];

endmodule
//outro exemplo de ROM é memoria de instrução 
