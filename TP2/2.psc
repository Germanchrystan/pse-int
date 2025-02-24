Algoritmo segundo
	// Escriba un programa que solicite al usuario su sueldo actual y el sueldo mínimo
	// vigente. Luego, el programa debe comparar ambos valores e informar al usuario si su
	// sueldo es menor que el sueldo mínimo o si es superior.
	Definir sueldoActual, sueldoMinimo Como Real;
	Escribir "Ingrese su sueldo actual: ";
	Leer sueldoActual;
	Escribir "Ingrese el sueldo mínimo: ";
	Leer sueldoMinimo;
	
	Si sueldoActual > sueldoMinimo Entonces
		Escribir "Su sueldo está por encima del sueldo mínimo.";
	FinSi
	Si sueldoActual < sueldoMinimo Entonces
		Escribir "Su sueldo está por debajo del sueldo mínimo.";
	FinSi
FinAlgoritmo
