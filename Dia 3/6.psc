Algoritmo sin_titulo
	
	Definir unidad, decena, centena, resto Como real
	
	escribir "Ingresa numero: "
	
	leer unidad
	
	centena = unidad / 100
	resto = unidad % 100
	decena = resto / 10
	unidad = resto mod 10
	
	Escribir "CENTENA: ", trunc(centena)
    Escribir "DECENA: ", trunc(decena)
    Escribir "UNIDAD: ", trunc(unidad)
	
FinAlgoritmo
