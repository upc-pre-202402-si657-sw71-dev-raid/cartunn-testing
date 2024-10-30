Feature: Permitir al usuario recibir notificaciones en la aplicación
    Como cliente
    Quiero recibir notificaciones relevantes
    Para estar informado sobre las novedades en la aplicación

Scenario: Activar notificaciones en la aplicación
    Dado que el cliente está en la pantalla de inicio
    Cuando el cliente accede a la sección de “Ajustes de la aplicación”.
    Y el cliente busca la opción para <activar las notificaciones>.
    Entonces el cliente podrá activar la opción <Recibir notificaciones>
Example: datos de entrada
| opcion  |
| activar |
Example: datos de salida
| resultado                |
| notificaciones activadas |
Scenario: El cliente quiere desactivar las notificaciones en la aplicación
    Dado que el cliente se encuentra en la pantalla de inicio.
    Cuando el cliente accede a la sección “Ajustes de la aplicación”.
    Y el cliente busca la opción para <desactivar las notificaciones>
    Entonces el cliente podrá desactivar la opción <Recibir notificaciones>.
Example: datos de entrada
| opcion     |
| desactivar |
Example: datos de salida
| resultado                   |
| notificaciones desactivadas |