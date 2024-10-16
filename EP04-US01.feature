Feature: Visualización de productos más importantes
    Como cliente interesado en explorar nuevas opciones de compra
    Quiero poder visualizar los productos más recientes disponibles en la plataforma
    Para aumentar mis posibilidades de personalización y elección

Scenario: Visualización de los productos importantes
    Dado que el cliente se encuentra en la aplicación
    Cuando el cliente de click en la sección “Client Home”, ubicada en el sidebar
    Entonces se redirigirá al cliente a la sección Client Home
    Y se mostrarán todos los productos recomendados y más vendidos

    Examples:
        | sección     | productos mostrados                        |
        | Client Home | Producto A, Producto B, Producto C          |
        | Client Home | Producto X, Producto Y, Producto Z          |