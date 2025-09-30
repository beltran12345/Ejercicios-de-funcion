
	funcion  imprimir_edad (dato)
		Escribir dato
		
FinFuncion
funcion edad<-tomar_edad
	definir nombre Como real
	Escribir "escribir edad:"
	Leer edad
	imprimir edad ()
FinFuncion
Funcion años<-tomar_años
	definir año como real
	Escribir "año"
	leer año
	imprimir año ()
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
	Definir año Como Real
	Definir mes Como Caracter
	edad<- tomar_edad ()
	años<-tomar_años ()
	mes<-tomar_mes ()
	Escribir " tu tienes ", edad " naciste el", año " del mes" ," " mes
FinAlgoritmo
