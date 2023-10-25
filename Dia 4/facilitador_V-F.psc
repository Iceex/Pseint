Algoritmo sin_titulo
	
	/// Escriba un programa en donde se le pregunte al estudiante si el día de hoy le toca ser el
	/// facilitador de tu equipo. En caso de que sea, que muestre por pantalla el siguiente mensaje:
	/// "¡Felicidades! Eres el facilitador de tu equipo."
	
	
	Definir facilitador Como Caracter
	Definir true, fail Como logico
	
	
	Escribir "Escribe el nombre del facilitador"
	
	leer facilitador
	
	true = facilitador == "si"
	fail = facilitador == "no"
	
	Si true
		
		
		Escribir "Eres el facilitador"
		
	FinSi
	
	Si fail
		
		Escribir "no eres el facilitador"
		
	FinSi
	
	
FinAlgoritmo
