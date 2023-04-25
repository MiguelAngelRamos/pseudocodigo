Algoritmo promedioNotas
	
	Definir promedio Como Real
	Dimension num[3]
	
	Para i = 1 Hasta 3 Con Paso 1 
		Escribir "Ingrese número a promediar:"
		leer num[i]
	
	FinPara	
	promedio = (num[1]+num[2]+num[3])/3
	
	Escribir "El promedio de las 3 notas es: ",promedio
	Escribir "El promedio redondeado de las 3 notas es: ",redon(promedio)
	
FinAlgoritmo