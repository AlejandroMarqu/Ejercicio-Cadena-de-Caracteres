Proceso ComprobarInicioSubcadena
    Definir cadena, subcadena Como Cadena
    Definir i Como Entero
    Definir comienza Como Logico
    
    Escribir "Introduce la cadena completa:"
    Leer cadena
    Escribir "Introduce la subcadena a comprobar:"
    Leer subcadena
    
    comienza = Verdadero
    i = 1
    
    Mientras comienza Y i <= Longitud(subcadena) Hacer
        Si cadena[i] <> subcadena[i] Entonces
            comienza = Falso
        FinSi
        i = i + 1
    FinMientras
    
    Si comienza Entonces
        Escribir "La cadena comienza con la subcadena."
    Sino
        Escribir "La cadena NO comienza con la subcadena."
    FinSi
FinProceso