Algoritmo sin_titulo
	limite = 10; // Cambiar este valor a 100
	numMenor = 0;
	numMayor = 0;
	Definir input Como Entero;
	
	Para i <- 0 Hasta limite Con Paso 1 Hacer
		Escribir "Ingrese un número";
		Leer input;
		
		SI input > numMayor O i == 0 Entonces
			numMayor <- input
		FinSi
		Si input < numMenor O i == 0 Entonces
			numMenor <- input
		FinSi
	FinPara
FinAlgoritmo
