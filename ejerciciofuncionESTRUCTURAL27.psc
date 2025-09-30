Funcion mesnaje
	Escribir "lumbral de temperatura"
FinFuncion

Funcion texto<- procesar
	
	
	Definir piso Como Entero
	Definir temperatura Como Real
	
	
	Escribir " ingresa la temperatura ambiente (°C): "
	Leer temperatura
	
	
	si temperatura >= 18 y temperatura <= 25 Entonces
		Escribir " la temperatura es adecuada puedes subir ( ", temperatura, "°C) "
		Escribir " ingresa el piso de su destino( 1 - 15): "
		Leer piso
		si piso <= 1 y piso >= 15 Entonces
			Escribir " moviendose al piso siguiente: " , piso
		SiNo
			Escribir " los pisos superiores a 15 no existen: " 
		FinSi
	SiNo
		Escribir " la temperatura es muy alta no puede elevarse al piso seleccionado: " 
	FinSi
	
FinFuncion
funcion mostrarresultado(datotexto)
	Escribir datotexto
FinFuncion

	
	algoritmo ejerciciofuncion27
		Definir resultado Como Real
		
		resultado <- procesar()
		mostrarresultado(resultado)


FinAlgoritmo
