Algoritmo segundo_algoritmo
	usuario <- 'Jose'
	password <- '12345'
	Escribir 'Ingrese el usuario'
	Leer usuario_ingresado
	// usuario2 = "" // una string/cadena de caracteres vacia
	Escribir 'Ingrese contraseña'
	Leer password_ingresada
	// "" = "Jose"
	Si usuario_ingresado=usuario Entonces
		Si password_ingresada=password Entonces
			Escribir 'Bienvenido ', usuario
		SiNo
			Escribir 'Datos erroneos'
		FinSi
	SiNo
		Escribir 'Datos erroneos '
	FinSi
FinAlgoritmo
