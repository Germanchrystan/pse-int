Algoritmo treceavo
	Definir input, digitoActual Como Entero;
	Escribir "Ingrese un número";
	Leer input;
	digitoMenor = 10;
	
	Mientras input <> 0 Hacer
		digitoActual <- input MOD 10
		Si digitoActual < digitoMenor 
			digitoMenor <- digitoActual
		FinSi
		input <- Trunc(input/10)
	FinMientras
	
	Escribir "Digito menor: ", digitoMenor;
FinAlgoritmo
