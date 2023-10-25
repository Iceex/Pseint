//
// Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
// que el primer número múltiplo del segundo y devuelva verdadero 
// si el primer número es múltiplo del segundo, sino es múltiplo que devuelva falso.
//
//



funcion esmultiplo = total(num1 Por Referencia, num2 Por Referencia)
	Definir esmultiplo Como logico
	esmultiplo = num1 mod num2 = 0
FinFuncion

Algoritmo sin_titulo
	
	definir num1, num2 Como Entero
	
	leer num1, num2
	
	si total(num1, num2) entonces
		escribir"El primer número es múltiplo del segundo"
	sino
		escribir"El primer número no es múltiplo del segundo"
	fin si
	
	
FinAlgoritmo
