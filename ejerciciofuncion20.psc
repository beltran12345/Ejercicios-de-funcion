Funcion mensaje
	Escribir "       TOTAL DE VIAJE ."
FinFuncion

Funcion total <- procesar
	Definir n, i Como Entero
	Definir tiempo, total Como Real
	total <- 0
	Escribir "¿Cuántos trayectos tuvo el viaje?"
	Leer n
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese el tiempo del trayecto ", i, " (en horas):"
		Leer tiempo
		total <- total + tiempo
	FinPara
FinFuncion

Funcion mostrarresultado(total)
	Escribir "El tiempo total de viaje es: ", total, " horas"
	escribir " GRACIAS POR CONFIAR EN EL CONTADOR:)"
FinFuncion

Algoritmo ejercicio20funcion 
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo