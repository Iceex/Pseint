Algoritmo sin_titulo
	
	/// En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que
	/// est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a realizar.
	/// "�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
	/// de c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos
	/// publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa mi correo
	/// electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
	/// alguna solicitud de los ejecutivos. Si hay tales solicitudes, h�galas primero a menos que
	/// tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
	/// con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la
	/// computadora. Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar
	/// sesi�n con usuario de administrador para ver los informes de marketing, y tendr�s que
	/// enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de
	/// manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo
	/// cuando regrese." [Continua en la siguiente p�gina]
	/// Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden
	/// para que luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto?
	/// Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
	/// asignarles valor.
	/// Por ejemplo:
	/// * cantidadEmails = 6
	/// * solicitudesEjecutivos = 3


	Definir ingresosM, correo, usuario, password, correodevoz Como real
	Escribir "Iniciar sesion"
	leer usuario
	
	usuario = admin
	password = 123
	
	cantidademails = 6
	solicitudesejecutivos = 3
	IngresosM = 20000
	correodevoz = 2
	
	
	

		
		Definir  ingresosMensuales, correosTex Como Entero
		Definir solicitudesEj, solicitudesEm, respuesta Como Caracter
		
		Escribir "1-Inicia sesi�n como administador"
		Escribir"2-Completar hoja de ingresos mensuales (ingrese la cantidad en n�mero entero)"
		Leer ingresosMensuales
		Escribir "3-Revisa el correo electr�nico e ingresa la cantidad de mails sin leer"
		Leer correosTex
		Si correosTex<10 Entonces
			Escribir "3.1 Revisar los correos de voz en busca de solicitudes de ejecutivos, si las hay, ingresar s, de lo contrario n"
			Leer solicitudesEj
			Si solicitudesEj =="s" Entonces
				Escribir"�Hay solicitudes de Emergencia? s/n"
				Leer solicitudesEm
				Si solicitudesEm == "s" Entonces
					Escribir "3.2 Atiende las emergencias"
				FinSi
			FinSi
		SiNo
			Escribir"Atiende los correos electr�nicos"
		FinSi
		Escribir"Enviar mail de actualizaci�n"
		Escribir"Apaga la computadora"
		Escribir"Regar la planta"
	

	
	
FinAlgoritmo
