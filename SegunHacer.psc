Algoritmo EjemploSwitchCase
	Definir number Como Entero
	Definir dia Como Cadena
	//* Pedir al usuario 
	Escribir "Ingrese un n�mero del 1 al 7: "
	Leer number
	
	Segun number Hacer
		Caso 1:
			dia = "Lunes"
		Caso 2:
			dia = "Martes"
		Caso 3:
			dia = "Miercoles"
		Caso 4:
			dia = "Jueves"
		Caso 5:
			dia = "Viernes"
		Caso 6:
			dia = "Sabado"
		Caso 7:
			dia = "Domingo"
		De Otro Modo:
			// Escribir "El dia ingresado no existe"
			dia = "N�mero inv�lido"
	FinSegun
	
	Escribir "El dia correspondiente al n�mero ", number, " es: ", dia	
FinAlgoritmo
