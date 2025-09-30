Funcion  MENSAJE
	
FinFuncion

FUNCION DATOTEXTO<- PROCESAR
	Definir temp Como Real
	
	Repetir
		Escribir "Ingrese la temperatura actual (°C): "
		Leer temp
		
		Si temp < 18 O temp > 25 Entonces
			Escribir "?? Alerta: La temperatura está fuera del rango (18°C - 25°C)."
		FinSi
	Hasta Que temp >= 18 Y temp <= 25
	
	Escribir "? La temperatura está dentro del rango aceptable: ", temp, "°C"
FinFuncion
funcion  mostrarresultado (datotexto)
	escribir datotexto
FinFuncion


Algoritmo ejerciciofuncionBUCLEDO_WHITE45
	definir resultado como real
	mensajerresultado<-procesar
	mostrarresultado(resultado)
	
FinAlgoritmo
