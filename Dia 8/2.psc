Algoritmo sin_titulo
	
definir num, maximo, minimo, promedio, acumulador, contador como enteros
    maximo = 0
    minimo = 9999
    promedio = 0
    acumulador = 0
    contador = 0
	
    leer num

	hacer
	
        contador = contador + 1
        acumulador = acumulador + num
		
        si (num > maximo) entonces
			
            maximo = num
			
        finsi
		
        si (num < minimo) entonces
			
            minimo = num
			
        finsi
		
        leer num
		
	Mientras Que num <> 0
	
  
	
    promedio = acumulador / contador
    escribir "Máximo: ", maximo
    escribir "Mínimo: ", minimo
    escribir "Promedio: ", promedio
	
	
	
	
	
	
	
	
FinAlgoritmo
