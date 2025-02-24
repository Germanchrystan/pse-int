Algoritmo onceavo
	Definir esValido Como Logico;
	Definir nota1, nota2, nota3 Como Entero;
	Escribir "Ingrese nota 1: "
	Leer nota1;
	Escribir "Ingrese nota 2: "
	Leer nota2;
	Escribir "Ingrese nota 3: "
	Leer nota3;
	
	esValido <- nota1 >= 1 Y nota1 <= 10 Y nota2 >= 1 y nota2 <= 10 Y nota3 >= 1 Y nota3 <= 10
	
	Si esValido Entonces
		Escribir "Las tres notas son válidas."
	SINO 
		Escribir "resultado inválido."
	FinSi
	
FinAlgoritmo
