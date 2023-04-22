Algoritmo AyudaMrPipa
	
	Definir nombreJugador Como Cadena
	Definir numeroJugador Como Entero
	Definir entradaValida Como Logico
	Dimension jugadores[11]
	// Escribir los nombres de los jugadores 
	// i = i + 1 => Con Paso  1
	// i++ => Con Paso  1
	Para i <- 1 Hasta 11 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del jugador: ", i, ":"
		Leer nombreJugador
		jugadores[i] = nombreJugador
	FinPara
	
	entradaValida <- Verdadero
	
	Repetir
		Escribir "Ingrese el número del jugador (1 al 11):"
		Leer numeroJugador
		// verificación de los datos entrada
		Si numeroJugador >= 1 Y numeroJugador <= 11 Entonces
			Escribir "El nombre del jugador es: ", jugadores[numeroJugador]
			entradaValida <- Falso
		Sino
			Escribir "Número de jugador inválido. Ingrese un número del 1 al 11"
		FinSi
	Mientras Que entradaValida
	
	Escribir "Ahora si ya lo recuerdas Mr. Pipa"
FinAlgoritmo
