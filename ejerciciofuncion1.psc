//Funcion que tome el nombre del cliente
Funcion Imprimir_nombre(dato)
	
	Escribir "hola usario:",dato
FinFuncion

Funcion nombre_cliente <- tomar_nombre
	Definir nombre_cliente Como cadena
	Escribir "escriba el nombre:"
	Leer nombre_cliente
	Imprimir_nombre(nombre_cliente)
FinFuncion

Funcion apellido_cliente<- tomar_apellido
	Definir apellido_cliente como cadena
	Escribir "escriba el apellido:"
	Leer apellido_cliente
	Imprimir_nombre(apellido_cliente)
	
FinFuncion

//codigo principal
Algoritmo saludo
	Definir nombre_cliente  como cadena
	Definir apelldio_cliente como cadena
	//llamo la Funcion 
	
	apellido_cliente<-tomar_apellido()
	nombre_cliente<-tomar_nombre()
	Escribir nombre_cliente," ",apellido_cliente
FinAlgoritmo



	
	
	
	
	
	
	

	


	
