Funcion mensaje
	Escribir "    SERVICIOS DEL HOGAR ."
FinFuncion

Funcion total <- procesar
	Definir n, i Como Entero
	Definir consumo, total Como Real
	total <- 0
	Escribir "¿Cuántos servicios va a registrar?"
	Leer n
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese el valor del servicio por consumo ", i, ":"
		Leer consumo
		total <- total + consumo
	FinPara
FinFuncion

Funcion mostrarresultado(total)
	Escribir "El total a pagar por los servicios es: $", total
FinFuncion

Algoritmo ejercicio21funcion 
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo