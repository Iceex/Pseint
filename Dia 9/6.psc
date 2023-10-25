
//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//  pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//	deberemos mostrar a l o H.	


Algoritmo sin_titulo
	
	definir a como entero
	definir pala, auxiliar Como cadena
	definir cantidad, i como entero
	
	pala = ""
	auxiliar = ""
	
	a = 0
	
	leer pala
	
	cantidad = longitud(pala)
	
	para i = 0 hasta cantidad Con Paso 1 hacer
		auxiliar = Subcadena(pala, cantidad-a, cantidad-a)
		a = a + 1
		escribir Sin Saltar auxiliar " "
	FinPara
	

	Escribir " "
	
FinAlgoritmo
