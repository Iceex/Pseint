///Construir un programa que simule un menú de opciones para realizar las cuatro
///operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
///numéricos enteros. El usuario, además, debe especificar la operación con el primer
///carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
///o ?m? para la multiplicación y ?D? o ?d? para la división.

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
