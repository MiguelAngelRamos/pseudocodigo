Algoritmo CalificacionesEstudiantes
	// Declarar variables
	Dimension calificaciones[5,3] // 5 filas y 3 columnas
	Dimension promedios[5]
	Definir i, j, estudiantesAprobados Como Entero
	// Vamos a ingresar informaci�n
	Escribir "Ingrese las calificaciones de los estudiantes (5 estudiantes, 3 calificaciones)"
	
	Para i=1 Hasta 5 Hacer
		Para j=1 Hasta 3 Hacer
			Escribir "Calificaci�n del estudiante: ", i ", examen ", j, ":"
			Leer calificaciones[i,j] 
			// califaciones[1, 1] primera iteraci�n
			// califaciones[1, 2] segunda iteraci�n
			// califaciones[1, 3] tercera iteraci�n
		FinPara
	FinPara
	
	// Calcular el promedios
	Para i = 1 Hasta 5 Hacer
		promedios[i] = (calificaciones[i,1] + calificaciones[i,2] +calificaciones[i,3] ) / 3
	FinPara
	
	// Cuantos estudiantes aprobaron promedio >= 4
	estudiantesAprobados = 0
	Para i = 1 Hasta 5 Hacer
		Si promedios[i] >= 4 Entonces
			estudiantesAprobados = estudiantesAprobados + 1
			// 0 = 0 + 1
			//estudiantesAprobados++
		FinSi
	FinPara
	
	// Mostrar el resultado
	Escribir "N�mero de estudiantes que aprobaron es: ", estudiantesAprobados
FinAlgoritmo
