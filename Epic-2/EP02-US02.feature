Feature: Inicio de sesión
    Como usuario de cualquiera de los segmentos objetivos
    Quiero iniciar sesión en mi cuenta
    Para acceder a las funciones de la aplicación

Scenario: Inicio de sesión satisfactorio
    Dado que el usuario se encuentra en la página de inicio de sesión
    Cuando el usuario ingrese sus <credenciales correctas> (<nombre> y <contrasenna>)
    Entonces el usuario es redirigido a la página principal

Examples: datos de entrada
| nombre | contraseña |
| Marcelo | 1234  |
Examples: datos de salida
| ninguno |

Scenario: Inicio de sesión con datos erróneos
    Dado que el usuario se encuentra en la página de inicio de sesión
    Cuando el usuario ingrese <credenciales incorrectas> (<nombre> y <contrasenna>)
    Entonces se muestra un <mensaje de error>, indicando que las credenciales son incorrectas

Examples: datos de entrada
| nombre | contraseña |
| Marcelo | 1234  |
Examples: datos de salida
| mensaje de error |
| Nombre o contraseña incorrecta |