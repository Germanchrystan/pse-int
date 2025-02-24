Algoritmo dieciochoavo
	Definir num Como Entero;
	Escribir "Ingrese un numero: ";
	Leer num;
	
	Si num == 0 Entonces
		Escribir "El número no es par ni impar";
		Sino 
			Si num Mod 2 == 0 Entonces
				Escribir "El número es par";
			SiNo
				Escribir "El número es impar";
		FinSi
	FinSi
FinAlgoritmo
