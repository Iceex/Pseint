Algoritmo sin_titulo
	
	// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el 
	// n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	Definir num, num1 Como entero
	Definir invertir, resto como real
	
	Escribir "Ingrese un numero de 2 cifras"
	
	leer num

	num1 = num % 10
	resto = num / 10
	invertir = num1 * 10 + decenas
	
	Escribir trunc(invertir)
	
FinAlgoritmo
