funcion mensaje
	Escribir "piso deseado"
FinFuncion

funcion dato<-procesar
Definir piso Como Entero


Escribir " ingresa piso (1 - 15),: " 
Leer piso


si piso >= 1 y piso <= 15 Entonces
	Escribir " subiendo al piso deseado" 
SiNo
	Escribir " piso no valido no existen mas de 15pisos" 
	
FinSi
FinFuncion 
funcion mostrarresultado(texto)
	escribir texto
	
FinFuncion

algoritmo ejerciciofuncion23
Definir resultado como real

resultado <- procesar()
mostrarresultado(resultado)

	
FinAlgoritmo
