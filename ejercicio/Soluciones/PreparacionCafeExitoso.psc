Algoritmo PreparacionCafeExitoso
	// Declarar variables
	Definir seleccionCafe, calentarAgua, proporcionAdecuada, vertirAguaCaliente Como Logico
	
	// Solicitar los valores de las variables (inputs)
	// 1 0 0 1 0 1 0 (encendido 1(true) y apagado 0 (falso))
	// Escribir "�Ha seleccionado un buen caf� molido? (1: Si, 0: No)"
	Escribir "�Ha seleccionado un buen caf� molido? (Verdadero(V): Si, Falso(F): No)"
	Leer seleccionCafe
	
	Escribir "�Ha calentado suficiente agua? (Verdadero(V): Si, Falso(F): No)"
	Leer calentarAgua
	
	Escribir "�Ha utilizado la proporci�n adecuada de caf� y agua? (Verdadero(V): Si, Falso(F): No)"
	Leer proporcionAdecuada
	
	Escribir "�Ha vertido el agua caliente sobre el caf� molido? (Verdadero(V): Si, Falso(F): No)"
	Leer vertirAguaCaliente
	
	// La condicional Si (if)
	
	Si seleccionCafe Y calentarAgua Y proporcionAdecuada Y vertirAguaCaliente Entonces
		Escribir "La persona tendr� exito en la preparaci�n del caf�"
	SiNo
		Escribir "No has tenido exito en la preparaci�n del Caf�!"
		Escribir "Recuerda seguir los siguientes pasos:"
		Si No seleccionCafe Entonces
			Escribir "1. Seleccionar un buen caf� molido"
		FinSi
		
		Si No calentarAgua Entonces
			Escribir "2. Calentar suficiente agua"
		FinSi
		
		Si No proporcionAdecuada Entonces
			Escribir "3. Utilizar la proporci�n adecuada de caf� y agua"
		FinSi
		
		Si No vertirAguaCaliente Entonces
			Escribir "4. Vertir el agua caliente sobre el caf� molido"
		FinSi
	FinSi
	
FinAlgoritmo
