Proceso mostrar_iniciales
    Definir nombre Como Caracter
    Definir iniciales Como Caracter
    Definir i Como Entero
	
    Escribir "Introduce un nombre y apellidos: "
    Leer nombre
    
    iniciales <- ""
	
    Si Longitud(nombre) > 0 Entonces
        iniciales <- Caracter(Ascii(Subcadena(nombre, 1, 1)) - 32)
		
        Para i <- 2 Hasta Longitud(nombre) Hacer
            Si Subcadena(nombre, i, 1) = " " Entonces
                iniciales <- iniciales + Caracter(Ascii(Subcadena(nombre, i + 1, 1)) - 32)
            Fin Si
        Fin Para
    Fin Si
    
    Escribir "Las iniciales son: ", iniciales
Fin Proceso