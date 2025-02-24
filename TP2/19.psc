Algoritmo diesinueveavo
	Definir numAño Como Entero;
	Definir esBisiesto Como Logico;
		
	Escribir "Ingrese número de año: ";
	Leer numAño;
				
	Si (numAño % 4 <> 0) Entonces
		esBisiesto <- Falso;
	SiNo 
		SI (numAño % 4 == 0 Y numAño % 100 <> 0) Entonces
			esBisiesto <- Verdadero;
		Sino 
			SI  (numAño % 4 == 0 Y numAño % 100 == 0 Y numAño % 400 <> 0) Entonces
				esBisiesto <- Falso;
			SINO
				Si (numAño % 4 == 0 Y numAño % 100 == 0 Y numAño % 400 == 0) Entonces
					esBisiesto <- Verdadero;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si esBisiesto Entonces
		Escribir "El año ", numAño, " es bisiesto";
	SiNo
		Escribir "El año ", numAño, " NO es bisiesto";
	FinSi
FinAlgoritmo

	
