Feature: Sección Footer
    Como visitante
    Quiero contar con un footer en la landing page
    Para visualizar todas las redes sociales de la empresa

Scenario: Redirección a nuestra red social
    Dado que el visitante se encuentra en la <seccion footer>
    Cuando el visitante da click en cualquiera de los <iconos de las redes sociales>
    Entonces el visitante será redirigido a la cuenta de la empresa en la red social seleccionada
Examples: Datos de entrada
| ninguno |

Example: Datos de salida
| seccion footer | icono red social |
| footer | *icono de whatsApp* |

Scenario: Redirección a una cuenta no disponible
    Dado que el visitante se encuentra en la <seccion footer>
    Cuando el visitante da click en cualquiera de los <iconos de las redes sociales>
    Y la cuenta de la red social seleccionada no está disponible
    Entonces el visitante será redirigido a la página principal de la red social seleccionada

Examples: Datos de entrada
| ninguno |

Example: Datos de salida
| Red Social | URL de la Cuenta                     |
| Facebook   | https://facebook.com/empresa         |
| Instagram  | https://instagram.com/empresa        |
| LinkedIn   | https://linkedin.com/company/empresa |