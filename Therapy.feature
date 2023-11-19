Feature: Presentación de terapia

  Escenario: Encontrar terapia por nombre
    Dado que soy un desarrollador que quiere encontrar una terapia por nombre
    Cuando busco un nombre de terapia específico
    Entonces el sistema debería devolver los detalles de la terapia si se encuentra una coincidencia en la base de datos
