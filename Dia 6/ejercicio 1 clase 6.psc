///Construir un programa que simule un men� de opciones para realizar las cuatro
///operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
///num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
///car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
///o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo sin_titulo
	definir ejercicio Como Caracter
	definir num1, num2 Como entero
	escribir "ingrese los numeros por separado"
	leer num1
	leer num2
	escribir "que tipo de ejercicio desea realizar"
	leer ejercicio
	
	segun ejercicio Hacer
		"s" , "S":
			escribir num1 + num2
		"r" , "R":
			escribir num1 - num2
		"m" , "M":
			escribir num1 * num2
		"d" , "D":
			escribir num1 / num2
	FinSegun
	
	
	
	
	
	
FinAlgoritmo
