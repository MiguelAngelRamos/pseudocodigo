Algoritmo AyudaEntrenador
	// Definir numeroJugador Como Entero
	Dimension jugadores[11]
	jugadores[1] = "Sam POR"
	jugadores[2] = "Mono DEF"
	jugadores[3] = "Roque DEF"
	jugadores[4] = "Ciruela DEF"
	jugadores[5] = "Pelusa DEF"
	jugadores[6] = "Bototo MED"
	jugadores[7] = "Torito DEL"
	jugadores[8] = "Chico MED"
	jugadores[9] = "Pirulete DEL"
	jugadores[10] = "Guatón MED"
	jugadores[11] = "Pelao DEL"
	
	Escribir "Ingrese el número del jugador (1 al 11)"
	Leer numeroJugador
	// and = y
	Si numeroJugador >=1 Y numeroJugador <= 11 Entonces
		Escribir "El nombre del jugador es:", jugadores[numeroJugador]
	Sino 
		Escribir "Numero del jugador es inválido"
	FinSi
FinAlgoritmo