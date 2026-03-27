module calc4_tb;

    logic [7:0]  a;
    logic [7:0]  b;
    logic [1:0]  op;
    logic [15:0] result;

    calc4 test (
        .a(a),
        .b(b),
        .op(op),
        .result(result)
    );

    initial begin
        // Mostra os resultados no console do simulador EDA Playground)
        $monitor("Tempo: %0t | op: %b | a: %d | b: %d | result: %d", $time, op, a, b, result);

        // --- Teste 1: Soma (00) ---
        a = 8'd10; b = 8'd20; op = 2'b00;
        #10;

        // --- Teste 2: Subtração (01) ---
        a = 8'd50; b = 8'd30; op = 2'b01;
        #10;

        // --- Teste 3: Multiplicação (10) ---
        a = 8'd12; b = 8'd10; op = 2'b10;
        #10;

        // --- Teste 4: Divisão (11) ---
        a = 8'd100; b = 8'd4; op = 2'b11;
        #10;

        // --- Teste 5: Divisão por Zero ---
        a = 8'd50; b = 8'd0; op = 2'b11;
        #10;
        $display("Simulação concluída!");
        $finish;
    end

endmodule
