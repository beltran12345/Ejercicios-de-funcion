
	funcion  imprimir_edad (dato)
		Escribir dato
		
FinFuncion
funcion edad<-tomar_edad
	definir nombre Como real
	Escribir "escribir edad:"
	Leer edad
	imprimir edad ()
FinFuncion
Funcion a�os<-tomar_a�os
	definir a�o como real
	Escribir "a�o"
	leer a�o
	imprimir a�o ()
FinFuncion
Funcion Mes <- tomar_mes
	definir mes Como Caracter
	Escribir "mes"
	Leer mes
	Imprimir mes ()
FinFuncion
//codigo principal
Algoritmo saludo
	definir nombre como real
	Definir a�o Como Real
	Definir mes Como Caracter
	edad<- tomar_edad ()
	a�os<-tomar_a�os ()
	mes<-tomar_mes ()
	Escribir " tu tienes ", edad " naciste el", a�o " del mes" ," " mes
FinAlgoritmo
