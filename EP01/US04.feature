Feature: US04 - Sugerencias inmediatas de ejercicios cuando se detecta ansiedad
Como usuario, quiero que la app me sugiera ejercicios o actividades específicas apenas detecte ansiedad, para sentirme mejor de forma rápida y efectiva.
Scenario: E1: Sugerencias de ejercicios en tiempo real
  Given que se ha detectado ansiedad en ese momento,
  When el usuario está en casa o en oficina,
  Then la app recomienda ejercicios breves para aliviar tensión.
  
  Examples: INPUT
  | Contexto |
  | Oficina |  
  
  Examples: OUTPUT
  | Sugerencia: “Respira profundo durante 1 minuto” |
