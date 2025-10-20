Algoritmo TanqueAgua
	Definir nivel Como real
	Escribir "ingrese el valor en litros del tanque: "
	Leer nivel
	Si nivel<250 Entonces
		Escribir " la llave debe estar abierta por nivel bajo"
	SiNo
		Si nivel>450 Entonces
			Escribir "la llave debe estar cerrada porque el nivel esta alto"
		SiNo
			Escribir "el nivel esta correcto, mantener cerrada"
		Fin Si
	Fin Si
	
	
FinAlgoritmo
