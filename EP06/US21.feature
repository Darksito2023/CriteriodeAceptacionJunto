Feature: US21 - Reservar y gestionar sesiones virtuales

  Scenario: E1: Reservar una sesión con un especialista
    Given que el usuario selecciona un especialista
    When elige una fecha y hora disponibles
    Then la reserva se confirma y se envía una notificación

    Examples:
      | Instructor   | Fecha       | Hora  | Resultado                            |
      | Laura Ruiz   | 25/04/2024  | 16:00 | Confirmación y notificación enviada |

  Scenario: E2: Recordatorio antes de la sesión
    Given que la sesión está próxima
    When se acerca el horario
    Then recibe un recordatorio con enlace para acceder

    Examples:
      | Tiempo antes | Resultado                                |
      | 1 hora       | Notificación enviada con enlace          |

  Scenario:E3: Cancelar o reprogramar
    Given que el usuario necesita modificar la reserva
    When accede a la reserva
    Then puede cancelar o reprogramar con aviso previo

    Examples:
      | Acción           | Resultado                                              |
      | Cancelar         | Confirmación de cancelación                             |
      | Reprogramar      | Nueva fecha y hora confirmadas                         |
