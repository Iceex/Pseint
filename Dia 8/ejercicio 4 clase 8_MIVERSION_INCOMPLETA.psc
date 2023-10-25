Algoritmo sin_titulo
	
/// Se debe realizar un programa que:
/// 1) Pida por teclado un número (entero positivo).
/// 2) Pregunte al usuario si desea introducir o no otro número.
/// 3) Repita los pasos 1 y 2 mientras que el usuario no responda n/N (no).
	/// 4) Muestre por pantalla la suma de los números introducidos por el usuario.

	
	
	definir num como entero
	definir pregunta Como caracter
	definir suma, acu Como Entero
	
	
    pregunta = "si"
	num = 0
	suma = 0

	
	escribir "introduzca numero"
	leer num
	
	mientras pregunta = "si"
		
		suma = suma + 1
		acu = acu + num
		
		escribir "quieres introducir otro?"
		
		leer pregunta
		
	FinMientras
	
		
		hacer 
			pregunta = "no"
			
			Escribir "esta es la suma", suma
			
		
	Mientras Que suma <> 0
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
