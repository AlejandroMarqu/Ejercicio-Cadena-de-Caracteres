Proceso MostrarCaracteres
    Definir cadena Como Cadena
    Definir i Como Entero
    Escribir "Introduce una cadena:"
    Leer cadena
    
    i = 1
    Mientras Subcadena(cadena, i, 1) <> ""
        Escribir Subcadena(cadena, i, 1)
        i = i + 1
    FinMientras
FinProceso