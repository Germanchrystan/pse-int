Algoritmo octavo
	Definir str Como Cadena;
	Escribir "Ingrese texto: ";
	Leer str
	
	Si  Longitud(str) == 4 Entonces
		str <- Concatenar(str, "!");
	SINO
		str <- Concatenar(str, "?");
	FinSi
	
	Escribir str;
FinAlgoritmo
