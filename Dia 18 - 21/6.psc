//
//
// Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarrollar un programa que:
//	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
//	// Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//
//
//




Algoritmo sin_titulo
	
	definir vector, frase, signo Como Caracter
	Definir a, posicion Como Entero
	Dimension vector[20]
	
	Escribir "Escribe una frase"
	leer frase
	para a = 0 Hasta longitud(frase) Hacer
		
		vector[a] = Subcadena(frase, a, a)
		
		
	FinPara
	
	
	Escribir "Ahora elige un caracter"
	
	leer signo
	
	Escribir "Ahora elige un una posicion"
	
	leer posicion
	
	
	si vector[posicion] = " " Entonces
		
			signo = " " + signo + " "
			vector[posicion] = signo
			
			
		para a = 0 Hasta a-1 Hacer
			
			Escribir Sin Saltar vector[a]
			
		FinPara
	SiNo
		
		Escribir "La posici�n est� ocupada por el caracter: ", vector(posicion)
		
		
	FinSi
	Escribir ""

FinAlgoritmo





