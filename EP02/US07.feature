Feature: US07 - Agenda de bienestar semanal con recordatorios
Scenario: E1: Planificación y recordatorios
  Given que el usuario programa su agenda semanal de actividades,
  When llega la hora programada,
  Then la app envía una notificación recordatoria.
  
  Examples: INPUT
  | Día y hora |
  | Lunes a las 9:50 AM |  
  
  Examples: OUTPUT
  | Notificación: “Es hora de tu actividad de bienestar” |
