Algoritmo dieciseisavo
	Definir num1, num2 Como Real;
	Definir operacion Como Caracter;
	
	Escribir "Ingrese el primer n�mero: ";
	Leer num1;
	
	Escribir "Ingrese el segundo n�mero: ";
	Leer num2;
	
	Escribir "Ingrese el tipo de operaci�n (S/R/M/D): ";
	Leer operacion;
	
	Segun operacion Hacer
		"S":
			Escribir "Resultado: ", num1 + num2;
		"R":
			Escribir "Resultado: ", num1 - num2;
		"M":
			Escribir "Resultado: ", num1 * num2;
		"D":
			Si num2 == 0 Entonces
				Escribir "Error: No es posible dividir por 0";
			Sino
				Escribir "Resultado: ", num1 / num2;
			FinSi
			
		De Otro Modo:
			Escribir "Operaci�n inv�lida"
	FinSegun
FinAlgoritmo
