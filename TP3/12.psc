Algoritmo doceavo
	Definir input Como Entero;
	Escribir "Ingrese un número";
	Leer input;
	
	esPrimo = Verdadero
	
	Si input == 1 O input == 0 Entonces
		esPrimo = Falso
	SiNo
		Para i <- 2 Hasta input - 1 Con Paso 1 Hacer
			Si input Mod i == 0 Entonces
				esPrimo <- Falso;
			FinSi
		FinPara
	FinSi
	
	Si esPrimo Entonces
		Escribir "Es Primo";
	SINO 
		Escribir "No es Primo";
	FinSi
FinAlgoritmo
