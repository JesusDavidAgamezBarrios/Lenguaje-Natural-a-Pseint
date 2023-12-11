Algoritmo TiempoDeViaje
    Definir duracionTramo, totalMinutos Como Entero
    Definir horas, minutos Como Real
    
    totalMinutos <- 0
    
    Escribir "Ingrese la duracion del tramo en minutos (0 para finalizar):"
    Leer duracionTramo
    
    Mientras duracionTramo <> 0 Hacer
        totalMinutos <- totalMinutos + duracionTramo
        Escribir "Duracion tramo:", duracionTramo
        Escribir "Ingrese la duracion del siguiente tramo en minutos (0 para finalizar):"
        Leer duracionTramo
    Fin Mientras
    
    horas <- totalMinutos / 60
    minutos <- totalMinutos mod 60
    
    Escribir "Tiempo total de viaje: ", horas, ":", minutos, " horas"
    
FinAlgoritmo
