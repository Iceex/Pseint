Algoritmo sin_titulo
	
//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//  vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//  cada venta.
//	
	
	
	definir n, contador Como entero
	definir b, a, ventas Como real
	definir sueldo Como real
	definir prox Como Real
	
//	cueanto deber pagar total semanal con comision?
//	cuanto sueldo + comision?
	
	n = 0
	a = 0
	b = 0

	Para contador = 0 hasta n Hacer
		
		Escribir "Cuantos vendedores hay en la empresa?"
		leer n
		
		Mientras contador < n hacer
			contador = contador +1
			
			Escribir "Cuanto es el sueldo base del vendedor ", contador
			leer sueldo
			Escribir "Cuantas ventas realizo en la semana?"
			leer ventas
			
			Escribir "De cuanto fueron sus " ventas " ventas? "
			mientras ventas = ventas Hacer
				
				leer a
				ventas = a + 1
				a = a + b
				
			FinMientras
			
			sueldo = sueldo / 4 
			prox = a * .10
			
			Escribir " "
			Escribir "Pago semanal del vendedor ", contador " seria :" sueldo
			Escribir "La comision alcanzada del vendedor ", contador " seria :" prox
			Escribir " ================================ "
			Escribir " "
			Escribir  b
		FinMientras
		
		
		
		
	FinPara
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
