FUNCION Mensaje
	Escribir "precio de producto"
FinFuncion


	funcion datotexto<-procesar
	Definir precio, cantidad, total, subtotal Como Real
	Definir oP Como Caracter
	total <- 0
	
	op<- "SI"
	
	Mientras op = "SI" o op = "si" Hacer
		Escribir "Ingrese el precio del producto: "
		Leer precio
		Escribir "Ingrese la cantidad que desea comprar: "
		Leer cantidad
		
		subtotal <- precio * cantidad
		total <- total + subtotal
		
		Escribir "Subtotal de este producto: ", subtotal
		Escribir "Desea agregar otro producto? (SI/NO): "
		Leer opcion
	FinMientras
	
	Escribir "El costo total de su compra es: ", total
FinFuncion

funcion mostrarresultado(datotexto)
	escribir datotexto
FinFuncion


Algoritmo ejerciciofuncionBUCLEMIENTRASS34
	definir resultado como real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)
FinAlgoritmo

