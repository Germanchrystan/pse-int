Algoritmo quinceavo
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
