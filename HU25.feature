Feature: HU25: Como turista quiero que la cámara con IA me permita guardar, dentro de la app, la foto que tomé de un objeto cuando realicé la búsqueda de su información para así acceder a esta nuevamente cuando lo necesite.
    Scenario: E01:El usuario guarda con éxito la foto tomada con la Cámara IA.
        Given que me encuentro en la Cámara IA y he tomado una foto	
        When seleccione el botón de "Guardar foto"	
        Then se guardará la imagen "traviflix101121.jpg" y su respectiva informacion en el dispositivo.						
        Examples:
            | Pantalla   | Boton        | Foto                  | Archivo con información | Mensaje |
            | Camara IA  | Guardar Foto | "traviflix101121.jpg" | traviflix101121.html    |Se guardo correctamente la imagen |  
	Scenario: E02: Es la primera vez del usuario guardando una foto con la Cámara IA.
        Given que me encuentro en la Cámara IA y he tomado una foto						
        When necesite guardar esta imagen y sea su primera vez accediendo a esta característica						
        Then me aparecerá un pequeño tutorial de cómo guardar una imagen con su información encontrada.						
        Examples:
            | Pantalla   | Boton         | Pantalla                                                     | Mensaje |
            | Camara IA  | Guardar Foto  | Tutorial para guardar la imagen con su respectiva informacion| Se guardaran 2 archivo (imagen, informacion de la fotografia)|