Feature: Cambio de idioma
    Como visitante
    Quiero tener al alcance una versión en español e inglés de la landing page
    Para tener accesibilidad en cuanto a opciones de idioma

Scenario: Cambio de idioma satisfactorio
    Dado que el visitante se encuentra en la landing page
    Cuando el visitante de click en el <boton de cambio de idioma>
    Entonces el idioma se cambia a la otra <alternativa>
    Y todo el texto de la landing page cambia al <idioma seleccionado>

Examples: Idioma Seleccionado
    | idioma seleccionado |
    | Inglés             |
    | Español            |