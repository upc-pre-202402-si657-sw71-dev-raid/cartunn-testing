Feature: Permitir al usuario recibir notificaciones en la aplicación
    Como cliente
    Quiero recibir notificaciones relevantes
    Para estar informado sobre las novedades en la aplicación

    Scenario: Activar notificaciones en la aplicación
        Given que el cliente está en la pantalla de inicio
        When el cliente accede a la sección de “Ajustes de la aplicación”.
        And el cliente busca la opción para activar las notificaciones.
        Then el cliente podrá activar la opción “Recibir notificaciones”
    Example:
            | cliente   | pantalla | seccion | opcion  | resultado                |
            | cliente1  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente2  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente3  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente4  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente5  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente6  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente7  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente8  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente9  | inicio   | ajustes | activar | notificaciones activadas |
            | cliente10 | inicio   | ajustes | activar | notificaciones activadas |

    Scenario: El cliente quiere desactivar las notificaciones en la aplicación
        Given que el cliente se encuentra en la pantalla de inicio.
        When el cliente accede a la sección “Ajustes de la aplicación”.
        And el cliente busca la opción para desactivar las notificaciones
        Then el cliente podrá desactivar la opción “Recibir notificaciones”.
    Example:
            | cliente   | pantalla | seccion | opcion     | resultado                   |
            | cliente1  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente2  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente3  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente4  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente5  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente6  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente7  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente8  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente9  | inicio   | ajustes | desactivar | notificaciones desactivadas |
            | cliente10 | inicio   | ajustes | desactivar | notificaciones desactivadas |