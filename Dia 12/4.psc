
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().


Funcion frase = self(letra)
	definir frase como cadena
	frase = Subcadena(frase, letra, letra)
	
FinFuncion


Algoritmo sin_titulo
	
	Definir letra, frase Como caracter
	definir contador como entero
	definir conta Como Entero
	
	Escribir "escriba una frase"
	leer frase
	Escribir "escriba una lera"
	leer letra
	
	
	para contador = 0 Hasta Longitud(frase) Hacer
		
		si self(letra) Entonces
			frase = letra
			contador = contador + 1
		FinSi
		
	FinPara
	escribir "La letra ", letra, " se encontró ", contador, " veces en la frase."
	
	
FinAlgoritmo


/// sin finalizar