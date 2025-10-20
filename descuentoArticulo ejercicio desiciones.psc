Algoritmo descuentoArticulo
	Definir costo,descuento, total Como Real
	Escribir "ingrese el costo del articulo:"
	Leer costo
	Si costo>150000  Entonces
		descuento<-costo*0.05
		total<-costo-descuento
		Escribir "El total del descuento es de:" descuento
		Escribir "El total a pagar es de: " total
	SiNo
		Escribir "No aplica descuento"
	Fin Si
	
FinAlgoritmo
