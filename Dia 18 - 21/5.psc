
// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 
// A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del vector.



Algoritmo sin_titulo
	
	Definir vector, a, b Como Entero
	
	Escribir "�Cu�ntos elementos tiene el vector?"
	leer a
	
	Dimension vector[100]
	
	b = 0
	
	Escribir "Ahora elige " a " numero alazar"
	
	para a = 1 Hasta a hacer
			leer vector[a]
			si vector[a] > b Entonces
				b = vector[a]
			FinSi
	FinPara
	
	Escribir "Este es el numero mayor: " b

	
FinAlgoritmo
