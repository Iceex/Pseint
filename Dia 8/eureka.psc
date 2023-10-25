Algoritmo sin_titulo
	
	/// Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	/// una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	/// mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
	/// clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
	/// correctamente.
	
	definir variable, intentos como real
	definir clave como caracter
	
    intentos = 3
	
    escribir "Ingrese la clave:"
	
    leer clave
	
    mientras clave <> "eureka" Y intentos > 0 hacer
        escribir "Clave incorrecta. Intente nuevamente."
		
        intentos = intentos - 1
		
        escribir "Ingrese la clave:"
		
        leer clave
		
    FinMientras
	
	
    si (clave = "eureka") entonces
		
        escribir "Ingreso al sistema exitoso."
		
    sino
		
        escribir "Ha agotado sus intentos. Acceso denegado."
		
    finsi
	
	
	
FinAlgoritmo
