Proceso comprobar_palindromo
    Definir cadena Como Caracter
    Definir cadena_invertida Como Caracter
    Definir i Como Entero
	
    Escribir "Introduce una cadena: "
    Leer cadena
    
    cadena_invertida <- ""
	
    Para i <- Longitud(cadena) Hasta 1 Paso -1 Hacer
        cadena_invertida <- cadena_invertida + Subcadena(cadena, i, 1)
    Fin Para
	
    Si cadena = cadena_invertida Entonces
        Escribir "La cadena es un palíndromo."
    Sino
        Escribir "La cadena no es un palíndromo."
    Fin Si
Fin Proceso