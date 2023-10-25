// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuaio. A continuación, se debe buscar un elemento dentro del arreglo 
// (el número a buscar tam-bién debe ser ingresado por el usuario). El programa debe indicar la posición donde 
// se encuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
//
// imprimir todas las posiciones donde se encuentra ese valor.
// Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
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
		
		escribir 'El número ', numero_buscado, ' se encuentra en la posición ', b+1
		
	FinSi

	
FinPara

	
	
	
FinAlgoritmo
