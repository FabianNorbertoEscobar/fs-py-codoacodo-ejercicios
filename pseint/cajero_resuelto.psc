Algoritmo cajero
	usuario <- 'Juan'
	password <- '121416'
	intentos_permitidos <- 3
	saldo <- 270000
	// MIENTRAS intentos_permitidos sea mayor a 0 
	// se repite el pedido de usuario y contrase�a
	Mientras intentos_permitidos>0 Hacer
		Escribir 'Ingrese su usuario'
		Leer usuario_ingresado
		Escribir 'Ingrese la contrase�a'
		Leer password_ingresada
		// eval�o SI el usuario y el pass son correctos
		Si usuario_ingresado=usuario Y password_ingresada=password Entonces
			Escribir 'Bienvenido al sistema ', usuario
			Limpiar Pantalla
			continuar <- 's'
			Mientras continuar='s' Hacer
				Escribir 'Ingrese la operaci�n a realizar'
				Escribir '================================='
				Escribir '1-Consultar saldo'
				Escribir '2-Extracci�n'
				Escribir '3-Depositar'
				Escribir '4-Transferir'
				Escribir '5-Salir'
				Leer opcion_ingresada
				Seg�n opcion_ingresada Hacer
					'1':
						Escribir 'Su saldo es ', saldo
						Escribir 'Desea realizar otra operaci�n [s-n]'
						Leer continuar
					'2':
						Escribir 'Ingrese monto'
						Leer monto
						Si saldo>=monto Y monto >= 100 Entonces
							saldo <- saldo-monto
							Escribir 'Extracci�n exitosa. Saldo actual ', saldo
						SiNo
							Escribir 'Saldo insuficiente. Ingrese un monto menor'
						FinSi
						Escribir 'Desea realizar otra operaci�n [s-n]'
						Leer continuar
					'3':
						Escribir 'Ingrese importe a depositar'
						Leer importe
						Si importe<0 Entonces
							Escribir 'Ingrese un importe v�lido'
						SiNo
							saldo <- saldo+importe
							Escribir 'Deposito exitoso. Saldo actual ', saldo
						FinSi
						Escribir 'Desea realizar otra operaci�n [s-n]'
						Leer continuar
					'4':
					'5':
						continuar = 'n'
					De Otro Modo:
						Escribir 'Opci�n inv�lida. Ingrese 1-2'
				FinSeg�n
			FinMientras
			intentos_permitidos <- 0
			Escribir 'Gracias por usar el sistema'
		SiNo
			intentos_permitidos <- intentos_permitidos-1
			Escribir 'Datos incorrectos. Intentos restantes ', intentos_permitidos
		FinSi
	FinMientras
FinAlgoritmo
