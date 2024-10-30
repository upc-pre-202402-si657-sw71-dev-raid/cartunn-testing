Feature: Registro de Cuenta de Usuario
    Como usuario nuevo,
    Quiero poder registrar una cuenta con mi correo electrónico, contraseña y datos personales,
    Para poder acceder a los servicios de la aplicación.

Scenario: Registro satisfactorio
    Dado que el usuario se encuentra en la pantalla de inicio
    Cuando el usuario selecciona el <tipo de usuario>
    Y el usuario proporcione los datos correctos (<nombre>, <correo electronico> y <contrasenna>)
    Entonces se crea la cuenta satisfactoriamente
    Y aparece un <mensaje de confirmacion>, indicando que la cuenta se ha creado satisfactoriamente
    Y el usuario es redirigido a la página de inicio de sesión
Examples: datos de entrada
| tipo de usuario | nombre | correo electrónico | contraseña |
| staff mecánico | Marcelo | marcelo@gmail.com | 1234 |
Examples: datos de salida
| mensaje de confirmacion |
| La cuenta se ha creado satisfactoriamente |
Scenario: Registro con datos incompletos
    Dado que el usuario se encuentra en la pantalla de inicio
    Cuando el usuario proporcione sólo algunos de los datos solicitados (<nombre>, <correo electronico> y <contrasenna>)
    Entonces se muestra un <mensaje de error>, indicando que debe llenar todos los campos para la creación de una cuenta
Examples: datos de entrada
| nombre | correo electrónico | contraseña |
| Marcelo | marcelo@gmail.com | 1234 |
Examples: datos de salida
| mensaje de error |
| Faltan datos |
Scenario: Registro con datos inválidos
    Dado que el usuario se encuentra en la pantalla de inicio
    Cuando el usuario selecciona el tipo de usuario
    Y el usuario proporcione los datos inválidos (<nombre>, <correo electronico> y <contrasenna>)
    Entonces se muestra un <mensaje de error>, indicando los datos inválidos
Examples: datos de entrada
| tipo de usuario | nombre | correo electrónico | contraseña |
| staff mecánico | Marcelo | marcelo@gmail.com | 1234 |
Examples: datos de salida
Examples: datos de salida
| mensaje de error |
| Faltan inválidos |