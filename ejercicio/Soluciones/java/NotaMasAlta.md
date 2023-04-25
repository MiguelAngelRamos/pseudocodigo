```java
package ejercicios;

import java.util.Scanner;

public class Estudiantes {

	public static void main(String[] args) {
		int numEstudiantes;
		Scanner sc = new Scanner(System.in);
		
		// los mensajes por consola
		// System.out.pritln = Escribir
		System.out.println("Ingrese el número de estudiantes: ");
		numEstudiantes = sc.nextInt();
		
		// Crear los array nombres de los estudiantes y sus calificaciones
		String nombres [] = new String[numEstudiantes];
		double calificaciones [] = new double [numEstudiantes];
		
		// Recorrer los 2 array, para ingresar los nombres y las califaciones
		// i++;
		// i = i + 1;
	
		for(int i=0; i < numEstudiantes; i++) {
			// Escribir "Introduzca el nombre del estudiante ", i , ":"
			System.out.println("Introduzca el nombre del estudiante " + (i + 1) + ":" );
			nombres[i] = sc.next();
			// Escribir "Introduzca la calificación del estudiante ", i, ":"
			System.out.println("Introduzca la calificación del estudiante " + (i + 1) + ":");
			calificaciones[i] = sc.nextDouble();
		}
		
		double maxCalificacion = calificaciones[0];
		int maxIndex = 0;
		
		for(int i=1; i < numEstudiantes; i++) {
			
			if(calificaciones[i] > maxCalificacion) {
				maxCalificacion = calificaciones[i];
				maxIndex = i;
			}
		}
		// Imprimir el nombre del estudiante con calificacion mas alta
		// Escribir "El estudiante con la calificación mas alta es: ", nombres[maxIndex], " con una calificación de ", maxCalificacion
		System.out.println("El estudiante con la calificacion mas alta es: " + nombres[maxIndex] + " con una calificación de " + maxCalificacion);
		sc.close();
	} // fin del main
} // fin estudiante
```