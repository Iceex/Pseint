//
// Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
// que el primer n�mero m�ltiplo del segundo y devuelva verdadero 
// si el primer n�mero es m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
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
		escribir"El primer n�mero es m�ltiplo del segundo"
	sino
		escribir"El primer n�mero no es m�ltiplo del segundo"
	fin si
	
	
FinAlgoritmo
