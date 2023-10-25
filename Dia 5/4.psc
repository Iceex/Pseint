Algoritmo sin_titulo
	
	/// Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
	/// caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
	/// es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
	//// programa mostrará después la frase final. Nota: investigar la función Longitud() y
	//// Concatenar() de PseInt.
	
	
	definir palabra como cadena
	
	escribir "palabra 4 caracteres"
	
	leer palabra
	
	si  Longitud(palabra) = 4 entonces
		Escribir Concatenar(palabra,"!")
		
	SiNo
		Escribir Concatenar(palabra,"?")
		
	FinSi
	
	
	
FinAlgoritmo
