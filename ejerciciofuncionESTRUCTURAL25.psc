FUNCION  mensaje
	Escribir "sensor de temperatura ambiental"
FinFuncion
funcion  texto <- procesar 
	
	
	Definir temperatura Como Real
	
	
	Escribir " ingresa la temperatura actual (°C): "
	Leer temperatura
	
	
	
	si temperatura >= 18 y temperatura <= 25 Entonces
		Escribir " la temperatura es adecuada" 
	SiNo
		Escribir " la temperatura esta fuera del rango deseado"
	FinSi
FinFuncion
funcion mostrarresultado(texto)
	escribir texto
FinFuncion

algoritmo ejerciciofuncion25
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)

	
FinAlgoritmo
