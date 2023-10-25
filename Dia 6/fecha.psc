Algoritmo sin_titulo
	Definir fecha,mes,dia Como Entero
	Definir nonmes Como Caracter
	Escribir "esscriba año actual"
	leer fecha
	Escribir "escriba mes actual"
	Leer mes
	Escribir " escriba numero de dia actual"
	Leer dia
	
	si fecha  <= 30000 y mes  <= 12 y dia <= 31 Entonces
		Segun mes Hacer
			1: 
				nonmes = " enero"
			2: 
				nonmes =" febrero"
			3: 
				nonmes = " marzo"
			4: 
				nonmes =" abril"
			5: 
				nonmes = " mayo"
			6: 
				nonmes = " junio"
			7: 
				nonmes =" julio"
			8: 
				nonmes = " agosto"
			9: 
				nonmes = " septienbre"
			10: 
				nonmes = " octubre"
			11: 
				nonmes = " novienbre"
			12: 
				nonmes = " dicienbre"
		FinSegun
		Escribir dia," de ", nonmes, " de " fecha
	SiNo
		Escribir "los datos ongresados son incorrectos"
	FinSi
	
FinAlgoritmo
