Algoritmo Ciclo_Mientras
	Definir val Como Entero;
	
	val = 1;
	Mientras (val < 0 O val MOD 2 <> 0) Hacer
		Mostrar "Ingrese un número par positivo";
		Leer val;
		
		Si (val < 0 O val MOD 2 <> 0)
			Mostrar "El número no es par y/o positivo";
		FinSi
	FinMientras
	Mostrar "Muchas Gracias!";
FinAlgoritmo
