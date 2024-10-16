Feature: Carrito de compras
    Como cliente
    Quiero contar con un carrito de compras
    Para poder tener todos los productos que voy a ordenar en un solo lugar

Scenario: Añadir un producto al carrito de compras
    Dado que el cliente se encuentra en alguna sección con al menos un producto
    Cuando el cliente dé click en “Ordenar”
    Entonces el producto se añade al carrito de compras
    Y el mensaje “Producto añadido al carrito de compras!” es mostrado

    Examples:
        | sección      | producto      | mensaje                              |
        | Sección A    | Producto A    | Producto añadido al carrito de compras! |
        | Sección B    | Producto B    | Producto añadido al carrito de compras! |

Scenario: Error al añadir un producto al carrito de compras
    Dado que el cliente se encuentra en alguna sección con al menos un producto
    Cuando el cliente dé click en “Ordenar”
    Y un error interno ocurra al añadir el producto al carrito
    Entonces el mensaje “Error al añadir Producto” es mostrado

    Examples:
        | sección      | producto    | mensaje               |
        | Sección A    | Producto A  | Error al añadir Producto |
        | Sección B    | Producto B  | Error al añadir Producto |