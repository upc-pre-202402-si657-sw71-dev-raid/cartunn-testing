Feature: Visualización de la sección About the Product
    Como visitante
    Quiero visualizar la sección de about the product
    Para conocer las características de la aplicación

Scenario: Traslado a la sección About the Product
    Dado que el visitante se encuentra en la landing page
    Cuando el visitante de click en la sección "Our App", ubicada en el navbar
    Entonces el visitante es dirigido a la sección About the Product

Scenario: Visualización del video About the Product
    Dado que el visitante se encuentra en la sección About the Product
    Cuando el visitante de click en el video About the Product
    Entonces el video empezará a reproducirse
    Y el usuario tendrá la opción de visualizarlo en Youtube

Scenario: Pausar el video
    Dado que el visitante está reproduciendo el video About the Product
    Cuando el visitante hace clic en el botón de pausa
    Entonces el video se detiene en el fotograma actual

Scenario: Reanudar el video
    Dado que el visitante ha pausado el video About the Product
    Cuando el visitante hace clic en el botón de reproducción
    Entonces el video se reanuda desde el punto donde se pausó

Scenario: Ajustar el volumen del video
    Dado que el visitante está reproduciendo el video About the Product
    Cuando el visitante ajusta el control de volumen
    Entonces el volumen del video cambia según el ajuste realizado

Scenario: Activar subtítulos
    Dado que el visitante está reproduciendo el video About the Product
    Cuando el visitante hace clic en el botón de subtítulos
    Entonces se muestran los subtítulos en el idioma seleccionado

Scenario: Cambiar la calidad del video
    Dado que el visitante está reproduciendo el video About the Product
    Cuando el visitante selecciona una calidad diferente en la configuración
    Entonces el video se ajusta a la nueva calidad seleccionada

Scenario: Compartir el video
    Dado que el visitante está viendo el video About the Product
    Cuando el visitante hace clic en el botón de compartir
    Entonces se muestran opciones para compartir el video en redes sociales

Scenario: Ver el video en pantalla completa
    Dado que el visitante está reproduciendo el video About the Product
    Cuando el visitante hace clic en el botón de pantalla completa
    Entonces el video se expande para ocupar toda la pantalla

Example: Datos de entrada para navegación
| sección en el navbar |
| Our App |
| Product |
| Clients |
| Plans |
| Contact |

Example: Datos de entrada para controles de video
| acción del usuario |
| Reproducir |
| Pausar |
| Ajustar volumen |
| Activar subtítulos |
| Cambiar calidad |
| Compartir |
| Pantalla completa |

Example: Datos de salida para controles de video
| respuesta del sistema |
| El video comienza a reproducirse |
| El video se pausa |
| El volumen cambia |
| Se muestran los subtítulos |
| La calidad del video cambia |
| Se muestran opciones de compartir |
| El video se muestra en pantalla completa |

Example: Datos de entrada para configuración de subtítulos
| idioma |
| Español |
| Inglés |
| Francés |
| Alemán |
| Italiano |

Example: Datos de salida para configuración de subtítulos
| resultado |
| Se muestran subtítulos en español |
| Se muestran subtítulos en inglés |
| Se muestran subtítulos en francés |
| Se muestran subtítulos en alemán |
| Se muestran subtítulos en italiano |

Example: Datos de entrada para calidad de video
| calidad |
| 480p |
| 720p |
| 1080p |
| 1440p |
| 2160p (4K) |

Example: Datos de salida para calidad de video
| resultado |
| El video se ajusta a 480p |
| El video se ajusta a 720p |
| El video se ajusta a 1080p |
| El video se ajusta a 1440p |
| El video se ajusta a 2160p (4K) |

Example: Datos de entrada para compartir video
| red social |
| Facebook |
| Twitter |
| LinkedIn |
| WhatsApp |
| Email |

Example: Datos de salida para compartir video
| resultado |
| Se genera un enlace para compartir en Facebook |
| Se genera un tweet con el enlace del video |
| Se genera un post para LinkedIn con el video |
| Se genera un mensaje de WhatsApp con el enlace del video |
| Se abre el cliente de correo con el enlace del video |
