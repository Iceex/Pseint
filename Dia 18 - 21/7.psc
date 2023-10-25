
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo lógico.
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
		Escribir "¡     SON IGUALES     !" 
		Escribir vectorA[a-1]
		Escribir vectorB[b-1]
		
	SiNo
			Escribir "Son diferentes :("
			Escribir vectorA[a-1]
			Escribir vectorB[b-1]
		
	FinSi
	

	
	
	
	
FinAlgoritmo
