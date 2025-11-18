Algoritmo sin_titulo
	Numero=azar(10)
	Escribir ("adivina el Numero")
	Mientras salida <> "S" Hacer
		leer A
		Si Numero = A Entonces
			Escribir "Adivinaste el numero"
			Leer salida
		SiNo
			Para x=1 Hasta 2 Con Paso 1 Hacer
				
			Fin Para
			
			Escribir "intenta de nuevo"
			leer A
			Escribir "esta es su ultimo intento"
			leer A
			Escribir "desea continuar o salir?"
			Si A = Numero Entonces
				Escribir "su numero es incorrecto"
				
			Fin Si
			Leer salida
		Fin Si
	Fin Mientras
FinAlgoritmo
