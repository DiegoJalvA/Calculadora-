Algoritmo Calculadora
    Definir N1, N2 Como Entero
    Definir OPERACIONES Como Caracter
    Definir TOTALS, TOTALR, TOTALM, TOTALD Como Real
    
    SUMA = "+"
    RESTA = "-"
    MULTIPLICACION = "*"
    DIVISION = "/"
	
    Escribir "INGRESE UN NÚMERO:"
    Leer N1
    
    Escribir "OPCIONES: + , - , * , /"
    Leer OPERACIONES
	
    Escribir "INGRESE OTRO NÚMERO:"
    Leer N2
	
	
    Si OPERACIONES = SUMA Entonces
        TOTALS = N1 + N2
        Escribir "RESULTADO DE LA SUMA ES:", TOTALS
    FinSi
	
    Si OPERACIONES = RESTA Entonces
        TOTALR = N1 - N2
        Escribir "RESULTADO DE LA RESTA ES:", TOTALR
    FinSi
	
    Si OPERACIONES = MULTIPLICACION Entonces
        TOTALM = N1 * N2
        Escribir "RESULTADO DE LA MULTIPLICACIÓN ES:", TOTALM
    FinSi
	
    Si OPERACIONES = DIVISION Entonces
        Si N2 <> 0 Entonces
            TOTALD = N1 / N2
            Escribir "RESULTADO DE LA DIVISIÓN ES:", TOTALD
        SiNo
            Escribir "ERROR: DIVISIÓN POR CERO NO PERMITIDA."
        FinSi
    FinSi
	
FinAlgoritmo

