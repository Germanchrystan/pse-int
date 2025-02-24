Algoritmo diecisieteavo
	Definir numDia, numMes, numAño, maxDia Como Entero;
	Definir validoDia, validoMes, validoAño, esBisiesto Como Logico;
	Definir mes Como Cadena;
	
	añoMax <- 2099;
	
	Escribir "Ingrese número de día: ";
	Leer numDia;
	
	Escribir "Ingrese número de mes: ";
	Leer numMes;
	
	Escribir "Ingrese número de año: ";
	Leer numAño;
	
	SI numMes > 0 Y numMes < 13 Entonces
		validoMes = Verdadero
	SINO 
		validoMes = Falso
	FinSi
	
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
	
	Si numAño > 0 Y numAño <= añoMax Entonces
		validoAño = Verdadero
	SiNo
		validoAño = Falso
	FinSi
	
	Segun numMes Hacer
		1:
			mes <- "Enero";
			maxDia <- 31;
		2:
			Si esBisiesto 
				maxDia <- 29;
			SiNo
				maxDia <- 28;
			FinSi
			mes <- "Febrero";
		3:
			maxDia <- 31
			mes <- "Marzo";
		4:
			maxDia <- 30
			mes <- "Abril";
		5:
			maxDia <- 31
			mes <- "Mayo";
		6:
			maxDia <- 30
			mes <- "Junio";
		7:
			maxDia <- 31
			mes <- "Julio";
		8:
			maxDia <- 31
			mes <- "Agosto";
		9:
			maxDia <- 30
			mes <- "Septiembre";
		10:
			maxDia <- 31
			mes <- "Octubre";
		11:
			maxDia <- 30
			mes <- "Noviembre";
		12:
			maxDia <- 31
			mes <- "Diciembre";
			
	FinSegun
	
	Si numDia > 0 Y numDia <= maxDia Entonces
		validoDia <- Verdadero;
	SiNo
		validoDia <- Falso;
	FinSi
	
	Si validoDia Y validoMes Y validoAño Entonces
		Escribir numDia, " de ", mes, " de ", numAño;
	SiNo
		Escribir "Fecha no válida";
	FinSi
	
	
FinAlgoritmo
