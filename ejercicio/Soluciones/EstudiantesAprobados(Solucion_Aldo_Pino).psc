Algoritmo EstudiantesAprobados
	Dimension notas[5,3]
	Definir suma, promedio, aprobados Como Entero
	Escribir ">> Ingreso de notas <<"
	Escribir " "
	
	Para filas = 1 Hasta 5 Hacer
		Escribir "Estudiante N°",filas
		Escribir " "
		Para columnas = 1 Hasta 3 Hacer
			Escribir "Ingrese nota N°",columnas
			Leer notas[filas,columnas]
		FinPara
		Escribir " "
	FinPara
	
	aprobados = 0
	Para filas = 1 Hasta 5 Hacer
		suma = 0
		Para columnas = 1 Hasta 3 Hacer
			suma = suma + notas[filas,columnas]
		FinPara
		promedio = suma / 3
		Si promedio >= 40 Entonces
			aprobados = aprobados + 1
		FinSi
	FinPara
	
	Escribir "Los alumnos aprobados son : ",aprobados
FinAlgoritmo