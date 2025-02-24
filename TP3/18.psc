Algoritmo dieciochoavo
	Definir num1, num2, numMayor, numMenor, mcd Como Entero;
	Escribir "Ingrese el primero número";
	Leer num1;
	
	Escribir "Ingrese el segundo número";
	Leer num2;
	
	Si num1 > num2 Entonces
		numMayor <- num1;
		numMenor <- num2;
	SiNo
		numMayor <- num2;
		numMenor <- num1;
	FinSi
	
	Para i <- 1 Hasta numMayor - 1 Con Paso 1 Hacer
		Si num1 MOD i == 0 Y num2 MOD i == 0 Y i <> numMenor Entonces
			mcd <- i;
		FinSi
	FinPara
	
	Si mcd <> 0 Entonces
		Escribir "El MCD es ", mcd;
	SINO 
		Escribir "No hay MCD";
	FinSi
	
FinAlgoritmo
