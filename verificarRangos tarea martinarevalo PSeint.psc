Algoritmo verificarRangos
	Definir x Como Real
    Definir estaEnRango Como Logico
    
    Escribir "  VERIFICADOR DE RANGOS"
    Escribir "Rangos disponibles:"
    Escribir "  1. (3.5, 7.8]  - Mayor que 3.5 y menor o igual a 7.8"
    Escribir "  2. [9.3, 4.5)  - Mayor o igual a 9.3 y menor que 4.5"
    Escribir "  3. [23.4, 45.3] - Mayor o igual a 23.4 y menor o igual a 45.3"
    Escribir Sin Saltar "Ingrese un número real (x): "
    Leer x
	
    estaEnRango <- Falso
    
    Si (x > 3.5 Y x <= 7.8) Entonces
        estaEnRango <- Verdadero
        Escribir ""
        Escribir "* Está en el rango *"
        Escribir "El número ", x, " pertenece al rango (3.5, 7.8]"
    SiNo
        Si (x >= 9.3 Y x < 4.5) Entonces
            estaEnRango <- Verdadero
            Escribir ""
            Escribir "* Está en el rango *"
            Escribir "El número ", x, " pertenece al rango [9.3, 4.5)"
        SiNo
            Si (x >= 23.4 Y x <= 45.3) Entonces
                estaEnRango <- Verdadero
                Escribir ""
                Escribir "* Está en el rango *"
                Escribir "El número ", x, " pertenece al rango [23.4, 45.3]"
            FinSi
        FinSi
    FinSi
    
    Si (estaEnRango = Falso) Entonces
        Escribir ""
        Escribir "* No está en el rango *"
        Escribir "El número ", x, " NO pertenece a ninguno de los rangos especificados"
    FinSi
	
FinAlgoritmo
