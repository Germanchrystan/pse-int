Algoritmo segundo	
	Definir num, cantDigitos Como Entero;
	Escribir "Ingrese un n�mero: ";
	Leer num;
	
	Mientras (num > 0)
		cantDigitos = cantDigitos + 1;
		num <- Trunc(num / 10);
	FinMientras
	
	Mostrar "Cantidad de digitos: ", cantDigitos;
FinAlgoritmo
