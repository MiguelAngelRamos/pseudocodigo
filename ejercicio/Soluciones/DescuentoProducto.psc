Algoritmo DescuentoProducto
	Definir precio, descuento, precioFinal Como Real
	
	Escribir "Ingrese el precio del producto:"
	Leer precio
	
	Escribir "Ingrese el descuento a aplicar"
	Leer descuento
	
	precioFinal = precio - ( precio * ( descuento /100))

	Escribir "El precio final del producto es: ", precioFinal
	
FinAlgoritmo
