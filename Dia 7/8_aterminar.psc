Algoritmo sin_titulo
	
	/// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	/// calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
	/// el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
	/// obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
	/// siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
	/// comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
	/// y se mostrar� un mensaje de error.
	
	Definir nombre Como Caracter
	definir nota1, nota2, nota3, parte_practica, parte_problema, teorica Como real
	definir resultado, suma como real

	
	Mientras menu hacer
		
		Escribir "Nombre"
		leer nombre
		
		Escribir "Nota 1"
		
		leer nota1
		
		Escribir "nota 2"
		
		leer nota2
		
		Escribir "nota 3"
		
		leer nota3
		
	     escribir "trabajo final"
	 leer trabajofinal
	 
	 Escribir "nota final"
	 leer notafinal
	 
	 
 FinMientras
 
	suma = nota1 + nota2 + nota3 / 3
	total = (parte_practica * 0.10) + (teorica * 0.40) + (parte_problema * 0.50)
	
	Escribir "resultados: " resultado
	
	
FinAlgoritmo
