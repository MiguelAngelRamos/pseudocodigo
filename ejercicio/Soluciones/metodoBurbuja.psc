Algoritmo metodoBurbuja
	definir i, j, aux Como Entero
	dimension a[4]
	a[1] = 4
	a[2] = 3
	a[3] = 2
	a[4] = 1
	// a[4] = [4,3,2,1]
	// a[4] = [3,4,2,1]
	// a[4] = [3,2,4,1]
	// a[4] = [3,2,1,4]
	// el método de burbuja
	// n-1
	Para i=1 Hasta 3 Hacer // recorridos
		Para j=1 Hasta 3 Hacer // comparar los pares de valores
			Si a[j] > a[j+1] Entonces
				aux = a[j] // guardamos el 4
				a[j] = a[j+1]
				a[j+1] = aux
			FinSi
		FinPara
	FinPara
	
	// Imprimir 
	Para i=1 Hasta 4
		escribir Sin Saltar a[i], " "
	FinPara
	escribir " ";
FinAlgoritmo
