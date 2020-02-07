//Declaracion de puertos de I/O

module CompuertasLogicas_HernandezVictoria
(
    input e0,
    input e1,
    output s0,
    output s1,
    output s2,
    output s3,
    output s4,
    output s5,
    output s6,
    output s7
);

//Declaracion de seniales
//NA

//Cuerpo Modulo

//AND
assign s0 = e0 & e1;
//OR
assign s1 = e0 | e1;
//XOR
assign s2 = e0 ^ e1;
//NAND
assign s3 = ~(e0 & e1);
//NOR
assign s4 = ~(e0 | e1);
//XNOR
assign s5 = ~(e0 ^ e1);
//NOT
assign s6 = ~e0;
//YES
assign s7 = e0;


endmodule
