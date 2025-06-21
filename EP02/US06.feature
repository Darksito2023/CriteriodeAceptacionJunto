Feature: US06 - Recomendaciones personalizadas de ejercicios

Scenario: E1: Sugerencias adaptadas al nivel de ansiedad
  Given que se detecta un nivel moderado de ansiedad,
  When el usuario está en una oficina,
  Then la app ofrece una lista de ejercicios breves y adaptados.

  Examples: INPUT
  | Nivel de ansiedad |
  | Moderado |  
  
  Examples: OUTPUT
  | Lista: respiración, estiramientos, meditación rápida |
