Algoritmo Ejemplo_Hacer_Mientras
	Definir suma, contador Como Entero;
	suma = 0;
	contador = 0;
	
	Repetir
		suma = suma + contador;
		contador = contador + 1;
	Hasta Que contador <= 1;
	
	Escribir "La suma de los números del 1 al 5 es: ", suma;
FinAlgoritmo
