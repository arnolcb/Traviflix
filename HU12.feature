Feature: HU012: Como turista quiero recibir notificaciones si me encuentro cerca de un lugar turístico para no perder la oportunidad de visitarlo y aprender algo nuevo. 
        
        Scenario: E01 :Notificación exitosa de sitio turístico cercano. 
            Given Dado que el usuario se encuentra usando su teléfono, recibe la notificación del sitio turístico cercano 
            When cuando el usuario abra la notificación 
            Then  entonces se abrirá la aplicación mostrando un panel 
    Examples:
        | Menú                                      | Lugares turísticos cercanos                        | 
        | Sitios turísticos cercanos - Foro - otros | información del establecimiento - servicios afines |

       
        Scenario: E02 :Notificación tardía del sitio turístico cercano. 
            Given Dado que el usuario se encuentra utilizando su teléfono, recibe la notificación del sitio turístico cercano 
            When cuando el usuario abra la notificación 
            Then  entonces el programa muestra un mensaje
    Examples:
        | Menú                                      | Mensaje                                                                          | 
        | Sitios turísticos cercanos - Foro - otros | Error inesperado, este centro turístico se encuentra fuera del rango establecido |
