

//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.





Algoritmo guia4Ejercicio6
	
	definir num Como Entero
	
	Escribir Sin Saltar "Ingrese un número: "
	leer num
	
	Escribir "La suma de los divisores de " num " da: " sumaDiv(num)
	
FinAlgoritmo

funcion suma = sumaDiv(x)
	
	definir i, suma Como Entero
	
	suma = 0
	
	para i = 1 hasta x - 1
		
		si x mod i = 0
			
			suma = suma + i
			
		FinSi
	FinPara
	
FinFuncion
