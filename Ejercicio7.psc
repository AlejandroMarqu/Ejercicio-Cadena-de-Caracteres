Proceso sustituir_caracteres
    Definir cadena Como Caracter
    Definir caracter1 Como Caracter
    Definir caracter2 Como Caracter
    Definir i Como Entero
    Definir nueva_cadena Como Caracter
	
    Escribir "Introduce una cadena: "
    Leer cadena
	
    Repetir
        Escribir "Introduce el primer carácter: "
        Leer caracter1
    Hasta Que Longitud(caracter1) = 1
	
    Repetir
        Escribir "Introduce el segundo carácter: "
        Leer caracter2
    Hasta Que Longitud(caracter2) = 1
	
    nueva_cadena <- ""
	
    Para i <- 1 Hasta Longitud(cadena) Hacer
        Si Subcadena(cadena, i, 1) = caracter1 Entonces
            nueva_cadena <- nueva_cadena + caracter2
        Sino
            nueva_cadena <- nueva_cadena + Subcadena(cadena, i, 1)
        Fin Si
    Fin Para
	
    Escribir "La nueva cadena es: ", nueva_cadena
Fin Proceso