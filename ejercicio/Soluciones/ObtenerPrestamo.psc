Algoritmo ObtenerPrestamo
	// Declarar variables
	Definir edad Como Entero
	Definir ingresoMensual, montoPrestamo Como Real
	Definir puedeObtenerPrestamo Como Logico
	
	// Inputs 
	Escribir "Ingrese la edad de la persona"
	Leer edad
	
	Escribir "Ingrese el ingreso mensual de la persona"
	Leer ingresoMensual
	
	Escribir "Ingrese el monto del prestamo a solicitar"
	Leer montoPrestamo
	
	// variable booleana
	puedeObtenerPrestamo = (edad >=18) Y (edad <= 65) Y (ingresoMensual >= 1500) Y (montoPrestamo <= (ingresoMensual * 5))
	
	// Condicional IF (SI)
	
	SI puedeObtenerPrestamo Entonces
		Escribir "La persona puede obtener el préstamo"
	SiNo
		Escribir "La persona NO puede obtener el préstamo"
	FinSi
FinAlgoritmo
