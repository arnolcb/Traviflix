Feature: HU026: Como turista quiero canjear los puntos que tengo dentro de la app por descuentos en empresas que tengan convenio con la aplicación para  aprovechar al máximo los beneficios que me brinda Traviflix.
        
        Scenario: E01 : El usuario canjea sus puntos de descuento exitosamente.
            Given Dado que el usuario se encuentra en el inicio y seleccione el botón Puntos 
            When cuando el usuario seleccione el botón de canjear puntos
            Then  entonces el sistema muestra un mensaje 
    Examples:
        | Inicio                   | Panel Puntos   | Mensaje                                    |
        | Puntos - Ajustes - Foro  | Canjear puntos | Canje exitoso, ticket de descuento añadido |   


        Scenario: E02 : El usuario va a canjear, pero no tiene puntos.
            Given Dado que el usuario se encuentra en el inicio y seleccione el botón Puntos  
            When cuando el usuario seleccione el botón de canjear puntos
            Then  entonces el sistema muestra un mensaje 
    Examples:
        | Inicio                   | Panel Puntos   | Mensaje                    |
        | Puntos - Ajustes - Foro  | Canjear puntos | Usted no cuenta con puntos |   


        Scenario: E03 : El usuario va a canjear sus puntos por descuentos, sin embargo son insuficientes.
            Given Dado que el usuario se encuentra en el panel de puntos y haya seleccionado el descuento a canjear 
            When cuando el usuario seleccione el botón de canjear puntos 
            Then  entonces el sistema muestra un mensaje 
    Examples:
        | Panel Puntos                                | Opciones de descuentos   | Mensaje                                     |
        | Opciones de descuentos - Mis puntos - Otros | Descuento a canjear      | Puntos insuficientes para realizar el canje |   

 