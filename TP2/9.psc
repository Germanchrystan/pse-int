Algoritmo noveno
	Definir numMes Como Entero;
	Definir importe Como Real;
	
	Escribir "Ingrese el mes:";
	Leer numMes
	Escribir "Ingrese el importe: ";
	Leer importe
	
	Si numMes == 9 O numMes == 10 O numMes == 11 Entonces
		importe <- importe - 500
	FinSi
	
	Escribir "El importe final es de: ", importe 
	
	
FinAlgoritmo
