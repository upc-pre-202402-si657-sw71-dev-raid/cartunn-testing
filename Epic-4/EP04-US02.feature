Feature: Visualización de Detalles de Productos
    Como cliente
    Quiero poder ver los detalles de un producto
    Para conocer la información completa acerca del producto

Scenario: Visualizar los detalles de un producto
    Dado que el cliente se encuentra en cualquiera de las secciones que contenga al menos un <producto>
    Cuando el cliente seleccione un <producto>
    Entonces se muestra toda la <informacion relevante> (<nombre>, <categoria>, <precio>, <mensaje>, <imagen>) del <producto>

Example: Datos de entrada
| ninguno |

Example: Datos de salida
| nombre | categoria | precio | mensaje | imagen |
| racing tire | tire | $100 | This is a racing tire | racing-tire.png |

Scenario: Error al cargar detalles del producto
    Dado que el cliente se encuentra en la sección de detalles de producto
    Cuando el sistema no pueda cargar todos los <detalles del producto> (<nombre>, <categoria>, <precio>, <mensaje>, <imagen>)
    Entonces aparecerá un <mensaje de error>, indicando que se debe volver a cargar el producto
    Y aparecerá también un <boton>, con el que se puede volver a intentar cargar el producto

Example: Datos de entrada
| botón |
| Volver a cargar |

Example: Datos de salida
| nombre | categoria | precio | mensaje | imagen | mensaje de error |
| racing tire | tire | ??? | This is a racing tire | racing-tire.png | Algo ha salido mal |