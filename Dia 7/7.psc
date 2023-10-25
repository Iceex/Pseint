//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo sin_titulo
	definir num1, num2 como real 
	escribir "Ingrese un numero decimal (usar punto en vez de coma)"
	leer num2
	escribir "Ingrese otro numero"
	leer num1
	
	//mientras que el usuario escriba números mayores al primero que se ingresó.
	mientras num2<num1 hacer
		escribir "Ingrese nuevamente un numero"
		leer num1
	FinMientras
	
FinAlgoritmo
