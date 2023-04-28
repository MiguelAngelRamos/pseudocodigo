Funcion resultado = TotalCalculadoConDescuento(precio, descuento)
	resultado = precio - ( precio * (descuento / 100))
FinFuncion


Algoritmo TotalAPagar
	
	Definir precio, descuento, total Como Real
	
	Escribir "Ingrese el precio del producto: "
	Leer precio
	
	Escribir "Ingrese el porcentaje del descuento: "
	Leer descuento
	// 10/100 = 0.10
	// ( 1000 * 0.10)  = 100
	// 1000 - ( 1000 * 0.10)
	// 1000 - (100)
	// 1000 - 100 = 900
	// resultado = precio - ( precio * (descuento / 100))
	// Escribir resultado
	total = TotalCalculadoConDescuento(precio, descuento)
	Escribir "El total a pagar aplicando el descuento es: ", total
		
FinAlgoritmo
