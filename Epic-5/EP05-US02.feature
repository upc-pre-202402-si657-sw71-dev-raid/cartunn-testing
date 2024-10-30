Feature: Proceso de Pago de Producto 
    Como cliente
    Quiero poder pagar en la aplicación los productos seleccionados
    Para que sea más conveniente la adquisición del producto
Scenario: Visualización de productos y total a pagar
    Dado que el cliente se encuentra en el carrito de compras
    Cuando el cliente seleccione uno o más <productos> para comprar
    Y el cliente dé click en <Iniciar Tramite>
    Entonces se muestra todos el <nombre> y <precio> de todos los productos seleccionados 
    Y se muestra el <total a pagar>
Example: Datos de entrada
| producto | Iniciar Tramite |
| Racing Tire | Iniciar Trámite |
Example: Datos de salida
| nombre | precio | total a pagar |
| Racing Tire | S/. 5000 | S/.5000 |
Scenario: Proceso de Pago Exitoso
    Dado que el cliente se encuentre en la sección de trámites
    Cuando cliente ingrese sus <datos personales>
    Y el cliente ingrese los <detalles de su tarjeta de credito>
    Entonces el sistema valida la información ingresada
    Y el sistema procesa el pago de manera exitosa
    Y el cliente recibe una <confirmacion> de que el pago se ha realizado correctamente, junto con un recibo electrónico que incluye los detalles de la transacción
Example: Datos de entrada
| nombre | fecha de nacimiento | correo electrónico | número | fecha de vencimiento | CVV |
| Marcelo | 01/01/2000 | marcelo@gmail.com | 1234-5678-9871 | 01/01 | 123 |
Example: Datos de salida
| confirmacion |
| La transacción se ha realizado con éxito |
Scenario: Proceso de Pago Fallido
    Dado que el cliente se encuentre en la sección de trámites
    Cuando cliente ingrese sus <datos personales>
    Y el cliente ingrese los <detalles de su tarjeta de credito>
    Y ocurre algún problema con la tarjeta de crédito
    Entonces el sistema muestra un <mensaje de error> indicando la causa del rechazo
    Y el sistema redirige al cliente a la página principal
Example: Datos de entrada
| nombre | fecha de nacimiento | correo electrónico | número | fecha de vencimiento | CVV |
| Marcelo | 01/01/2000 | marcelo@gmail.com | 1234-5678-9871 | 01/01 | 123 |
Example: Datos de salida
| mensaje de error |
| Ha ocurrido un error |