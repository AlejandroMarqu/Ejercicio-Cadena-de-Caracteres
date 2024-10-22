Proceso contar_caracter
    Definir cadena Como Caracter
    Definir caracter Como Caracter
    Definir contador Como Entero
    
    Escribir "Introduce una cadena: "
    Leer cadena
    
    Repetir
        Escribir "Introduce un carácter: "
        Leer caracter
    Hasta Que Longitud(caracter) = 1
    
    contador <- 0
    
    Para i <- 1 Hasta Longitud(cadena) Hacer
        Si Subcadena(cadena, i, 1) = caracter Entonces
            contador <- contador + 1
        Fin Si
    Fin Para
    
    Escribir "El carácter ', caracter, ' aparece ", contador, " veces en la cadena."
Fin Proceso