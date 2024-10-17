Feature: Manejo de devoluciones
    Como staff mecánico
    Quiero gestionar los product refunds
    Para poder editar el product refund como título, descripción, y estado del refund
    Y realizar un seguimiento eficiente de los reembolsos en el sistema

Scenario: Observar los product refunds del staff
    Dado que el staff mecánico se encuentra en la aplicación
    Cuando el staff mecánico dé click en el botón "Manage Returns", ubicado dentro del Sidebar
    Entonces el sistema redirigirá al staff mecánico a la sección Manage Returns
    Y el sistema mostrará todos los product refunds que están pendientes de gestionar
    Y los refunds serán listados por orden de fecha de solicitud
Example: Datos de entrada
| botón Manage Returns |
| Manage Returns |
Example: Datos de salida
| lista de product refunds mostrada |

Scenario: Editar detalles de un product refund
    Dado que el staff mecánico se encuentra en la sección Manage Returns
    Y hay un refund pendiente de gestionar
    Cuando el staff mecánico seleccione un product refund de la lista
    Y actualice los campos de título, descripción, y estado del refund
    Entonces el sistema guardará los cambios realizados
    Y el refund será marcado como actualizado en el sistema
Example: Datos de entrada
| product refund seleccionado | título actualizado | descripción actualizada | estado actualizado |
| Refund 123 | Nuevo Título | Nueva Descripción | Approved |
Example: Datos de salida
| refund actualizado en el sistema |

Scenario: Filtro de búsqueda de product refunds
    Dado que el staff mecánico se encuentra en la sección Manage Returns
    Cuando el staff mecánico utilice el filtro de búsqueda para localizar refunds específicos
    Y filtre los refunds por estado o por fecha de solicitud
    Entonces el sistema mostrará únicamente los refunds que cumplan con los criterios de búsqueda
Example: Datos de entrada
| filtro aplicado | estado | fecha de solicitud |
| Approved | Últimos 30 días |
Example: Datos de salida
| lista filtrada de refunds |

Scenario: Error al cargar los product refunds
    Dado que el staff mecánico está intentando acceder a la sección Manage Returns
    Y el sistema no puede cargar la lista de refunds debido a un problema de conexión
    Cuando el staff mecánico intente recargar la página
    Entonces el sistema mostrará un mensaje de error
    Y el sistema proporcionará un botón de "Reintentar" para intentar cargar nuevamente los refunds
Example: Datos de entrada
| acción | mensaje de error | botón de recargar |
| Recargar | "Error de conexión. Intente nuevamente." | Reintentar |
Example: Datos de salida
| mensaje de error mostrado | botón para reintentar |
