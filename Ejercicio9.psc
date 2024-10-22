Proceso comprobar_subcadena
    Definir cadena Como Caracter
    Definir subcadena Como Caracter
    Definir encontrado Como Logico
    Definir i Como Entero
	
    Escribir "Introduce una cadena: "
    Leer cadena
    
    Escribir "Introduce la subcadena a buscar: "
    Leer subcadena
	
    encontrado <- Falso
	
    Para i <- 1 Hasta Longitud(cadena) - Longitud(subcadena) + 1 Hacer
        Si Subcadena(cadena, i, Longitud(subcadena)) = subcadena Entonces
            encontrado <- Verdadero
            Salir
        Fin Si
    Fin Para
	
    Si encontrado Entonces
        Escribir "La subcadena '", subcadena, "' se encuentra en la cadena."
    Sino
        Escribir "La subcadena '", subcadena, "' no se encuentra en la cadena."
    Fin Si
Fin Proceso