Algoritmo sin_titulo
	
	/// Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
	/// está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
	/// pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
	///	se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
	///	coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	
	
	definir horario Como cadena
	
	Escribir "Ingreser el horario de llegada de hoy"
	leer horario
	
     si horario > "19:15" Entonces		
		
		
	escribir "¡Se te ha echo tarde hoy!"
	escribir "==========================="	
	escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
		
	
	sino

		
		escribir "¡Tu asistencia esta al dia!"
		escribir "==========================="
		Escribir "Llegaste a tiempo, tienes presente"
		
	FinSi
	
	
FinAlgoritmo
