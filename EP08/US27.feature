Feature: Información del instructor del taller

Scenario: Visualización del perfil del instructor del taller
  Given que soy un usuario
  When estoy viendo los detalles de un taller
  Then puedo ver información sobre el "Instructor" del taller
