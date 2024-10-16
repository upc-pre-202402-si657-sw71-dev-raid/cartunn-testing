Feature: Permitir al usuario ingresar una nueva contraseña. Esta reemplazará a la actual

    Como usuario de cualquiera de los segmentos objetivos
    Quiero recuperar la contraseña de mi cuenta en caso me la olvide
    Para poder volver a iniciar sesión

    Scenario: Recuperación de Contraseña Exitosa
        Given que el usuario se encuentra en la página de recuperación de contraseña
        And se haya autorizado el cambio de contraseña
        When el usuario ingrese una nueva contraseña válida
        And dé click en “Cambiar Contraseña”
        Then el sistema cambiará la antigua contraseña por la contraseña ingresada
        And se mostrará un mensaje de confirmación, indicando que la contraseña ha sido cambiada satisfactoriamente
    Example:| ninguna |

    Scenario: Recuperación de Contraseña a una Contraseña débil
        Given que el usuario se encuentra en la página de recuperación de contraseña
        And se haya autorizado el cambio de contraseña
        When el usuario ingrese una nueva contraseña
        And la contraseña no cumpla con los requisitos mínimos de seguridad
        And dé click en “Cambiar Contraseña”
        Then se mostrará un mensaje de error, indicando que la nueva contraseña es muy débil
    Example:| ninguna |

    Scenario: Recuperación de Contraseña a la misma Contraseña que la actual
        Given que el usuario se encuentra en la página de recuperación de contraseña
        And se haya autorizado el cambio de contraseña
        When el usuario ingrese una nueva contraseña
        And la contraseña sea la misma que la actual
        And dé click en “Cambiar Contraseña”
        Then se mostrará un mensaje de error, indicando que la nueva contraseña no puede ser la misma que la actual
    Example:| ninguna |