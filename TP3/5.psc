Algoritmo quinto
	Definir resultado, intentos, input Como Entero;
	resultado <- Azar(10);
	
	Repetir
		Escribir "Ingrese un número: ";
		Leer input;
		
		intentos <- intentos + 1;
	Hasta Que resultado == input;
	
	Escribir "Cantidad de intentos: ", intentos;
FinAlgoritmo
