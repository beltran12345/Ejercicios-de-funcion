Funcion mensaje
	Escribir "costo de imprecion por pagina"
FinFuncion
Funcion total <- procesar
	Definir  pagina Como Entero
	Definir preciopag,total Como Real
	Escribir 'numero de paginas:'
	Leer  pagina
	Escribir 'Precio de cada pagina:'
	Leer preciopag
	total <- pagina * preciopag
FinFuncion

funcion mostrarresultado(total)
	Escribir "el costo por pagina es de :$", total
	Escribir "gracias por usar la impresora"

FinFuncion

Algoritmo ejerciciofuncion22
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
	
FinAlgoritmo

