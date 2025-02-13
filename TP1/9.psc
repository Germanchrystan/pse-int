Algoritmo noveno
	Definir precioFinal, iva, precioBase Como Real;
	Escribir "Ingrese Precio final";
	Leer precioFinal;
	
	precioBase <- precioFinal / 1.21;
	iva = precioFinal - precioBase;
	
	Escribir "Iva: ", iva;
FinAlgoritmo
