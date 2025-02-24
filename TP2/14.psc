Algoritmo catorceavo
	Definir horasUso Como Entero;
	Definir combustibleUso Como Real;
	Definir montoHoras, montoCombustible, montoFinal Como Real;
	
	Escribir "Ingrese cantidad de horas";
	Leer horasUso;
	
	Escribir  "Ingrese cantidad de combustible utilizado: ";
	Leer combustibleUso;
	
	Si horasUso < 2 Entonces
		montoFinal <- 400;
	SINO
		montoHoras <- (horasUso * 60.0)  * 5.20;
		montoCombustible <- 40 * combustibleUso;
		montoFinal <- montoHoras + montoCombustible;
	FinSi
	
	Escribir "Monto: ", montoFinal;
FinAlgoritmo
