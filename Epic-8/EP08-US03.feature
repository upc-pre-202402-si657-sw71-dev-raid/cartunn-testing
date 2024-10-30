Feature: Preferencia de idioma
Como usuario de cualquiera de los segmentos objetivos
Quiero configurar preferencias de idioma
Para utilizar la aplicación según mi preferencia de idioma

Scenario: Acceder a la configuración de preferencias de idioma
Dado que el usuario ha iniciado sesión y se encuentra en la pantalla de inicio
Cuando el usuario accede a la sección <Configuracion de idioma>
Entonces el usuario podrá visualizar las opciones de <idiomas disponibles>

Example: Datos de entrada
| sección |
| Configuración de idioma |

Example: Datos de salida
| idiomas disponibles |
| Español, Inglés |

Scenario: Seleccionar un idioma preferido
Dado que el usuario se encuentra en la sección <Configuracion de idioma>
Cuando el usuario seleccione un <idioma> de la lista de opciones disponibles
Entonces la aplicación cambiará el <idioma> de la interfaz al idioma seleccionado

Example: Datos de entrada
| idioma seleccionado |
| Inglés |

Example: Datos de salida
| aplicación en inglés|
