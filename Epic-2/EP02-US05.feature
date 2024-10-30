Feature: Permitir al usuario ingresar una nueva contraseña. Esta reemplazará a la actual
    Como usuario de cualquiera de los segmentos objetivos
    Quiero recuperar la contraseña de mi cuenta en caso me la olvide
    Para poder volver a iniciar sesión

Scenario: Recuperación de Contraseña Exitosa
    Dado que el usuario se encuentra en la página de recuperación de contraseña
    Y se haya autorizado el cambio de contraseña
    Cuando el usuario ingrese una <nueva contrasenna valida>
    Y dé click en <Cambiar Contrasenna>
    Entonces el sistema cambiará la antigua contraseña por la contraseña ingresada
    Y se mostrará un <mensaje de confirmacion>, indicando que la contraseña ha sido cambiada satisfactoriamente
Examples: Datos de entrada
| nueva contraseña válida |
| miContraseñ@123 |
Examples: Datos de entrada
| mensaje de confirmación |
| La contraseña ha sido cambiada satisfactoriamente |

Scenario: Recuperación de Contraseña a una Contraseña débil
    Dado que el usuario se encuentra en la página de recuperación de contraseña
    Y se haya autorizado el cambio de contraseña
    Cuando el usuario ingrese una <nueva contrasenna>
    Y la contraseña no cumpla con los requisitos mínimos de seguridad (no contiene al menos una mayúscula, una minúscula, un número, un caracter especial y al menos 8 caracteres de longitud)
    Y dé click en <Cambiar Contrasenna>
    Entonces se mostrará un <mensaje de error>, indicando que la nueva contraseña es muy débil
Examples: Datos de entrada
| nueva contraseña |
| 123 |
Examples: Datos de entrada
| mensaje de error |
| La contraseña es muy débil |
Scenario: Recuperación de Contraseña a la misma Contraseña que la actual
    Dado que el usuario se encuentra en la página de recuperación de contraseña
    Y se haya autorizado el cambio de contraseña
    Cuando el usuario ingrese una nueva contraseña
    Y la <contrasenna> sea la misma que la actual
    Y dé click en <Cambiar Contrasenna>
    Entonces se mostrará un <mensaje de error>, indicando que la nueva contraseña no puede ser la misma que la actual
Examples: Datos de entrada
| nueva contraseña válida |
| 123 |
Examples: Datos de entrada
| mensaje de error |
| La nueva contraseña no puede ser la misma que la actual |