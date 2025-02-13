Algoritmo septimo
	// Escribe un programa que calcule el área y el perímetro de un triángulo rectángulo. 
	// El usuario debe proporcionar dos cateto
	Definir cat1, cat2, hipotenusa, area, perimetro Como Real;

	Escribir "Ingrese cateto 1: ";
	Leer cat1;
	Escribir "Ingrese cateto 2: ";
	Leer cat2;
	
	area <- (cat1*cat2)/2
	hipotenusa <- Raiz(cat1^2 + cat2^2)
	perimetro <- hipotenusa + cat1 + cat2;
	
	Escribir "Area: ", area;
	Escribir "Perimetro: ", perimetro;
	
FinAlgoritmo
