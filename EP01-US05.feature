Feature: Sección Clientes
    Como visitante
    Quiero visualizar una sección que muestre las experiencias de personas que hayan utilizado la aplicación
    Para tener una mejor idea de qué tan útil puede ser la aplicación para mí

Scenario: Traslado a la sección Clients
    Dado que el visitante se encuentra en la landing page
    Cuando el visitante de click en la sección "Clients", ubicada en el navbar
    Entonces el visitante es dirigido a la sección Clients
Example: Datos de entrada
| sección |
| Clients |
Example: Datos de salida
| ninguno |

Scenario: Selección de una reseña de cliente
    Dado que el visitante se encuentra en la sección Product
    Cuando el visitante pase el cursor del mouse por encima de una reseña
    Entonces la carta que contiene la reseña se volverá más grande y se colocará por encima de las que están inmediatamente al lado suyo
Example: Datos de entrada
| reseña seleccionada |
| reseña 1 |
Example: Datos de salida
| carta de reseña aumentada |

Scenario: Deselección de una reseña de cliente
    Dado que el visitante ha seleccionado una reseña de un cliente
    Cuando el visitante quite el cursor del mouse de una reseña
    Entonces la carta que contiene la reseña se volverá a su estado original
Example: Datos de entrada
| reseña seleccionada |
| reseña 1 |
Example: Datos de salida
| carta de reseña restaurada |
