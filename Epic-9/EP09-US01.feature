Feature: Preferencia de idioma
    Como usuario de cualquiera de los segmentos objetivos
    Quiero configurar preferencias de idioma
    Para utilizar la aplicación según mi preferencia de idioma
Scenario: Modo predeterminado de idioma
    Dado que el usuario es nuevo
    Cuando el usuario ingrese a la aplicación por primera vez
    Entonces toda la aplicación estará configurada como predeterminado en el idioma inglés
Example: datos de entrada
| ninguno |
Example: datos de salida
| ninguno |

Scenario: Cambio de idioma en la aplicación
    Dado que el usuario se encuentre en sección de configuración de idioma
    Cuando seleccione un <idioma>
    Entonces el idioma de la aplicación se cambiará al <idioma> seleccionado
Example: datos de entrada
| idioma |
| inglés |
Example: datos de salida
| ninguno |