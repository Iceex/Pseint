Algoritmo sin_titulo
	
	definir num1, num2 como entero
	
	/// Producir menos de 200 tornillos defectuosos.
	/// Producir m�s de 10000 tornillos sin defectos.
	/// El grado de eficiencia se determina de la siguiente manera:
	/// Si no cumple ninguna de las condiciones, grado 5.
	/// Si s�lo cumple la primera condici�n, grado 6.
	/// Si s�lo cumple la segunda condici�n, grado 7.
	/// Si cumple las dos condiciones, grado 8
	
	escribir "escribir cantidad de tornillos defectuosos"
	
	leer num1
	
	escribir "escribir cantidad de tornillos sin defectos"
	
	leer num2
	
	si num1 > 200 Y num2 < 1000
		
		Escribir "Grado 5"
	SiNo
		si num1 < 200 Y num2 < 10000
			escribir "Grado 6"
		SiNo
			si num1 > 200 Y num2 > 10000
				Escribir "grado 7"
			SiNo
				si num1 < 200 Y num2 > 10000
					Escribir "GRado 8"
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
