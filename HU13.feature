Feature: HU13: Como turista quiero obtener puntos por visitar lugares turísticos para subir en el ranking de viajeros que hay dentro de la app.
        
        Scenario: E01 : Obtención exitosa de puntos.
            Given  Dado que el usuario se encuentra en el panel principal
            When cuando el usuario seleccione el botón de Mapa y haga clic en ver puntuación
            Then  entonces el sistema muestra un mensaje
    Examples:
        | Panel principal                | Mapa            | Mensaje                                               |  
        |  Mapa - Ajustes - Foro - otros | Ver puntuación  | Has ganado 30 puntos por visitar este sitio turístico |

        Scenario: E02 : Obtención de puntos en un centro turístico inhabilitado.
            Given  Dado que el usuario se encuentra en el panel principal
            When cuando el usuario seleccione el botón de Mapa y haga click en ver puntuación
            Then  entonces el sistema muestra un mensaje
    Examples:
        | Panel principal                | Mapa            | Mensaje                                                                 |  
        |  Mapa - Ajustes - Foro - otros | Ver puntuación  | Lo sentimos, este sitio turístico no está habilitado para la puntuación |
 