Feature: Sección hero de la landing page
Como visitante
Quiero observar la sección hero de la landing
Para poder tener información de lo que es y ofrece la aplicación

Scenario: Ingreso a la sección hero
Dado que el visitante se encuentra en la landing page
Cuando se encuentra en la sección hero
Entonces observa una presentación de la aplicación

Example: Datos de entrada
| sección hero |
| Landing page |

Scenario: Ingreso al entorno "Sign Up"
Dado que el visitante se encuentra en la landing page
Cuando el visitante presione el botón "Sign Up"
Entonces el visitante es redirigido al formulario de registro de cuentas

Example: Datos de entrada
| botón "Sign Up" |
| Sign Up |

Example: Datos de salida
| formulario de registro de cuentas |
