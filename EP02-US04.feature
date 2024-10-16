Feature: Autorización de cambio de contraseña
Como usuario de cualquiera de los segmentos objetivos
Quiero que la aplicación me envíe un correo electrónico cuando se intente recuperar la contraseña
Para asegurarme que solo yo pueda recuperar la contraseña

Scenario: Cambio de contraseña autorizado
Dado que el usuario se encuentra en la página de recuperación de contraseña
Cuando el usuario ingrese el código de 6 dígitos enviado a su correo electrónico
Entonces el sistema permitirá al usuario cambiar su contraseña

Example: Datos de entrada
| código de 6 dígitos |
| 123456 |

Scenario: Volver a enviar el código
Dado que el usuario se encuentra en la página de recuperación de contraseña
Cuando el usuario dé click en el botón "Volver a enviar código"
Entonces el sistema enviará otro correo con un código de 6 dígitos diferente
Y el sistema ya no permitirá ingresar el anterior código
Y el botón "Volver a enviar código" se inhabilitará por 60 segundos

Example: Datos de entrada
| botón "Volver a enviar código" |
| Resend Code |

Scenario: Intento de autorización con código inválido
Dado que el usuario se encuentra en la página de recuperación de contraseña
Cuando el usuario ingrese un código de 6 dígitos diferente al enviado a su correo electrónico
Entonces aparecerá un mensaje de error, indicando que el código es incorrecto

Example: Datos de entrada
| código inválido |
| 654321 |

Example: Datos de salida
| mensaje de error |
| El código es incorrecto |
