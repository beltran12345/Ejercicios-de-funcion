funcion mensaje
	
FinFuncion

funcion datotexto<-procesar
	Definir numeroSecreto, intento Como Entero
	
	numeroSecreto <- Aleatorio(1,100)
	
	Escribir "He pensado un n�mero entre 1 y 100, �adiv�nalo!"
	
	Leer intento
	
	Mientras intento <> numeroSecreto Hacer
		Si intento < numeroSecreto Entonces
			Escribir "El n�mero es mayor."
		SiNo
			Escribir "El n�mero es menor."
		FinSi
		
		Escribir "Intenta de nuevo: "
		Leer intento
	FinMientras

	
	Escribir "�Felicidades! Adivinaste el n�mero: ", numeroSecreto

FinFuncion
funcion  mostrarresultado (datotexto)
	escribir datotexto
FinFuncion


Algoritmo ejerciciofuncionBUCLEMIENTRASS38
	definir resultado como real
	mensaje
	resultado<-procesar
	mostrarresultado(resultado)

FinAlgoritmo
