Feature: HU05: Como turista quiero recibir recomendaciones de nuevos sitios turísticos para conocer más destinos turísticos únicos.
        
        Scenario: E01 : Activación exitosa de recomendación de sitios turísticos.
            Given  Dado que el usuario se encuentra en la sección de Configuración y el usuario selecciona la opción de Recomendación de sitios turísticos
            When cuando active la función, 
            Then  entonces el sistema mostrará un mensaje
    Examples:
        | Menu                         | Configuración                       | Mensaje                                                            |  
        | Configuración - Foro - otros | Recomendación de sitios turísticos  | Se activaron las recomendaciones de sitios turísticos exitosamente |


        Scenario: E02 : Activación fallida de la recomendación de sitios turísticos.
            Given  Dado que el usuario se encuentra en la sección de Configuración y el usuario selecciona la opción de Recomendación de sitios turísticos
            When cuando seleccione la opción, 
            Then  entonces el sistema mostrará un mensaje
    Examples:
        | Menu                         | Configuración                       | Mensaje                                        |  
        | Configuración - Foro - otros | Recomendación de sitios turísticos  | Error de la red, vuelva a intentarlo más tarde |
