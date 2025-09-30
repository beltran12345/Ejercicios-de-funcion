FUNCION mensaje 
	Escribir "LIMITE DE DE PESO "
FinFuncion

	Funcion   TEXTO<-procesar
	
	Definir peso Como Real
	Definir piso Como Entero
	
	
	
	Escribir " ingresa el peso (kg): "
	Leer peso
	
	
	
	si peso <= 350 Entonces
		Escribir " el ascensor se mueve al psio deseado:"
		Escribir " ingresa el piso de su destino ( 1 - 20 ):"
		Leer piso
		si piso >= 1 y piso <= 20 Entonces
			Escribir "moviendose al piso siguiente"
		SiNo
			Escribir " los pisos superiores a 20 no existen"
			
		FinSi
	SiNo 
		Escribir " el ascensor esta sobrecargado" 
		
	FinSi
	
FinFuncion
funcion mostrarresultado(texto)
	escribir texto
FinFuncion

FUNCION ejerciciofuncion24
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)

FinFuncion


Algoritmo ejerciciofuncion23
	Definir resultado Como entero
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
	
FinAlgoritmo