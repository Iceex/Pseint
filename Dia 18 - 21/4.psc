//
/// Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
/// que ingrese la opción Salir:

//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a elemento. Ejemplo: C = B - A
// E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector A, B, o C.
//	F. Salir.

//      NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.



SubProceso menu = menu1(self)
	Definir menu Como caracter
	Escribir " "
	Escribir "bienvenido al menu"
	Escribir "===================="
	Escribir "Elige una opcion"
	Escribir " "
	Escribir "A) Suma"
	Escribir "B) Resta"
	Escribir "C) Mostrar"
	Escribir "E) Salir"
	
FinSubProceso

SubProceso menu = menu2(self)
	Escribir " "
	Escribir "Elige que opcion usar"
	Escribir "===================="
	Escribir " "
	Escribir "1) Mostrar Vector A"
	Escribir "2) Mostrar Vector B"
	Escribir "3) Mostrar Vector C"
	Escribir " "
FinSubProceso

Algoritmo sin_titulo
	
	
	Definir vectorA, vectorB, suma, resta Como Entero
	definir self Como caracter
	Definir valores Como Entero
	Definir a, b Como Entero
	a = Aleatorio(1, 100)
	b = Aleatorio(1, 100)
	
	suma = a + b
	
	si a > b Entonces
		resta = a - b
	sino 
		resta = b - a
		
	FinSi
	
	Dimension vectorA[a], vectorB[b]


	
	para self = 0 Hasta 1 Hacer
		
		Escribir menu1(self)
		
		leer self
		
		si self = "c" O self = "C" Entonces
			
			Escribir menu2(self)
			
			leer valores
				si valores = 1 Entonces
					Escribir "Este es el valor del Vector A: " a
				FinSi
				si valores = 2 Entonces
					Escribir "Este es el valor del Vector B: " b
				FinSi
				si valores = 3 Entonces
					Escribir "El vector C equivale en suma a: " suma
					Escribir "El vector C equivale en resta a: " resta
				FinSi
				si valores > 3 Entonces
					Escribir menu1(self)
				FinSi
			
		FinSi
		
		si self = "a" O self = "A" Entonces
			Escribir "Esta es la suma del vector A y el vector B: " suma
		FinSi
		
		si self = "b" O self = "B" Entonces
			Escribir "Esta es la resta del vector A y vector B: " resta
		FinSi
		
		si self = "e" O self = "E" Entonces
			Escribir " "
			Escribir "Gracias por participar"
			Escribir " "
			Repetir
				
			Mientras Que self = "e" O self = "E"
		FinSi
		
	FinPara
	

	
	
FinAlgoritmo
