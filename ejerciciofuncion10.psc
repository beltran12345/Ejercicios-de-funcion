Funcion mensaje
	Escribir "Este programa calcula el �rea de un rect�ngulo."
FinFuncion

Funcion area <- procesar
	Definir base, altura Como Real
	Escribir "Ingrese la base:"
	Leer base
	Escribir "Ingrese la altura:"
	Leer altura
	area <- base * altura
FinFuncion

Funcion mostrarresultado(area)
	Escribir "El �rea del rect�ngulo es: ", area
FinFuncion

Algoritmo ejercicio4
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo