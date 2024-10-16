Feature: Navegación a través del navbar
  Como un visitante nuevo en CarTunn
  Quiero visualizar una sección que me indique de qué trata la aplicación
  Para tener un mejor entendimiento de la aplicación y sus características

  Scenario: Traslado a la sección "Product"
    Given que el visitante se encuentra en la landing page
    When el visitante hace clic en la sección "Product" en el navbar
    Then el visitante es dirigido a la sección "Product"

  Scenario: Explicación acerca del producto
    Given que el visitante se encuentra en la sección "Product"
    When el visitante visualice la sección
    Then se mostrarán las siguientes características de la aplicación
  Example: | Ninguna |
