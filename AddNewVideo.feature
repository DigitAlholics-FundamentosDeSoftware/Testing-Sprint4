Feature: Agregación de nuevo video de ejercicio

  Escenario: Agregar un nuevo video de ejercicio
    Dado que soy un desarrollador que desea agregar un nuevo video de ejercicio
    Cuando navego a la sección designada
    Entonces debería haber una opción para cargar un archivo de video

  Escenario: Verificar el almacenamiento del video en la base de datos
    Dado que he subido un archivo de video
    Cuando reviso la base de datos
    Entonces el archivo de video debería estar almacenado de manera que los usuarios puedan acceder a él desde la aplicación