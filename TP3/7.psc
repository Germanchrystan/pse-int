Algoritmo septimo
	// Crea un programa que calcule la suma de todos
	// los n�meros comprendidos entre 0 y un n�mero entero positivo indicado por el usuario.
	Definir num, acc Como Entero;
	acc <- 0;
	Escribir "Ingrese un n�mero: ";
	Leer num;
	
	Si num <= 0 Entonces
		Escribir "N�mero inv�lido";
	SiNo
		Para i <- 0 Hasta num Con Paso 1 Hacer
			acc <- acc + i;
		FinPara
	FinSi
	
	Escribir "Resultado: ", acc;
FinAlgoritmo
