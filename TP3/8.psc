Algoritmo octavo
	limite = 10; // Cambiar este valor a 100
	Definir input, cantPos, cantNeg, cantPar, cantImpar Como Entero;
	
	Para i <- 0 Hasta limite Con Paso 1 Hacer
		Escribir "Ingrese un número";
		Leer input;
		
		SI input > 0 Entonces
			cantPos <- cantPos + 1;
		FinSi
		
		SI input < 0 Entonces
			cantNeg <- cantNeg + 1;
		FinSi
		
		SI input Mod 2 == 0 Y input <> 0 Entonces
			cantPar <- cantPar + 1;
		FinSi
		
		SI input Mod 2 <> 0 Entonces
			cantImpar <- cantImpar + 1;
		FinSi
		
	FinPara
	
	Escribir "Cantidad de números positivos: ", cantPos;
	Escribir "Cantidad de números negativos: ", cantNeg;
	Escribir "Cantidad de números pares: ", cantPar;
	Escribir "Cantidad de números impares: ", cantImpar;
	
FinAlgoritmo
