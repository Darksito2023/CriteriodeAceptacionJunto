Feature: US02 - Análisis de texto para detectar ansiedad
Como usuario adolescente, quiero que la IA analice el texto que escribo en la app para detectar señales de ansiedad, y así recibir apoyo o sugerencias oportunas.
Scenario: E1: Análisis de mensajes escritos
  Given que el usuario ingresa un texto en la sección de diario o chat,
  When el sistema analiza el contenido y detecta palabras relacionadas con ansiedad,
  Then genera una alerta y sugiere técnicas de manejo emocional.
  
  Examples: INPUT
  | Texto ingresado |
  | "Estoy muy estresado por la tarea" |
  
  Examples: OUTPUT
  | Notificación de ansiedad y sugerencia de respiración |
