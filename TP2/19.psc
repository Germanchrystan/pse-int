Algoritmo diesinueveavo
	Definir numA�o Como Entero;
	Definir esBisiesto Como Logico;
		
	Escribir "Ingrese n�mero de a�o: ";
	Leer numA�o;
				
	Si (numA�o % 4 <> 0) Entonces
		esBisiesto <- Falso;
	SiNo 
		SI (numA�o % 4 == 0 Y numA�o % 100 <> 0) Entonces
			esBisiesto <- Verdadero;
		Sino 
			SI  (numA�o % 4 == 0 Y numA�o % 100 == 0 Y numA�o % 400 <> 0) Entonces
				esBisiesto <- Falso;
			SINO
				Si (numA�o % 4 == 0 Y numA�o % 100 == 0 Y numA�o % 400 == 0) Entonces
					esBisiesto <- Verdadero;
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si esBisiesto Entonces
		Escribir "El a�o ", numA�o, " es bisiesto";
	SiNo
		Escribir "El a�o ", numA�o, " NO es bisiesto";
	FinSi
FinAlgoritmo

	
