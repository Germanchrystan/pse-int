Algoritmo diecisieteavo
	Definir acc, input Como Entero
	Escribir "Ingrese un n�mero: ";
	Leer input;
	
	Para i <- 1 Hasta input - 1 Con Paso 1 Hacer
		Si input MOD i == 0
			acc <- acc + i;
		FinSi
	FinPara
	
	Si acc == input Entonces
		Escribir "El n�mero es perfecto";
	SiNo
		Escribir "El n�mero NO es perfecto";
	FinSi
FinAlgoritmo
