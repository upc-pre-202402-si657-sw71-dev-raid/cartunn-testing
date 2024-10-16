Feature: Registro de Cuenta de Usuario
    Como usuario nuevo,
    Quiero poder registrar una cuenta con mi correo electrónico, contraseña y datos personales,
    Para poder acceder a los servicios de la aplicación.

    Scenario: Registro Satisfactorio
        Given me encuentro en la pantalla de inicio
        When selecciono el tipo de usuario
        And ingreso mi correo electrónico, contraseña y datos personales correctamente
        Then mi cuenta es creada satisfactoriamente
        And se muestra un mensaje de confirmación
        And soy redirigido a la página de inicio de sesión
    Example: | ninguna |

    Scenario: Registro con Datos Incompletos
        Given me encuentro en la pantalla de inicio
        When selecciono el tipo de usuario
        And ingreso solo algunos de los datos solicitados
        Then se muestra un mensaje de error indicando que debo completar todos los campos
    Example: | ninguna |

    Scenario: Registro con Datos Inválidos
        Given me encuentro en la pantalla de inicio
        When selecciono el tipo de usuario
        And ingreso datos inválidos (correo electrónico, contraseña o datos personales)
        Then se muestra un mensaje de error indicando los datos inválidos
    Example: | ninguna |