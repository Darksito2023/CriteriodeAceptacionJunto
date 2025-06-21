Feature: US17 - Alertas de revisión de progreso mensual
Scenario: E1: Notificación de revisión mensual
  Given que ha pasado un mes desde el inicio del seguimiento,
  When la app detecta el fin del mes,
  Then envía una notificación invitando al usuario a revisar su progreso.
  
  Examples: INPUT
  | Fecha actual |  
  
  Examples: OUTPUT
  | Notificación: “Revisa tu progreso mensual y ajusta tus metas” |
