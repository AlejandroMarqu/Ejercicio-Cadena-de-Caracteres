Proceso contar_palabras
    Definir frase Como Caracter
    Definir contador Como Entero
	
    Escribir "Introduce una frase: "
    Leer frase
    
    contador <- 0
    
    Si Longitud(frase) > 0 Entonces
        contador <- 1
		
        Para i <- 1 Hasta Longitud(frase) Hacer
            Si Subcadena(frase, i, 1) = " " Entonces
                contador <- contador + 1
            Fin Si
        Fin Para
    Fin Si
    
    Escribir "La frase tiene ", contador, " palabras."
Fin Proceso