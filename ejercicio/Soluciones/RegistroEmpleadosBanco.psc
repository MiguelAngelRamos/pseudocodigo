Algoritmo RegistroEmpleadosBanco
	Definir cantidadEmpleados Como Entero
	Escribir "Introduzca la cantidad de empleados a ingresar: "
	Leer cantidadEmpleados //2
	// es declarar las dimensiones de los vectores (arrays)
	Dimension tipo[cantidadEmpleados]
	
	// campos comunes
	Dimension nombre[cantidadEmpleados]
	Dimension fechaNacimiento[cantidadEmpleados]
	Dimension numIdentificacion[cantidadEmpleados]
	
	// Especificos Desarrollador
	Dimension lenguajeProgramacion[cantidadEmpleados]
	Dimension aniosExperiencia[cantidadEmpleados]
	
	// Especificos Soporte
	Dimension nivelSoporte[cantidadEmpleados]
	Dimension areaEspecializacion[cantidadEmpleados]
	
	// ciclo For = Para 
	Para i=1 Hasta cantidadEmpleados Con paso 1 Hacer
		
		Escribir "Ingrese el tipo de empleado (desarrollador, soporte) para el empleado ", i, ":"
		Leer tipo[i] 

		Escribir "Ingrese el nombre del empleado ", i, ":"
		Leer nombre[i]
		
		Escribir "Ingrese la fecha de nacimiento del empleado ", i, " (formato dd/mm/yyyy):"
		Leer fechaNacimiento[i]
		
		Escribir "Ingrese el n�mero de identificaci�n del empleado ", i, ":"
		Leer numIdentificacion[i]
		
		// si If
		Si tipo[i] = "desarrollador" Entonces
			Escribir "Ingrese el lenguaje de programaci�n principal del desarrollador:"
			Leer lenguajeProgramacion[i]
			Escribir "Ingrese los a�os de experiencia del desarrollador:"
			Leer aniosExperiencia[i]
		SiNo
			Escribir "Ingrese el nivel soporte t�cnico (1, 2 o 3):"
			Leer nivelSoporte[i]
			Escribir "Ingrese el area de especializaci�n del soporte:"
			Leer areaEspecializacion[i]
		FinSi
	FinPara
	
	// Imprimir los datos al usuario
	
	Escribir "Datos de los empleados registrados: "
	
	Para i=1 Hasta cantidadEmpleados Con paso 1 Hacer
		Escribir "Empleado ", i , ":"
		Escribir " Tipo: ", tipo[i]
		Escribir " Nombre: ", nombre[i]
		Escribir " Fecha de nacimiento: ", fechaNacimiento[i]
		Escribir " N�mero de identificaci�n: ", numIdentificacion[i]
		
		Si tipo[i] = "desarrollador" Entonces
			Escribir " Lenguaje de programaci�n principal: ", lenguajeProgramacion[i]
			Escribir " A�os de experiencia: ", aniosExperiencia[i]
		Sino
			Escribir " Nivel de soporte: ", nivelSoporte[i]
			Escribir " �rea de especializaci�n: ", areaEspecializacion[i]
		FinSi
	FinPara
FinAlgoritmo
