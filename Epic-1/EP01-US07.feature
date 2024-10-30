Feature: Visualización de la sección About the Product
    Como visitante
    Quiero visualizar la sección de about the product
    Para conocer las características de la aplicación

Scenario: Traslado a la sección About the Product
    Dado que el visitante se encuentra en la landing page
    Cuando el visitante de click en la <seccion Our App>, ubicada en el navbar
    Entonces el visitante es dirigido a la <seccion About the Product>

Examples: datos de entada
| seccion Our App |
| Our App |

Examples: datos de salida
| seccion About the Product |
| About the Product |

Scenario: Visualización del video About the Product
    Dado que el visitante se encuentra en la <sección About the Product>
    Cuando el visitante de click en el <video About the Product>
    Entonces el video empezará a reproducirse
    Y el usuario tendrá la opción de visualizarlo en YouTube

Examples: Datos de entrada
| ninguno |

Examples: datos de salida
| video About the Product |
| video-about-the-product.mp4 |

Scenario: Pausar el video
    Dado que el visitante está reproduciendo el <video About the Product>
    Cuando el visitante hace clic en el <boton de pausa>
    Entonces el video se detiene en el fotograma actual

Examples: Datos de entrada
| boton de pausa |
| '||' |

Examples: datos de salida
| video About the Product |
| video-about-the-product.mp4 |

Scenario: Reanudar el video
    Dado que el visitante ha pausado el <video About the Product>
    Cuando el visitante hace clic en el <boton de reproduccion>
    Entonces el video se reanuda desde el punto donde se pausó

Examples: Datos de entrada
| boton de pausa |
| '>' |

Examples: datos de salida
| video About the Product |
| video-about-the-product.mp4 |

Scenario: Ajustar el volumen del video
    Dado que el visitante está reproduciendo el <video About the Product>
    Cuando el visitante ajusta el <control de volumen>
    Entonces el <volumen> del video cambia según el ajuste realizado

Examples: Datos de entrada
| control de volumen |
| '> ||| ' |

Examples: datos de salida
| video About the Product | volumen |
| video-about-the-product.mp4 | 40% |

Scenario: Activar subtítulos
    Dado que el visitante está reproduciendo el <video About the Product>
    Cuando el visitante hace clic en el <boton de subtitulos>
    Entonces se muestran los <subtitulos> en el <idioma seleccionado>

Examples: Datos de entrada
| boton de subtitulos |
| █ |

Examples: datos de salida
| video About the Product | subtitulos |
| video-about-the-product.mp4 | 'Presentaremos nuestra aplicación' |

Scenario: Cambiar la calidad del video
    Dado que el visitante está reproduciendo el <video About the Product>
    Cuando el visitante selecciona una <calidad> diferente en la configuración
    Entonces el <video> se ajusta a la nueva <calidad seleccionada>

Examples: Datos de entrada
| calidad |
| |--_-| |

Examples: datos de salida
| video About the Product | calidad |
| video-about-the-product.mp4 | 1080p |

Scenario: Compartir el video
    Dado que el visitante está viendo el <video About the Product>
    Cuando el visitante hace clic en el <boton de compartir>
    Entonces se muestran <opciones para compartir el video> en redes sociales

Examples: Datos de entrada
| boton de compartir |
| -> compartir |

Examples: datos de salida
| video About the Product | opciones para compartir el video |
| video-about-the-product.mp4 | WhatsApp, Copiar Enlace |

Scenario: Ver el video en pantalla completa
    Dado que el visitante está reproduciendo el <video About the Product>
    Cuando el visitante hace clic en el <boton de pantalla completa>
    Entonces el video se expande para ocupar toda la pantalla

Examples: Datos de entrada
| boton de pantalla completa |
| [] |

Examples: datos de salida
| video About the Product |
| video-about-the-product.mp4 |
