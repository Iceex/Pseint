Algoritmo sin_titulo
	
//	Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//  espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
//	de la función Subcadena().
	
	
	definir palabra, pala, pala1, pala2, pala3 Como Caracter

	Escribir "Escribe la palabra HOLA"

	
para palabra = 0 hasta 1 con paso 1 Hacer	
	

	leer palabra
	
	pala = Subcadena(palabra, 0, 0)
	pala1 = Subcadena(palabra, 1, 1)
	pala2 = Subcadena(palabra, 2, 2)
	pala3 = Subcadena(palabra, 3, 3)

	
	
	Escribir Sin Saltar"tu palabra es " pala
	Escribir Sin Saltar " " pala1
	Escribir Sin Saltar " " pala2
	Escribir Sin Saltar " " pala3
	Escribir Sin Saltar " " pala4
	Escribir  " "
	
FinPara
	
	
	
	
	
	
	
	
	
FinAlgoritmo
