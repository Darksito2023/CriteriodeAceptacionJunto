Feature: US30 - Recordatorios para desconectarse antes de dormir
Como usuario, deseo recibir recordatorios de desconexión antes de dormir para mejorar mi descanso.
  Scenario: E1: Enviar recordatorio 30 minutos antes de la hora de dormir
    Given que el usuario ha configurado una hora de acostarse
    When faltan 30 minutos para esa hora
    Then la app envía un recordatorio para apagar dispositivos y prepararse para dormir

    Examples:
      | Hora configurada | Tiempo restante | Resultado                                |
      | 22:30             | 30 min          | Notificación enviada                   |

  Scenario: E2: Segundo recordatorio si el usuario no responde
    Given que el primer recordatorio fue ignorado
    When pasan 15 minutos
    Then la app envía un recordatorio adicional con tono suave

    Examples:
      | Tiempo transcurrido | Resultado                     |
      | 15 min después     | Nuevo recordatorio enviado  |

  Scenario: E3: Activar modo de desconexión
    Given que el usuario apaga dispositivos o entra en modo avión
    When activa el modo de desconexión
    Then la app detiene notificaciones y ayuda a mantener el ambiente de descanso

    Examples:
      | Estado previo          | Resultado                                              |
      | Apaga dispositivos      | Notificaciones detenidas, ambiente relajado          |
