Feature: Navegación a través del Sidebar
    Como cliente
    Quiero visualizar un sidebar con links de navegación
    Para navegar por la aplicación

    Escenario 1: Navegación a través del Sidebar
    Dado que el cliente se encuentra en la página principal
    Y el sidebar se encuentra abierto
    Cuando el cliente da click en cualquiera de los enlaces de navegación del sidebar
    Entonces se redirigirá al cliente a la sección indicada

    Escenario 2: Cierre de sesión a través del Sidebar
    Dado que el cliente se encuentra en la página principal
    Y el sidebar se encuentra abierto
    Cuando el cliente da click en “Log Out”
    Entonces se redirigirá al cliente a la pantalla de inicio de sesión
    Y se le impedirá volver a la página principal sin volver a registrarse

    Example: Links de Navegación
            | Enlace de navegación | Sección Redirigida       |
            | Home                 | Página principal         |
            | Perfil               | Sección de Perfil        |
            | Configuración        | Sección de Configuración |
    Example: Redirección tras Cierre de Sesión
            | Acción  | Página Redirigida         | Acceso posterior  |
            | Log Out | Pantalla de inicio sesión | Requiere registro |
