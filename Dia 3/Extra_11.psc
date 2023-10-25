Algoritmo sin_titulo
	
	/// Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
   ///calificación se compone de los siguientes porcentajes:
	
	definir nota1, nota2, nota3, notafinal, trabajofinal Como real
	definir total, promedioex como real
	
	
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
	
	
	promedioex = nota1 + nota2 + nota3 / 3
	total = (notafinal * 0.55) + (promedioex * 0.30) + (trabajofinal * 0.15)

	Escribir "resultados: " total
	
FinAlgoritmo
