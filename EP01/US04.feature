Feature: US04 - Sugerencias inmediatas de ejercicios cuando se detecta ansiedad

Scenario: E1: Sugerencias de ejercicios en tiempo real
Given que se ha detectado ansiedad en ese momento,
When el usuario está en casa o en oficina,
Then la app recomienda ejercicios breves para aliviar tensión.

Examples: INPUT
| Contexto |
| Oficina |  

Examples: OUTPUT
| Sugerencia: “Respira profundo durante 1 minuto” |
