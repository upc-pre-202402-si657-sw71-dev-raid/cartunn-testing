Feature: Manejo de ítems
    Como cliente staff
    Quiero gestionar ítems en la interfaz del staff
    Para poder agregar, actualizar o eliminar ítems de manera eficiente

Scenario: Agregar un nuevo ítem
    Dado que el staff mecánico está en la sección de ítems del panel
    Cuando el cliente seleccione la opción de <Agregar item>
    Y el cliente rellene el formulario con los atributos necesarios
    Entonces el sistema guarda el nuevo item>
    Y se muestra un <mensaje de confirmacion>, indicando la adición exitosa

Examples: datos de entrada
| Agregar item |
| Agregar item |

Examples: datos de salida
| nombre     | categoría    | precio  | mensaje               |
| Ítem A     | Motor        | 1500    | Ítem añadido exitosamente |
| Ítem B     | Suspensión   | 2000    | Ítem añadido exitosamente |

Scenario: Actualizar un ítem existente
    Dado que el staff mecánico está en la sección de ítems del panel
    Cuando selecciona un ítem existente, elige la opción de <Actualizar item> y modifica un atributo
    Entonces el sistema guarda el <item> modificado
    Y se muestra un <mensaje de confirmacion>, indicando la modificación exitosa

Examples: datos de entrada
| Actualizar item |
| Actualizar item |

Examples: datos de salida
| ítem        | atributo actualizado | valor nuevo  | mensaje                   |
| Ítem A      | Precio               | 1600         | Ítem actualizado exitosamente |
| Ítem B      | Nombre               | Ítem C       | Ítem actualizado exitosamente |

Scenario: Eliminar un ítem
    Dado que el cliente staff está en la sección de ítems del panel
    Cuando selecciona un ítem existente y elige la opción de <Eliminar item>
    Entonces el sistema elimina el <item> seleccionado
    Y se muestra un <mensaje de confirmacion>, indicando la eliminación exitosa

Examples: datos de entrada
| Eliminar item |
| Eliminar item |

Examples: datos de salida
| ítem    | mensaje                   |
| Ítem A  | Ítem eliminado exitosamente |
| Ítem B  | Ítem eliminado exitosamente |