funcion mensaje
	
FinFuncion

funcion  datotexto<-procesar
	Definir numero Como Entero
	
	Escribir "Ingrese un número entero positivo para la cuenta regresiva: "
	Leer numero
	
	Mientras numero >= 0 Hacer
		Escribir numero
		numero <- numero - 1
	FinMientras
	
FinFuncion

	
	funcion  mostrarresultado (datotexto)
		escribir datotexto
FinFuncion


Algoritmo ejerciciofuncionBUCLEMIENTRASS37
	definir resultado como real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)
FinAlgoritmo

