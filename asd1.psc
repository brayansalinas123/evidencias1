Algoritmo asd
	numero=azar (100)
	intentosfallidos=0
	escribir "introduzca un numero"
	Mientras salida <>"salir" Hacer
		escribir numero
		para i=1 hasta 5 Con Paso 1 Hacer
			leer A
			si A < numero Entonces
				Escribir "el numero es mayor"
			SiNo
				si A > NUMERO Entonces
					Escribir "el numero es menor"
					
				FinSi
			FinSi
			si A== numero Entonces
				Escribir "felicidades adivinaste"
				i=6
			SiNo
				intentosfallidos=intentosfallidos +1
				si i=4 entonces
					Escribir "el numero es equivocado,tequeda un intento"
				SiNo
					Escribir "el numero es equivocado"
				FinSi
			FinSi
		FinPara
		si A<> numero Entonces
			escribir "perdiste,volver a jugar"
			Escribir "si quieres seguir jugando escribe SEGUIR"
			Escribir "si quieres terminar de jugar escribe SALIR"
			leer salida
			Escribir "introduzca un numero"
			si salida <> "salir" Entonces
				numero=azar(100)
				intentosfallidos=0
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
