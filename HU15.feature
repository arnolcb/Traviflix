Feature: HU15: Como turista quiero tener acceso a una cámara con IA que me permita identificar objetos turísticos para así conocer más sobre la antigüedad e historia de dichos objetos.   
    Scenario: E01: El usuario accede a la cámara IA.
        Given que me encuentro en la pantalla principal
        When seleccione el botón de "Cámara Inteligente"
        Then se iniciará la Cámara con IA
        Examples:
            | Menu principal         | Boton              | Pantalla      |
            | Home - Caracteristicas | Camara Inteligente | Camara de IA  |
    Scenario: E02: El usuario accede a la cámara IA por primera vez.
        Given que me encuentro en la pantalla principal
        When seleccione el botón de "Cámara Inteligente"			
        Then me mostrará un pequeño tutorial de cómo usar la cámara IA.	
        Examples:
            | Menu principal          | Boton               | Pantalla                     |
            | Home - Caracteristicas  | Camara Inteligente  | Tutorial para usar la camara |					
			
