Feature: Navegación a través del navbar
  Como un visitante nuevo en CarTunn
  Quiero visualizar una sección que me indique de qué trata la aplicación
  Para tener un mejor entendimiento de la aplicación y sus características

  Scenario: Traslado a la sección "Product"
    Dado que el visitante se encuentra en la landing page
    Cuando el visitante hace clic en la <seccion Product> en el navbar
    Entonces el visitante es dirigido a la <seccion Product>
    
  Examples: Datos de entrada
    | sección Product |
    | Product           |
    
  Examples: Datos de salida
    | sección Product |
    | Product |

  Scenario: Explicación acerca del producto
    Dado que el visitante se encuentra en la <seccion Product>
    Cuando el visitante visualice la sección
    Entonces se mostrarán las <caracteristicas de la aplicacion>

  Examples: Datos de entrada
    | sección Product |
    | Product |
    
  Examples: Datos de salida
    | características de la aplicación |
    | La aplicación permite la compra y venta de productos automóvilisticos para tunnear tu carro |