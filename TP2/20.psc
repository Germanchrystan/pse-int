Algoritmo vigesimo

	Definir tornillosDefectuosos, tornillosFuncionales, grado Como Entero;
	Definir cumplePrimeraCondicion, cumpleSegundaCondicion Como Logico;
	
	maximoDefectuosos <- 200;
	minimoFuncionales <- 10000;
	
	Escribir "Ingrese cantidad de tornillos defectuosos: ";
	Leer tornillosDefectuosos;
	
	Escribir "Ingrese cantidad de tornillos funcionales: ";
	Leer tornillosFuncionales;
	
	Si tornillosDefectuosos < maximoDefectuosos Entonces
		cumplePrimeraCondicion <- Verdadero
	Sino
		cumplePrimeraCondicion <- Falso 
	FinSi
	
	Si tornillosFuncionales > minimoFuncionales Entonces
		cumpleSegundaCondicion <- Verdadero
	SiNo
		cumpleSegundaCondicion <- Falso
	FinSi
	
	Si cumplePrimeraCondicion Y cumpleSegundaCondicion Entonces
		grado <- 8
	Sino 
		Si cumpleSegundaCondicion Entonces
			grado <- 7
		SiNo
			Si cumplePrimeraCondicion Entonces
				grado <- 6
			SiNo
				grado <- 5
			FinSi
		FinSi
	FinSi
	
	Escribir "Grado: ", grado
FinAlgoritmo
