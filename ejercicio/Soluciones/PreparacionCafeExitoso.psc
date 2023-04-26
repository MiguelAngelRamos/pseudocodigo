Algoritmo PreparacionCafeExitoso
	// Declarar variables
	Definir seleccionCafe, calentarAgua, proporcionAdecuada, vertirAguaCaliente Como Logico
	
	// Solicitar los valores de las variables (inputs)
	// 1 0 0 1 0 1 0 (encendido 1(true) y apagado 0 (falso))
	// Escribir "¿Ha seleccionado un buen café molido? (1: Si, 0: No)"
	Escribir "¿Ha seleccionado un buen café molido? (Verdadero(V): Si, Falso(F): No)"
	Leer seleccionCafe
	
	Escribir "¿Ha calentado suficiente agua? (Verdadero(V): Si, Falso(F): No)"
	Leer calentarAgua
	
	Escribir "¿Ha utilizado la proporción adecuada de café y agua? (Verdadero(V): Si, Falso(F): No)"
	Leer proporcionAdecuada
	
	Escribir "¿Ha vertido el agua caliente sobre el café molido? (Verdadero(V): Si, Falso(F): No)"
	Leer vertirAguaCaliente
	
	// La condicional Si (if)
	
	Si seleccionCafe Y calentarAgua Y proporcionAdecuada Y vertirAguaCaliente Entonces
		Escribir "La persona tendrá exito en la preparación del café"
	SiNo
		Escribir "No has tenido exito en la preparación del Café!"
		Escribir "Recuerda seguir los siguientes pasos:"
		Si No seleccionCafe Entonces
			Escribir "1. Seleccionar un buen café molido"
		FinSi
		
		Si No calentarAgua Entonces
			Escribir "2. Calentar suficiente agua"
		FinSi
		
		Si No proporcionAdecuada Entonces
			Escribir "3. Utilizar la proporción adecuada de café y agua"
		FinSi
		
		Si No vertirAguaCaliente Entonces
			Escribir "4. Vertir el agua caliente sobre el café molido"
		FinSi
	FinSi
	
FinAlgoritmo
