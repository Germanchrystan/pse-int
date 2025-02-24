Algoritmo Ejercicio_Mientras
	Definir vaso Como Entero;
	Definir carga Como Entero;
	Definir limite Como Entero;
	
	vaso = 0;
	limite = 300;
	carga = 100;
	
	Mientras (vaso < limite) Hacer
		Mostrar "El vaso no esta lleno";
		vaso = vaso + carga;
		Mostrar "Cargando el vaso ", vaso " / ", limite;
	FinMientras
	
	Mostrar "Su vaso esta lleno.";
	
FinAlgoritmo
