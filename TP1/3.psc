Algoritmo sin_titulo
	// Dise�a un programa que pida al usuario un dato de temperatura en Celsius y que luego muestre su equivalente en Kelvin.
	Definir tempCel Como Real;
	Definir tempKel Como Real;
	Escribir "Ingrese temperatura en celsius: ";
	Leer tempCel;
	
	tempKel <- tempCel + 273.15;

	Escribir "Temperatura en Kelvin: ", tempKel, "K";
FinAlgoritmo
