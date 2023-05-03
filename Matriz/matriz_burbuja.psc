Algoritmo matriz_burbuja
	Dimension matriz[2,2]
	Definir i, j, temp como entero
	
	Para i desde 1 hasta 2 hacer
		Para j desde 1 hasta 2 hacer
			Escribir "Ingrese el valor para la posición [", i+1, "][", j+1, "]: "
			Leer matriz[i,j]
		Fin Para
	Fin Para
	
	Para i desde 1 hasta 1 hacer
		Para j desde 1 hasta 1 hacer
			Para k desde 1 hasta 1 hacer
				Para l desde 1 hasta 1 hacer
					Si matriz[i,j] < matriz[k,l] entonces
						temp <- matriz[i,j]
						matriz[i,j] <- matriz[k,l]
						matriz[k,l] <- temp
					Fin Si
				Fin Para
			Fin Para
		Fin Para
	Fin Para
	
	Escribir "La matriz ordenada es: "
	Para i desde 1 hasta 2 hacer
		Para j desde 1 hasta 2 hacer
			Escribir matriz[i,j]
		Fin Para
	Fin Para
	
FinAlgoritmo
