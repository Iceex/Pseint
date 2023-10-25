Algoritmo sin_titulo
	
//	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//	comprendidos entre 1 y 100.
	
	definir num, cantidad Como Entero
	
	cantidad = 0
	
	para num = 0 hasta 100 Hacer
		
		si (num mod 2 = 0) o (num mod 3 = 0) entonces
			cantidad = cantidad + 1
		FinSi
		
	FinPara
	
Escribir "	multiplos de 2 y 3: " cantidad


FinAlgoritmo
