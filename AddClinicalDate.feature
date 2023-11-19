Feature: Agregación de cita médica

  Escenario: Agregar una cita médica
    Dado que soy un desarrollador que quiere agregar una cita médica
    Cuando accedo a la sección de citas de la aplicación
    Entonces debería encontrar un formulario o interfaz para ingresar los detalles necesarios para una nueva cita médica

  Escenario: Verificar el almacenamiento de la nueva cita médica en la base de datos
    Dado que he agregado una cita médica
    Cuando reviso la tabla de Citas en la base de datos
    Entonces la nueva cita debería estar almacenada con toda la información relevante
