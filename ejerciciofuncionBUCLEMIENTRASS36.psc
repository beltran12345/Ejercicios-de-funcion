funcion mensaje
	
FinFuncion


funcion datotexto<-procesar
	Definir distancia, velocidad, tiempo Como Real
	Definir op Como Caracter
	
	op <- "SI"
	
	Mientras op = "SI" o op = "si" Hacer
		Escribir "Ingrese la distancia total del viaje (km): "
		Leer distancia
		Escribir "Ingrese la velocidad promedio del coche (km/h): "
		Leer velocidad
		
		tiempo <- distancia / velocidad
		
		Escribir "El tiempo estimado de viaje es: ", tiempo, " horas."
		
		Escribir "¿Desea hacer otro viaje? (SI/NO): "
		Leer op
	FinMientras
	
	Escribir "Fin de la simulación de viajes."
FinFuncion

	funcion  mostrarresultado (datotexto)
		escribir datotexto
FinFuncion


Algoritmo ejerciciofuncionBUCLEMIENTRASS36
	definir resultado como real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)
FinAlgoritmo

