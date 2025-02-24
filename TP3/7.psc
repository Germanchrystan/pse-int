Algoritmo septimo
	// Crea un programa que calcule la suma de todos
	// los números comprendidos entre 0 y un número entero positivo indicado por el usuario.
	Definir num, acc Como Entero;
	acc <- 0;
	Escribir "Ingrese un número: ";
	Leer num;
	
	Si num <= 0 Entonces
		Escribir "Número inválido";
	SiNo
		Para i <- 0 Hasta num Con Paso 1 Hacer
			acc <- acc + i;
		FinPara
	FinSi
	
	Escribir "Resultado: ", acc;
FinAlgoritmo
