Algoritmo sin_titulo
	// Dise�a un programa que calcule el precio final de un art�culo. El usuario debe ingresar el precio inicial y el porcentaje de descuento.
	Definir precioInicial, precioFinal Como Real;
	Definir descuento Como Entero;
	
	Escribir "Ingrese precio inicial: ";
	Leer precioInicial;
	
	Escribir "Ingrese porcentaje de descuento: ";
	leer descuento;
	
	precioFinal<- precioInicial - (precioInicial * (descuento / 100));
	
	Escribir "Precio final: ", precioFinal;
FinAlgoritmo
