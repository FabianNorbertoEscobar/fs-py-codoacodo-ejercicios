
Algoritmo sin_titulo
	intentos_permitidos = 3
	numero_objetivo = ALEATORIO(1,10)
	Escribir numero_objetivo
	Mientras intentos_permitidos > 0 Hacer
		Escribir 'Ingrese un numero entre 1-10'
		Leer numero_ingresado
		Si numero_ingresado = numero_objetivo Entonces
			Escribir "Acertaste"
			intentos_permitidos = 0
		SiNo
			intentos_permitidos = intentos_permitidos - 1
			Escribir "Fallaste. Intentos remanentes ", intentos_permitidos
		FinSi
	FinMientras
	Escribir "Juego finalizado"
FinAlgoritmo
