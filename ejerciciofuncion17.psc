Funcion totalDia <- IngresarCaloriasDia()
	Definir calorias, totalDia, j Como Entero
	totalDia <- 0
	
	Para j <- 1 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese calor�as consumidas en la comida ", j, ": "
		Leer calorias
		totalDia <- totalDia + calorias
	FinPara
FinFuncion


Funcion totalSemana <- SumarSemana()
	Definir i, totalSemana, totalDia Como Entero
	totalSemana <- 0
	
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		Escribir "D�a ", i
		totalDia <- IngresarCaloriasDia()
		Escribir "Total calor�as del d�a ", i, ": ", totalDia
		totalSemana <- totalSemana + totalDia
	FinPara
FinFuncion


SubProceso MostrarResultados(totalSemana)
	Escribir "============================"
	Escribir "Total calor�as consumidas en la semana: ", totalSemana
FinSubProceso


Proceso Calorias_Semana
	Definir totalSemana Como Entero
	
	totalSemana <- SumarSemana()
	MostrarResultados(totalSemana)
FinProceso
