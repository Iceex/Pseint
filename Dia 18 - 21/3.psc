// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuaio. A continuaci�n, se debe buscar un elemento dentro del arreglo 
// (el n�mero a buscar tam-bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde 
// se encuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//
// imprimir todas las posiciones donde se encuentra ese valor.
// Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
// un mensaje.
//








Algoritmo sin_titulo
	
	
	Definir vector, a, b, numero_buscado, numero_encontrado Como Entero
	Dimension vector[5]
	
	
	
	para a = 0 Hasta 4 Hacer
		
		Escribir "Ingrese el vector"
		leer vector[a]
		
	FinPara
	
	Escribir "Elige el vector que quieres buscar por su orden"
	leer numero_buscado
	
	para b = 0 hasta 4 Hacer
		
	si vector[b] = numero_buscado  Entonces
		
		escribir 'El n�mero ', numero_buscado, ' se encuentra en la posici�n ', b+1
		
	FinSi

	
FinPara

	
	
	
FinAlgoritmo
