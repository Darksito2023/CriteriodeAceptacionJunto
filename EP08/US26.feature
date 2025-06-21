Feature: US26 - Recomendaciones personalizadas según comportamiento y preferencias
Como usuario, deseo recibir recomendaciones adaptativas basadas en mis preferencias.
  Scenario: E1: Ajustar recomendaciones tras completar o ignorar actividades
    Given que el usuario completa o ignora actividades
    When la app registra sus respuestas
    Then ajusta futuras recomendaciones según su comportamiento

    Examples:
      | Respuesta del usuario | Acción tomada                    | Recomendación ajustada             |
      | Completar           | Sí                        | Recomendaciones más de meditación  |
      | Ignorar            | No                        | Menos sugerencias similares       |

  Scenario: E2: Incorporar preferencias explícitas
    Given que el usuario actualiza su perfil o configura opciones
    When la app recibe esas preferencias
    Then las incorpora para personalizar recomendaciones

    Examples:
      | Preferencia            | Valor  | Resultado en recomendaciones             |
      | Prefiere actividades calmantes | Sí     | Recomendaciones centradas en relajación |
      | No le gustan actividades físicas | No     | Menos sugerencias de ejercicio        |

  Scenario: E3: Mostrar actividades exitosas en perfiles similares
    Given que la app tiene suficientes datos
    When genera una recomendación
    Then muestra actividades que han sido efectivas en perfiles similares

    Examples:
      | Perfil similar | Actividad recomendada | Resultado                     |
      | Perfil A       | Yoga en casa          | Alta tasa de éxito           |

  Scenario: E4: Reportar recomendaciones no útiles
    Given que el usuario rechaza o reporta una recomendación
    When la app procesa la acción
    Then aprende a evitar sugerencias similares en el futuro

    Examples:
      | Acción del usuario | Resultado en futuras recomendaciones |
      | Rechazar           | No sugiere actividad similar |
