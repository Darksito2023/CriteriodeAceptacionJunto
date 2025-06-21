Feature: US13 - Registro de hábitos diarios
Como usuario adolescente, quiero registrar mis hábitos diarios como sueño, uso de pantalla y actividad física, para llevar un control de mis costumbres y reducir mi ansiedad.
Scenario: E1: Llevar un registro de hábitos
  Given que el usuario realiza una actividad,
  When registra en la app,
  Then se actualiza su historial y se visualiza en el resumen diario.
  
  Examples: INPUT
  | Hora de dormir |
  | 11:00 PM |  
  
  Examples: OUTPUT
  | Registro guardado y reflejado en el resumen |
