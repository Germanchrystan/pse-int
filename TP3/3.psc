Algoritmo tercero
	Definir num1, num2, resultado Como Entero;
	resultado <- 0;
	Escribir "Ingrese primer n�mero: ";
	Leer num1;
	
	Escribir "Ingrese segundo n�mero: ";
	Leer num2;
	
	Si num1 > num2 Entonces
		Escribir "Error: N�meros no v�lidos";
	SiNo
		Para i <- num1 + 1 Hasta num2 - 1 Con Paso 1 Hacer
			resultado <- resultado + i;
		FinPara
		Escribir "Resultado: ", resultado;
	FinSi
	
	
	
FinAlgoritmo
