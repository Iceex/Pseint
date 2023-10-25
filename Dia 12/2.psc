//
//Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//	que digan si es par o no, eso debe pasar en el Algoritmo.
//
//

funcion impar = total(num1)
	Definir impar Como Entero
	impar = num1 mod 2
FinFuncion



Algoritmo sin_titulo
	
	Definir num1 Como Entero
	Escribir "Tu numero es impar?"
	leer num1
	
	si total(num1) == 1 Entonces
		Escribir "verdadero"
	SiNo
		Escribir "falso"
	FinSi
	
	
	
	
	
FinAlgoritmo
