Algoritmo sin_titulo
	
	/// Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
	/// est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
	/// pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
	///	se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
	///	coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	
	
	definir horario Como cadena
	
	Escribir "Ingreser el horario de llegada de hoy"
	leer horario
	
     si horario > "19:15" Entonces		
		
		
	escribir "�Se te ha echo tarde hoy!"
	escribir "==========================="	
	escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
		
	
	sino

		
		escribir "�Tu asistencia esta al dia!"
		escribir "==========================="
		Escribir "Llegaste a tiempo, tienes presente"
		
	FinSi
	
	
FinAlgoritmo
