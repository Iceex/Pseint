Algoritmo sin_titulo
	
	/// Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
	/// primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	/// mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	
	
	definir frase como cadena
	definir primera, ultima como caracter

	Escribir("Ingrese una frase: ")
	Leer frase
	primera = Subcadena(frase, 0, 0)
	ultima = Subcadena(frase, Longitud(frase)-1, Longitud(frase))
	Si (primera = ultima) Entonces
		Escribir("CORRECTO")
	Sino
		Escribir("INCORRECTO")
	FinSi
	
	
	
	
	
	
	
	
FinAlgoritmo
