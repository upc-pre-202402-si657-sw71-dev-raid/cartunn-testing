Feature: Permitir al usuario interactuar con la lista de productos favoritos
    Como cliente
    Quiero agregar un producto a favoritos
    Para recordar cuáles son los productos de mi mayor interés para ordenar

Scenario: Agregar Producto a Favoritos
    Dado que el cliente se encuentra en la sección Client Home
    Cuando el cliente dé click en el <boton en forma de corazon>, ubicado en cada card de producto
    Entonces el producto seleccionado aparecerá también en la sección de favoritos
Example: datos de entrada
| botón en forma de corazón |
| ❤️ |
Example: datos de salida
| ninguno |

Scenario: Quitar Producto de Favoritos
    Dado que el cliente se encuentra en la sección Client Home
    Cuando el cliente dé click en el <boton en forma de corazon>, ubicado en cada card de producto
    Y el botón ya estaba seleccionado
    Entonces el producto seleccionado ya no aparecerá en la sección de favoritos
Example: datos de entrada
| botón en forma de corazón |
| ❤️ |
Example: datos de salida
| ninguno |
Scenario: Visualizar los Productos Favoritos
    Dado que el cliente se encuentra en la página principal
    Cuando el cliente dé click en el <boton Favorites>, ubicado en el sidebar
    Entonces se redirigirá al cliente a la <seccion Favorites>
    Y se mostrarán todos los productos seleccionados como favoritos
Example: datos de entrada
| botón Favorites |
| Favorites |
Example: datos de salida
| ninguno |