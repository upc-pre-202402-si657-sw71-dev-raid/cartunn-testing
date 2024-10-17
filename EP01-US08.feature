Feature: Video About the Team
    Como visitante
    Quiero visualizar la sección de "About the Team"
    Para conocer las características de la aplicación

    Escenario 1: Traslado a la sección "About the Team"
    Dado que el visitante se encuentra en la landing page
    Cuando el visitante da click en la sección "Our Team" ubicada en el navbar
    Entonces el visitante es dirigido a la sección "About the Team"

    Escenario 2: Visualización del video "About the Team"
    Dado que el visitante se encuentra en la sección "About the Team"
    Cuando el visitante da click en el video "About the Team"
    Entonces el video empezará a reproducirse
    Y el usuario tendrá la opción de visualizarlo en YouTube

    Example: Datos de entrada para clic en la sección
            | Sección del navbar |
            | Our Team           |

    Example: Datos de salida para reproducción del video
            | Estado del video | Opción adicional |
            | Reproduciéndose  | Ver en YouTube   |
