Feature: Interacción con el Sidebar	Como cliente
    Como cliente
    Quiero contar con un sidebar
    Para tener una manera sencilla para trasladarse en la aplicación
Scenario: Abertura del Sidebar
    Dado que el cliente se encuentra en la página principal
    Cuando el cliente de click en el <boton para interactuar el sidebar>
    Entonces el sidebar se desplazará hacia el lado derecho, mostrando su contenido
Example: Datos de entrada
| boton para interactuar el sidebar |
| - |
Example: Datos de salida
| ninguno |
Scenario: Cierre del Sidebar
    Dado que el cliente se encuentra en la página principal
    Y el sidebar se encuentra abierto
    Cuando el cliente de click en el <boton para interactuar el sidebar>
    Entonces el sidebar se desplazará hacia el lado izquierdo, ocultando así su contenido
Example: Datos de entrada
| boton para interactuar el sidebar |
| - |
Example: Datos de salida
| ninguno |