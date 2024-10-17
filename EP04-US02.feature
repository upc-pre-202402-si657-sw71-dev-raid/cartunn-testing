Feature: Visualización de Detalles de Productos
    Como cliente
    Quiero poder ver los detalles de un producto
    Para conocer la información completa acerca del producto

Scenario: Visualizar los detalles de un producto
    Dado que el cliente se encuentra en cualquiera de las secciones que contenga al menos un producto
    Cuando el cliente seleccione un producto
    Entonces se muestra toda la información relevante del producto

Scenario: Error al cargar detalles del producto
    Dado que el cliente se encuentra en la sección de detalles de producto
    Cuando el sistema no pueda cargar todos los detalles del producto
    Entonces aparecerá un mensaje, indicando que se debe volver a cargar el producto
    Y aparecerá también un botón, con el que se puede volver a intentar cargar el producto

Scenario: Visualizar imágenes del producto
    Dado que el cliente está en la página de detalles del producto
    Cuando el cliente hace clic en una imagen en miniatura
    Entonces la imagen seleccionada se muestra en tamaño completo

Scenario: Zoom en la imagen del producto
    Dado que el cliente está viendo una imagen del producto en tamaño completo
    Cuando el cliente hace clic en el botón de zoom o usa la rueda del ratón
    Entonces la imagen se amplía, permitiendo ver más detalles

Scenario: Ver reseñas del producto
    Dado que el cliente está en la página de detalles del producto
    Cuando el cliente hace clic en la sección de reseñas
    Entonces se muestran las reseñas de otros clientes sobre el producto

Scenario: Filtrar reseñas por calificación
    Dado que el cliente está viendo las reseñas del producto
    Cuando el cliente selecciona una calificación específica en el filtro
    Entonces solo se muestran las reseñas con esa calificación

Scenario: Comparar con productos similares
    Dado que el cliente está en la página de detalles del producto
    Cuando el cliente hace clic en "Comparar con productos similares"
    Entonces se muestra una tabla comparativa con productos de la misma categoría

Scenario: Añadir producto al carrito
    Dado que el cliente está en la página de detalles del producto
    Cuando el cliente hace clic en "Añadir al carrito"
    Entonces el producto se agrega al carrito de compras
    Y se muestra una confirmación visual

Scenario: Seleccionar variantes del producto
    Dado que el cliente está en la página de detalles del producto
    Cuando el cliente selecciona diferentes opciones (como color, tamaño, etc.)
    Entonces la información y el precio del producto se actualizan según la selección

Example: Datos de entrada para selección de producto
| categoría | nombre del producto |
| Electrónica | Smartphone XYZ |
| Ropa | Camiseta de algodón |
| Hogar | Juego de sábanas |
| Deportes | Pelota de fútbol |
| Libros | Novela bestseller |

Example: Datos de salida para detalles del producto
| nombre | precio | descripción | calificación | disponibilidad |
| Smartphone XYZ | $799.99 | Último modelo con cámara de 108MP | 4.5 estrellas | En stock |
| Camiseta de algodón | $19.99 | 100% algodón, disponible en varios colores | 4.2 estrellas | Pocas unidades |
| Juego de sábanas | $59.99 | 400 hilos, algodón egipcio | 4.8 estrellas | En stock |
| Pelota de fútbol | $29.99 | Tamaño oficial, cosida a mano | 4.3 estrellas | En stock |
| Novela bestseller | $24.99 | Última obra del autor ganador del premio Pulitzer | 4.7 estrellas | Preventa |

Example: Datos de entrada para filtrado de reseñas
| calificación |
| 5 estrellas |
| 4 estrellas |
| 3 estrellas |
| 2 estrellas |
| 1 estrella |

Example: Datos de salida para reseñas filtradas
| autor | calificación | comentario |
| Juan P. | 5 estrellas | Excelente producto, superó mis expectativas |
| María G. | 4 estrellas | Muy buen producto, pero el envío tardó más de lo esperado |
| Carlos R. | 3 estrellas | Producto aceptable, cumple su función |
| Ana M. | 2 estrellas | No que
