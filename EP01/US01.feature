Feature: US01 - Detección facial de emociones negativas
Como usuario adolescente, quiero que la IA detecte automáticamente expresiones faciales asociadas a emociones como ansiedad o estrés, para recibir sugerencias de bienestar en tiempo real.
Scenario: US01 - Detección de emociones faciales
Given que el sistema está activo y la cámara detecta una expresión facial de enojo o tristeza,
When la detección se confirma,
Then el sistema muestra una alerta y recomienda ejercicios de relajación.

Examples: INPUT
| Expresión facial | Acción del sistema |
| Ceño fruncido | Mostrar recomendación de respiración |
US01.Feature
Examples: OUTPUT
| Alerta visual y recomendación de ejercicio |
