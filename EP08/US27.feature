Feature: US27 - Visualización y análisis del historial de actividades

  Scenario: E1: Ver lista de actividades realizadas
    Given que el usuario abre la sección de historial
    When accede a la lista
    Then ve actividades ordenadas cronológicamente con detalles básicos

    Examples:
      | Fecha       | Tipo de actividad | Duración | Resultado             |
      | 10/04/2024  | Meditación        | 15 min   | Completada            |
      | 09/04/2024  | Ejercicio         | 30 min   | Completada            |

  Scenario: E2: Filtrar actividades por tipo o período
    Given que el usuario quiere analizar su progreso
    When selecciona filtros
    Then la lista muestra solo actividades que cumplen con los filtros

    Examples:
      | Filtro                         | Resultado                     |
      | Tipo: Meditación               | Solo actividades de meditación |
      | Semana: Última semana          | Actividades en los últimos 7 días |

  Scenario: E3: Mejorar recomendaciones evitando actividades poco efectivas
    Given que la app usa datos del historial
    When genera recomendaciones
    Then evita sugerir actividades que no han sido efectivas o repetidas recientemente

    Examples:
      | Actividad reciente | Recomendación generada | Resultado                     |
      | Yoga en casa       | No sugerido           | Se evita repetir actividad   |
