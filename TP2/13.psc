Algoritmo treceavo
	Definir str Como Cadena;
	Escribir "Ingrese su texto: ";
	Leer str;
	Si Subcadena(str, 0,1) == Subcadena(str, Longitud(str), Longitud(str)) Entonces
		Escribir "CORRECTO";
	SINO 
		Escribir "INCORRECTO";
	FinSi
	
FinAlgoritmo
