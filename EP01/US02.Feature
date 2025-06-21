Feature: US02 - Análisis de texto para detectar ansiedad

Scenario: E1:- Análisis de mensajes escritos
Given que el usuario ingresa un texto en la sección de diario o chat,
When el sistema analiza el contenido y detecta palabras relacionadas con ansiedad,
Then genera una alerta y sugiere técnicas de manejo emocional.

Examples: INPUT
| Texto ingresado |
| "Estoy muy estresado por la tarea" |

Examples: OUTPUT
| Notificación de ansiedad y sugerencia de respiración |
