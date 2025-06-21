Feauture: US03 - Notificaciones automáticas ante señales de ansiedad
Como usuario adolescente, quiero que la app me envíe notificaciones automáticas cuando detecte signos de ansiedad, para que pueda actuar a tiempo y mejorar mi bienestar.
Scenario: E1: Envío automático de notificación
  Given que el sistema detecta señales de ansiedad (expresión facial o texto),
  When se confirma la detección y pasa cierto tiempo,
  Then envía una notificación al usuario con recomendaciones inmediatas.
  
  Examples: INPUT
  | Señal detectada | Tipo de notificación |
  | Rostro tenso | Notificación de respiración guiada |
  
  Examples: OUTPUT
  | Notificación enviada: “Tómate un momento para respirar” |
