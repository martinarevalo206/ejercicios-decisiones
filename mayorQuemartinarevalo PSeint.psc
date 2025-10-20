Algoritmo mayorQue
	Definir a,b,c,d Como Real
	Escribir "escriba el primer numero "
	Leer a
	Escribir "escriba el segundo numero "
	Leer b
	Escribir "escriba el tercer numero "
	Leer c
	Escribir "escriba el cuarto numero "
	Leer d
	Si a>b Y a>c Y a>d Entonces
		Escribir " el numero mayor es a"
	SiNo
		Si b>a Y b>c Y b>d Entonces
			Escribir "el numero mayor es b"
		SiNo
			Si c>a y c>b y c>d Entonces
				Escribir " el numero mayor es c"
			SiNo
				Escribir "el numero mayor es d"
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
