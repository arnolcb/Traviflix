Feature: HU14: Como turista quiero conocer el ranking de personas con más lugares visitados para ver mi progreso y conocer posibles compañeros de viaje.
    Scenario: E01: El usuario va a ver el ranking global de viajeros.
        Given que me encuentro en el panel principal de la aplicación
        When seleccione el botón de "Ranking"
        Then me mostrará por defecto la pestaña con el ranking global de usuarios
        Examples:
            | TOP | Usuario             | Pais        | Puntaje    |
            | 1 - | Alejandro Maignicta | Italia      | 1748 pts   |
            | 2 - | Arnol Botello       | Brazil      | 1568 pts   |
            | 3 - | Maicol Aquino       | USA         | 1219 pts   |
            | 4 - | Jean Pierre Garcia  | Colombia    |  721 pts   |
            | 5 - | Uriel Uribe         | Puerto Rico |  712 pts   |
            | 6 - | Jadid Carmona       | Italia      |  699 pts   |



            
    Scenario: E02: El usuario va a ver el ranking local de viajeros
        Given que me encuentro en el panel principal de la aplicación y seleccione el botón de "Ranking"
        When cuando seleccione la pestaña "Local"						
        Then entonces se mostrará el ranking local de usuarios
        Examples:
            | TOP | Usuario             | Region      | Puntaje    |
            | 1 - | Alejandro Maignicta | Cuzco       | 1206 pts   |
            | 2 - | Arnol Botello       | Ayacucho    | 1199 pts   |
            | 3 - | Maicol Aquino       | Lima        | 1174 pts   |
            | 4 - | Jean Pierre Garcia  | Arequipa    | 1004 pts   |
            | 5 - | Uriel Uribe         | Puno        |  845 pts   |
            | 6 - | Jadid Carmona       | La Libertad |  699 pts   |      			
