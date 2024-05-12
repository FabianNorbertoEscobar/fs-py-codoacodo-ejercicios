Algoritmo cajero
	usuario <- 'Juan'
	password <- '121416'
	intentos_permitidos <- 3
	saldo <- 270000
	// MIENTRAS intentos_permitidos sea mayor a 0 
	// se repite el pedido de usuario y contraseña
	Mientras intentos_permitidos>0 Hacer
		Escribir 'Ingrese su usuario'
		Leer usuario_ingresado
		Escribir 'Ingrese la contraseña'
		Leer password_ingresada
		// evalúo SI el usuario y el pass son correctos
		Si usuario_ingresado=usuario Y password_ingresada=password Entonces
			Escribir 'Bienvenido al sistema ', usuario
			Limpiar Pantalla
			continuar <- 's'
			Mientras continuar='s' Hacer
				Escribir 'Ingrese la operación a realizar'
				Escribir '================================='
				Escribir '1-Consultar saldo'
				Escribir '2-Extracción'
				Escribir '3-Depositar'
				Escribir '4-Transferir'
				Escribir '5-Salir'
				Leer opcion_ingresada
				Según opcion_ingresada Hacer
					'1':
						Escribir 'Su saldo es ', saldo
						Escribir 'Desea realizar otra operación [s-n]'
						Leer continuar
					'2':
						Escribir 'Ingrese monto'
						Leer monto
						Si saldo>=monto Y monto >= 100 Entonces
							saldo <- saldo-monto
							Escribir 'Extracción exitosa. Saldo actual ', saldo
						SiNo
							Escribir 'Saldo insuficiente. Ingrese un monto menor'
						FinSi
						Escribir 'Desea realizar otra operación [s-n]'
						Leer continuar
					'3':
						Escribir 'Ingrese importe a depositar'
						Leer importe
						Si importe<0 Entonces
							Escribir 'Ingrese un importe válido'
						SiNo
							saldo <- saldo+importe
							Escribir 'Deposito exitoso. Saldo actual ', saldo
						FinSi
						Escribir 'Desea realizar otra operación [s-n]'
						Leer continuar
					'4':
					'5':
						continuar = 'n'
					De Otro Modo:
						Escribir 'Opción inválida. Ingrese 1-2'
				FinSegún
			FinMientras
			intentos_permitidos <- 0
			Escribir 'Gracias por usar el sistema'
		SiNo
			intentos_permitidos <- intentos_permitidos-1
			Escribir 'Datos incorrectos. Intentos restantes ', intentos_permitidos
		FinSi
	FinMientras
FinAlgoritmo
