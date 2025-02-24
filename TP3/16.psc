Algoritmo dieciseisavo
	Definir input, cantDigitos, resultado Como Entero;
	Escribir "Ingrese un número: ";
	Leer input;
	copiaInput = input;

	
	Mientras (copiaInput  > 0)
		cantDigitos = cantDigitos + 1;
		copiaInput  <- Trunc(copiaInput / 10);
	FinMientras
	
	copiaInput = input;
	Mientras cantDigitos > 0 Hacer
		digito = input Mod 10
		resultado <- resultado + (digito * 10 ^ (cantDigitos - 1))
		
		input <- Trunc(input / 10);
		cantDigitos <- cantDigitos - 1;
	FinMientras
	
	Escribir "Resultado: ", resultado;
FinAlgoritmo
