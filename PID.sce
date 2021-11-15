//Declaración de la variable s
s = %s;

//Función de transferencia de la planta en lazo abierto
H = syslin('c',(s+8),(s+3)*(s+6)*(s+10));

//Lugar de las raíces
evans(H)
