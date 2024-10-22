Proceso invertir_cadena
    Definir cadena Como Caracter
    Definir cadena_invertida Como Caracter
    Definir i Como Entero
	
    Escribir "Introduce una cadena: "
    Leer cadena
    
    cadena_invertida <- ""
	
    Para i <- Longitud(cadena) Hasta 1 Paso -1 Hacer
        cadena_invertida <- Concatenar(cadena_invertida, Subcadena(cadena, i, 1))
    Fin Para
    
    Escribir "La cadena invertida es: ", cadena_invertida
Fin Proceso