Feature: HU09: Como turista quiero tener acceso al foro de comentarios y recomendaciones para así compartir mis experiencias y conocer las de otros usuarios.
    Scenario: E01: El usuario accede al foro de comentarios y recomendaciones.
        Given que me encuentro en la sección de establecimientos y servicios.
        When ingrese al menu de "opciones"
        Then el sistema me muestra el foro de comentarios y recomendaciones.
        Examples:
            | Menu                               | Caracteristica | Seccion |
            | Estableciemientos y servicios      | Opciones       | foro de comentarios y recomendaciones  |
    Scenario: E02: El usuario no puede acceder al foro de comentarios y recomendaciones por falla de red.
        Given que me encuentro en la sección de establecimientos y servicios						
        When seleccione "Opiniones" 						
        Then el sistema me muestra un mensaje "Conectese a una red de internet"
        Examples:
            | Menu                          | Caracteristica | Mensaje |
            | Establecimientos y servicios  | Opciones       | Error de red, vuelve a intentarlo mas tarde |
