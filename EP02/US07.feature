Feature: US07 - Agenda de bienestar semanal con recordatorios
Como usuario, quiero una agenda que planifique actividades de bienestar para la semana y me recuerde en momentos clave, para integrar rutinas saludables en mi día a día.
Scenario: E1: Planificación y recordatorios
  Given que el usuario programa su agenda semanal de actividades,
  When llega la hora programada,
  Then la app envía una notificación recordatoria.
  
  Examples: INPUT
  | Día y hora |
  | Lunes a las 9:50 AM |  
  
  Examples: OUTPUT
  | Notificación: “Es hora de tu actividad de bienestar” |
