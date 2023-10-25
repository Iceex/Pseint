//
//
// Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar un programa que:
//	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
//	// Ayuda: utilizar la función Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
//	
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
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
		
		Escribir "La posición está ocupada por el caracter: ", vector(posicion)
		
		
	FinSi
	Escribir ""

FinAlgoritmo





