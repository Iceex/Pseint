Algoritmo sin_titulo
	
	//// Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//// entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	///	 ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
    /// variable de tipo lógico.
	
	
	definir nota1, nota2, nota3 Como entero
	definir true como logico
	
	Escribir "nota 1"
	leer nota1
	Escribir "nota 2"
	leer nota2
	Escribir "nota 3"
	leer nota3

	
	true = (1 <= nota1 Y nota1 < 10) Y (1 <= nota2 Y nota2 < 10) Y (1 <= nota3 Y nota3 < 10)
	
	si true entonces
		
		Escribir  "Todas las notas están entre 1 y 10."
Sino
	
	escribir "Alguna de las notas no está entre 1 y 10."
FinSi
	
	
	
	
	
	
	
FinAlgoritmo
