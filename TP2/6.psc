Algoritmo sexto
	Definir nota1, nota2, nota3, promedio Como Real;
	Escribir "Ingrese nota 1: "
	Leer nota1;
	Escribir "Ingrese nota 2: "
	Leer nota2;
	Escribir "Ingrese nota 3: "
	Leer nota3;
	
	promedio <- (nota1 + nota2 + nota3) / 3;
	
	SI promedio >= 7 Entonces
		Escribir "Aprobado";
	SiNo
		Escribir "Desaprobado";
	FinSi
FinAlgoritmo
