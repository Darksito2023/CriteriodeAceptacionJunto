Feature: Recomendación de talleres con instructor

Scenario: Sugerencias de talleres para interacción con instructor
  Given que soy un usuario
  When busco apoyo o consejos
  Then la aplicación debería recomendarme talleres para hablar con un instructor
