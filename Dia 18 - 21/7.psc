
//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo l�gico.
//
SubProceso menu = menu1(self)
	Definir menu Como caracter
	
	
	
FinSubProceso

SubProceso menu = menu2(self)
	
	
FinSubProceso

Algoritmo sin_titulo
	
	
	Definir vectorA, vectorB Como Entero
	definir self Como caracter
	Definir a, b Como Entero
	
	a = Aleatorio(1, 10)
	b = Aleatorio(1, 10)
	
	Dimension vectorA[a], vectorB[b]
	
	vectorA[a-1] = Aleatorio(1, 10)
	vectorB[b-1] = Aleatorio(1, 10)

		Escribir "estos son los numeros"
		
	si vectorA[a-1] = vectorB[b-1] Entonces
		Escribir "�     SON IGUALES     !" 
		Escribir vectorA[a-1]
		Escribir vectorB[b-1]
		
	SiNo
			Escribir "Son diferentes :("
			Escribir vectorA[a-1]
			Escribir vectorB[b-1]
		
	FinSi
	

	
	
	
	
FinAlgoritmo
