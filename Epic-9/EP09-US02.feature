Feature: Preferencia de Tema Oscuro
    Como usuario de cualquiera de los segmentos objetivos
    Quiero poder cambiar el tipo de tema claro a oscuro
    Para utilizar la aplicación de acuerdo con mi preferencia

Scenario: Modo predeterminado del tema de la aplicación
    Dado que el <usuario es nuevo>
    Cuando el usuario ingrese a la aplicación por primera vez
    Entonces el <tema> predeterminado de la aplicación será el modo claro
Example: datos de entrada
| Estado del Usuario |
| Nuevo |
Example: datos de salida
| tema |
| claro |

Scenario: Cambio de tema en la aplicación
    Dado que el usuario se encuentre en la sección de configuración de tema
    Cuando seleccione un <tema>
    Entonces el tema de la aplicación se cambiará al modo seleccionado
Example: Selección de Tema
| tema |
| oscuro |