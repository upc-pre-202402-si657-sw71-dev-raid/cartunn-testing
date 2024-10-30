Feature: Manejo de devoluciones
    Como staff mecánico
    Quiero gestionar los product refunds
    Para poder editar el product refund como título, descripción, y estado del refund
    Y realizar un seguimiento eficiente de los reembolsos en el sistema

Scenario: Observar los product refunds del staff
    Dado que el staff mecánico se encuentra en la aplicación
    Cuando el staff mecánico dé click en el <boton Manage Returns>, ubicado dentro del Sidebar
    Entonces el sistema redirigirá al staff mecánico a la sección Manage Returns
    Y el sistema mostrará todos los <product refunds> que están pendientes de gestionar
    Y los <refunds> serán listados por orden de <fecha de solicitud>
Example: Datos de entrada
| botón Manage Returns |
| Manage Returns |
Example: Datos de salida
| refund item | fecha de solicitud |
| Racing Tire | 30/10/2024 |