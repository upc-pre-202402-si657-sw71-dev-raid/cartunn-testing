Feature: Preferencia de Tema Oscuro
    Como usuario de cualquiera de los segmentos objetivos
    Quiero poder cambiar el tipo de tema claro a oscuro
    Para utilizar la aplicación de acuerdo con mi preferencia

    Escenario 1: Modo predeterminado del tema de la aplicación
    Dado que el usuario es nuevo
    Cuando el usuario ingrese a la aplicación por primera vez
    Entonces el tema predeterminado de la aplicación será el modo claro

    Escenario 2: Cambio de tema en la aplicación
    Dado que el usuario se encuentre en la sección de configuración de tema
    Cuando seleccione un tema
    Entonces el tema de la aplicación se cambiará al modo seleccionado

    Example: Modo predeterminado
            | Estado del Usuario | Tema Predeterminado |
            | Nuevo              | Claro               |
    Example: Selección de Tema
            | Opción | Seleccionada	Tema Actual |
            | Oscuro | Oscuro                   |
            | Claro  | Claro                    |