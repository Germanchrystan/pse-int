Algoritmo diecisieteavo
	Definir acc, input Como Entero
	Escribir "Ingrese un número: ";
	Leer input;
	
	Para i <- 1 Hasta input - 1 Con Paso 1 Hacer
		Si input MOD i == 0
			acc <- acc + i;
		FinSi
	FinPara
	
	Si acc == input Entonces
		Escribir "El número es perfecto";
	SiNo
		Escribir "El número NO es perfecto";
	FinSi
FinAlgoritmo
