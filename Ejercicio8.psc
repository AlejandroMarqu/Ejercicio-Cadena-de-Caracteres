Proceso convertir_case
    Definir cadena Como Caracter
    Definir nueva_cadena Como Caracter
    Definir i Como Entero
    Definir caracter Como Caracter
	
    Escribir "Introduce una cadena: "
    Leer cadena
	
    nueva_cadena <- ""
	
    Para i <- 1 Hasta Longitud(cadena) Hacer
        caracter <- Subcadena(cadena, i, 1)
        Si Ascii(caracter) >= 65 Y Ascii(caracter) <= 90 Entonces
            nueva_cadena <- nueva_cadena + Caracter(Ascii(caracter) + 32)
        Sino
            Si Ascii(caracter) >= 97 Y Ascii(caracter) <= 122 Entonces
                nueva_cadena <- nueva_cadena + Caracter(Ascii(caracter) - 32)
            Sino
                nueva_cadena <- nueva_cadena + caracter
            Fin Si
        Fin Si
    Fin Para
	
    Escribir "La cadena convertida es: ", nueva_cadena
Fin Proceso