Algoritmo diecisieteavo
	Definir numDia, numMes, numA�o, maxDia Como Entero;
	Definir validoDia, validoMes, validoA�o, esBisiesto Como Logico;
	Definir mes Como Cadena;
	
	a�oMax <- 2099;
	
	Escribir "Ingrese n�mero de d�a: ";
	Leer numDia;
	
	Escribir "Ingrese n�mero de mes: ";
	Leer numMes;
	
	Escribir "Ingrese n�mero de a�o: ";
	Leer numA�o;
	
	SI numMes > 0 Y numMes < 13 Entonces
		validoMes = Verdadero
	SINO 
		validoMes = Falso
	FinSi
	
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
	
	Si numA�o > 0 Y numA�o <= a�oMax Entonces
		validoA�o = Verdadero
	SiNo
		validoA�o = Falso
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
	
	Si validoDia Y validoMes Y validoA�o Entonces
		Escribir numDia, " de ", mes, " de ", numA�o;
	SiNo
		Escribir "Fecha no v�lida";
	FinSi
	
	
FinAlgoritmo
