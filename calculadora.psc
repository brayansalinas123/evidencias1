Funcion variable_de_retorno <- nombre (argumentos) 
	
FinFuncion
Algoritmo sin_titulo
	Escribir "escribir su genero"
	Escribir "masculino = 1"
	Escribir "femenino = 2"
	Leer genero 
	si genero=1 o genero=2 Entonces
		Escribir  "escribir peso en kilogramos"
		leer peso 
		Escribir "escribir altura a metros"
		Leer altura
		imc <- ( (peso/altura) ) 
		Si imc < 18.5 Entonces
			Escribir "Clasificación: Bajo peso"
		Sino
			Si imc >= 18.5 Y imc < 25 Entonces
				Escribir "Clasificación: Normal"
			Sino
				Si imc >= 25 Y imc < 30 Entonces
					Escribir "Clasificación: Sobrepeso"
				Sino
					Escribir "Clasificación: Obesidad"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
