Algoritmo sin_titulo
	
/// Realiza un programa que sólo permita introducir los caracteres "S" y "N". Si el usuario
/// ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
/// diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	
	
	definir self Como caracter
	
	Escribir "Hoy es miercoles?" 
	
	leer self
	
	
	si self = "S" O self = "N" O self = "s" O self = "n" Entonces
		
		Escribir "Correcto"
		
	SiNo
		
		Escribir "Incorrecto"
		
	FinSi
	
	
FinAlgoritmo
