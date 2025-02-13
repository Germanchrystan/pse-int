Algoritmo sin_titulo
	Definir radio como real;
	Definir area como real;
	Definir perimetro Como real;
	
	radio<-0;
	area <- 0;
	perimetro <- 0;
	Escribir "ingrese el valor del radio";
	leer radio;
	
	area <- PI * radio ^ 2;
	perimetro <- 2 * PI * radio;
	
	Escribir "Perimetro: ", perimetro, ". Radio: ", radio, ". Area: ", area;
	
FinAlgoritmo
