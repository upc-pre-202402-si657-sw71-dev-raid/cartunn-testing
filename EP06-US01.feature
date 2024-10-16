Feature: Dashboard del staff
Como staff mecánico
Quiero gestionar las órdenes
Para poder agregar una observación, editar las fechas de entrada y salida

Scenario: Observar todas las órdenes de los clientes
Dado que el staff mecánico se encuentra en la aplicación
Cuando el staff mecánico dé click en el botón "Home", ubicado en el Sidebar
Entonces se trasladará al staff mecánico a la sección "Home", en donde se mostrarán todas las órdenes de los clientes

Example: Datos de entrada
| botón "Home" |
| Home Sidebar |

Scenario: Agregar alguna observación
Dado que el staff mecánico se encuentra en la columna "Description", ubicada en la sección Home
Cuando el cliente seleccione el texto del pedido del que desea realizar alguna observación
Entonces el sistema permitirá agregar una observación

Example: Datos de entrada
| texto del pedido |
| Pedido #12345 |

Scenario: Modificar la fecha de entrada y salida del pedido
Dado que el staff mecánico se encuentra en la columna "Entry" o "Exit", ubicado en la sección Home
Cuando el staff mecánico realice alguna modificación de la sección que desee en el calendario
Entonces el sistema actualizará la fecha seleccionada

Example: Datos de entrada
| fecha seleccionada |
| 15/10/2024 |
