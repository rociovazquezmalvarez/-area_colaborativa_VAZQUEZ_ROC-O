Algoritmo promedio_con_bug
		// Calcula el promedio de una lista de N datos con validación
		
		repetir
			Escribir "Ingrese la cantidad de datos (n):"
			Leer n
			
			// Validar que "n" sea positivo
			Mientras n <= 0 Hacer
				Escribir "Error: La cantidad de datos debe ser un número positivo. Por favor ingrese nuevamente."
				Leer n
			FinMientras
			
			acum <- 0
			
			Para i <- 1 Hasta n Hacer
				Escribir "Ingrese el dato ", i, ":"
				Leer dato
				acum <- acum + dato
			FinPara
			
			prom <- acum / n
			Escribir "El promedio es: ", prom
			
			// Preguntar si desea continuar
			Escribir "¿Desea calcular otro promedio? (S/N):"
			Leer respuesta
			
		Hasta Que respuesta = "N" o respuesta = "n"
		
FinAlgoritmo


