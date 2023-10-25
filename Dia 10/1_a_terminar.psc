Algoritmo sin_titulo
	
//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//  vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
