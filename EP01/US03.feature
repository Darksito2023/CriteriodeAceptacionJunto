Feature: Notificaciones proactivas de ansiedad

Scenario: Recepción de notificaciones automáticas de ansiedad
  Given que soy un usuario adolescente
  When la aplicación detecta signos de ansiedad en mi interacción
  Then debería recibir notificaciones automáticas de la aplicación
