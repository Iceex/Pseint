Algoritmo sin_titulo
	
	// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el 
	// número invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num, num1 Como entero
	Definir invertir, resto como real
	
	Escribir "Ingrese un numero de 2 cifras"
	
	leer num

	num1 = num % 10
	resto = num / 10
	invertir = num1 * 10 + decenas
	
	Escribir trunc(invertir)
	
FinAlgoritmo
