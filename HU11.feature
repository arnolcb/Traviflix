Feature: 	HU11: Como turista quiero un traductor de idiomas para así comunicarme con los residentes nativos de los lugares que visite sin complicaciones.
    Scenario: E01: El usuario ingresa al traductor de idiomas
        Given que me encuentro en la pantalla principal						
        When seleccione el botón de "Traductor"						
        Then se iniciará el traductor y seleccionaré el idioma que quiero traducir.
        Examples:
            | Menu principal         | Boton      | Mensaje |
            | Home - Caracteristicas | Traductor  | "Seleccione el idioma que desee traducir" |						
    Scenario: E02: El usuario no puede ingresar al traductor de idiomas por falla en la red.
        Given que me encuentro en la pantalla principal						
        When seleccione el botón de "Traductor"						
        Then el sistema me muestra un mensaje "Error de red, vuelve a intentarlo mas tarde"   
        Examples:
            | Menu principal         | Boton      | Mensaje |
            | Home - Caracteristicas | Traductor  | Error de red, vuelve a intentarlo mas tarde  |