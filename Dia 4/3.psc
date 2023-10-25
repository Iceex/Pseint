Algoritmo sin_titulo
	///Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	
	Definir letra Como Caracter
	definir vocal Como logico
	
	Escribir "ingrese letra"
	leer letra
	
	vocal = letra == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u"
	
	
	si vocal
		escribir "es una vocal"
	FinSi
	
	si no vocal 
		Escribir "es una consonante"
		
	FinSi
	
FinAlgoritmo
