Algoritmo sin_titulo
	
	
	
definir num, digitos como real

    escribir "Ingrese un número entero: "
    leer num
    digitos = 0
    mientras num > 1 hacer
        num = num / 10
        digitos = digitos + 1
    finmientras
    escribir "El número tiene ", digitos, " dígitos."
	
	

FinAlgoritmo
