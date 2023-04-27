Algoritmo CalificacionesEstudiantes	
	
	
	//solicitando cantidade de estudiantes y notas a promediar (dimensiones de los arreglos)
	Escribir "Cantidad de estudiantes a promediar:"
	leer cantidadEstudiantes
	Escribir ""
	Escribir "Cantidad de examenes a promediar"
	leer numExamenes
	// Fin de solicitud
	
	// Definiendo arreglos a usar en el algoritmo que se guardará la informacion
	Dimension nomEstudiante[cantidadEstudiantes]
	Dimension calificaciones[cantidadEstudiantes,numExamenes]
	Dimension promedios[cantidadEstudiantes]	
	Definir i, j Como Entero
	//Fin de definición
	
	
	//Iteraciones entre los arreglos
	Para i=1 Hasta cantidadEstudiantes hacer
		// Guardando nombre estudiante *** usar solo si se requiere ***
		Escribir "Nombre Estudiante ", i, ":"
		Leer nomEstudiante[i]
		
		acuNotas = 0 //Acumulador de notas de cada estudiante suma guarda todas las notas del estudiante
		//se reiniciará cuando termine iteración mas interna
		Para j=1 hasta numExamenes hacer	
			
			Escribir "Nota de examen ",j,":"
			leer calificaciones[i,j]
			acuNotas = acuNotas + calificaciones[i,j]			
		FinPara		
		promedios[i] = acuNotas / numExamenes
		
		// Mostrando nombre y promedio del estudiante
		Escribir "El estudiante ", nomEstudiante[i] , " tiene un promedio: ", redon(promedios[i])
		// Mostrando si estudiante aprobó
		si promedios[i] >= 4 Entonces
			Escribir "Estudiante Aprobado."
			Escribir ""
		sino 
			Escribir  "Estudiante no ha aprobado."		
			Escribir ""
		FinSi		
	FinPara
	//Fin de iteraciones entre los arreglos
FinAlgoritmo