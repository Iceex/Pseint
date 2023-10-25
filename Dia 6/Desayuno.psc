Algoritmo sin_titulo
	
	
	/// Es tu turno, diseña un condicional anidado que le pregunte al 
	/// usuario si quiere tomar té o café y
	/// en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, 
	/// si prefiere leche vegetal.
	
	
	
	Definir pedido, pass Como caracter
	Escribir "quieres tomar cafe o te"
	leer pedido

	
	si pedido = "te" entonces
		escribir "Bien ya te llega tu te a la mesa"
		
     SiNo 
		si pedido = "cafe"
		
			Escribir "Solo o cortado?"
			
			leer pass
			
			Escribir "Quieres con leche vegetal o leche normal?"
			
			leer pass
			
			Escribir "Bien ya te llega tu cafe a la mesa"
			
		Sino
			Escribir "No tenemos de eso"
	FinSi


FinSi

	
	
	
	
	
FinAlgoritmo
