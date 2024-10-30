Feature: Navegación a través del navbar
    Como visitante
    Quiero una barra de navegación en la landing page
    Para tener acceso directo a las diversas secciones de la landing page

Scenario: El cliente o visitante se encuentra en el navbar de navegación
    Dado que el visitante se encuentra en la landing page
    Cuando encuentre la sección del navbar, ubicada en la parte superior de la pantalla
    Entonces se muestran <enlaces de las secciones>(<Product>, <Clients>, 
    <Plans>, <Contact>, <Our app>, <Our team>), 
    <boton de idiomas> y el <boton para redirigir a la aplicacion web>
Example: Datos de entrada
| boton de idiomas | boton para redirigir a la aplicacion web | botón Product | botón Clients | botón Plans | botón Contact | botón Our app | botón Our team |
| EN/ES | Open App | Product | Clients | Plans | Contact | Our app | Our team |
Example: Datos de salida
| ninguno |
Scenario: Navegación interna a través del navbar
    Dado que el visitante se encuentra en el navbar
    Cuando el visitante de click en cualquiera de las <opciones de navegacion> (<Product>, 
    <Clients>, <Plans>, <Contact>, <Our app>, <Our team>) disponibles del navbar
    Entonces se redirigirá al visitante a la sección seleccionada
Example: Datos de entrada
| botón Product | botón Clients | botón Plans | botón Contact | botón Our app | botón Our team |
| Product | Clients | Plans | Contact | Our app | Our team |
Example: Datos de salida
| ninguno |
Scenario: Navegación hacia la aplicación web a través del navbar
    Dado que el visitante se encuentra en el navbar
    Cuando el visitante de click en el <boton Open App>
    Entonces se redirigirá al visitante a la aplicación web
Example: Datos de entrada
| boton Open App |
| Open App |
Example: Datos de salida
| ninguno |
Scenario: Navegación hacia la aplicación web cuando no hay servicio
    Dado que el visitante se encuentra en el navbar
    Cuando el visitante de click en el <boton Open App>
    Y actualmente los servidores de la aplicación web no están disponibles
    Entonces se muestra un <mensaje>, indicando que la aplicación web no se encuentra disponible
Example: Datos de entrada
| boton Open App |
| Open App |
Example: Datos de salida
| mensaje |
| Estimado cliente, la aplicación no se encuentra actualmente disponible. Disculpe las molestias |