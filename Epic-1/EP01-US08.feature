Feature: Video About the Team
    Como visitante
    Quiero visualizar la sección de <About the Team>
    Para conocer las características de la aplicación

Scenario: Traslado a la sección "About the Team"
    Dado que el visitante se encuentra en la landing page
    Cuando el visitante da click en la <seccion Our Team> ubicada en el navbar
    Entonces el visitante es dirigido a la sección "About the Team"
Example: Datos de entrada
| sección Our Team |
| Our Team |
Example: Datos de salida
| sección About the Team |
| About the Team |

Scenario: Visualización del video "About the Team"
    Dado que el visitante se encuentra en la sección About the Team
    Cuando el visitante da click en el <video About the Team>
    Entonces el <video> empezará a reproducirse
    Y el usuario tendrá la opción de visualizarlo en YouTube

Example: Datos de entrada
| ninguno |

Example: Datos de salida para reproducción del video
| video About the Team |
| video-about-the-team.mp4 |
