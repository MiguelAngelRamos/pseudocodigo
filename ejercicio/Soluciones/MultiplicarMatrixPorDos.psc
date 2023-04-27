Algoritmo MultiplicarMatrixPorDos
	// Declarar variables
	Dimension matriz[2,2]
	Dimension matrizResultado[2,2]
	Definir i, j Como Entero
	
	// ingresar valores a la matriz
	Escribir "Ingrese los valores de la matriz 2x2: "
	Para i = 1 Hasta 2 Hacer
		Para j = 1 Hasta 2 Hacer
			Escribir "Valor en la posición [", i, ",", j "]:"
			Leer matriz[i,j]
		FinPara
	FinPara
	
	// Multiplicar por 2
	Para i = 1 Hasta 2 Hacer
		Para j = 1 Hasta 2 Hacer
			matrizResultado[i, j] = matriz[i,j] * 2
		FinPara
	FinPara
	// Mostrar el resultado

	Escribir "La Matriz multiplicada por 2 es: "
	Para i = 1 Hasta 2 Hacer
		Para j = 1 Hasta 2 Hacer
			Escribir Sin Saltar "| ", matrizResultado[i,j] " "
		FinPara
		Escribir "|"
		Si i < 2 Entonces
			Escribir "---------"
		FinSi
	FinPara
FinAlgoritmo
