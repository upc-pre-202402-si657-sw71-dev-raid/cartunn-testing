Feature: Sección de Notificaciones
    Como staff mecánico
    Quiero enviar notificaciones a los clientes y proveedores
    Para mantenerlos informados y asegurar una buena comunicación

Scenario: Enviar notificación a un cliente sobre el estado de su orden
    Dado que el staff está en la sección de notificaciones del panel
    Cuando ingresa el <contenido del mensaje> sobre el estado de la orden
    Y selecciona al <cliente> específico de la lista
    Entonces el sistema debería enviar la notificación al <cliente> seleccionado
    Y mostrar un mensaje de confirmación de envío exitoso

Example: Notificación a Cliente
| Cliente | Contenido del Mensaje              | Estado  | mensaje de confirmación |
| Marcelo | Su orden está lista para recogerse | Enviado | Producto enviado satisfatoriamente |

Scenario: Enviar notificación a un proveedor solicitando más productos
    Dado que el staff está en la sección de notificaciones del panel
    Cuando ingresa el <contenido del mensaje> solicitando más productos
    Y selecciona al <proveedor> específico de la lista
    Entonces el sistema debería enviar la notificación al <proveedor> seleccionado
    Y mostrar un <mensaje de confirmacion> de envío exitoso

Example: Notificación a Proveedor
| Proveedor | Contenido del Mensaje              | Estado  | mensaje de confirmación            |
| Luis      | Necesitamos reabastecer inventario | Enviado | Producto enviado satisfatoriamente |
