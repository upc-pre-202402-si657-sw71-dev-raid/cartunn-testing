Feature: Permitir al usuario interactuar con la lista de productos favoritos
    Como cliente
    Quiero agregar un producto a favoritos
    Para recordar cuáles son los productos de mi mayor interés para ordenar

    Scenario: Agregar Producto a Favoritos
        Given que el cliente se encuentra en la sección Client Home
        When el cliente dé click en el botón en forma de corazón, ubicado en cada card de producto
        Then el producto seleccionado aparecerá también en la sección de favoritos
    Example: | ninguna |

    Scenario: Quitar Producto de Favoritos
        Given que el cliente se encuentra en la sección Client Home
        When el cliente dé click en el botón en forma de corazón, ubicado en cada card de producto
        And el botón ya estaba seleccionado
        Then el producto seleccionado ya no aparecerá en la sección de favoritos
    Example: | ninguna |

    Scenario: Visualizar los Productos Favoritos
        When el cliente dé click en el botón “Favorites”, ubicado en el sidebar
        Then se redirigirá al cliente a la sección Favorites
        And se mostrarán todos los productos seleccionados como favoritos
    Example: | ninguna |