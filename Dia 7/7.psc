//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo sin_titulo
	definir num1, num2 como real 
	escribir "Ingrese un numero decimal (usar punto en vez de coma)"
	leer num2
	escribir "Ingrese otro numero"
	leer num1
	
	//mientras que el usuario escriba n�meros mayores al primero que se ingres�.
	mientras num2<num1 hacer
		escribir "Ingrese nuevamente un numero"
		leer num1
	FinMientras
	
FinAlgoritmo
