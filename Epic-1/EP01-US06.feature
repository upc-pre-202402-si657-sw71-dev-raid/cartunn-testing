Feature: Sección de Contacto
    Como visitante
    Quiero visualizar una sección que me indique las formas de contacto
    Para tener un método para contactarme con la empresa

Scenario: Traslado a la sección Contacto
    Dado que el visitante se encuentra en la landing page
    Cuando el visitante de click en la <seccion Contacto>, ubicada en el navbar
    Entonces el visitante es dirigido a la sección Contacto
Example: Datos de entrada
| seccion Contacto |
| Contact |
Example: Datos de salida
| ninguno |
Scenario: Visualización de la sección de contact
    Dado que el visitante se encuentra en la <seccion Contacto>
    Cuando el visitante visualice la sección
    Entonces se mostrarán todas los <datos de contacto de la empresa>
Example: Datos de entrada
| ninguno |
Example: Datos de salida
| datos de contacto de la empresa |
| cartunncompany@gmail.com | +62 8221 1222 0001 | Everyday : 08.00-21.00 | Jl. Raya Cihaluan No.112 Tangerang Selatan, Indonesia 41222 |