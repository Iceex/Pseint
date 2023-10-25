//
// Realizar un programa que lea 10 números reales por teclado
// los almacene en un arreglo y muestre por pantalla la suma, 
// resta y multiplicación de todos los números ingresados al arreglo.

Algoritmo sin_titulo
	
	Definir vector, a, suma, resta, multi como entero
	Dimension vector[10]
	
	suma = 0
	resta = 0
	multi = 1
	
	para a = 0 Hasta 9 Hacer

		Escribir "ingrese numero"
		leer vector[a]
		
		suma = suma + vector[a]
		resta = resta - vector[a]
		multi = multi * vector[a]
		
	FinPara
	Escribir "Suma de los 10 numeros es: "  suma
	Escribir "Resta de los 10 numeros es: "  resta
	Escribir "Multi de los 10 numeros es: "  multi
	
	
FinAlgoritmo
