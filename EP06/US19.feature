Feature: US19 - Acceso a instructores o coaches
  Scenario: E1 : Visualizar perfiles de instructores
    Given que el usuario quiere ayuda especializada
    When accede a la sección de instructores
    Then puede ver perfiles con sus especialidades y horarios disponibles

    Examples:
      | Perfil del instructor | Especialidad         | Horarios disponibles          |
      | Juan Pérez             | Yoga y mindfulness   | Lunes a Viernes 10-12h       |
      | María López            | Terapia cognitiva   | Martes y Jueves 15-17h       |

  Scenario: E2: Reservar una sesión
    Given que el usuario selecciona un instructor
    When reserva una sesión en una fecha y hora disponibles
    Then recibe confirmación y un recordatorio para la cita

    Examples:
      | Instructor    | Fecha       | Hora  | Resultado                            |
      | Juan Pérez    | 20/04/2024  | 10:00 | Confirmación enviada                |

  Scenario: E3: Finalizar y evaluar sesión
    Given que la sesión concluye
    When el usuario finaliza la actividad con el coach
    Then puede dejar una evaluación y comentarios

    Examples:
      | Evaluación | Comentarios            | Resultado                          |
      | 5 estrellas | Muy recomendable       | Comentario: "Excelente atención" |
