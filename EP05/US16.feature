Feature: US16 - Recompensas por completar ejercicios de bienestar

  Scenario: E1: Recibir puntos o insignias tras completar un ejercicio
    Given que el usuario completa un ejercicio
    When finaliza la actividad
    Then recibe puntos o insignias visibles en su perfil

    Examples:
      | Ejercicio             | Puntos o insignia        | Resultado en perfil                        |
      | Meditación matutina   | 10 puntos, Insignia "Meditador" | Se muestran en perfil                   |
      | Rutina de ejercicio   | 20 puntos, Insignia "Atleta"     | Insignia visible en perfil             |

  Scenario: E2: Revisar nivel y progreso en el perfil
    Given que el usuario acumula recompensas
    When revisa su perfil
    Then puede ver su nivel y progreso hacia nuevas metas

    Examples:
      | Nivel actual | Puntos acumulados | Próxima meta   | Progreso (%) |
      | 3             | 150 puntos        | Alcanzar nivel 4 | 75%          |

  Scenario:E3: Compartir logros en redes sociales
    Given que el usuario recibe una notificación de recompensa
    When decide compartir su logro
    Then puede enviar su logro en redes sociales o con amigos

    Examples:
      | Plataforma            | Resultado                                |
      | Facebook              | Publicación con logro y puntos           |
      | WhatsApp              | Mensaje con insignia y progreso          |
