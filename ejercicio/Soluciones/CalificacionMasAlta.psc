Algoritmo CalificacionMasAlta
	
	Definir numEstudiantes Como Entero
	// Solicitar al usuario el numero de estudiantes
	Escribir "Ingrese el n�mero de estudiantes:"
	Leer numEstudiantes
	// Crear los array nombres de los estudiantes y sus calificaciones
	Dimension nombres[numEstudiantes]
	Dimension calificaciones[numEstudiantes]
	// fernando: 4 y soledad: 6 ( numEstudiantes = 2 estudiantes )
	// Recorrer los 2 array, para ingresar los nombres y las califaciones
	Para i=1 Hasta numEstudiantes Hacer
		
		Escribir "Introduzca el nombre del estudiante ", i , ":"
		Leer nombres[i]
		
		Escribir "Introduzca la calificaci�n del estudiante ", i, ":"
		Leer calificaciones[i]
	FinPara
	
	maxCalificacion = calificaciones[1]
	maxIndex = 1
	
	// Buscamos la calificaci�n mas alta
	Para i = 2 Hasta numEstudiantes Hacer
		Si calificaciones[i] > maxCalificacion Entonces
			maxCalificacion = calificaciones[i]
			maxIndex = i
		FinSi
	FinPara
	
	// Imprimir el nombre del estudiante con calificacion mas alta
	Escribir "El estudiante con la calificaci�n mas alta es: ", nombres[maxIndex], " con una calificaci�n de ", maxCalificacion
FinAlgoritmo
