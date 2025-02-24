Algoritmo vigesimo_primero
	Definir modalidad Como Caracter;
	Definir ventasSemanales, cobroPorHora, sueldo Como Real;
	Definir horasTrabajadas, horasExtra Como Entero;
	
	Escribir "Ingrese modalidad (a/b/c): ";
	Leer modalidad;
	
	Segun modalidad
		"a":
			Escribir "Ingrese valor de las ventas semanales: ";
			Leer ventasSemanales;
			sueldo <- ventasSemanales * 0.4
		"b":
			Escribir "Ingrese valor de las ventas semanales: ";
			Leer ventasSemanales;
			
			Escribir "Ingrese horas trabajadas: ";
			Leer horasTrabajadas;
			
			Si horasTrabajadas > 40 Entonces
				horasTrabajadas <- 40;
			FinSi
			
			Escribir "Ingrese cobro por hora: ";
			Leer cobroPorHora;
			sueldo <- ventasSemanales * 0.25 + horasTrabajadas * cobroPorHora;
		"c":
			Escribir "Ingrese horas trabajadas: ";
			Leer horasTrabajadas;
			
			Si horasTrabajadas > 40 Entonces
				horasExtra <- horasTrabajadas - 40;
				horasTrabajadas <- 40;
			FinSi
			
			Escribir "Ingrese cobro por hora: ";
			Leer cobroPorHora;
			
			sueldo <- horasExtra * cobroPorHora * 1.5 + horasTrabajadas * cobroPorHora;
		De Otro Modo:
			Escribir "Modalidad no válida";
	FinSegun			
	
	Escribir "Sueldo: ", sueldo
	
FinAlgoritmo
