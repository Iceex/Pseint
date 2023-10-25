Algoritmo e13Login
	definir user , pass   Como Caracter
	definir cont Como Entero
	definir ver como logico
	cont=0
	escribir "Ingrese usuario "
	leer user
	escribir "ingrese contraseña"
	leer pass
	login(user, pass, ver, cont)
	mientras ver=falso y cont<3 hacer
		escribir "Ingrese usuario "
		leer user
		escribir "ingrese contraseña"
		leer pass
		login(user, pass, ver, cont)
		
	FinMientras
	escribir ver
	
	
FinAlgoritmo
funcion login(user Por Referencia, pass Por Referencia, ver Por Referencia, cont Por Referencia)
	ver= (user="usuario1") y (pass="asdasd")
	si ver=falso Entonces
		cont=cont+1
	FinSi
	
	
	
	
FinFuncion