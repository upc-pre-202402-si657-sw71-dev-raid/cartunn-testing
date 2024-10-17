Feature: Sección de Notificaciones
    Como staff mecánico
    Quiero enviar notificaciones a los clientes y proveedores
    Para mantenerlos informados y asegurar una buena comunicación

    Escenario 1: Enviar notificación a un cliente sobre el estado de su orden
    Dado que el staff está en la sección de notificaciones del panel
    Cuando ingresa el contenido del mensaje sobre el estado de la orden
    Y selecciona al cliente específico de la lista
    Entonces el sistema debería enviar la notificación al cliente seleccionado
    Y mostrar un mensaje de confirmación de envío exitoso

    Escenario 2: Enviar notificación a un proveedor solicitando más productos
    Dado que el staff está en la sección de notificaciones del panel
    Cuando ingresa el contenido del mensaje solicitando más productos
    Y selecciona al proveedor específico de la lista
    Entonces el sistema debería enviar la notificación al proveedor seleccionado
    Y mostrar un mensaje de confirmación de envío exitoso

    Example: Notificación a Cliente
            | Tipo de Usuario | Contenido del Mensaje              | Estado  |
            | Cliente         | Su orden está lista para recogerse | Enviado |

    Example: Notificación a Proveedor
            | Tipo de Usuario | Contenido del Mensaje              | Estado  |
            | Proveedor       | Necesitamos reabastecer inventario | Enviado |
