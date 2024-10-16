Feature: Solicitud de recuperación de contraseña
Como usuario de cualquiera de los segmentos objetivos
Quiero poder recuperar el acceso a la aplicación
Para poder volver a utilizar la aplicación sin problemas

Scenario: Solicitud de cambio de contraseña
Dado que el usuario se encuentra en la página de solicitud de recuperación de contraseña
Cuando el usuario ingrese el correo asociado a su cuenta para recuperar la contraseña
Entonces se envía un mensaje de recuperación de contraseña a su dirección de correo electrónico

Example: Datos de entrada
| correo asociado |
| Jprueba1@gmail.com |

Scenario: Solicitud de cambio de contraseña con correo inválido
Dado que el usuario se encuentra en la página solicitud de recuperación de contraseña
Cuando el usuario ingrese un correo electrónico inválido
Entonces aparecerá un mensaje de error, indicando que el correo electrónico ingresado es inválido

Example: Datos de entrada
| correo inválido |
| Jprueba1@gmail.com|

Example: Datos de salida
| mensaje de error |
| El correo electrónico ingresado es inválido |
