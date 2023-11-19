Feature: Calificación del servicio recibido

  Escenario: Ingresar calificación después de la cita
    Dado que soy un usuario que tuvo una cita de fisioterapia
    Cuando accedo a la aplicación después de la cita
    Entonces debería poder encontrar una sección para ingresar una calificación al servicio recibido

  Escenario: Al ingresar una calificación para el servicio de fisioterapia
    Dado que estoy ingresando una calificación para el servicio de fisioterapia
    Cuando envío la calificación
    Entonces el sistema debería almacenar la calificación para la cita respectiva

  Escenario: Ver mis citas pasadas y calificaciones
    Dado que soy un usuario
    Cuando quiero ver mis citas pasadas y calificaciones
    Entonces debería poder ver las calificaciones ingresadas asociadas con cada cita