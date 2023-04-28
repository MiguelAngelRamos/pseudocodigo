Algoritmo corredores
	// variables
	Dimension tiempos[5]
	Definir aux Como Real
	Definir i, j Como Entero
	
	tiempos[1] = 12.5
	tiempos[2] = 11.2
	tiempos[3] = 13.0
	tiempos[4] = 11.8
	tiempos[5] = 12.1
	
	// N es la longitud = 5 por lo tanto n-1 = 5-1 es igual 4
	//  12.5, 11.2, 13.0, 11.8, 12.1
	//  11.2 , 12.5, 13.0, 11.8, 12.1
	
	Para i = 1 Hasta 4 Hacer
		Para j = 1 Hasta 4 Hacer
			Si tiempos[j] > tiempos[j+1] Entonces
				aux = tiempos[j] // es el mayor
				tiempos[j] = tiempos[j+1]
				tiempos[j+1] = aux
			FinSi
		FinPara
	FinPara
	
	Escribir "Tiempos de menor a mayor"
	Para i = 1 Hasta 5 Hacer
		Escribir tiempos[i]
	FinPara
FinAlgoritmo

	