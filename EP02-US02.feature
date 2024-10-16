Feature: Inicio de sesión
    Como usuario de cualquiera de los segmentos objetivos
    Quiero iniciar sesión en mi cuenta
    Para acceder a las funciones de la aplicación

Scenario: Inicio de sesión satisfactorio
    Dado que el usuario se encuentra en la página de inicio de sesión
    Cuando el usuario ingrese sus credenciales correctas
    Entonces el usuario es redirigido a la página principal

    Examples:
        | usuario      | contraseña   |
        | usuario123   | password123  |
        | user_test    | pass_test    |

Scenario: Inicio de sesión con datos erróneos
    Dado que el usuario se encuentra en la página de inicio de sesión
    Cuando el usuario ingrese credenciales incorrectas
    Entonces se muestra un mensaje de error, indicando que las credenciales son incorrectas

    Examples:
        | usuario       | contraseña     |
        | usuario123    | wrongpassword  |
        | user_test     | wrongpass      |