Algoritmo ejercicio3 
	definir cantidadalumnos, cantidad_reprobados, i, cantidad_75, cantidad_40_75 Como Entero
	definir nota_1, nota_2, nota_3, notafinal, total_notas_reprobadas, mayor_nota_final Como Real
	escribir "ingrese cantidad alumnos"
	leer cantidadalumnos
	cantidad_reprobados=0
	total_notas_reprobadas=0
	cantidad_75=0
	mayor_nota_final=0
	cantidad_40_75=0
	para i = 1  hasta cantidadalumnos
		escribir sin saltar "ingrese nota del integrador: "
		leer nota_1
		escribir sin saltar "ingrese nota de exposicion: "
		leer nota_2
		escribir sin saltar "ingrese nota de parcial: "
		leer nota_3
		notafinal = nota_1*0.35 + nota_2*0.25 + nota_3*0.4
		si notafinal < 6.5
			cantidad_reprobados = cantidad_reprobados + 1
			total_notas_reprobadas = total_notas_reprobadas + notafinal 	
		FinSi
		si nota_1 > 7.5 Entonces
			cantidad_75 = cantidad_75 + 1	
		FinSi
		si notafinal > mayor_nota_final entonces 
			mayor_nota_final = notafinal
		FinSi
		si nota_3 >= 4 y nota_3 <= 7.5 Entonces
			cantidad_40_75 = cantidad_40_75 + 1
		FinSi
	FinPara
	Si cantidad_reprobados == 0 Entonces
		Escribir "No hay alumnos reprobados"
	Sino
		Escribir sin saltar  "el promedio de las notas reprobadas es: " total_notas_reprobadas/cantidad_reprobados 
		Escribir " " 
	FinSi
	escribir Sin Saltar "El porcentaje de alumnos con una nota integradora mayor a 7.5 es: " (100/cantidadalumnos)*cantidad_75,"%"
	Escribir " " 
	escribir Sin Saltar "la mayor nota final fue: " mayor_nota_final
	Escribir " " 
	escribir Sin Saltar "la cantidad de alumnos con nota de parcial entre 4 y 7.5 es: " cantidad_40_75
	Escribir " " 


FinAlgoritmo