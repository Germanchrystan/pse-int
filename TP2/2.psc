Algoritmo segundo
	// Escriba un programa que solicite al usuario su sueldo actual y el sueldo m�nimo
	// vigente. Luego, el programa debe comparar ambos valores e informar al usuario si su
	// sueldo es menor que el sueldo m�nimo o si es superior.
	Definir sueldoActual, sueldoMinimo Como Real;
	Escribir "Ingrese su sueldo actual: ";
	Leer sueldoActual;
	Escribir "Ingrese el sueldo m�nimo: ";
	Leer sueldoMinimo;
	
	Si sueldoActual > sueldoMinimo Entonces
		Escribir "Su sueldo est� por encima del sueldo m�nimo.";
	FinSi
	Si sueldoActual < sueldoMinimo Entonces
		Escribir "Su sueldo est� por debajo del sueldo m�nimo.";
	FinSi
FinAlgoritmo
