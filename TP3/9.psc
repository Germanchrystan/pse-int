Algoritmo noveno
	limite = 10; // Cambiar este valor a 100
	Definir input, acc Como Entero;
	
	Para i <- 0 Hasta limite Con Paso 1 Hacer
		Escribir "Ingrese un número";
		Leer input;
		
		acc <- acc + input;
	FinPara
	
	Escribir "Media: ", Trunc(acc / limite);
FinAlgoritmo
