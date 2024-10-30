Feature: Configuración de perfil
    Como cliente
    Quiero poder configurar mi perfil
    Para visualizar o modificar mis datos
Scenario:El cliente quiere acceder a la configuración de su perfil
    Dado que el cliente ha iniciado sesión y se encuentra en la pantalla de inicio
    Cuando el cliente se dirija a la sección <Configuracion de perfil>
    Entonces el cliente podrá observar sus <datos personales> actuales
Example: Datos de entrada
| ninguno |
Example: Datos de salida
| nombre | fecha de nacimiento | correo electrónico |
| Marcelo | 01/01/2000 | marcelo@gmail.com |
Scenario: El cliente quiere modificar sus datos personales
    Dado que el cliente se encuentra en la pantalla de inicio
    Cuando el cliente accede a la sección de <Configuracion de perfil>
    Y el cliente modifica sus <datos personales>
    Entonces el cliente debe poder editar sus datos y guardar los cambios realizados
    Y el cliente recibe una <confirmacion> de que los cambios se han guardado correctamente
Example: Datos de entrada
| nombre | fecha de nacimiento | correo electrónico |
| Marcelo | 01/01/2000 | marcelo@gmail.com |
Example: Datos de salida
| confirmacion |
| Se han guardado los cambios satisfactoriamente |