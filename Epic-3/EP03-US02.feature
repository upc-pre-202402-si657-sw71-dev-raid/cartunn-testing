Feature: Navegación a través del Sidebar
    Como cliente
    Quiero visualizar un sidebar con links de navegación
    Para navegar por la aplicación

Scenario: Navegación a través del Sidebar
    Dado que el cliente se encuentra en la página principal
    Y el sidebar se encuentra abierto
    Cuando el cliente da click en cualquiera de los <enlaces de navegacion del sidebar>
    Entonces se redirigirá al cliente a la sección indicada
Example: Datos de entrada
| enlace de navegación |
| home | configuration | favorites |
Example: Datos de salida
| ninguno |

Scenario: Cierre de sesión a través del Sidebar
    Dado que el cliente se encuentra en la página principal
    Y el sidebar se encuentra abierto
    Cuando el cliente da click en <Log Out>
    Entonces se redirigirá al cliente a la pantalla de inicio de sesión
    Y se le impedirá volver a la página principal sin volver a registrarse

Example: Redirección tras Cierre de Sesión
| botón Log out |
| Log Out |
