
Feature: Detección de ansiedad por análisis de texto

Scenario: Análisis de texto para detectar ansiedad
  Given que soy un usuario adolescente
  When escribo texto en la aplicación
  Then la IA debería analizar mi texto para detectar señales de ansiedad
  And debería recibir apoyo basado en el análisis
