Algoritmo sin_titulo
	
	
	definir menu Como Caracter
	definir user, pass como caracter
	definir saldo Como real
	definir login Como logico
	Definir intentos, sesion Como Entero

	intentos = 0
	login = Verdadero
	
	Escribir "Ingresa Usuario"
	
	leer user
	
	Escribir "Ingresa Password"
	
	leer pass
	Mientras intentos < 3	
		
	si login = (user = "a" Y pass = "b") Entonces
		Escribir "Bienvenido"
	SiNo
		
		Escribir "Usuario o contraseña incorrecta"
		intentos = intentos + 1
	FinSi
	
	si (intentos = 3) Entonces
		Escribir "Usuario bloquedo, utilizo su ", intentos " intentos"
	FinSi
	
FinMientras
	
Hacer
	Escribir "Menu de opciones"
	Escribir "===================="
	Escribir "1) Ingresar botellas"
	Escribir "2) Consutar saldo"
	Escribir "3) Salir"
	
Mientras Que paso
	
FinAlgoritmo
