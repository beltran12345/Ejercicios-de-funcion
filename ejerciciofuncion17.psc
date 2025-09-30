Funcion totalDia <- IngresarCaloriasDia()
	Definir calorias, totalDia, j Como Entero
	totalDia <- 0
	
	Para j <- 1 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese calorías consumidas en la comida ", j, ": "
		Leer calorias
		totalDia <- totalDia + calorias
	FinPara
FinFuncion


Funcion totalSemana <- SumarSemana()
	Definir i, totalSemana, totalDia Como Entero
	totalSemana <- 0
	
	Para i <- 1 Hasta 7 Con Paso 1 Hacer
		Escribir "Día ", i
		totalDia <- IngresarCaloriasDia()
		Escribir "Total calorías del día ", i, ": ", totalDia
		totalSemana <- totalSemana + totalDia
	FinPara
FinFuncion


SubProceso MostrarResultados(totalSemana)
	Escribir "============================"
	Escribir "Total calorías consumidas en la semana: ", totalSemana
FinSubProceso


Proceso Calorias_Semana
	Definir totalSemana Como Entero
	
	totalSemana <- SumarSemana()
	MostrarResultados(totalSemana)
FinProceso
