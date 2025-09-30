Funcion mensaje
	escribir  "           RESULTADO DE LA COMPRA "
	Escribir "UNIDADES Y PRODUCTOS."
FinFuncion

Funcion texto <- procesar
	Definir u1, u2, u3 Como Entero
    Definir p1, p2, p3 Como Real
    Definir total_unidades, total_pagar Como Real
    Definir texto Como Caracter

	Escribir "Ingrese unidades vendidas del producto 1:"
	Leer u1
	Escribir "Ingrese el precio por unidad del producto 1:"
	Leer p1
	
	Escribir "Ingrese unidades vendidas del producto 2:"
	Leer u2
	Escribir "Ingrese el precio por unidad del producto 2:"
	Leer p2
	
	Escribir "Ingrese unidades vendidas del producto 3:"
	Leer u3
	Escribir "Ingrese el precio por unidad del producto 3:"
	Leer p3
	
	st1 <- u1 * p1
	st2 <- u2 * p2
	st3 <- u3 * p3
	
	total_unidades <- u1 + u2 + u3
    total_pagar <- (u1 * p1) + (u2 * p2) + (u3 * p3)
	
    texto <- "Total de unidades: " + ConvertirATexto(total_unidades) + " - Total a pagar: $" + ConvertirATexto(total_pagar)
    texto <- texto  // retorno
FinFuncion

Funcion mostrarresultado(texto)
	Escribir texto
FinFuncion

Algoritmo ejerciciofuncion19
	Definir salida Como Caracter
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo