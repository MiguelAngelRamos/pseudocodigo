Algoritmo calcular_dia_con_if
	Definir dia_semana Como Entero
	Definir nombre_dia Como Caracter
	Escribir 'Ingrese un número del 1 al 7 para conocer el día de la semana:'
	Leer dia_semana
	// if = si
	Si dia_semana==1 Entonces
		nombre_dia <- 'Lunes'
	SiNo
		Si dia_semana==2 Entonces
			nombre_dia <- 'Martes'
		SiNo
			Si dia_semana==3 Entonces
				nombre_dia <- 'Miercoles'
			SiNo
				Si dia_semana==4 Entonces
					nombre_dia <- 'Jueves'
				SiNo
					Si dia_semana==5 Entonces
						nombre_dia <- 'Viernes'
					SiNo
						Si dia_semana==6 Entonces
							nombre_dia <- 'Sabado'
						SiNo
							Si dia_semana==7 Entonces
								nombre_dia <- 'Domingo'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si dia_semana>=1 Y dia_semana<=7 Entonces
		Escribir 'El dia de la semana correspondiente al número ',dia_semana,' es: ',nombre_dia
	SiNo
		Escribir 'Error: El número ingresado no está en el rango válido de 1 a 7'
	FinSi
FinAlgoritmo
