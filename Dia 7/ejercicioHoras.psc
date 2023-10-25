Algoritmo sin_titulo
	definir hr, min, seg, segSalida, segLlegada, segViaje como real
	escribir "ingrese horario de salida"
	leer hr, min, seg
	
	si hr <= 24 y hr > 0 y min < 60 y min >= 0 y seg < 60 y seg >= 0 Entonces
		segSalida = (hr*3600) + (min*60) + seg
		
		escribir "ingrese duración del viaje en segundos"
		leer segViaje
		
		segLlegada = segSalida + segViaje
		
		hr = trunc(segLlegada/3600)
		min = trunc(segLlegada/ 60) % 60
		seg = segLlegada % 60 
	FinSi
	Escribir "la hora de llegada serán las ", hr, " horas, ", min, " minutos y ", seg, "segundos"
FinAlgoritmo

//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
//viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
//hora de llegada a la ciudad B.
