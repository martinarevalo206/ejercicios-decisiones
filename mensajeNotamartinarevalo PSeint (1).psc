Algoritmo mensajeNota
	Definir nota como real
	Escribir "ingrese la nota del estudiante"
	leer nota
	Si nota < 3.0 Entonces
		Escribir "insuficiente"
	SiNo
		Si nota <= 3.5 Entonces
			Escribir "aceptable"
		SiNo
			Si nota <= 4.0 Entonces
				Escribir "sobresaliente"
			SiNo
				Si nota <= 5.0 Entonces
					Escribir "exelente"
				SiNo
					Escribir "la nota esta fuera de rango :c "
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
