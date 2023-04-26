Algoritmo EstudianteApruebaCurso
	// Declarar variables
	Definir asistencia Como Entero 
	Definir calificacion Como Real
	Definir apruebaCurso Como Logico
	
	// Solicitar valores de asistencia y calificación
	Escribir "Ingrese la asistencia del estudiante"
	Leer asistencia
	
	Escribir "Ingrese la calificacion del estudiante"
	Leer calificacion
	
	// la variable con valores de verdad
	apruebaCurso = (asistencia >= 75) y (calificacion >= 4)
	
	Si apruebaCurso Entonces
		Escribir "El estudiante ha aprobado el curso"
	SiNo
		Escribir "El estudiante NO ha aprobado el curso"
	FinSi
	
FinAlgoritmo
